# -*- coding: utf-8 -*-

from main import Main

def name():
    return "Geocodificação"
def description():
    return "Determina o endereço a partir de uma coordenada, bem como o processo inverso (coordenadas a partir de endereço)."

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