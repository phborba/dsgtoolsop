<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.18.12" simplifyAlgorithm="0" minimumScale="0" maximumScale="1e+08" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" readOnly="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <edittypes>
    <edittype widgetv2type="Hidden" name="pkuid">
      <widgetv2config fieldEditable="0" constraint="" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="ValueMap" name="arma_quadro_sv">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="Artilharia" value="8"/>
        <value key="Cavalaria" value="7"/>
        <value key="Comando Combinado" value="5"/>
        <value key="Comunicações" value="10"/>
        <value key="Engenharia" value="9"/>
        <value key="Força Aérea" value="3"/>
        <value key="Força Naval" value="2"/>
        <value key="Força Terrestre" value="1"/>
        <value key="Infantaria" value="6"/>
        <value key="Intendência" value="12"/>
        <value key="Material Bélico" value="11"/>
        <value key="Motomecanização" value="13"/>
        <value key="Polícia Militar" value="4"/>
        <value key="Polícia da Aeronáutica" value="14"/>
        <value key="Polícia do Exército" value="15"/>
        <value key="Saúde" value="16"/>
        <value key="Serviço de Polícia de Fuzileiros Navais" value="17"/>
        <value key="Transporte" value="18"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="especialidade">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="Aeromóvel" value="2"/>
        <value key="Aeroterrestre" value="1"/>
        <value key="Aeroterrestre de Salvamento e Resgate" value="29"/>
        <value key="Anfíbio" value="3"/>
        <value key="Artilharia Antiaérea" value="4"/>
        <value key="Artilharia Antiaérea Autopropulsada" value="5"/>
        <value key="Artilharia Antiaérea de Autodefesa" value="6"/>
        <value key="Artilharia Autopropulsada" value="8"/>
        <value key="Artilharia Blindada" value="7"/>
        <value key="Aviação do Exército" value="9"/>
        <value key="Cavalaria Blindada" value="12"/>
        <value key="Cavalaria Mecanizada" value="13"/>
        <value key="Caçador" value="10"/>
        <value key="Comunicações Blindado ou Mecanizado" value="14"/>
        <value key="Cão-de-Guerra" value="11"/>
        <value key="Defesa química, biológica ou nuclear" value="15"/>
        <value key="Engenharia blindada ou mecanizada" value="17"/>
        <value key="Fluvial" value="18"/>
        <value key="Forças Especiais" value="19"/>
        <value key="Fronteira" value="20"/>
        <value key="Guerra Eletrônica" value="21"/>
        <value key="Guerrilha" value="22"/>
        <value key="Helitransporte" value="23"/>
        <value key="Infantaria blindada" value="24"/>
        <value key="Infantaria da Aeronáutica" value="25"/>
        <value key="Logística blindada ou mecanizada" value="16"/>
        <value key="Montanha" value="26"/>
        <value key="Operações Especiais" value="30"/>
        <value key="Operações Psicológicas" value="27"/>
        <value key="Paraquedista" value="28"/>
        <value key="Reconhecimento" value="31"/>
        <value key="Salvamento e Resgate" value="32"/>
        <value key="Selva" value="33"/>
      </widgetv2config>
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
    <edittype widgetv2type="UniqueValues" name="designacao">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0" Editable="1"/>
    </edittype>
    <edittype widgetv2type="UniqueValues" name="subordinacao">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0" Editable="1"/>
    </edittype>
    <edittype widgetv2type="UniqueValues" name="outras_info">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0" Editable="1"/>
    </edittype>
    <edittype widgetv2type="Color" name="cor">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="ValueMap" name="localizacao">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="Atual" value="1"/>
        <value key="Futura" value="2"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="Borda">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="Borda Espessa" value="35"/>
        <value key="Borda Fina" value="25"/>
        <value key="Sem Borda" value="0"/>
      </widgetv2config>
    </edittype>
  </edittypes>
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0">
    <rules key="{85124fb0-44f5-4dd3-8269-86f0e78c4350}">
      <rule key="{0e98300e-4740-41b7-89e2-66ae88ac2d88}" symbol="0" label="Simbolo Base (Bandeira)">
        <rule filter=" &quot;arma_quadro_sv&quot;  = 1" key="{923450e7-648d-4b3c-a6f5-69e68ff50c11}" symbol="1" label="Letra T maiúscula"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 2" key="{fe792253-7536-43db-b277-38c037780fa5}" symbol="2" label="Ferro"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 3" key="{02853442-7f51-4d69-bd97-96a08f40d20d}" symbol="3" label="Hélice"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 4" key="{928b6696-5dc1-445a-8f7e-aecf36d33fe6}" symbol="4" label="Polícia Militar"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 5" key="{3f6ab9c8-930a-4f77-b027-6a2da76e20dd}" symbol="5" label="Comando Combinado"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 6" key="{8522c852-b1cc-4d0b-9c48-7ca436d6e973}" symbol="6" label="Infantaria"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 7" key="{84882a42-fba6-4ff4-bda5-41eb74cd1851}" symbol="7" label="Cavalaria, Cavalaria hipomóvel"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = '8'" key="{0d84e226-5a99-4c56-9c28-251e23c1134d}" symbol="8" label="Artilharia, Artilharia de Campanha"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 9" key="{0e8986ff-3ccc-40c2-8234-feed6060d00e}" symbol="9" label="Engenharia, Engenharia de Combate"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 10" key="{50d931d5-603e-4c43-af22-0de40d47bcfa}" symbol="10" label="Comunicações"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 11" key="{6791358e-8a42-439d-8f74-c313f1c1e223}" symbol="11" label="Material Bélico"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 12" key="{f88d9bc0-189a-475f-9412-a46e31ae1090}" symbol="12" label="Intendência"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 13" key="{aaba5632-48c8-4663-a200-d391ed900c0c}" symbol="13" label="Motomecanização"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 14" key="{bd7aaf63-a967-4e87-9db8-6ffa1924170b}" symbol="14" label="Polícia da Aeronáutica"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 15" key="{c44bf3e7-3276-4364-8c2a-9e2c375d993a}" symbol="15" label="Polícia do Exército"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 16" key="{d53eecbd-54da-48dd-adfe-7f81edcbe315}" symbol="16" label="Saúde"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 18" key="{ae048a5b-d565-4ef3-af00-35ce0fe3c0c4}" symbol="17" label="Transporte"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = '19'" key="{ae72d87b-0f7d-4db3-a407-b124315a08a1}" symbol="18" label="Artilharia Antiaérea"/>
        <rule filter=" &quot;especialidade&quot;  = '0'" key="{7dedcaed-cf8b-450a-8e53-4607cc662dc7}" symbol="19" label="Aeronaval"/>
        <rule filter=" &quot;especialidade&quot;  = 1" key="{8dd5a5ed-cb60-4883-9f0f-67187ab5c19c}" symbol="20" label="Aeroterrestre"/>
        <rule filter=" &quot;especialidade&quot;  = '2'" key="{452a808e-12cc-40e1-8402-0c257b43d844}" symbol="21" label="Aeromóvel"/>
        <rule filter=" &quot;especialidade&quot;  = 3" key="{603e396b-d85e-4a7d-b530-75cf3ae57175}" symbol="22" label="Anfíbio"/>
        <rule filter=" &quot;especialidade&quot;  = 5" key="{80dfc860-fdef-4a3d-abf1-b0ec334f516c}" symbol="23" label="Artilharia Antiaérea Autopropulsada"/>
        <rule filter=" &quot;especialidade&quot;  = 6" key="{fc98e8d0-29cc-4021-9447-6e89da0ccc03}" symbol="24" label="Artilharia Antiaéria de Autodefesa"/>
        <rule filter=" &quot;especialidade&quot;  = 7" key="{bd67f92b-b201-4766-b193-fa3480c55528}" symbol="25" label="Artilharia Blindada"/>
        <rule filter=" &quot;especialidade&quot;  = 8" key="{de97a74c-006b-4825-aa11-9e434a49b1cb}" symbol="26" label="Artilharia autopropulsada 2"/>
        <rule filter=" &quot;especialidade&quot;  = '9'" key="{6526e4b8-4bc4-402c-b7aa-74b537196086}" symbol="27" label="Aviação o Exército (Aeronave de Asa Rotativa)"/>
        <rule filter=" &quot;especialidade&quot;  =11" key="{b313d6b5-619f-450b-816c-5de7cbb703ac}" symbol="28" label="Cão-de-guerra"/>
        <rule filter=" &quot;especialidade&quot;  = 12" key="{fa231f34-9345-40d6-aef4-5b20b5024eb8}" symbol="29" label="Cavalaria Blindada"/>
        <rule filter=" &quot;especialidade&quot;  =14" key="{732d7d7f-1cb9-4d56-9eaf-0a0bf1814a22}" symbol="30" label="Elemento de Comunicação Blindado ou Mecanizado"/>
        <rule filter=" &quot;especialidade&quot;  = 15" key="{49f9b72c-d2f6-452a-a105-244407e7142e}" symbol="31" label="Defesa química, biológica e nuclear"/>
        <rule filter=" &quot;especialidade&quot;  =16" key="{2645e5eb-3e29-4aa9-944d-88f7a75b3e6e}" symbol="32" label="Elemento Logístico Blindado ou Mecanizado"/>
        <rule filter=" &quot;especialidade&quot;  =17" key="{a59f440f-6e3d-46b7-962d-cad2cb057bf7}" symbol="33" label="Engenharia de grande unidade blindada ou mecanizada"/>
        <rule filter=" &quot;especialidade&quot;  =18" key="{09bedcc2-07f2-4e5e-95f4-eaf107a45f8d}" symbol="34" label="Fluvial"/>
        <rule filter=" &quot;especialidade&quot;  = 19" key="{3db59c5c-d711-4da7-bc59-ba196e7d6d49}" symbol="35" label="Forças Especiais"/>
        <rule filter=" &quot;especialidade&quot;  = 20" key="{5563218b-803c-4e52-a3a9-9005b2b6c24a}" symbol="36" label="Fronteira"/>
        <rule filter=" &quot;especialidade&quot;  = 21" key="{4b7b1724-1f9b-49d6-ba61-62c41c308444}" symbol="37" label="Guerra Eletrônica (Especialidade de comunicações)"/>
        <rule filter=" &quot;especialidade&quot;  = 22" key="{89d16e98-8fe6-41b8-be2f-cbf25952aa58}" symbol="38" label="Guerrilha"/>
        <rule filter=" &quot;especialidade&quot;  = 23" key="{df824de0-952e-4cf6-83be-846397879a7f}" symbol="39" label="Helitransporte"/>
        <rule filter=" &quot;especialidade&quot;  = 24" key="{e2a6465a-2578-405f-a62b-da9d9ab8734f}" symbol="40" label="Infantaria blindada"/>
        <rule filter=" &quot;especialidade&quot;  = 25" key="{94bc591c-d1cd-4cc4-84af-a300aa372997}" symbol="41" label="Infantaria da Aeronáutica"/>
        <rule filter=" &quot;especialidade&quot;  = 26" key="{2e0de24a-8dce-49c5-8631-87fdcd774fdf}" symbol="42" label="Montanha"/>
        <rule filter=" &quot;especialidade&quot;  = 27" key="{f4036bdd-77f9-4cb3-9d92-9b75dde2e9e6}" symbol="43" label="Operações Psicológicas"/>
        <rule filter=" &quot;especialidade&quot;  = 28" key="{e40158b9-4839-40af-b950-aeec377ee348}" symbol="44" label="Pára-quedista"/>
        <rule filter=" &quot;especialidade&quot;  = 29" key="{ecdedec1-0402-4990-b172-c347a511c0e2}" symbol="45" label="Aeroterrestre de Salvamento e Resgate"/>
        <rule filter=" &quot;especialidade&quot;  = 30" key="{a057e301-28ce-471e-9896-4ab857c9b870}" symbol="46" label="Operações Especiais"/>
        <rule filter=" &quot;especialidade&quot;  = 31" key="{7abc09b1-150f-4689-a13d-af5debe6d9d8}" symbol="47" label="Reconhecimento"/>
        <rule filter=" &quot;especialidade&quot;  = 32" key="{414e56e7-3587-48b5-ba7c-6eb2488ca1c4}" symbol="48" label="Salvamento e Resgate "/>
        <rule filter=" &quot;especialidade&quot;  = 33" key="{c6b1ce5e-707c-40f2-b41e-ab0134f51449}" symbol="49" label="Selva"/>
        <rule filter=" &quot;escalao&quot;  = 1" key="{8475fbaa-9121-4f04-acb0-877a1be76dbd}" symbol="50" label="Esquadra"/>
        <rule filter=" &quot;escalao&quot;  = 2" key="{741a1f2a-e143-4545-b217-ab8d89259215}" symbol="51" label="Grupo de Combate"/>
        <rule filter=" &quot;escalao&quot;  = 3" key="{3dbe59f9-b2fa-4af9-aa8e-6a120144e1d5}" symbol="52" label="Pelotão"/>
        <rule filter=" &quot;escalao&quot;  = 7" key="{8b5d126d-5397-4f7d-a567-71f19dcdd31f}" symbol="53" label="Força-tarefa de valor subunidade (EB)"/>
        <rule filter=" &quot;escalao&quot;  = 8" key="{c897a4f9-ed26-487f-b75f-6d3be47dc66a}" symbol="54" label="Força-tarefa de valor batalhão (unidade EB)"/>
        <rule filter=" &quot;escalao&quot;  = 9" key="{db4876c7-e947-4afc-9338-8d99be686a80}" symbol="55" label="Força-tarefa de valor de regimento"/>
        <rule filter=" &quot;escalao&quot;  = 13" key="{2a4abf15-348f-4d95-a7c2-8d38694f58a9}" symbol="56" label="Força-tarefa combinada comandada por oficial-general do primeiro posto"/>
        <rule filter=" &quot;escalao&quot;  = 14" key="{ca862dcb-6f65-475f-b961-067c5c8bc5d1}" symbol="57" label="Força-tarefa combinada comandada por oficial-general do posto intermediário"/>
        <rule filter=" &quot;escalao&quot;  = 15" key="{0e70901f-ffe1-4c84-88da-d50239d30b0a}" symbol="58" label="Força-tarefa combinada comandada por oficial-general do último posto"/>
        <rule filter=" &quot;escalao&quot;  = 19" key="{3479020c-df45-4d03-a5f0-b734ad3637ce}" symbol="59" label="Base Logística de Região Militar"/>
        <rule filter=" &quot;escalao&quot;  = 20" key="{4fc5c9b1-a662-44cf-9897-ff630c9a7f9f}" symbol="60" label="Cmdo Log FTC"/>
        <rule filter=" &quot;escalao&quot;  = 22" key="{0a412e50-4dad-4c4b-b295-241d5fe93953}" symbol="61" label="Cmdo Log Cmb FTC"/>
        <rule filter=" &quot;escalao&quot;  = 21" key="{632c9434-aa81-46fe-a837-079dedd338e7}" symbol="62" label="RM"/>
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
          <prop k="name" v="line"/>
          <prop k="offset" v="-250,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v=""/>
          <prop k="outline_width_dd_field" v="Borda"/>
          <prop k="outline_width_dd_useexpr" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="350"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="angle_dd_active" v="0"/>
          <prop k="angle_dd_expression" v="90"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-176,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v=""/>
          <prop k="outline_width_dd_field" v="Borda"/>
          <prop k="outline_width_dd_useexpr" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="498"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="angle_dd_active" v="0"/>
          <prop k="angle_dd_expression" v="90"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="176,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v=""/>
          <prop k="outline_width_dd_field" v="Borda"/>
          <prop k="outline_width_dd_useexpr" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="498"/>
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
          <prop k="name" v="line"/>
          <prop k="offset" v="250,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="&quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v="Borda"/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="350"/>
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
          <prop k="color_border_dd_active" v="0"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-250,345"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v=""/>
          <prop k="outline_width_dd_field" v="Borda"/>
          <prop k="outline_width_dd_useexpr" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="350"/>
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
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-250,345"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,1,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="350"/>
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
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="250,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,1,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="350"/>
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
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-250,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,1,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="350"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="angle_dd_active" v="0"/>
          <prop k="angle_dd_expression" v="90"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,0"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-176,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,1,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="498"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="angle_dd_active" v="0"/>
          <prop k="angle_dd_expression" v="90"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,0"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="176,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,1,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="498"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="1">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/T.svg"/>
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
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="10">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="315"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="315 + (0)"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="53.5,115"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,1,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="7"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="335"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="315"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="315 + (0)"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-53.5,-115"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,1,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="7"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="335"/>
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
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,1,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="7"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="150"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="11">
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="B"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="60,-15"/>
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
          <prop k="size" v="200"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="M"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Dingbats"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="-65,-20"/>
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
          <prop k="size" v="200"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="12">
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="I"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Bodoni MT"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0,-30"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v="'0'|| ',' || tostring(-0.15*(case  &#xa;when &quot;Escalões&quot; = '0' then 0.0007&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then 0.0007&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' then 0.002&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then 0.003&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then 0.01&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then 0.015&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then 0.038&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then 0.004&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then 0.04&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then 0.05&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then 0.08&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then 0.08&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end))"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="13">
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="M"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="-100,-25"/>
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
          <prop k="size" v="200"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="M"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="100,-25"/>
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
          <prop k="size" v="200"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="14">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/policia_aeronautica.svg"/>
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
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="15">
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="E"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="70.40000000000000568,-10"/>
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
          <prop k="size" v="200"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="P"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="-70.40000000000000568,-10"/>
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
          <prop k="size" v="200"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="16">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,1,0,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="25"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="300"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="-90 + (0)"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,1,0,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="25"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="450"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="17">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/transporte.svg"/>
          <prop k="offset" v="0,0.59999999999999998"/>
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
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="18">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="90 + (0)"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="170"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="325"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="325 + (0)"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="75,65"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="335"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="35"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="35 + (0)"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-75,65"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="335"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="19">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/aeronaval.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
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
          <prop k="size" v="25"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="2">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v=""/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/ancora.svg"/>
          <prop k="offset" v="-0.80000000000000004,-0.59999999999999998"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
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
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="20">
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="t"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="50,110"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.125* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="75"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="e"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0,110"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.125* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="75"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="A"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="-55,110"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.125* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="75"/>
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
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="v"/>
          <prop k="color" v="0,1,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="70,100"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.125* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="90"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="m"/>
          <prop k="color" v="0,1,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,100"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.125* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="90"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="A"/>
          <prop k="color" v="0,1,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="-70,100"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.125* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="90"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="22">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/anfibio.svg"/>
          <prop k="offset" v="0,125"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
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
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="23">
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
          <prop k="offset" v="-150,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="15"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="300"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="24">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/helice.svg"/>
          <prop k="offset" v="0,-0.59999999999999998"/>
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
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="25">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/blindado2.svg"/>
          <prop k="offset" v="0,-10"/>
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
          <prop k="size" v="500"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="26">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,0"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="diamond"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="10"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="250"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="27">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/aviacao.svg"/>
          <prop k="offset" v="0,1.19999999999999996"/>
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
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="28">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/cao_de_guerra.svg"/>
          <prop k="offset" v="0,110"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
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
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="29">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/cav_bld.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_dd_active" v="1"/>
          <prop k="offset_dd_expression" v="0"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="31,26,23,255"/>
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
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="3">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v=""/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/helice.svg"/>
          <prop k="offset" v="0,-0.00015"/>
          <prop k="offset_dd_active" v="1"/>
          <prop k="offset_dd_expression" v="0"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
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
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="30">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/com_bld_mec.svg"/>
          <prop k="offset" v="-1,-1"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
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
          <prop k="size" v="300"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="31">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/dqbn.svg"/>
          <prop k="offset" v="-0.40000000000000002,1"/>
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
          <prop k="size" v="25"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="32">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/logistica_bld_mec.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
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
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="33">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/eng_bld_mec.svg"/>
          <prop k="offset" v="5,0"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="380"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="34">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/fluvial.svg"/>
          <prop k="offset" v="0,100"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
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
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="35">
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="E"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="25,110"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.125* &quot;Borda&quot;"/>
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
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="F"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="-25,110"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.125* &quot;Borda&quot;"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="36">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="triangle"/>
          <prop k="offset" v="-0.20000000000000001,-1.39999999999999991"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,1,0,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="15"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
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
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/guerra_eletronica.svg"/>
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
          <prop k="size" v="300"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="38">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/guerrilha.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
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
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="39">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/helitransporte.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
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
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="4">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v=""/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/pm.svg"/>
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
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="40">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/blindado2.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v="case  &#xa;when &quot;Escalões&quot; = '0' and  &quot;Armas, Quadros e Serviços&quot; = '26' then concat(0,',',-0.00009)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '1' then  concat(0,',',-0.00009)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '2' and  &quot;Armas, Quadros e Serviços&quot; = '26' then concat(0,',',-0.00008)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '3' then concat(0,',',-0.00008)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '4' then concat(0,',',-0.0003)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '5' then concat(0,',',-0.0003)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '6' then concat(0,',',-0.0006)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '7' then concat(0,',',-0.0009)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '8' then concat(0,',',-0.0004)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '9' then concat(0,',',-0.002)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '10' then concat(0,',',-0.002)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '11' then concat(0,',',-0.004)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '12' then concat(0,',',-0.004)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '13' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '14' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '15' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '16' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '17' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '18' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '19' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '20' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '21' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '22' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '23' then concat(0,',',-0.005)&#xa;else&#xa;(&#xa;case  &#xa;when &quot;Escalões&quot; = '24' then concat(0,',',-0.005)&#xa;else&#xa;0&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end&#xa;)&#xa;end"/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="1"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="400"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="0.960784" clip_to_extent="1" type="marker" name="41">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/helice.svg"/>
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
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="42">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/montanha.svg"/>
          <prop k="offset" v="0,55.5"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
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
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="43">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/op_pscicologicas.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
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
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="44">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/pqd.svg"/>
          <prop k="offset" v="0,85.5"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="350"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="45">
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="a"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="5,110"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.125* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="75"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="r"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="50,110"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.125* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="75"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="S"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="-50,110"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.125* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="75"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="46">
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="p"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="140,0"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.125* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="100"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="s"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="80,0"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.125* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="100"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="E"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="20,0"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.125* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="100"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="p"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="-55,0"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.125* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="100"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="0"/>
          <prop k="angle_dd_expression" v="0.125* &quot;Borda&quot;"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="O"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="-125,0"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="0.125* &quot;Borda&quot;"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="100"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="47">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/REC.svg"/>
          <prop k="offset" v="0,85"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
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
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="48">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/SAR_solo.svg"/>
          <prop k="offset" v="0,95"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="49">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/selva.svg"/>
          <prop k="offset" v="0,100"/>
          <prop k="offset_dd_active" v="0"/>
          <prop k="offset_dd_expression" v=""/>
          <prop k="offset_dd_field" v=""/>
          <prop k="offset_dd_useexpr" v="0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
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
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="5">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/pedro_reis/.qgis2/python/plugins/DsgTools/DsgToolsOp/MilitaryTools/MilitarySimbologyTools/model/symbols/ccbn.svg"/>
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
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0.5"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="227,26,28,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="0"/>
              <prop k="offset_distance" v="50"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="single_color" v="227,26,28,255"/>
              <prop k="spread" v="50"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="transparency" v="0"/>
            </effect>
          </effect>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="50">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="51">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="52">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="53">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="54">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="55">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="56">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="57">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="58">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="59">
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
      <symbol alpha="0.960784" clip_to_extent="1" type="marker" name="6">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="55"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="55 + (0)"/>
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
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="575"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="305"/>
          <prop k="angle_dd_active" v="0"/>
          <prop k="angle_dd_expression" v="307.5 + (0)"/>
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
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="575"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="60">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="61">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="62">
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
      <symbol alpha="0.960784" clip_to_extent="1" type="marker" name="7">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="55"/>
          <prop k="angle_dd_active" v="0"/>
          <prop k="angle_dd_expression" v="307.5 + (0)"/>
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
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="575"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="8">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="0"/>
          <prop k="angle_dd_expression" v=""/>
          <prop k="angle_dd_field" v="localizacao"/>
          <prop k="angle_dd_useexpr" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,0"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="&quot;Borda&quot; / 4"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="150"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="9">
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="angle_dd_active" v="0"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="E"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0,-2"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="&quot;Borda&quot; /6"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="350"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{77433a13-3ba7-457d-8a7c-186e47da1b54}">
      <rule scalemaxdenom="250001" description="1:50.000 &lt;> 1:250.000" key="{de6305f1-a677-4c2c-8b16-6b51a3bb3540}" scalemindenom="50002">
        <settings>
          <text-style fontItalic="0" fontFamily="MS Shell Dlg 2" fontLetterSpacing="0" fontUnderline="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="0" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="8.25" fieldName="" namedStyle="Normal" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="0" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined/>
        </settings>
        <rule description="Designação" key="{75a7a7a9-0fcf-444e-b4ec-e00ebbe540f3}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontWeight="75" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="200" fieldName="designacao" namedStyle="Bold" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="|" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distInMapUnits="1" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="0" yOffset="0" offsetType="1" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="3" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <Color expr="" field="Cor" active="false" useExpr="false"/>
              <BufferSize expr="0.2* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
              <Rotation expr="-&quot;Rotação&quot;" field="" active="true" useExpr="true"/>
              <OffsetXY expr="concat(-480,',',0)" field="" active="true" useExpr="true"/>
              <PredefinedPositionOrder expr="concat( (-125.698324022)* cos(radians( 0)), ',', (-125.698324022)* sin(radians( 0)))" field="Designação" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Subordinação" key="{94ff2998-e01f-4852-b63f-97ea657edc43}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontWeight="75" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="200" fieldName="subordinacao" namedStyle="Bold" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="|" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0.2" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-0.2" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="5" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Color expr="" field="Cor" active="false" useExpr="false"/>
              <BufferSize expr="0.2* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
              <Rotation expr="- &quot;Rotação&quot;" field="" active="true" useExpr="true"/>
              <OffsetXY expr="concat(480,',',0)" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Outras Informações" key="{06d27ea1-8d63-4522-8df8-0c067694d17a}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontWeight="75" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="200" fieldName="outras_info" namedStyle="Bold" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="|" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="7" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Color expr="" field="Cor" active="false" useExpr="false"/>
              <BufferSize expr="0.2* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
              <Rotation expr="-&quot;Rotação&quot;" field="" active="true" useExpr="true"/>
              <OffsetXY expr="concat(0,',',350)" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Companhia" filter=" &quot;escalao&quot;  = 4" key="{074dfcc9-9f94-464c-88e8-e448be2b963d}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="200" fieldName="'l'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-260" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <BufferSize expr="0.2* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Batalhão" filter=" &quot;escalao&quot;  = 5" key="{3bf846b1-f2c1-4ff4-8659-8548fcd32043}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="200" fieldName="'l l'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-260" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="1" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <BufferSize expr="0.2* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Regimento " filter=" &quot;escalao&quot;  = 6" key="{ec60c726-4013-4ab5-b240-445b250f4602}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="200" fieldName="'l l l'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-260" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="1" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <BufferSize expr="0.2* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Força-Tarefa de valor Subunidade (EB)" filter=" &quot;escalao&quot;  = 7" key="{f61de513-a2c2-4be5-95a0-fe5fc4f2cc8b}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="200" fieldName="'l  l'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-260" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="1" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined/>
          </settings>
        </rule>
        <rule description="Força-Tarefa de valor Unidade (Btl - EB)" filter=" &quot;escalao&quot;  = 8" key="{2d77c8ea-6338-444a-b84c-23b5664b0c59}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="200" fieldName="'l   l'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-260" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="1" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined/>
          </settings>
        </rule>
        <rule description="Força-TArefa de valor Regimento " filter=" &quot;escalao&quot;  =9" key="{06f8cc55-4f89-4e39-9323-1c640c9aa596}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="200" fieldName="'l      l'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-260" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="1" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined/>
          </settings>
        </rule>
        <rule description="Brigada" filter=" &quot;escalao&quot;  in (10,13)" key="{5cf7ea93-ceff-49b7-a7a1-6a6fc332a2ab}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="150.5" fieldName="'X'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-260" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="1" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <BufferSize expr="0.3* &quot;Borda&quot; " field="" active="true" useExpr="true"/>
              <OffsetXY expr="1000" field="" active="false" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Divisão de exército" filter=" &quot;escalao&quot; in (11,14)" key="{2d3e1655-df13-4133-b4d1-26bc72dd628d}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="150.5" fieldName="'XX'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-260" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <BufferSize expr="0.3* &quot;Borda&quot; " field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Força-tarefa combinada comandada por oficial-general do último posto" filter=" &quot;escalao&quot;  = 15" key="{44234894-c523-4773-883f-b9a897a9f0e9}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="150" fieldName="'XXX'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-260" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <BufferSize expr="0.3* &quot;Borda&quot; " field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Força componentes de comando combinado, quando comandadas por oficial-general do último posto" filter=" &quot;escalao&quot;  = 16" key="{faee7e67-5a21-471d-84b2-7d566e10c332}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="150" fieldName="'XXXX'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-260" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="1" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <BufferSize expr="0.3* &quot;Borda&quot; " field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Comando Combinado" filter=" &quot;escalao&quot;  = 17" key="{317fc5de-aa48-4fe6-93ba-134c2f5bb8e1}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="200" fieldName="'XXXXX'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-260" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="1" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <BufferSize expr="0.3* &quot;Borda&quot; " field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Teatro de Operações" filter=" &quot;escalao&quot;  = 18" key="{35cab318-9366-4b6a-a441-d6d4e1d3e672}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="200" fieldName="'XXXXXX'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
            <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
            <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="-260" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="1" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
            <rendering fontMinPixelSize="2" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="1" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <BufferSize expr="0.3* &quot;Borda&quot; " field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
      </rule>
      <rule scalemaxdenom="50001" description="1:1.000 &lt;> 1:50.000" key="{aecf5614-c15a-4e73-95d4-af8cd6c0e8f2}" scalemindenom="1000">
        <settings>
          <text-style fontItalic="0" fontFamily="MS Shell Dlg 2" fontLetterSpacing="0" fontUnderline="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="0" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="8.25" fieldName="" namedStyle="Normal" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="0" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined/>
        </settings>
        <rule description="Designação" key="{31069de0-d8bc-44ca-8a19-eea9a1d984b8}">
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
        <rule scalemaxdenom="100000" description="Subordinação" key="{01a97212-6a52-4d5c-a7aa-e50fd662564c}" scalemindenom="1000">
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
        <rule description="Outras Informações" key="{c67a4975-4c9e-469c-8857-c802b26151b3}">
          <settings>
            <text-style fontItalic="0" fontFamily="Arial" fontLetterSpacing="0" fontUnderline="0" fontWeight="75" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="100" fieldName="outras_info" namedStyle="Bold" fontWordSpacing="0" useSubstitutions="0">
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
        <rule description="Companhia" filter=" &quot;escalao&quot;  = 4" key="{5ee8eb4c-0f8b-47a7-a1a0-744f751c8d7b}">
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
        <rule description="Batalhão" filter=" &quot;escalao&quot;  = 5" key="{0097a9b7-438d-4e56-b2d7-63c03a05ef12}">
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
        <rule description="Regimento " filter=" &quot;escalao&quot;  = 6" key="{448d859d-a055-4884-a578-778d50176a3c}">
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
        <rule description="Força-Tarefa de valor Subunidade (EB)" filter=" &quot;escalao&quot;  = 7" key="{8dc8902d-131f-4402-80bc-2e98818b0245}">
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
        <rule description="Força-Tarefa de valor Unidade (Btl - EB)" filter=" &quot;escalao&quot;  = 8" key="{cdfca6c8-9168-4e56-afe1-ab6dfe536aab}">
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
        <rule description="Força-Tarefa de valor Regimento " filter=" &quot;escalao&quot;  =9" key="{ee05422f-929c-4332-9e27-47d06701b137}">
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
        <rule description="Brigada" filter=" &quot;escalao&quot;  in (10,13)" key="{ca8e6eb5-867d-4324-89ef-9ee35b818679}">
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
        <rule description="Divisão de exército" filter=" &quot;escalao&quot; in (11,14)" key="{53bfb7fa-f0f7-4e47-a0fd-027f178da541}">
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
              <BufferSize expr="0.3* &quot;Borda&quot; " field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Força-tarefa combinada comandada por oficial-general do último posto" filter=" &quot;escalao&quot;  = 15" key="{fd1aa903-07a9-4cfb-ae1b-887cc33f02df}">
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
              <BufferSize expr="0.3* &quot;Borda&quot; " field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Força componentes de comando combinado, quando comandadas por oficial-general do último posto" filter=" &quot;escalao&quot;  = 16" key="{a3829c23-25c2-4df0-ae3d-8c53b448a36d}">
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
              <BufferSize expr="0.3* &quot;Borda&quot; " field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Comando Combinado" filter=" &quot;escalao&quot;  = 17" key="{4b0975a1-4b95-4a95-9d61-ae43779fd032}">
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
              <BufferSize expr="0.3* &quot;Borda&quot; " field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule description="Teatro de Operações" filter=" &quot;escalao&quot;  = 18" key="{8a59e76c-cc7b-46c2-9ac0-975dff00b3bb}">
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
              <BufferSize expr="0.3* &quot;Borda&quot; " field="" active="true" useExpr="true"/>
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
  <annotationform>../../../OSGEO4~1</annotationform>
  <aliases>
    <alias field="pkuid" index="0" name=""/>
    <alias field="arma_quadro_sv" index="1" name="Arma, quadro ou serviço"/>
    <alias field="especialidade" index="2" name="Especialidade"/>
    <alias field="escalao" index="3" name="Escalão"/>
    <alias field="designacao" index="4" name="Designação"/>
    <alias field="subordinacao" index="5" name="Subordinação"/>
    <alias field="outras_info" index="6" name="Outras informações"/>
    <alias field="cor" index="7" name="Cor"/>
    <alias field="localizacao" index="8" name="Localização"/>
    <alias field="Borda" index="9" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions default="-1"/>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column width="-1" hidden="1" type="field" name="pkuid"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" type="field" name="cor"/>
      <column width="-1" hidden="0" type="field" name="designacao"/>
      <column width="-1" hidden="0" type="field" name="subordinacao"/>
      <column width="-1" hidden="0" type="field" name="escalao"/>
      <column width="-1" hidden="0" type="field" name="arma_quadro_sv"/>
      <column width="-1" hidden="0" type="field" name="especialidade"/>
      <column width="-1" hidden="0" type="field" name="outras_info"/>
      <column width="-1" hidden="0" type="field" name="localizacao"/>
      <column width="-1" hidden="0" type="field" name="Borda"/>
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
    <default field="arma_quadro_sv" expression=""/>
    <default field="especialidade" expression=""/>
    <default field="escalao" expression=""/>
    <default field="designacao" expression=""/>
    <default field="subordinacao" expression=""/>
    <default field="outras_info" expression=""/>
    <default field="cor" expression="'#000000'"/>
    <default field="localizacao" expression="1"/>
    <default field="Borda" expression="0"/>
  </defaults>
  <previewExpression>COALESCE("pkuid", '&lt;NULL>')</previewExpression>
  <layerGeometryType>0</layerGeometryType>
</qgis>
