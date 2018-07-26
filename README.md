# DSGTools Op
### Ferramentas para planejamento militar do Exército Brasileiro.
#### DSG - Diretoria de Serviço Geográfico

![](https://img.shields.io/badge/stable--version-1.0-brightgreen.svg) ![](https://img.shields.io/badge/stable--date-2018--07--26-orange.svg) ![](https://img.shields.io/badge/maintainer-diegobenincasa-blue.svg)
---
O 1º CGEO vem ministrando, desde 2015, os Estágios Básico e Avançado de Geoinformação para Corpo de Tropa, onde são apresentados os conceitos da geoinformação e as suas potencialidades de utilização prática, por intermédio de um SIG, nas atividades de preparo e emprego da tropa. O software utilizado é o QGIS, por ser livre e ser o software padrão de produção cartográfica da DSG.

Durante os cursos de 2016 e 2017, os instrutores receberam uma série de comentários sobre possíveis aplicações do QGIS nas atividades das OM e foi identificada a necessidade de um plugin que reunisse as diversas ferramentas de interesse militar, implementadas de forma a facilitar sua utilização por OM de Corpo de Tropa. Para isso, deveriam ser utilizadas terminologias de uso militar e omitidas configurações específicas (fora do conhecimento básico da geoinformação para Corpo de Tropa).

A materialização desse conjunto de ferramentas foi denominada DSGToolsOp, idealizado como uma extensão do plugin DSGTools, implementado em conjunto pelos 1º e 2º CGEO, podendo assim utilizar seu código base e evitando retrabalho em termos de implementação.

---
### Ferramentas atuais

1. **Simbologia Militar** - Visa substituir o calco impresso pelos planos de informação do QGIS, empregando a simbologia prevista no manual MD33-M-02.
2. **Cálculo de coordenadas e dimensões** - Calcula automaticamente as coordenadas geográficas e planas de uma camada de pontos. Importante na interação da tropa terrestre com apoio aéreo.
3. **Conversão de unidades angulares** - Dado um campo da tabela de atributos com ângulos em graus, gera um campo com os ângulos em milésimos.
4. **Criação de pontos por coordenadas** - Cria um ponto num arquivo existente, a partir de suas coordenadas. (14 NOV 17)
5. **Relocação de pontos por coordenadas** - Ao selecionar um ponto existente, movê-lo para outra posição a partir das coordenadas da nova posição.
6. **Geração de azimutes e distâncias** - Seleciona-se vários pontos, ou uma linha ou um polígono e é gerado um “csv” com as coordenadas do primeiro ponto e o azimute e distância para os demais pontos. Importante para confecção de pistas de orientação e Quadros Auxiliares de Navegação (QAN).
7. **Declinação magnética e convergência meridiana** - Selecionando-se um ponto, linha ou polígono são apresentadas a Declinação Magnética e Convergência Meridiana do dado selecionado.
8. **Determinação do MI (Índice de Nomenclatura) da carta** - Ao clicar em uma região da tela que esteja dentro do Brasil aparecerá qual carta engloba aquela região, nas diversas escalas.
9. **Perfil do terreno** - Traça um gráfico representativo da variação de elevação do terreno (raster), a partir de uma linha desenhada pelo usuário ou selecionada em uma camada vetorial.
10. **Geocodificação** - A partir de um arquivo CSV contendo endereços (e opcionalmente outros dados), determina a localização geográfica dos mesmos, criando uma camada de pontos atributados com os valores constantes do arquivo. Realiza também o processo inverso: dada uma camada de pontos, determina o endereço de cada um, adicionando um novo atributo com estes valores à camada. Utiliza a Google API Geocoding.
11. **Medição durante aquisição vetorial** - Apresenta ao usuário as medidas da feição sendo desenhada (distância parcial/acumulada para linhas, área para polígonos) como uma tooltip junto ao cursor.

---
### Contato
Para sugestões, opiniões ou contatos diversos, entre em contato com o mantenedor do repositório:
- GitHub: http://github.com/diegobenincasa
- E-mail: benincasa.diego@eb.mil.br
