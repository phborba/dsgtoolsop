# -*- coding: utf-8 -*-

from main import Main

def name():
    return "Conversor de unidades angulares"

def description():
    return "Plugin que converte unidades angulares em graus para milésimos e cria um novo atributo para o valor convertido."

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