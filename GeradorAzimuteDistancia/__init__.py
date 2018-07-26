# -*- coding: utf-8 -*-

from main import Main

def name():
    return "Gerador de Azimutes e Distâncias"
def description():
    return "Plugin que gera uma lista de azimutes e distâncias a partir de uma lista ou seleção de pontos, bem como executa o processo inverso - cria feições com base em uma lista de azimutes e distâncias."

def version():
    return "Version 1.0"

def classFactory(iface):
    return Main(iface)

def qgisMinimumVersion():
    return "2.0"

def author():
    return "Diretoria de Serviço Geográfico - 1º Centro de Geoinformação"

def email():
    return "benincasa.diego@eb.mil.br diniz.felipe@eb.mil.br jossan.costa@eb.mil.br"

def icon():
    return "icons/main.png"