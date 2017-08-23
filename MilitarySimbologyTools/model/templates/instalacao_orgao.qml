<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.18.9" simplifyAlgorithm="0" minimumScale="0" maximumScale="1e+08" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" readOnly="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <edittypes>
    <edittype widgetv2type="Hidden" name="pkuid">
      <widgetv2config fieldEditable="0" constraint="" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="nome">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="Color" name="cor">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="ValueMap" name="tipo">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="Administração" value="1"/>
        <value key="Assistência ao Pessoal" value="2"/>
        <value key="Assuntos Civis" value="3"/>
        <value key="Banho" value="4"/>
        <value key="Cemitério" value="35"/>
        <value key="Civis" value="5"/>
        <value key="Classe I" value="6"/>
        <value key="Classe II" value="7"/>
        <value key="Classe III" value="8"/>
        <value key="Classe IV" value="9"/>
        <value key="Classe IX" value="14"/>
        <value key="Classe V" value="10"/>
        <value key="Classe VI" value="11"/>
        <value key="Classe VII" value="12"/>
        <value key="Classe VIII" value="13"/>
        <value key="Classe X" value="15"/>
        <value key="Coleta de Mortos" value="36"/>
        <value key="Comando e Controle" value="18"/>
        <value key="Construção" value="16"/>
        <value key="Contra Incêncio" value="17"/>
        <value key="Controle de Munição" value="37"/>
        <value key="Depósito" value="19"/>
        <value key="Descontaminação" value="20"/>
        <value key="Embarque e Desembarque" value="39"/>
        <value key="Estado-Maior" value="40"/>
        <value key="Evacuação" value="43"/>
        <value key="Extraviados" value="38"/>
        <value key="Hospital de Veterinária" value="41"/>
        <value key="Hospital ou Centro de Saúde" value="42"/>
        <value key="Lavanderia" value="21"/>
        <value key="Logística" value="22"/>
        <value key="Manutenção" value="23"/>
        <value key="Manutenção e salvamento" value="27"/>
        <value key="Mão de obra" value="24"/>
        <value key="Prisioneiro de Guerra" value="25"/>
        <value key="Prisão" value="44"/>
        <value key="Recompletamento" value="26"/>
        <value key="Recreação" value="28"/>
        <value key="Remoção de Granadas e Bombas" value="29"/>
        <value key="Repouso" value="45"/>
        <value key="Reunião de Extraviados" value="46"/>
        <value key="Salvados" value="47"/>
        <value key="Sepultamento" value="48"/>
        <value key="Suprimento" value="30"/>
        <value key="Suprimento de Artigos Reembolsáveis" value="31"/>
        <value key="Suprimento de Material Bélico" value="32"/>
        <value key="Suprimento de Outras Classes" value="33"/>
        <value key="Suprimento e Transporte" value="49"/>
        <value key="Trânsito" value="50"/>
        <value key="Água potável" value="34"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="UniqueValues" name="designacao">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0" Editable="1"/>
    </edittype>
    <edittype widgetv2type="UniqueValues" name="subordinacao">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0" Editable="1"/>
    </edittype>
    <edittype widgetv2type="ValueMap" name="escalao">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="Base Logística de Região Militar" value="19"/>
        <value key="Batalhão ou grupo de artilharia" value="5"/>
        <value key="Brigada" value="10"/>
        <value key="Comando Logístico Combinado de TO" value="22"/>
        <value key="Comando Logístico de FTC" value="20"/>
        <value key="Comando combinado" value="17"/>
        <value key="Companhia, Esquadrão ou Bateria" value="4"/>
        <value key="Corpo de Exército" value="12"/>
        <value key="Divisão de Exército" value="11"/>
        <value key="Esquadra, turma, equipe ou peça" value="1"/>
        <value key="F Cte comando combinado" value="16"/>
        <value key="FT combinada – General de Brigada" value="13"/>
        <value key="FT combinada – General de Divisão" value="14"/>
        <value key="FT combinada – General de Exército" value="15"/>
        <value key="FT valor batalhão" value="8"/>
        <value key="FT valor regimento" value="9"/>
        <value key="FT valor subunidade" value="7"/>
        <value key="GC ou Seç (Mrt, Mtr, CSR, Mnt, Sv, Cmdo)" value="2"/>
        <value key="Pelotão, Bia de tiro (Art) ou Seç Art" value="3"/>
        <value key="Regimento de cavalaria" value="6"/>
        <value key="Região Militar" value="21"/>
        <value key="Teatro de Operações" value="18"/>
      </widgetv2config>
    </edittype>
  </edittypes>
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0">
    <rules key="{6b25d036-9187-4c37-b418-92d51bdc58c9}">
      <rule key="{22f4be75-df01-4e82-8634-fc69044caf85}" symbol="0" label="Simbolo base">
        <rule filter=" &quot;Atividades&quot; = '0'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="1" label="Administração"/>
        <rule filter=" &quot;Atividades&quot; = '1'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="2" label="Água potável"/>
        <rule filter=" &quot;Atividades&quot; = '2'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="3" label="Assistência ao Pessoal"/>
        <rule filter=" &quot;Atividades&quot; = '3'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="4" label="Assuntos Civis"/>
        <rule filter=" &quot;Atividades&quot; = '4'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="5" label="Banho"/>
        <rule filter=" &quot;Atividades&quot; = '5'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="6" label="Cemitério"/>
        <rule filter=" &quot;Atividades&quot; = '6'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="7" label="Civis"/>
        <rule filter=" &quot;Atividades&quot; = '7'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="8" label="Classe I - Material de Subsistência"/>
        <rule filter=" &quot;Atividades&quot; = '8'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="9" label="Classe II - Material de Intendência"/>
        <rule filter=" &quot;Atividades&quot; = '9'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="10" label="Classe III - Combustível e Lubrificantes"/>
        <rule filter=" &quot;Atividades&quot; = '10'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="11" label="Classe IV - Material de Construção"/>
        <rule filter=" &quot;Atividades&quot; = '11'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="12" label="Classe V - Armamento e Munição (Inclusive Químico, Biológico e Nuclear)"/>
        <rule filter=" &quot;Atividades&quot; = '12'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="13" label="Classe VI - Material de Engenharia e Cartografia"/>
        <rule filter=" &quot;Atividades&quot; = '13'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="14" label="Classe VII - Material de Comunicações, de Eletrônica e de Informática"/>
        <rule filter=" &quot;Atividades&quot; = '14'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="15" label="Classe VIII - Material de Saúde"/>
        <rule filter=" &quot;Atividades&quot; = '15'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="16" label="Classe IX - Material de Monomecanização e de Aviação"/>
        <rule filter=" &quot;Atividades&quot; = '16'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="17" label="Classe X - Material não incluído nas outras classes"/>
        <rule filter=" &quot;Atividades&quot; = '17'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="18" label="Coleta de Mortos"/>
        <rule filter=" &quot;Atividades&quot; = '18'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="19" label="Controle de Munição"/>
        <rule filter=" &quot;Atividades&quot; = '19'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="20" label="Construção"/>
        <rule filter=" &quot;Atividades&quot; = '20'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="21" label="Contra Incêndio"/>
        <rule filter=" &quot;Atividades&quot; = '21'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="22" label="Comando e Controle"/>
        <rule filter=" &quot;Atividades&quot; = '22'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="23" label="Depósito"/>
        <rule filter=" &quot;Atividades&quot; = '23'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="24" label="Descontaminação"/>
        <rule filter=" &quot;Atividades&quot; = '24'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="25" label="Embarque e Desembarque"/>
        <rule filter=" &quot;Atividades&quot; = '25'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="26" label="Estado-Maior"/>
        <rule filter=" &quot;Atividades&quot; = '26'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="27" label="Evacuação"/>
        <rule filter=" &quot;Atividades&quot; = '27'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="28" label="Extraviados"/>
        <rule filter=" &quot;Atividades&quot; = '28'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="29" label="Hospital de Veterinária"/>
        <rule filter=" &quot;Atividades&quot; = '29'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="30" label="Hospital ou Centro de Saúde"/>
        <rule filter=" &quot;Atividades&quot; = '30'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="31" label="Lavanderia"/>
        <rule filter=" &quot;Atividades&quot; = '31'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="32" label="Logística"/>
        <rule filter=" &quot;Atividades&quot; = '32'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="33" label="Manutenção"/>
        <rule filter=" &quot;Atividades&quot; = '33'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="34" label="Manutenção e Salvamento"/>
        <rule filter=" &quot;Atividades&quot; = '34'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="35" label="Mão-de-obra"/>
        <rule filter=" &quot;Atividades&quot; = '35'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="36" label="Prisioneiro de Guerra"/>
        <rule filter=" &quot;Atividades&quot; = '36'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="37" label="Prisão, Instalação de Confinamento"/>
        <rule filter=" &quot;Atividades&quot; = '37'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="38" label="Recompletamento"/>
        <rule filter=" &quot;Atividades&quot; = '38'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="39" label="Recreação"/>
        <rule filter=" &quot;Atividades&quot; = '39'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="40" label="Remoção de Granadas e Bombas"/>
        <rule filter=" &quot;Atividades&quot; = '40'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="41" label="Repouso"/>
        <rule filter=" &quot;Atividades&quot; = '41'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="42" label="Reunião de Extraviados"/>
        <rule filter=" &quot;Atividades&quot; = '42'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="43" label="Salvados"/>
        <rule filter=" &quot;Atividades&quot; = '43'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="44" label="Sepultamento"/>
        <rule filter=" &quot;Atividades&quot; = '44'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="45" label="Suprimento e Transporte"/>
        <rule filter=" &quot;Atividades&quot; = '45'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="46" label="Suprimento"/>
        <rule filter=" &quot;Atividades&quot; = '46'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="47" label="Suprimento de Artigos Reembolsáveis"/>
        <rule filter=" &quot;Atividades&quot; = '47'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="48" label="Suprimento de Material Bélica (peças e conjuntos de reparação das classes V, VI, VII, IX, e X, quando reunidos)"/>
        <rule filter=" &quot;Atividades&quot; = '48'" key="{f06938c9-4168-4474-968c-daa6d2fc7f33}" symbol="49" label="Suprimento de outras classes"/>
        <rule filter=" &quot;Atividades&quot; = '49'" key="{9ffda4f7-bc50-464a-8c99-fa05a881800c}" symbol="50" label="Trânsito"/>
      </rule>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="0">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="183,165,95,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/circulo.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="25"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="1">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/adm.svg"/>
          <prop k="offset" v="4.60000000000000053,-2.20000000000000018"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="60"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="10">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/classe3_combustiveis_lubrifcantes.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="15"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="11">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/classe4_mat_construcao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="40"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="12">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/classe5_armamento_municao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="13">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/Classe6_eng_cart.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="30"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="14">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/classe7_com_informatica.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="30"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="15">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/classe8_saude.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="10"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="16">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/classe9_Motomecanizacao_aviacao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="17">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/classe10_outros.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="15"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="18">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/coleta_mortos.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="40"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="19">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/controle_municao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="2">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/agua_potavel.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="50"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="20">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/construcao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="30"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="21">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/contraincendio.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="15"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="22">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/comando_controle.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="15"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="23">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/deposito.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="24">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/descontaminacao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="25">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/embarque_Desembarque.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="26">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/estado_maior.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="30"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="27">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/evacuacao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="30"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="28">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/extraviados.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="30"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="29">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/hospital_Vet.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="15"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="3">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/assistencia_pessoal.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="40"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="30">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/hospital.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="25"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="31">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/lavanderia.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="32">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/logistica.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="30"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="33">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/manutencao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="34">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/manutencao_salvamento.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="35">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/mao_de_obra.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="30"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="36">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/Prisioneiro_guerra.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="10"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="37">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/prisao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="38">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/recompletamento.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="30"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="39">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/recreacao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="30"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="4">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/assuntos_civis.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="40">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/remocao_granadas_bombas.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="30"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="41">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/repouso.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="30"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="42">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/reuniao_extraviados.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="43">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/salvados.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="30"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="44">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/sepultamento.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="30"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="45">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/suprimento_transporte.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="46">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/suprimento.svg"/>
          <prop k="offset" v="0,-5.40000000000000213"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="47">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/suprimento_artigos_reembolsaveis.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="30"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="48">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/suprimento_material_belico.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="15"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="49">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/suprimento_outras_classes.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="15"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="5">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/banho.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="40"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="50">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/transito.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="15"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="6">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/cemiterio.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="20"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="7">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/civis.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="40"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="8">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/classe1_subsistencia.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="10"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="9">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="../.qgis2/python/plugins/simbologia_militar/model/symbols/classe2_intendencia.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="40"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple"/>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="labeling" value="pal"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="false"/>
    <property key="labeling/bufferJoinStyle" value="64"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="1"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidInside" value="false"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/distMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/drawLabels" value="false"/>
    <property key="labeling/enabled" value="false"/>
    <property key="labeling/fieldName" value=""/>
    <property key="labeling/fitInPolygonOnly" value="false"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="MS Shell Dlg 2"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="11"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="50"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="true"/>
    <property key="labeling/labelOffsetInMapUnits" value="true"/>
    <property key="labeling/labelOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="20"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="0"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Normal"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/obstacleFactor" value="1"/>
    <property key="labeling/obstacleType" value="0"/>
    <property key="labeling/offsetType" value="0"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="0"/>
    <property key="labeling/placementFlags" value="10"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/predefinedPositionOrder" value="TR,TL,BR,BL,R,L,TSR,BSR"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/repeatDistance" value="0"/>
    <property key="labeling/repeatDistanceMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/repeatDistanceUnit" value="1"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="false"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeMapUnitScale" value="0,0,0,0,0,0"/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/substitutions" value="&lt;substitutions/>"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="0"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/useSubstitutions" value="false"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
    <property key="labeling/zIndex" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>pkuid</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Rótulo"/>
    <family fieldname="" name="Ubuntu"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <SingleCategoryDiagramRenderer diagramType="Pie" sizeLegend="0" attributeLegend="1">
    <DiagramCategory penColor="#000000" labelPlacementMethod="XHeight" penWidth="0" diagramOrientation="Up" sizeScale="0,0,0,0,0,0" minimumSize="0" barWidth="5" penAlpha="255" maxScaleDenominator="1e+08" backgroundColor="#ffffff" transparency="0" width="15" scaleDependency="Area" backgroundAlpha="255" angleOffset="1440" scaleBasedVisibility="0" enabled="0" height="15" lineSizeScale="0,0,0,0,0,0" sizeType="MM" lineSizeType="MM" minScaleDenominator="inf">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
    <symbol alpha="1" clip_to_extent="1" type="marker" name="sizeSymbol">
      <layer pass="0" class="SimpleMarker" locked="0">
        <prop k="angle" v="0"/>
        <prop k="color" v="255,0,0,255"/>
        <prop k="horizontal_anchor_point" v="1"/>
        <prop k="joinstyle" v="bevel"/>
        <prop k="name" v="circle"/>
        <prop k="offset" v="0,0"/>
        <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
        <prop k="offset_unit" v="MM"/>
        <prop k="outline_color" v="0,0,0,255"/>
        <prop k="outline_style" v="solid"/>
        <prop k="outline_width" v="0"/>
        <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
        <prop k="outline_width_unit" v="MM"/>
        <prop k="scale_method" v="diameter"/>
        <prop k="size" v="2"/>
        <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
        <prop k="size_unit" v="MM"/>
        <prop k="vertical_anchor_point" v="1"/>
      </layer>
    </symbol>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings yPosColumn="-1" showColumn="0" linePlacementFlags="10" placement="0" dist="0" xPosColumn="-1" priority="0" obstacle="0" zIndex="0" showAll="1"/>
  <annotationform>../../../OSGEO4~1</annotationform>
  <aliases>
    <alias field="pkuid" index="0" name=""/>
    <alias field="nome" index="1" name="Nome"/>
    <alias field="cor" index="2" name="Cor"/>
    <alias field="tipo" index="3" name="Tipo"/>
    <alias field="designacao" index="4" name="Designação"/>
    <alias field="subordinacao" index="5" name="Subordinação"/>
    <alias field="escalao" index="6" name="Escalão"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions default="-1"/>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;Atividades&quot;" sortOrder="0">
    <columns>
      <column width="-1" hidden="1" type="field" name="pkuid"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" type="field" name="nome"/>
      <column width="-1" hidden="0" type="field" name="cor"/>
      <column width="-1" hidden="0" type="field" name="tipo"/>
      <column width="-1" hidden="0" type="field" name="designacao"/>
      <column width="-1" hidden="0" type="field" name="subordinacao"/>
      <column width="-1" hidden="0" type="field" name="escalao"/>
    </columns>
  </attributetableconfig>
  <editform>../../../OSGEO4~1</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>../../../OSGEO4~1</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- codificação: utf-8 -*-"""Os formulários do QGIS podem ter uma função Python que é chamada quandoo formulário é aberto.QGIS forms can have a Python function that is called when the form isopened.Use esta função para adicionar lógica extra aos seus formulários.Entre com o nome da função no campo "Python Init function".Un exemplo a seguir:"""a partir de PyQt4.QtGui importe QWidgetdef my_form_open(diálogo, camada, feição):	geom = feature.geometry()	control = dialog.findChild(QWidget, "MyLineEdit")]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <defaults>
    <default field="pkuid" expression=""/>
    <default field="nome" expression=""/>
    <default field="cor" expression="'#000000'"/>
    <default field="tipo" expression=""/>
    <default field="designacao" expression=""/>
    <default field="subordinacao" expression=""/>
    <default field="escalao" expression=""/>
  </defaults>
  <previewExpression>COALESCE("pkuid", '&lt;NULL>')</previewExpression>
  <layerGeometryType>0</layerGeometryType>
</qgis>
