<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.18.16" simplifyAlgorithm="0" minimumScale="0" maximumScale="1e+08" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" readOnly="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
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
        <rule filter=" &quot;arma_quadro_sv&quot;  = 14" key="{9f3b4d0c-8915-4ced-bce5-62fb05a48eb5}" symbol="1" label="Polícia da Aeronáutica"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 6" key="{8522c852-b1cc-4d0b-9c48-7ca436d6e973}" symbol="2" label="Infantaria"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 7" key="{84882a42-fba6-4ff4-bda5-41eb74cd1851}" symbol="3" label="Cavalaria, Cavalaria hipomóvel"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = '8'" key="{0d84e226-5a99-4c56-9c28-251e23c1134d}" symbol="4" label="Artilharia, Artilharia de Campanha"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 9" key="{0e8986ff-3ccc-40c2-8234-feed6060d00e}" symbol="5" label="Engenharia, Engenharia de Combate"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 10" key="{50d931d5-603e-4c43-af22-0de40d47bcfa}" symbol="6" label="Comunicações"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 11" key="{6791358e-8a42-439d-8f74-c313f1c1e223}" symbol="7" label="Material Bélico"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 12" key="{f88d9bc0-189a-475f-9412-a46e31ae1090}" symbol="8" label="Intendência"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 13" key="{aaba5632-48c8-4663-a200-d391ed900c0c}" symbol="9" label="Motomecanização"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 15" key="{c44bf3e7-3276-4364-8c2a-9e2c375d993a}" symbol="10" label="Polícia do Exército"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 16" key="{d53eecbd-54da-48dd-adfe-7f81edcbe315}" symbol="11" label="Saúde"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 18" key="{ae048a5b-d565-4ef3-af00-35ce0fe3c0c4}" symbol="12" label="Transporte"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = '19'" key="{ae72d87b-0f7d-4db3-a407-b124315a08a1}" symbol="13" label="Artilharia Antiaérea"/>
        <rule filter=" &quot;especialidade&quot;  = '0'" key="{da1e83b3-4986-4a69-8687-009fa48b975e}" symbol="14" label="Aeronaval"/>
        <rule filter=" &quot;especialidade&quot;  = 3" key="{5ced575a-df31-497d-819a-8564cd9d7769}" symbol="15" label="Anfíbio"/>
        <rule filter=" &quot;especialidade&quot;  = 6" key="{4b39e82b-3ff8-401e-9728-778ec97534a4}" symbol="16" label="Artilharia Antiaéria de Autodefesa"/>
        <rule filter=" &quot;especialidade&quot;  = 7" key="{8238b3e0-12cc-4c2e-9729-b451e611987a}" symbol="17" label="Artilharia Blindada"/>
        <rule filter=" &quot;especialidade&quot;  = '9'" key="{56580cd3-d4ee-414b-bdbd-039b9b2cf84b}" symbol="18" label="Aviação o Exército (Aeronave de Asa Rotativa)"/>
        <rule filter=" &quot;especialidade&quot;  =11" key="{f9517930-c39d-40cf-9ad2-e3179b51ea54}" symbol="19" label="Cão-de-guerra"/>
        <rule filter=" &quot;especialidade&quot;  = 12" key="{1b2f49ed-0569-42e3-99e1-838f4c1ba997}" symbol="20" label="Cavalaria Blindada"/>
        <rule filter=" &quot;especialidade&quot;  =14" key="{106b8b12-d3a6-4c51-87e9-11bce63bd1d4}" symbol="21" label="Elemento de Comunicação Blindado ou Mecanizado"/>
        <rule filter=" &quot;especialidade&quot;  = 15" key="{3c9a4b5d-b832-4ff4-8fae-1105f76f7f00}" symbol="22" label="Defesa química, biológica e nuclear"/>
        <rule filter=" &quot;especialidade&quot;  =16" key="{a7fff584-7386-4371-9c25-880503af6b2f}" symbol="23" label="Elemento Logístico Blindado ou Mecanizado"/>
        <rule filter=" &quot;especialidade&quot;  =17" key="{8ca4b646-dadc-4aad-86bc-bddf56efeccd}" symbol="24" label="Engenharia de grande unidade blindada ou mecanizada"/>
        <rule filter=" &quot;especialidade&quot;  =18" key="{21d53543-eb0d-4a53-9e08-3fb097217a29}" symbol="25" label="Fluvial"/>
        <rule filter=" &quot;especialidade&quot;  =36" key="{c70849d1-f984-4fe8-9dbd-e008bdc55a83}" symbol="26" label="Artilharia Dotada de Obuseiros"/>
        <rule filter=" &quot;especialidade&quot;  =37" key="{8b4850e6-df62-4f3a-a26f-13413ac3449a}" symbol="27" label="Artilharia Dotada de IGLA"/>
        <rule filter=" &quot;especialidade&quot;  = '42'" key="{0ab8edb5-8029-4bca-97ce-3348a8e37f81}" symbol="28" label="Aviação o Exército (Manutenção e Suprimento)"/>
        <rule filter=" &quot;especialidade&quot;  = '40'" key="{f9740137-8251-422b-88f9-ee8fc4ee31ab}" symbol="29" label="Aviação o Exército (Aeronave de Ataque)"/>
        <rule filter=" &quot;especialidade&quot;  = 39" key="{bdecac5d-bad1-4a51-8c60-b13578cfd8dc}" symbol="30" label="Aviação o Exército (Aeronave Reconhecimento)"/>
        <rule filter=" &quot;especialidade&quot;  = '41'" key="{a8c4ed8d-28fa-4823-ae77-cbe67f44f222}" symbol="31" label="Aviação o Exército (Aeronave de Emprego Geral)"/>
        <rule filter=" &quot;especialidade&quot;  = 13" key="{2e469cf9-ba41-4d56-84a2-c8e04ccfb936}" symbol="32" label="Cavalaria Mecanizada"/>
        <rule filter=" &quot;especialidade&quot;  = 21" key="{6fe21ae8-0152-4677-939f-571403ebd814}" symbol="33" label="Guerra Eletrônica (Especialidade de comunicações)"/>
        <rule filter=" &quot;especialidade&quot;  = 22" key="{e4f2001f-bc44-4268-a444-813342dc09f7}" symbol="34" label="Guerrilha"/>
        <rule filter=" &quot;especialidade&quot;  = 23" key="{e30a9734-609d-41e0-b0f9-9c1c9974521f}" symbol="35" label="Helitransporte"/>
        <rule filter=" &quot;especialidade&quot;  = 24" key="{9092ba9a-46b1-4d47-a023-817c21ff36c7}" symbol="36" label="Infantaria blindada"/>
        <rule filter=" &quot;especialidade&quot;  = 25" key="{cd151097-fa0f-4e52-8337-7b101b60b8f9}" symbol="37" label="Infantaria da Aeronáutica"/>
        <rule filter=" &quot;especialidade&quot;  = 26" key="{62bbce9c-2cd8-4995-84a1-4874563d4c37}" symbol="38" label="Montanha"/>
        <rule filter=" &quot;especialidade&quot;  = 27" key="{7ba15451-d560-4032-9b25-b6ae25bf17f4}" symbol="39" label="Operações Psicológicas"/>
        <rule filter=" &quot;especialidade&quot;  = 28" key="{95a491b1-a831-40ca-97ff-aa7d2a6d12b0}" symbol="40" label="Pára-quedista"/>
        <rule filter=" &quot;especialidade&quot;  = 44" key="{31566f28-8e55-4ebe-bee2-456e6d8328ba}" symbol="41" label="Operações Especiais"/>
        <rule filter=" &quot;especialidade&quot;  = 31" key="{719a8f5c-a47e-4f6e-bc21-de4901e7632c}" symbol="42" label="Reconhecimento"/>
        <rule filter=" &quot;especialidade&quot;  = 32" key="{3d340aee-87de-4585-83ae-724369d8c918}" symbol="43" label="Salvamento e Resgate "/>
        <rule filter=" &quot;especialidade&quot;  = 33" key="{6e85dae6-f95b-4c22-9301-a9aa799035c6}" symbol="44" label="Selva"/>
        <rule filter=" &quot;especialidade&quot;  = 43" key="{5545fb20-9dd7-4569-a9e1-f58b69161146}" symbol="45" label="Suprimento"/>
        <rule filter=" &quot;especialidade&quot;  = 35" key="{fb2ce8a0-2a16-4cb8-b941-646f17fbc22c}" symbol="46" label="Tiro de Guerra"/>
        <rule filter=" &quot;especialidade&quot;  = 38" key="{39aa1e01-f283-4bb9-ab50-1fbfaabf5cf4}" symbol="47" label="Busca e Interferência Eletrônica"/>
        <rule filter=" &quot;especialidade&quot;  = 1" key="{8dd5a5ed-cb60-4883-9f0f-67187ab5c19c}" symbol="48" label="Aeroterrestre"/>
        <rule filter=" &quot;especialidade&quot;  = '2'" key="{452a808e-12cc-40e1-8402-0c257b43d844}" symbol="49" label="Aeromóvel"/>
        <rule filter=" &quot;especialidade&quot;  = 5" key="{80dfc860-fdef-4a3d-abf1-b0ec334f516c}" symbol="50" label="Artilharia Antiaérea Autopropulsada"/>
        <rule filter=" &quot;especialidade&quot;  = 8" key="{de97a74c-006b-4825-aa11-9e434a49b1cb}" symbol="51" label="Artilharia autopropulsada 2"/>
        <rule filter=" &quot;especialidade&quot;  = 19" key="{3db59c5c-d711-4da7-bc59-ba196e7d6d49}" symbol="52" label="Forças Especiais"/>
        <rule filter=" &quot;especialidade&quot;  = 20" key="{5563218b-803c-4e52-a3a9-9005b2b6c24a}" symbol="53" label="Fronteira"/>
        <rule filter=" &quot;especialidade&quot;  = 29" key="{ecdedec1-0402-4990-b172-c347a511c0e2}" symbol="54" label="Aeroterrestre de Salvamento e Resgate"/>
        <rule filter=" &quot;especialidade&quot;  = 30" key="{a057e301-28ce-471e-9896-4ab857c9b870}" symbol="55" label="Operações Especiais"/>
        <rule filter=" &quot;escalao&quot;  = 1" key="{8475fbaa-9121-4f04-acb0-877a1be76dbd}" symbol="56" label="Esquadra"/>
        <rule filter=" &quot;escalao&quot;  = 2" key="{741a1f2a-e143-4545-b217-ab8d89259215}" symbol="57" label="Grupo de Combate"/>
        <rule filter=" &quot;escalao&quot;  = 3" key="{3dbe59f9-b2fa-4af9-aa8e-6a120144e1d5}" symbol="58" label="Pelotão"/>
        <rule filter=" &quot;escalao&quot;  = 7" key="{8b5d126d-5397-4f7d-a567-71f19dcdd31f}" symbol="59" label="Força-tarefa de valor subunidade (EB)"/>
        <rule filter=" &quot;escalao&quot;  = 8" key="{c897a4f9-ed26-487f-b75f-6d3be47dc66a}" symbol="60" label="Força-tarefa de valor batalhão (unidade EB)"/>
        <rule filter=" &quot;escalao&quot;  = 9" key="{db4876c7-e947-4afc-9338-8d99be686a80}" symbol="61" label="Força-tarefa de valor de regimento"/>
        <rule filter=" &quot;escalao&quot;  = 13" key="{2a4abf15-348f-4d95-a7c2-8d38694f58a9}" symbol="62" label="Força-tarefa combinada comandada por oficial-general do primeiro posto"/>
        <rule filter=" &quot;escalao&quot;  = 14" key="{ca862dcb-6f65-475f-b961-067c5c8bc5d1}" symbol="63" label="Força-tarefa combinada comandada por oficial-general do posto intermediário"/>
        <rule filter=" &quot;escalao&quot;  = 15" key="{0e70901f-ffe1-4c84-88da-d50239d30b0a}" symbol="64" label="Força-tarefa combinada comandada por oficial-general do último posto"/>
        <rule filter=" &quot;escalao&quot;  = 19" key="{3479020c-df45-4d03-a5f0-b734ad3637ce}" symbol="65" label="Base Logística de Região Militar"/>
        <rule filter=" &quot;escalao&quot;  = 20" key="{4fc5c9b1-a662-44cf-9897-ff630c9a7f9f}" symbol="66" label="Cmdo Log FTC"/>
        <rule filter=" &quot;escalao&quot;  = 22" key="{0a412e50-4dad-4c4b-b295-241d5fe93953}" symbol="67" label="Cmdo Log Cmb FTC"/>
        <rule filter=" &quot;escalao&quot;  = 21" key="{632c9434-aa81-46fe-a837-079dedd338e7}" symbol="68" label="RM"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 1" key="{1e300bb6-aa0d-4a93-9bc8-9c246a1963ad}" symbol="69" label="Letra T maiúscula"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 2" key="{376720c0-cf9b-451a-85fb-90c5af4d5fd6}" symbol="70" label="Ferro"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 3" key="{5088cac0-db44-4980-afb6-992c9fb04849}" symbol="71" label="Hélice"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 4" key="{eeab38b3-4f85-48b0-b04a-2e6123bf08d1}" symbol="72" label="Polícia Militar"/>
        <rule filter=" &quot;arma_quadro_sv&quot;  = 5" key="{cea028e9-bc52-4a5f-8207-a89c734f9a72}" symbol="73" label="Comando Combinado"/>
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
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="A"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="50,0"/>
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
          <prop k="offset" v="-50,0"/>
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
          <prop k="size" v="200"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="10">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="11">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="12">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v=""/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="13">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="14">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/aeronaval.svg"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="15">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/anfibio.svg"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="16">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/helice.svg"/>
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
          <prop k="size" v="350"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="17">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/blindado2.svg"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="18">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/aviacao.svg"/>
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
          <prop k="size" v="500"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="19">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/cao_de_guerra.svg"/>
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
      <symbol alpha="0.960784" clip_to_extent="1" type="marker" name="2">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="20">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/cav_bld.svg"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="21">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/com_bld_mec.svg"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="22">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/dqbn.svg"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="23">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/blindado2.svg"/>
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
          <prop k="size" v="500"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="24">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/blindado2.svg"/>
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
          <prop k="size" v="500"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="25">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/fluvial.svg"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="26">
        <layer pass="0" class="EllipseMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="-310,210"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="10"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="symbol_height" v="60"/>
          <prop k="symbol_height_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="symbol_height_unit" v="MapUnit"/>
          <prop k="symbol_name" v="circle"/>
          <prop k="symbol_width" v="80"/>
          <prop k="symbol_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="symbol_width_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="EllipseMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="-310,210"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="10"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="symbol_height" v="60"/>
          <prop k="symbol_height_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="symbol_height_unit" v="MapUnit"/>
          <prop k="symbol_name" v="cross"/>
          <prop k="symbol_width" v="120"/>
          <prop k="symbol_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="symbol_width_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-310,180"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="10"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="50"/>
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
          <prop k="color_border_dd_active" v="1"/>
          <prop k="color_border_dd_expression" v=""/>
          <prop k="color_border_dd_field" v="cor"/>
          <prop k="color_border_dd_useexpr" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/missil_superficie_ar.svg"/>
          <prop k="offset" v="-310,220"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="10"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="350"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
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
          <prop k="name" v="{path}/atv_suprimento.svg"/>
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
          <prop k="size" v="310"/>
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
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/aviacao.svg"/>
          <prop k="offset" v="0,30"/>
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
          <prop k="size" v="550"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="29">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/aviacao.svg"/>
          <prop k="offset" v="0,20.19999999999999929"/>
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
          <prop k="size" v="500"/>
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
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="6,6,6,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="equilateral_triangle"/>
          <prop k="offset" v="0,-80"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
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
      <symbol alpha="0.960784" clip_to_extent="1" type="marker" name="3">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="30">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/aviacao.svg"/>
          <prop k="offset" v="0,20"/>
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
          <prop k="size" v="500"/>
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
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="270"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="270 + (0)"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="arrowhead"/>
          <prop k="offset" v="-70,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="10"/>
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
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="equilateral_triangle"/>
          <prop k="offset" v="0,-70"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="10"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="50"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
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
          <prop k="name" v="{path}/aviacao.svg"/>
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
          <prop k="size" v="500"/>
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
          <prop k="offset" v="70,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="10"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="70"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="32">
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="e"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v="&quot;cor&quot;"/>
          <prop k="color_dd_field" v=""/>
          <prop k="color_dd_useexpr" v="1"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,220"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="&quot;Borda&quot; *0.1"/>
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
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="c"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v="&quot;cor&quot;"/>
          <prop k="color_dd_field" v=""/>
          <prop k="color_dd_useexpr" v="1"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="60,220"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="&quot;Borda&quot; *0.1"/>
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
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="M"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_dd_active" v="1"/>
          <prop k="color_dd_expression" v="&quot;cor&quot;"/>
          <prop k="color_dd_field" v=""/>
          <prop k="color_dd_useexpr" v="1"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="-70,220"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v="&quot;Borda&quot; *0.1"/>
          <prop k="outline_width_dd_field" v=""/>
          <prop k="outline_width_dd_useexpr" v="1"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="100"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/cav_bld.svg"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="33">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/guerra_eletronica.svg"/>
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
          <prop k="size" v="500"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="34">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/guerrilha.svg"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="35">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/helitransporte.svg"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="36">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/inf_bld.svg"/>
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
      <symbol alpha="0.960784" clip_to_extent="1" type="marker" name="37">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/inf_aeronautica.svg"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="38">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/montanha.svg"/>
          <prop k="offset" v="0,115.5"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="39">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/op_pscicologicas.svg"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="4">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="40">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/pqd.svg"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="41">
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
          <prop k="offset" v="180,0"/>
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
          <prop k="chr" v="S"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="120,0"/>
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
          <prop k="chr" v="P"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="60,0"/>
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
          <prop k="chr" v="M"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="-20,0"/>
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
          <prop k="chr" v="O"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="-100,0"/>
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
          <prop k="chr" v="D"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial Black"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="-160,0"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="42">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/REC.svg"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="43">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/sar.svg"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="44">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/selva.svg"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="45">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/suprimento.svg"/>
          <prop k="offset" v="0,10"/>
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
          <prop k="size" v="500"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="46">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
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
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="25"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="120"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
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
          <prop k="color" v="0,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
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
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="25"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
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
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
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
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="25"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="280"/>
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
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="equilateral_triangle"/>
          <prop k="offset" v="-203,120"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="60"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="equilateral_triangle"/>
          <prop k="offset" v="53,-220"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="60"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="50"/>
          <prop k="angle_dd_active" v="0"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="35,-100"/>
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
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="15"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
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
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="50"/>
          <prop k="angle_dd_active" v="0"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="-33,100"/>
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
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="15"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
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
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="0"/>
          <prop k="angle_dd_expression" v="-45 + (0)"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,0"/>
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
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="15"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="80"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="48">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="49">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="5">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="50">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="51">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="52">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="53">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="54">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="55">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="56">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="57">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="58">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="59">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="6">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="60">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="61">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="62">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="63">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="64">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="65">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="66">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="67">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="68">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="69">
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="chr" v="T"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_dd_active" v="1"/>
          <prop k="outline_dd_expression" v=""/>
          <prop k="outline_dd_field" v="cor"/>
          <prop k="outline_dd_useexpr" v="0"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_dd_active" v="1"/>
          <prop k="outline_width_dd_expression" v=""/>
          <prop k="outline_width_dd_field" v="Borda"/>
          <prop k="outline_width_dd_useexpr" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="size" v="200"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="7">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="70">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v=""/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/aeronaval.svg"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="71">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v=""/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/helice.svg"/>
          <prop k="offset" v="0,0"/>
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
          <prop k="size" v="350"/>
          <prop k="size_dd_active" v="0"/>
          <prop k="size_dd_expression" v=""/>
          <prop k="size_dd_field" v=""/>
          <prop k="size_dd_useexpr" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="72">
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v=""/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="0"/>
          <prop k="chr" v="M"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="50,0"/>
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
          <prop k="size" v="200"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
        <layer pass="0" class="FontMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v=""/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="0"/>
          <prop k="chr" v="P"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="font" v="Arial"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="offset" v="-80,0"/>
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
          <prop k="size" v="200"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="73">
        <layer pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="angle_dd_active" v="1"/>
          <prop k="angle_dd_expression" v="0"/>
          <prop k="angle_dd_field" v="Rotação"/>
          <prop k="angle_dd_useexpr" v="1"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="{path}/ancora.svg"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="8">
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="9">
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
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{fab1518d-1ae4-4cd3-bb24-b097aafda3db}">
      <rule scalemaxdenom="250001" description="1:50.000 &lt;> 1:250.000" key="{21e10e80-c0a4-4cb1-95d8-609ff7dab6d6}" scalemindenom="50002">
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
        <rule description="Designação" key="{0e74a914-1ceb-4467-8768-c535083367a2}">
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
        <rule description="Subordinação" key="{335b9602-f16e-4b6e-bb44-746acf64f24d}">
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
        <rule description="Outras Informações" key="{71e4b832-155c-4de2-b85d-ef950f179d42}">
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
        <rule description="Companhia" filter=" &quot;escalao&quot;  = 4" key="{09751e29-b453-405f-a676-578006838274}">
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
        <rule description="Batalhão" filter=" &quot;escalao&quot;  = 5" key="{e95234f6-06e4-4181-adf8-e2390ce387ff}">
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
        <rule description="Regimento " filter=" &quot;escalao&quot;  = 6" key="{d5933809-0f2a-4a88-9bf3-b5b122a4e922}">
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
        <rule description="Força-Tarefa de valor Subunidade (EB)" filter=" &quot;escalao&quot;  = 7" key="{751afacc-8455-45d5-bf63-b57fab57d50a}">
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
        <rule description="Força-Tarefa de valor Unidade (Btl - EB)" filter=" &quot;escalao&quot;  = 8" key="{2bb0f895-9aab-40d7-9d69-8422bd800c0c}">
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
        <rule description="Força-TArefa de valor Regimento " filter=" &quot;escalao&quot;  =9" key="{2ca3df9c-fbe9-4a8f-b79a-e164bc89f9f3}">
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
        <rule description="Brigada" filter=" &quot;escalao&quot;  in (10,13)" key="{14c822df-5812-44aa-8aa3-5b02e684892b}">
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
        <rule description="Divisão de exército" filter=" &quot;escalao&quot; in (11,14)" key="{857be4b1-8b92-43a6-a44f-bc1ae11f3858}">
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
        <rule description="Força-tarefa combinada comandada por oficial-general do último posto" filter=" &quot;escalao&quot;  = 15" key="{9ccf57ef-ebeb-4313-a108-b707c8eb28e9}">
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
        <rule description="Força componentes de comando combinado, quando comandadas por oficial-general do último posto" filter=" &quot;escalao&quot;  = 16" key="{ae4a811f-d588-4f5e-8b6d-c3f3b0fee5dd}">
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
        <rule description="Comando Combinado" filter=" &quot;escalao&quot;  = 17" key="{788f3975-b643-49df-a762-6f51ee599a9d}">
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
        <rule description="Teatro de Operações" filter=" &quot;escalao&quot;  = 18" key="{72b61bec-7e6c-4470-a1eb-44f47ebaa5cb}">
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
      <rule scalemaxdenom="50001" description="1:1.000 &lt;> 1:50.000" key="{80d337b7-08b5-4801-8d50-dcd5fb6fba6e}" scalemindenom="1000">
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
        <rule description="Designação" key="{f660ff3b-114b-4de2-934e-7c014bd43a66}">
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
        <rule scalemaxdenom="100000" description="Subordinação" key="{205be843-32a7-4831-8d3a-959ac3391ff9}" scalemindenom="1000">
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
        <rule description="Outras Informações" key="{94ffb78d-b663-415c-a97f-7cb8008ae4b2}">
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
        <rule description="Companhia" filter=" &quot;escalao&quot;  = 4" key="{1d5bb4cb-96ea-454a-b2d2-e44a5037f563}">
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
        <rule description="Batalhão" filter=" &quot;escalao&quot;  = 5" key="{348d0626-da5e-4b49-94bc-796e460d1357}">
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
        <rule description="Regimento " filter=" &quot;escalao&quot;  = 6" key="{af08e520-44a8-42fb-b46b-f84963205846}">
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
        <rule description="Força-Tarefa de valor Subunidade (EB)" filter=" &quot;escalao&quot;  = 7" key="{1220e77e-6c0b-4803-8020-ce9e977601b3}">
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
        <rule description="Força-Tarefa de valor Unidade (Btl - EB)" filter=" &quot;escalao&quot;  = 8" key="{156e301d-84cf-4798-ab1a-5d8ef186e74b}">
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
        <rule description="Força-Tarefa de valor Regimento " filter=" &quot;escalao&quot;  =9" key="{f1335634-51cf-4149-a4eb-623526f31557}">
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
        <rule description="Brigada" filter=" &quot;escalao&quot;  in (10,13)" key="{2bd4f5d4-a94f-4d60-9ead-d21a50fc2967}">
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
        <rule description="Divisão de exército" filter=" &quot;escalao&quot; in (11,14)" key="{16da6e51-1f6f-4b44-8209-e8d5ccaeb974}">
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
        <rule description="Força-tarefa combinada comandada por oficial-general do último posto" filter=" &quot;escalao&quot;  = 15" key="{bd0541a3-42d9-4a7a-b0c2-5d92ddcd537a}">
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
        <rule description="Força componentes de comando combinado, quando comandadas por oficial-general do último posto" filter=" &quot;escalao&quot;  = 16" key="{cce93d7c-3c3c-4694-bcd3-1825b40fff52}">
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
        <rule description="Comando Combinado" filter=" &quot;escalao&quot;  = 17" key="{d7e1eb78-a072-4a31-a9d6-5bb858515060}">
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
        <rule description="Teatro de Operações" filter=" &quot;escalao&quot;  = 18" key="{1ee97079-c1e6-4f2d-8ed8-8bf6d7cd639c}">
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
