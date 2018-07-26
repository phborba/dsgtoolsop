# -*- coding: utf-8 -*-

from main import Main

def name():
    return "Articulação da Folha"
def description():
    return "Calcula a posição do ponto selecionado na Carta Internacional do Mundo ao Milionésimo (CIM) e estabelece o índice de nomenclatura da folha que o contempla."

def version():
    return "Version 1.0"

def classFactory(iface):
    return Main(iface)

def qgisMinimumVersion():
    return "2.0"

def author():
    return "Diretoria de Serviço Geográfico - 1º Centro de Geoinformação"

def email():
    return "benincasa.diego@eb.mil.br"

def icon():
    return "icons/main.png"