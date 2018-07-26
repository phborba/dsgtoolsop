<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.18.16" simplifyAlgorithm="0" minimumScale="0" maximumScale="1e+08" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" readOnly="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
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
        <value key="Comando e Controle" value="21"/>
        <value key="Construção" value="19"/>
        <value key="Contra Incêncio" value="20"/>
        <value key="Controle de Munição" value="18"/>
        <value key="Depósito" value="22"/>
        <value key="Descontaminação" value="23"/>
        <value key="Embarque e Desembarque" value="24"/>
        <value key="Estado-Maior" value="25"/>
        <value key="Evacuação" value="26"/>
        <value key="Extraviados" value="27"/>
        <value key="Hospital de Veterinária" value="28"/>
        <value key="Hospital ou Centro de Saúde" value="29"/>
        <value key="Lavanderia" value="30"/>
        <value key="Logística" value="31"/>
        <value key="Manutenção" value="32"/>
        <value key="Manutenção e salvamento" value="33"/>
        <value key="Mão de obra" value="34"/>
        <value key="Prisioneiro de Guerra" value="51"/>
        <value key="Prisão" value="52"/>
        <value key="Recompletamento" value="37"/>
        <value key="Recreação" value="38"/>
        <value key="Remoção de Granadas e Bombas" value="39"/>
        <value key="Repouso" value="40"/>
        <value key="Reunião de Extraviados" value="41"/>
        <value key="Salvados" value="42"/>
        <value key="Sepultamento" value="43"/>
        <value key="Suprimento" value="45"/>
        <value key="Suprimento de Artigos Reembolsáveis" value="46"/>
        <value key="Suprimento de Material Bélico" value="47"/>
        <value key="Suprimento de Outras Classes" value="48"/>
        <value key="Suprimento e Transporte" value="44"/>
        <value key="Trânsito" value="49"/>
        <value key="Água potável" value="50"/>
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
    <edittype widgetv2type="ValueMap" name="Borda">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="Borda Espessa" value="35"/>
        <value key="Borda Fina" value="25"/>
        <value key="Sem Borda" value="0"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="TextEdit" name="Outras Informações">
      <widgetv2config IsMultiline="0" fieldEditable="1" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
  </edittypes>
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0">
    <rules key="{6b25d036-9187-4c37-b418-92d51bdc58c9}">
      <rule key="{2292df2d-c332-4766-a6ec-e9741c1dcaff}" symbol="0" label="Simbolo Base (Círculo)">
        <rule filter=" &quot;escalao&quot;  = 1" key="{bd4b45a5-0d02-4d10-b57a-4858c5d4a5c0}" symbol="1" label="Esquadra"/>
        <rule filter=" &quot;escalao&quot;  = 2" key="{4fc54a90-7043-48c0-9516-f043d19fdc5d}" symbol="2" label="Grupo de Combate"/>
        <rule filter=" &quot;escalao&quot;  = 3" key="{b29e9cf2-d7da-48cb-953b-6b6b241886fb}" symbol="3" label="Pelotão"/>
        <rule filter=" &quot;escalao&quot;  = 7" key="{2076ad78-c079-478b-81a9-8257da974af9}" symbol="4" label="Força-tarefa de valor subunidade (EB)"/>
        <rule filter=" &quot;escalao&quot;  = 8" key="{bdd4fa34-4412-478f-a303-3aab4c8993d1}" symbol="5" label="Força-tarefa de valor batalhão (unidade EB)"/>
        <rule filter=" &quot;escalao&quot;  = 9" key="{75e946a5-ff82-4566-9724-9a6d9df8cc64}" symbol="6" label="Força-tarefa de valor de regimento"/>
        <rule filter=" &quot;escalao&quot;  = 13" key="{57a0f872-b6d8-4edb-b6f0-0ac78baf0320}" symbol="7" label="Força-tarefa combinada comandada por oficial-general do primeiro posto"/>
        <rule filter=" &quot;escalao&quot;  = 14" key="{c52d240b-3857-4378-a0c0-7049e4215686}" symbol="8" label="Força-tarefa combinada comandada por oficial-general do posto intermediário"/>
        <rule filter=" &quot;escalao&quot;  = 15" key="{0bc54ace-024c-42a5-b760-867ec8f4af62}" symbol="9" label="Força-tarefa combinada comandada por oficial-general do último posto"/>
        <rule filter=" &quot;escalao&quot;  = 19" key="{3b3079ff-bcba-497b-8348-8b54e89f82eb}" symbol="10" label="Base Logística de Região Militar"/>
        <rule filter=" &quot;escalao&quot;  = 20" key="{d33332a2-a851-45d0-8d48-fc4fe12525e7}" symbol="11" label="Cmdo Log FTC"/>
        <rule filter=" &quot;escalao&quot;  = 22" key="{96a480f4-c732-4b13-bc07-9279c9b23395}" symbol="12" label="Cmdo Log Cmb FTC"/>
        <rule filter=" &quot;escalao&quot;  = 21" key="{6a59c03d-1e54-458b-90dc-5b643394e3dc}" symbol="13" label="RM"/>
        <rule filter=" &quot;tipo&quot; = '1'" key="{fed52f96-2fcf-4e65-8cc0-34e161a8bd6e}" symbol="14" label="Administração"/>
        <rule checkstate="0" filter=" &quot;tipo&quot; = '50'" key="{894a2fcd-c711-4ece-a6ab-f9ba6827d35d}" symbol="15" label="Água potável"/>
        <rule filter=" &quot;tipo&quot; = '2'" key="{eddd006e-d9ac-402d-a181-df3afb775063}" symbol="16" label="Assistência ao Pessoal"/>
        <rule filter=" &quot;tipo&quot; = '3'" key="{a48578f8-00cb-4df6-945e-7a3b7af593b8}" symbol="17" label="Assuntos Civis"/>
        <rule filter=" &quot;tipo&quot; = '4'" key="{96e1b9dc-6ab9-4cfd-8c9d-417dae6f9938}" symbol="18" label="Banho"/>
        <rule filter=" &quot;tipo&quot; = '35'" key="{d28a0f20-cec6-463f-8355-4e4dd219858b}" symbol="19" label="Cemitério"/>
        <rule filter=" &quot;tipo&quot; = '5'" key="{0406d41f-703c-4a8c-94e1-7f793768b225}" symbol="20" label="Civis"/>
        <rule filter=" &quot;tipo&quot; = '6'" key="{02fd9137-2a2b-45ed-966b-14ecfd891e45}" symbol="21" label="Classe I - Material de Subsistência"/>
        <rule filter=" &quot;tipo&quot; = '7'" key="{82155740-d658-4e28-9395-dc9c8eb00f41}" symbol="22" label="Classe II - Material de Intendência"/>
        <rule filter=" &quot;tipo&quot; = '8'" key="{5ac12ff1-8e35-482b-8c08-9cd25e20984f}" symbol="23" label="Classe III - Combustível e Lubrificantes"/>
        <rule filter=" &quot;tipo&quot; = '9'" key="{c1097f05-90fa-4f3a-a011-b4a6578bfbb7}" symbol="24" label="Classe IV - Material de Construção"/>
        <rule filter=" &quot;tipo&quot; = '10'" key="{0b2b8dfc-eaa9-489b-92c1-2e7ecbb7449b}" symbol="25" label="Classe V - Armamento e Munição (Inclusive Químico, Biológico e Nuclear)"/>
        <rule filter=" &quot;tipo&quot; = '11'" key="{33dfabfe-02e8-42d9-81ae-4c9ae2256530}" symbol="26" label="Classe VI - Material de Engenharia e Cartografia"/>
        <rule filter=" &quot;tipo&quot; = '12'" key="{ae5ace7a-9178-4279-b5a3-7f60917a1a07}" symbol="27" label="Classe VII - Material de Comunicações, de Eletrônica e de Informática"/>
        <rule filter=" &quot;tipo&quot; = '13'" key="{981433af-08fd-4031-9c41-cc8d2adab7f6}" symbol="28" label="Classe VIII - Material de Saúde"/>
        <rule filter=" &quot;tipo&quot; = '14'" key="{9f47915f-db8b-4096-a478-dedd4ccb8bdd}" symbol="29" label="Classe IX - Material de Monomecanização e de Aviação"/>
        <rule filter=" &quot;tipo&quot; = '15'" key="{cc7311b5-1530-4552-959d-1139e5d98e17}" symbol="30" label="Classe X - Material não incluído nas outras classes"/>
        <rule filter=" &quot;tipo&quot;='36'" key="{c354c50e-bf6c-4bb0-bff8-61f90eda86f5}" symbol="31" label="Coleta de Mortos"/>
        <rule filter=" &quot;tipo&quot; = '18'" key="{6645bb9a-c1ae-4965-b6ff-4a7a415f0e70}" symbol="32" label="Controle de Munição"/>
        <rule filter=" &quot;tipo&quot; = '19'" key="{9358618b-7bdb-4bd5-8c31-a4c481a6e033}" symbol="33" label="Construção"/>
        <rule filter=" &quot;tipo&quot; = '20'" key="{d7e19396-3238-4bf2-b736-cfbfef21d26e}" symbol="34" label="Contra Incêndio"/>
        <rule filter=" &quot;tipo&quot; = '21'" key="{2160b560-6720-46ce-95ec-d0835c7c05ce}" symbol="35" label="Comando e Controle"/>
        <rule filter=" &quot;tipo&quot; = '22'" key="{b49d36f9-fe36-4e4a-add1-56e48cee38e5}" symbol="36" label="Depósito"/>
        <rule filter=" &quot;tipo&quot; = '23'" key="{9755b7da-7625-4ca6-aa09-524b0d89f3d1}" symbol="37" label="Descontaminação"/>
        <rule filter=" &quot;tipo&quot; = '24'" key="{06dc9aec-cc2c-4c45-8c27-54331ca8d61e}" symbol="38" label="Embarque e Desembarque"/>
        <rule filter=" &quot;tipo&quot; = '25'" key="{720f8cae-b9b2-434a-9d11-1c294871e332}" symbol="39" label="Estado-Maior"/>
        <rule filter=" &quot;tipo&quot; = '26'" key="{e2c13a7b-326e-4964-9535-1efc017e5540}" symbol="40" label="Evacuação"/>
        <rule filter=" &quot;tipo&quot; = '27'" key="{f2af7081-baf9-4d09-a576-bd224567d3ee}" symbol="41" label="Extraviados"/>
        <rule filter=" &quot;tipo&quot; = '28'" key="{df567c43-a954-46f4-bb71-e9fc8482b872}" symbol="42" label="Hospital de Veterinária"/>
        <rule filter=" &quot;tipo&quot; = '29'" key="{dc827184-8528-46c0-b567-ff89f43fafc7}" symbol="43" label="Hospital ou Centro de Saúde"/>
        <rule filter=" &quot;tipo&quot; ='30'" key="{c32b6591-bd61-4c81-9007-06f843e3c2bd}" symbol="44" label="Lavanderia"/>
        <rule filter=" &quot;tipo&quot; ='31'" key="{a9f161b3-397e-4666-9c42-8e1585f3cca2}" symbol="45" label="Logística"/>
        <rule filter=" &quot;tipo&quot; = '32'" key="{952f872e-2871-4c7c-99e9-a1cafbd94139}" symbol="46" label="Manutenção"/>
        <rule filter=" &quot;tipo&quot; ='33'" key="{8b518e35-16cd-4a1b-aad0-75e52b651b81}" symbol="47" label="Manutenção e Salvamento"/>
        <rule filter=" &quot;tipo&quot; = '34'" key="{969448b2-be19-4c67-a225-6e38c2e6dcfd}" symbol="48" label="Mão-de-obra"/>
        <rule filter=" &quot;tipo&quot; = '51'" key="{f12d63cd-2812-4e07-937f-7b3f132cbb9a}" symbol="49" label="Prisioneiro de Guerra"/>
        <rule filter=" &quot;tipo&quot; = '52'" key="{10f71690-d5df-46ee-b6a4-556bdac36602}" symbol="50" label="Prisão, Instalação de Confinamento"/>
        <rule filter=" &quot;tipo&quot; = '37'" key="{c44c25ce-2875-49b6-9af2-7d5c6d9b1730}" symbol="51" label="Recompletamento"/>
        <rule filter=" &quot;tipo&quot; = '38'" key="{40b356dd-bd18-486e-943c-f62043f59e54}" symbol="52" label="Recreação"/>
        <rule filter=" &quot;tipo&quot; = '39'" key="{6449250d-1e46-4c44-8d4e-baef55935263}" symbol="53" label="Remoção de Granadas e Bombas"/>
        <rule filter=" &quot;tipo&quot; = '40'" key="{f221576e-8a9c-4980-a480-c64df291c2ac}" symbol="54" label="Repouso"/>
        <rule filter=" &quot;tipo&quot; ='41'" key="{ffa18501-7a1a-456e-a099-21928e7bb6e5}" symbol="55" label="Reunião de Extraviados"/>
        <rule filter=" &quot;tipo&quot; = '42'" key="{017f18c8-d7e7-4959-a912-f90082761732}" symbol="56" label="Salvados"/>
        <rule filter=" &quot;tipo&quot; = '43'" key="{adcd7a74-60f8-4fd3-8b73-51cfbfa493a4}" symbol="57" label="Sepultamento"/>
        <rule filter=" &quot;tipo&quot; = '44'" key="{b1796050-5b67-4e59-93ba-03d493573af9}" symbol="58" label="Suprimento e Transporte"/>
        <rule filter=" &quot;tipo&quot; = '45'" key="{223b5d23-96fd-414e-b9be-1a63bc27f705}" symbol="59" label="Suprimento"/>
        <rule filter=" &quot;tipo&quot; = '46'" key="{fe92392a-66d7-49ce-8c45-3c3c2af577e3}" symbol="60" label="Suprimento de Artigos Reembolsáveis"/>
        <rule filter=" &quot;tipo&quot; = '47'" key="{46cdadd2-6bef-4b78-9a52-0d8a4e11e580}" symbol="61" label="Suprimento de Material Bélica (peças e conjuntos de reparação das classes V, VI, VII, IX, e X, quando reunidos)"/>
        <rule filter=" &quot;tipo&quot; = '48'" key="{6b4c8eab-c626-48ab-af6a-a3b1c3d449e2}" symbol="62" label="Suprimento de outras classes"/>
        <rule filter=" &quot;tipo&quot; = '49'" key="{4c491a02-24c1-4082-8b7d-76445cddac32}" symbol="63" label="Trânsito"/>
      </rule>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="0">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="0"/>
          <prop k="angle_dd_expression" v="90"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,25"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="&quot;Borda&quot; * 1.5"/>
          <prop k="outline_width_dd_field" v="Borda"/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="375"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="0"/>
          <prop k="angle_dd_expression" v="90"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,25"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="28"/>
          <prop k="outline_width_dd_active" v="0"/>
          <prop k="outline_width_dd_expression" v=""/>
          <prop k="outline_width_dd_field" v="Borda"/>
          <prop k="outline_width_dd_useexpr" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="375"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="1">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="color_border_dd_active" v="0"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,-215"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.2* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="50"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="10">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,0"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,-230"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="15"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="75"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="11">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,0"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="45,-230"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="15"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="75"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,0"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="-45,-230"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="15"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="75"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="12">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,0"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="145,-230"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="15"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="75"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,0"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="45,-230"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="15"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="75"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,0"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="-145,-230"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="15"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="75"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,0"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="-45,-230"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="15"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="75"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="13">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,0"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,-230"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="15"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="75"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,0"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="-90,-230"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="15"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="75"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,0"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="90,-230"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="15"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="75"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="14">
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="chr" v="m"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="80,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.1* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="100"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="chr" v="d"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.1* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="100"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="chr" v="A"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="-80,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.1* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="100"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="15">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v=""/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="400"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="16">
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="chr" v="s"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="45,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.1* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="75"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="chr" v="e"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.1* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="75"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="chr" v="P"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="-45,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.1* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="75"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="chr" v="A"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="-100,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="Cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.1* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="75"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="17">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/assuntos_civis.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="220"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="18">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/banho.svg"/>
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
          <prop k="name" v="{path}/cemiterio.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="220"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="2">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="color_border_dd_active" v="0"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="35,-215"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.2* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="50"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0.2* &quot;Borda&quot;"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="color_border_dd_active" v="0"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="-35,-215"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="50"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="20">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/civis.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="540"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="21">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/classe1_subsistencia.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="200"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="22">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/classe2_intendencia.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1000"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="23">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/classe3_combustiveis_lubrifcantes.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="250"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="24">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/classe4_mat_construcao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="600"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="25">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/classe5_armamento_municao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="200"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="26">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/Classe6_eng_cart.svg"/>
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
          <prop k="size" v="500"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="27">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/classe7_com_informatica.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="500"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="28">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/classe8_saude.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="300"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="29">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/classe9_Motomecanizacao_aviacao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="300"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="3">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="color_border_dd_active" v="0"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,-215"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.2* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="50"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="color_border_dd_active" v="0"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="-60,-215"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.2* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="50"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="color_border_dd_active" v="0"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="60,-215"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.2* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="50"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="30">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/classe10_outros.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="300"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="31">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/coleta_mortos.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="400"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="32">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/controle_municao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="200"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="33">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/construcao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="500"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="34">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/contraincendio.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="300"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="35">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/comando_controle.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="200"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="36">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/deposito.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="200"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="37">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/descontaminacao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="200"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="38">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/embarque_Desembarque.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="400"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="39">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/estado_maior.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="400"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="4">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v=""/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,-215"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="45"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="angle_dd_active" v="0"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-265,1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="100"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="40">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/evacuacao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="500"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="41">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/extraviados.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="500"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="42">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/hospital_Vet.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="250"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="43">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/hospital.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="255"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="44">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/lavanderia.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="200"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="45">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/logistica.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="450"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="46">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/manutencao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="350"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="47">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/manutencao_salvamento.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="300"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="48">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/mao_de_obra.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="400"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="49">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/Prisioneiro_guerra.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="200"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="5">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-20,-215"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="45"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="20,-215"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="45"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="angle_dd_active" v="0"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-265,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="135"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="50">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/prisao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="200"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="51">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/recompletamento.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="400"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="52">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/recreacao.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="400"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="53">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/remocao_granadas_bombas.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="300"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="54">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/repouso.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="300"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="55">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/reuniao_extraviados.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="300"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="56">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/salvados.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="400"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="57">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/sepultamento.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="400"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="58">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/suprimento_transporte.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="300"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="59">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/suprimento.svg"/>
          <prop k="offset" v="0,-5.40000000000000213"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="300"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="6">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,-215"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="45"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="45,-215"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="45"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-45,-215"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="45"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="angle_dd_active" v="0"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-265,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="230"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="60">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/suprimento_artigos_reembolsaveis.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="300"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="61">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/suprimento_material_belico.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="300"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="62">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/suprimento_outras_classes.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="200"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="63">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/transito.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="300"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="7">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="60,-225"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="90"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-60,-225"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="90"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="90"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-275,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="115"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="8">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="90,-225"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="90"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-90,-225"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="90"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="90"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-275,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="175"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="9">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="130,-225"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="90"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-130,-225"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="90"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="90"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v=""/>
          <prop k="color_dd_field" v="cor"/>
          <prop k="color_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-275,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="255"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{542f3bd4-c4b1-4cf3-a8e6-2ec01402ab8d}">
      <rule description="1:1.000 &lt;> 1:50.000" key="{8e8a44b5-f857-4f83-9fe3-dde4f7f6a428}">
        <settings>
          <text-style fontItalic="0" fontFamily="MS Shell Dlg 2" fontLetterSpacing="0" fontUnderline="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="0" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="8.25" fieldName="" namedStyle="Normal" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="0" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined>
            <BufferSize expr="0.03 *    &quot;Borda&quot;" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
        <rule description="Designação" key="{4fd453c9-a40b-4e3c-9da1-19dd474a6b69}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontWeight="75" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="100" fieldName="designacao" namedStyle="Bold" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="|" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distInMapUnits="1" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="0" yOffset="0" offsetType="1" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="3" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <Color expr="" field="cor" active="true" useExpr="false"/>
              <BufferSize expr="0.2* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
              <Rotation expr="-&quot;Rotação&quot;" field="" active="true" useExpr="true"/>
              <OffsetXY expr="concat(-280,',',0)" field="" active="true" useExpr="true"/>
              <PredefinedPositionOrder expr="concat( (-125.698324022)* cos(radians( 0)), ',', (-125.698324022)* sin(radians( 0)))" field="Designação" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="100000" description="Subordinação" key="{4bd731a5-0b0b-430a-8f38-dc4759da57cb}" scalemindenom="1000">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontWeight="75" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="100" fieldName="subordinacao" namedStyle="Bold" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="|" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0.2" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-0.2" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="5" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Color expr="" field="cor" active="true" useExpr="false"/>
              <BufferSize expr="0.2* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
              <Rotation expr="- &quot;Rotação&quot;" field="" active="true" useExpr="true"/>
              <OffsetXY expr="concat(280,',',0)" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Outras Informações" key="{2e2c7809-e298-49de-b5a5-3b3951b79c11}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontWeight="75" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="100" fieldName="Outras Informações" namedStyle="Bold" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="|" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="10" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="7" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Color expr="" field="cor" active="true" useExpr="false"/>
              <BufferSize expr="0.2* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
              <Rotation expr="-&quot;Rotação&quot;" field="" active="true" useExpr="true"/>
              <OffsetXY expr="concat(0,',',200)" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Companhia" filter=" &quot;escalao&quot;  = 4" key="{f7221832-fe18-4c91-bc12-1c7ac9bf3462}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="100" fieldName="'l'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-160" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <Color expr="" field="cor" active="true" useExpr="false"/>
              <BufferSize expr="0.2* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Batalhão" filter=" &quot;escalao&quot;  = 5" key="{1f18f705-ecf4-4063-acff-f3465e24cbda}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="100" fieldName="'l l'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-160" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="1" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <Color expr="" field="cor" active="true" useExpr="false"/>
              <BufferSize expr="0.2* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Regimento " filter=" &quot;escalao&quot;  = 6" key="{7144a3ff-22b6-48e7-a2d9-5fbb16724016}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="100" fieldName="'l l l'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-160" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="1" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <Color expr="" field="cor" active="true" useExpr="false"/>
              <BufferSize expr="0.2* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Força-Tarefa de valor Subunidade (EB)" filter=" &quot;escalao&quot;  = 7" key="{ed3094a7-fa17-4766-beb8-5795e22e3cf7}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="100" fieldName="'l  l'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-160" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="1" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <Color expr="" field="cor" active="true" useExpr="false"/>
              <BufferSize expr="0.2* &quot;Borda&quot;" field="Borda" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Força-Tarefa de valor Unidade (Btl - EB)" filter=" &quot;escalao&quot;  = 8" key="{6347326f-3666-4be2-8c19-c0b128f69d9f}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="100" fieldName="'l   l'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-160" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="1" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <Color expr="" field="cor" active="true" useExpr="false"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Força-Tarefa de valor Regimento " filter=" &quot;escalao&quot;  =9" key="{0c5add2c-7ef8-425d-bf6e-d9ff95edd6fe}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="100" fieldName="'l      l'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-160" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="1" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <Color expr="" field="cor" active="true" useExpr="false"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Brigada" filter=" &quot;escalao&quot;  in (10,13)" key="{cc3291a8-9821-40f9-a41b-1d4f7d2f6dec}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="100.5" fieldName="'X'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-160" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="1" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <Color expr="" field="cor" active="true" useExpr="false"/>
              <BufferSize expr="0.3* &quot;Borda&quot;" field="Borda" active="true" useExpr="true"/>
              <OffsetXY expr="1000" field="" active="false" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Divisão de exército" filter=" &quot;escalao&quot; in (11,14)" key="{2b6bd4b6-2f99-46d3-803d-8d80d1192391}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="100.5" fieldName="'XX'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-160" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <Color expr="" field="cor" active="true" useExpr="false"/>
              <BufferSize expr="0.3* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Força-tarefa combinada comandada por oficial-general do último posto" filter=" &quot;escalao&quot;  = 15" key="{06808210-6a51-4ab1-8f30-e8bd50a464fd}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="100" fieldName="'XXX'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-160" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <Color expr="" field="cor" active="true" useExpr="false"/>
              <BufferSize expr="0.3* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Força componentes de comando combinado, quando comandadas por oficial-general do último posto" filter=" &quot;escalao&quot;  = 16" key="{43062524-8fa6-4260-9e2e-461b26bdd5c0}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="100" fieldName="'XXXX'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-160" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="1" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <Color expr="" field="cor" active="true" useExpr="false"/>
              <BufferSize expr="0.3* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Comando Combinado" filter=" &quot;escalao&quot;  = 17" key="{746578fb-ab43-4f13-bfa3-ae05bd4ed484}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="100" fieldName="'XXXXX'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-160" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="1" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <Color expr="" field="cor" active="true" useExpr="false"/>
              <BufferSize expr="0.3* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Teatro de Operações" filter=" &quot;escalao&quot;  = 18" key="{7d2cdc76-c061-484f-b296-d1da6e1ddf98}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="100" fieldName="'XXXXXX'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-160" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="1" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <Color expr="" field="cor" active="true" useExpr="false"/>
              <BufferSize expr="0.3* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
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
  <annotationform>OSGEO4~1</annotationform>
  <aliases>
    <alias field="pkuid" index="0" name=""/>
    <alias field="nome" index="1" name="Nome"/>
    <alias field="cor" index="2" name="Cor"/>
    <alias field="tipo" index="3" name="Tipo"/>
    <alias field="designacao" index="4" name="Designação"/>
    <alias field="subordinacao" index="5" name="Subordinação"/>
    <alias field="escalao" index="6" name="Escalão"/>
    <alias field="Borda" index="7" name=""/>
    <alias field="Outras Informações" index="8" name=""/>
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
      <column width="-1" hidden="0" type="field" name="Borda"/>
      <column width="-1" hidden="0" type="field" name="Outras Informações"/>
    </columns>
  </attributetableconfig>
  <editform>OSGEO4~1</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>OSGEO4~1</editforminitfilepath>
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
    <default field="Borda" expression="0"/>
    <default field="Outras Informações" expression=""/>
  </defaults>
  <previewExpression>COALESCE("pkuid", '&lt;NULL>')</previewExpression>
  <layerGeometryType>0</layerGeometryType>
</qgis>
