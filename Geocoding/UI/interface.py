# -*- coding: UTF-8 -*-
import os, sys
import json, urllib2, ssl
from PyQt4 import QtGui, uic, QtCore
from PyQt4.QtCore import QSize, QTimer, QSettings, Qt, QSettings, QVariant
from PyQt4.QtNetwork import QNetworkProxy
from PyQt4.QtGui import QMessageBox, QCompleter, QStringListModel, QStandardItemModel, QStandardItem, QItemSelectionModel, QFileDialog, QProgressBar
from qgis.gui import QgsMapToolEmitPoint, QgsVertexMarker, QgsMessageBar
from qgis.core import QgsCoordinateReferenceSystem, QgsCoordinateTransform, QgsVectorLayer, QgsGeometry, QgsPoint, QgsNetworkAccessManager, QgsField, QgsFeature, QgsMapLayerRegistry
import math

# LINHA MISTERIOSA!!!
sys.path.append(os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),'dependencies'))

#import googlemaps
from geopy.geocoders import Bing

# GUI, _ = uic.loadUiType(os.path.join(
#     os.path.dirname(__file__), 'window.ui'))

from window import Ui_geocodingWindow as GUI

class Interface(QtGui.QDockWidget, GUI):
    def __init__(self, iface):
        super(Interface, self).__init__()
        self.setupUi(self)
        self.iface = iface
        self.canvas = self.iface.mapCanvas()
        self.initVariables()
        self.initSignals()
        self.widget().setMinimumSize(QSize(262,200))
        self.endPartesRadio.setChecked(True)
        
        self.setProxy()

    def initVariables(self):
        
        self.vertexList = {}
        self.vertexIndex = 0
        self.settings = QSettings()
        self.msgBox = QMessageBox()
        
        self.notfound = []
        self.apiKey = self.settings.value("DsgToolsOp/BingAPIKey")
        if self.apiKey is not None:
            self.lineEdit.setText(self.apiKey)

    def initSignals(self):
        self.doGeocodeButton.clicked.connect(self.startGeocoding)
        self.openFileButton.clicked.connect(self.loadFile)
        self.endPartesRadio.toggled.connect(self.endPartesSelected)
        self.lineEdit.textEdited.connect(self.updateKey)
        self.notfoundButton.clicked.connect(self.selectNotFoundFile)
        
    def selectNotFoundFile(self):
        fileDlg = QFileDialog()
        filePath = fileDlg.getSaveFileName(None, u"Selecionar arquivo de saída", "", u"Comma-separated values file (*.csv)")
        if filePath != "" and filePath[-4:].lower() != ".csv":
            filePath += ".csv"
        
        if filePath != "":
            self.notfoundLineEdit.setText(filePath)        
        
    def updateKey(self, k):
#         self.settings.setValue("DsgToolsOp/GoogleAPIKey", k)
        self.settings.setValue("DsgToolsOp/BingAPIKey", k)
        
    def endPartesSelected(self, c):
        self.ruaComboBox.setEnabled(c)
        self.bairroComboBox.setEnabled(c)
        self.cidadeComboBox.setEnabled(c)
        self.estadoComboBox.setEnabled(c)
        self.fullEndComboBox.setDisabled(c)

    def loadFile(self):
        fileDlg = QFileDialog()
        self.filePath = fileDlg.getOpenFileName(None, u"Selecionar arquivo", "", u"Comma-separated values file (*.csv)")
        
        if self.filePath:
            self.fileLineEdit.setText(self.filePath)
            self.numRegs = self.file_len(self.filePath)
            self.csvFile = open(self.filePath, 'r')
            self.header = self.csvFile.readline().rstrip('\n').split(';')
            # INSERIR ITEM VAZIO NO INICIO!!
            self.csvFile.close()

            self.ruaComboBox.clear()
            self.bairroComboBox.clear()
            self.cidadeComboBox.clear()
            self.estadoComboBox.clear()
            self.fullEndComboBox.clear()

            self.ruaComboBox.addItems(self.header)
            self.bairroComboBox.addItems(self.header)
            self.cidadeComboBox.addItems(self.header)
            self.estadoComboBox.addItems(self.header)
            self.fullEndComboBox.addItems(self.header)
            
            head, tail = os.path.split(self.filePath)
            self.notfoundLineEdit.setText(head + r'/' + 'notfound.csv')

    def startGeocoding(self):
        self.progressBar = QProgressBar()
        self.progressBar.setAlignment(Qt.AlignLeft|Qt.AlignCenter)

        pagina = 0
        if self.tabWidget.currentIndex() == 1:
            pagina = 1
        
        if self.notfoundLineEdit.text() == '':
            self.iface.messageBar().pushMessage(u'Erro', u'você deve definir um arquivo de saída para os endereços que não forem localizados.', QgsMessageBar.CRITICAL)
            return
        
        if self.fileLineEdit.text() == '' and pagina == 0:
            self.iface.messageBar().pushMessage(u'Erro', u'você deve definir um arquivo de entrada com os endereços.', QgsMessageBar.CRITICAL)
            return
            
        if self.layersCombo.currentLayer() is None and pagina == 1:
            self.iface.messageBar().pushMessage(u'Erro', u'você deve selecionar uma camada de pontos para geocodificar.', QgsMessageBar.CRITICAL)
            return
            
        if self.lineEdit_2.text() == '' and pagina == 1:
            self.iface.messageBar().pushMessage(u'Erro', u'você deve definir um nome para o novo atributo com os endereços.', QgsMessageBar.CRITICAL)
            return
        
        if self.layersCombo.currentLayer() is None and pagina == 1:
            self.iface.messageBar().pushMessage(u'Erro', u'você deve selecionar uma camada de pontos para geocodificar.', QgsMessageBar.CRITICAL)
            return

        apiKey = self.settings.value("DsgToolsOp/BingAPIKey")
        if apiKey is not None:
            self.setProxy()
            self.geolocator = Bing(api_key=apiKey, proxies={'proxies': self.proxy}, user_agent='dsgtoolsop-geocoding')
        else:
            self.iface.messageBar().pushMessage(u'Erro', u'você deve definir uma API key para utilizar na geocodificação.', QgsMessageBar.CRITICAL)
            return

        self.doGeocodeButton.setEnabled(False)
        self.notfound = []
        
        if pagina == 0:
            self.progressMessageBar = self.iface.messageBar().createMessage(u'Geocodificando {} endereços...'.format(self.numRegs))
            self.progressBar.setMaximum(self.numRegs)
            self.progressMessageBar.layout().addWidget(self.progressBar)
            self.iface.messageBar().pushWidget(self.progressMessageBar, QgsMessageBar.INFO)
            self.progressBar.setValue(0)
            
            if self.endPartesRadio.isChecked():
                self.idxRua    = self.header.index(self.ruaComboBox.currentText()) if self.ruaComboBox.currentText() != '' else -1
                self.idxBairro = self.header.index(self.bairroComboBox.currentText()) if self.bairroComboBox.currentText() != '' else -1
                self.idxCidade = self.header.index(self.cidadeComboBox.currentText()) if self.cidadeComboBox.currentText() != '' else -1
                self.idxEstado = self.header.index(self.estadoComboBox.currentText()) if self.estadoComboBox.currentText() != '' else -1
                
            else:
                self.idxFullEnd = self.header.index(self.fullEndComboBox.currentText())
    
            
            self.csvFile = open(self.filePath, 'r')
            self.listaPontos = []
    
            self.geocodeLayer = QgsVectorLayer('point?crs=epsg:4326', 'Geocoder_output', 'memory')
            pr = self.geocodeLayer.dataProvider()
            attrs = []
            
            for f in self.header:
                field = QgsField(f, QVariant.String)
                attrs.append(field)
                
            fieldAddrGeo = QgsField('ENDERECO_GEO', QVariant.String)
            attrs.append(fieldAddrGeo)
            pr.addAttributes(attrs)
            self.geocodeLayer.updateFields()
            
            self.geocodeLayer.startEditing()
            
            if self.endPartesRadio.isChecked():
                x = False
                ln = 0
                for line in self.csvFile:
                    l = line.decode('utf-8')
                    if x == False:
                        x = True
                        continue
                    else:
                        lineSplit = l.split(';')
                        
                        if self.idxRua == -1:
                            self.rua = ''
                        else:
                            self.rua = lineSplit[self.idxRua]
    
                        if self.idxBairro == -1:
                            self.bairro = ''
                        else:
                            self.bairro = lineSplit[self.idxBairro]
    
                        if self.idxCidade == -1:
                            self.cidade = ''
                        else:
                            self.cidade = lineSplit[self.idxCidade]
    
                        if self.idxEstado == -1:
                            self.estado = ''
                        else:
                            self.estado = lineSplit[self.idxEstado]
    
                    
                    ponto = self.doGeocode(self.rua, self.bairro, self.cidade, self.estado)
                    
                    if ponto == 'Network error':
                        self.iface.messageBar().clearWidgets()
                        self.iface.messageBar().pushMessage(u'Erro', u'sem conexão à internet. Verifique sua conexão e tente novamente.', level=QgsMessageBar.CRITICAL)
                        self.geocodeLayer.rollBack()
                        return
                        
                    if ponto != '':
                        print ponto
                        lat = ponto.latitude
                        lon = ponto.longitude
                        feat = QgsFeature()
                        feat.setFields(self.geocodeLayer.fields())
                        feat.setGeometry(QgsGeometry.fromPoint(QgsPoint(lon, lat)))

                        i = 0
                        ats = l.split(';')
                        for f in ats:
                            feat.setAttribute(i, f)
                            i += 1
                        
                        end = ponto.address
                        feat.setAttribute(i,end.decode('utf-8'))
                        
                        pr.addFeatures([feat])                    
                                            
                        self.listaPontos.append(ponto)
                    else:
                        self.notfound.append(l.decode('utf-8'))
                    ln = ln + 1
                    self.progressBar.setValue(ln)
                        
            else:
                x = False
                ln = 0
                for line in self.csvFile:
                    l = line.decode('utf-8')
                    if x == False:
                        x = True
                        continue
                    else:
                        lineSplit = l.split(';')
                        self.fullEndereco = lineSplit[self.idxFullEnd]
    
                    ponto = self.doGeocode(self.fullEndereco)
                    
                    if ponto == 'Network error':
                        self.iface.messageBar().clearWidgets()
                        self.iface.messageBar().pushMessage(u'Erro', u'sem conexão à internet. Verifique sua conexão e tente novamente.', level=QgsMessageBar.CRITICAL)
                        self.geocodeLayer.rollBack()
                        return
                    
                    if ponto != '':
                        print ponto
                        lat = ponto.latitude
                        lon = ponto.longitude
                        feat = QgsFeature()
                        feat.setFields(self.geocodeLayer.fields())
                        feat.setGeometry(QgsGeometry.fromPoint(QgsPoint(lon, lat)))
    
                        ats = l.split(';')
                        i = 0
                        for f in ats:
                            feat.setAttribute(i, f)
                            i += 1
                            
                        end = ponto.address
                        feat.setAttribute(i,end.decode('utf-8'))
                      
                        pr.addFeatures([feat])                 
                        self.listaPontos.append(ponto)
                    else:
                        self.notfound.append(l.decode('utf-8'))
                    ln = ln + 1
                    self.progressBar.setValue(ln)
                    
            self.doGeocodeButton.setEnabled(True)
            self.geocodeLayer.commitChanges()
            QgsMapLayerRegistry.instance().addMapLayer(self.geocodeLayer)
            
            self.iface.messageBar().clearWidgets()
            self.iface.messageBar().pushMessage(u'Geocodificação', u'localizados {} endereços; {} falharam.'.format(self.numRegs, len(self.notfound)), level=QgsMessageBar.INFO)
        
        else:
            selectedLayer = self.layersCombo.currentLayer()
            slProvider = selectedLayer.dataProvider()
            novoAttr = QgsField(self.lineEdit_2.text(), QVariant.String)
            slProvider.addAttributes([novoAttr])
            selectedLayer.updateFields()
            
            numFeatures = selectedLayer.featureCount()
            self.progressMessageBar = self.iface.messageBar().createMessage(u'Geocodificando {} pontos...'.format(numFeatures))
            self.progressBar.setMaximum(numFeatures)
            self.progressMessageBar.layout().addWidget(self.progressBar)
            self.iface.messageBar().pushWidget(self.progressMessageBar, QgsMessageBar.INFO)
            self.progressBar.setValue(0)
            i = 0
            
            selectedLayer.startEditing()
            for feat in selectedLayer.getFeatures():
                i += 1
                pt = feat.geometry().asPoint()
                addr = self.doReverseGeocode(pt)
                feat.setAttribute(self.lineEdit_2.text(), addr)
                selectedLayer.updateFeature(feat)
                if addr == '':
                    self.notfound.append( str(feat.id()) + ";" + str(pt.x()) + ";" + str(pt.y()) )
                self.progressBar.setValue(i)
            
            selectedLayer.commitChanges()
            self.iface.messageBar().clearWidgets()
            self.iface.messageBar().pushMessage(u'Geocodificação', u'localizados {} endereços; {} falharam. Verifique a tabela de atributos.'.format(numFeatures, len(self.notfound)), level=QgsMessageBar.INFO)
        
        if len(self.notfound) > 0:
            csvFile = open(self.notfoundLineEdit.text(), 'w')
            if pagina == 0:                
                csvFile.write(';'.join(self.header).encode('utf-8') + "\n")
                csvFile.write("\n".join(self.notfound).encode('utf-8'))
                csvFile.close()
            else:
                header = ['ID','LNG','LAT']
                csvFile.write(';'.join(header) + "\n")
                csvFile.write("\n".join(self.notfound))
                csvFile.close()
                
            for nf in self.notfound:
                print nf.decode('utf-8') 
    
    def doGeocode(self, r, b = '', c = '', e = ''):
        if b != '':
            endereco = r + ', ' + b + ', ' + c + ', ' + e
        else:
            endereco = r
        
        try:
            location = self.geolocator.geocode(endereco)
            if location is None:
                print u'Não encontrado - ' + endereco
            return location
        
        except:
            print u'Não encontrado - ' + endereco
            return ''
        
    def doReverseGeocode(self, p):
        if p != '':
            try:
    #             geocode_result = self.gmaps.geocode(endereco, region='br')
#                 geocode_result = self.gmaps.reverse_geocode((p.y(), p.x()))
#                 location = geocode_result[0]['formatted_address']
                ponto = str(p.y()) + ', ' + str(p.x())
                location = self.geolocator.reverse(ponto)
                if location is None:
                    print u'Não encontrado - (' + ponto + u')'
                return location.address
            
            except:
                print u'Não encontrado - ' + str((p.x(),p.y()))
                return ''
            

    def setProxy(self):
        s = QSettings() #getting proxy from qgis options settings
        proxyEnabled = s.value("proxy/proxyEnabled", "")
        proxyType = s.value("proxy/proxyType", "" )
        proxyHost = s.value("proxy/proxyHost", "" )
        proxyPort = s.value("proxy/proxyPort", "" )
        proxyUser = s.value("proxy/proxyUser", "" )
        proxyPassword = s.value("proxy/proxyPassword", "" )
        if proxyEnabled == "true": # test if there are proxy settings
           proxyHTTP  = 'http://'  + proxyUser + ":" + proxyPassword + "@" + proxyHost + ":" + proxyPort
           proxyHTTPS = 'https://' + proxyUser + ":" + proxyPassword + "@" + proxyHost + ":" + proxyPort
           
           self.proxy = {
               'http' : proxyHTTP,
               'https': proxyHTTPS
               }
        else:
            self.proxy = {}
    
    def file_len(self, fname):
        with open(fname) as f:
            for i, l in enumerate(f):
                pass
        return i

    def showMessage(self, text):
        self.msgBox.setIcon(QMessageBox.Information)
        self.msgBox.setWindowTitle(u"Aviso")
        self.msgBox.setStandardButtons(QMessageBox.Ok)
        self.msgBox.setText(text)
        self.msgBox.exec_()
    
    def closeMsgBox(self):
        self.msgBox.close()