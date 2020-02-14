<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" readOnly="0" simplifyAlgorithm="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" version="3.4.7-Madeira" simplifyMaxScale="1" maxScale="0" labelsEnabled="1" styleCategories="AllStyleCategories" simplifyDrawingHints="0" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0">
    <rules key="{bf08afee-de2a-4654-8cdc-2d048a553fb7}">
      <rule key="{3aaf2b64-b1ca-4f48-98fb-dbe0d2248ae3}" label="Ocupado e ZAterAlt/ZDes/AGuerraIrreg/ZPH/ Local Aterragem/Z Dsmb Helicopteros" filter=" &quot;situacao&quot;  = 1 and  &quot;tipo&quot; in(4,5,7,11,13,15)" scalemaxdenom="49999" scalemindenom="1000" symbol="0"/>
      <rule key="{8b3904de-89a8-4a7b-b6a9-3ef2c64e846b}" label="Ocupado e ZAterAlt/ZDes/AGuerraIrreg/ZPH/ Local Aterragem/Z Dsmb Helicopteros" filter=" &quot;situacao&quot;  = 1 and  &quot;tipo&quot; in(4,5,7,11,13,15)" scalemaxdenom="99999" scalemindenom="50000" symbol="1"/>
      <rule key="{2e802392-6262-4043-800d-bcc7ac2c0655}" label="Ocupado e ZAterAlt/ZDes/AGuerraIrreg/ZPH/ Local Aterragem/Z Dsmb Helicopteros" filter=" &quot;situacao&quot;  = 1 and  &quot;tipo&quot; in(4,5,7,11,13,15)" scalemaxdenom="1000000" scalemindenom="100000" symbol="2"/>
      <rule key="{a19dfb9d-fa61-4f31-95ee-7588ffca6e8d}" label="Ocupado e AApLog" filter=" &quot;situacao&quot;  = 1 and  &quot;tipo&quot; =3" scalemaxdenom="49999" scalemindenom="1000" symbol="3"/>
      <rule key="{2858e553-6383-4615-8cd0-176319386a64}" label="Ocupado e AApLog" filter=" &quot;situacao&quot;  = 1 and  &quot;tipo&quot; =3" scalemaxdenom="99999" scalemindenom="50000" symbol="4"/>
      <rule key="{92997ed1-2c14-4203-b6d0-ca1a4f9c0dce}" label="Ocupado e AApLog" filter=" &quot;situacao&quot;  = 1 and  &quot;tipo&quot; =3" scalemaxdenom="999999" scalemindenom="100000" symbol="5"/>
      <rule key="{f3c3949f-c296-4034-a882-6bb768a556e0}" label="Ocupado e Base Ptr/ZAterr" filter=" &quot;situacao&quot;  = 1 and  &quot;tipo&quot;in(2,6)" scalemaxdenom="49999" scalemindenom="1000" symbol="6"/>
      <rule key="{dc765e49-5e2f-4feb-9768-e0ee88132d5f}" label="Ocupado e Base Ptr/ZAterr" filter=" &quot;situacao&quot;  = 1 and  &quot;tipo&quot;in(2,6)" scalemaxdenom="99999" scalemindenom="50000" symbol="7"/>
      <rule key="{9481b600-e4e3-4740-a05c-f60dac6f5ebb}" label="Ocupado e Base Ptr/ZAterr" filter=" &quot;situacao&quot;  = 1 and  &quot;tipo&quot;in(2,6)" scalemaxdenom="1000000" scalemindenom="99999" symbol="8"/>
      <rule key="{12e593fc-1d4a-4200-8d9b-bdcd80ed8b4c}" label="Ocupado e ZReu/AFogoLivre/AInterd" filter=" &quot;situacao&quot;  = 1 and  &quot;tipo&quot; in(1,10,12)" scalemaxdenom="49999" scalemindenom="1000" symbol="9"/>
      <rule key="{e1fdfb9d-2b31-4da5-9bef-f6c962421f4c}" label="Ocupado e ZReu/AFogoLivre/AInterd" filter=" &quot;situacao&quot;  = 1 and  &quot;tipo&quot; in(1,10,12)" scalemaxdenom="99999" scalemindenom="49999" symbol="10"/>
      <rule key="{a9faa025-a642-47f5-99c8-0512b9811585}" label="Ocupado e ZReu/AFogoLivre/AInterd" filter=" &quot;situacao&quot;  = 1 and  &quot;tipo&quot; in(1,10,12)" scalemaxdenom="999999" scalemindenom="100000" symbol="11"/>
      <rule key="{cc824ed3-b8a7-4c94-8c31-29b1833f0ea0}" label="Ocupado e ACoordFg" filter=" &quot;situacao&quot;  = 1 and  &quot;tipo&quot; =8" symbol="12"/>
      <rule key="{e7c56f73-1c5f-4b23-bb2d-c75712bd5ad1}" label="Ocupado AFogoProib" filter=" &quot;situacao&quot;  = 1 and  &quot;tipo&quot; =9" symbol="13"/>
      <rule key="{b40f012a-96d6-4ff6-bbbe-1a5e40884fe9}" label="NãoOcupado e ZAterAlt/ZDes/AGuerraIrreg/ZPH/ Local Aterragem/Z Dsmb Helicopteros" filter=" &quot;situacao&quot;  = 2 and  &quot;tipo&quot; in(2,3,4,5,6,7,11,13,15)" symbol="14"/>
      <rule key="{b40f012a-96d6-4ff6-bbbe-1a5e40884fe9}" label="Não Ocupado e ZReu/ACoordFg/AFogoProib/AFogoLivre/AInterd/ZPH" filter=" &quot;situacao&quot;  = 2 and  &quot;tipo&quot; in(10,8,9,1,12,5,11)" symbol="15"/>
      <rule key="{560b3e73-3919-4a2b-8f01-10189ce40a1c}" label="Área de Explosões Nucleares" filter=" &quot;tipo&quot;  = 14" symbol="16"/>
      <rule key="{75982e0f-ff9e-407c-a648-c1dfdbee0ed1}" label="Objetivo" filter=" &quot;tipo&quot;  = 16" scalemaxdenom="49999" scalemindenom="1000" symbol="17"/>
      <rule key="{d3165acb-cfb3-4c3f-9408-8a957221df80}" label="Objetivo" filter=" &quot;tipo&quot;  = 16" scalemaxdenom="99999" scalemindenom="49999" symbol="18"/>
      <rule key="{98262069-8726-483f-acf1-96a70e8644b2}" label="Objetivo" filter=" &quot;tipo&quot;  = 16" scalemaxdenom="999999" scalemindenom="99999" symbol="19"/>
    </rules>
    <symbols>
      <symbol name="0" force_rhr="0" clip_to_extent="1" alpha="1" type="fill">
        <layer pass="0" class="GeometryGenerator" locked="0" enabled="1">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference(  &#xd;&#xa;&#x9;exterior_ring( $geometry ) ,buffer(&#xd;&#xa;&#x9;&#x9;make_point(&#xd;&#xa;&#x9;&#x9;&#x9;x( centroid(  $geometry )), &#xd;&#xa;&#x9;&#x9;&#x9;y_max(  $geometry )), &#xd;&#xa;&#x9;330)&#xd;&#xa;)&#xd;&#xa; &#xd;&#xa; "/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@0" force_rhr="0" clip_to_extent="1" alpha="1" type="line">
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="&quot;Borda&quot;*0.9" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="35"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="1" force_rhr="0" clip_to_extent="1" alpha="1" type="fill">
        <layer pass="0" class="GeometryGenerator" locked="0" enabled="1">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference(  &#xd;&#xa;&#x9;exterior_ring( $geometry ) ,buffer(&#xd;&#xa;&#x9;&#x9;make_point(&#xd;&#xa;&#x9;&#x9;&#x9;x( centroid(  $geometry )), &#xd;&#xa;&#x9;&#x9;&#x9;y_max(  $geometry )), &#xd;&#xa;&#x9;530)&#xd;&#xa;)&#xd;&#xa; &#xd;&#xa; "/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@0" force_rhr="0" clip_to_extent="1" alpha="1" type="line">
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="&quot;Borda&quot;*1.4" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="55"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="10" force_rhr="0" clip_to_extent="1" alpha="1" type="fill">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="35"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="1.4* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="55"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" force_rhr="0" clip_to_extent="1" alpha="1" type="fill">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="35"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="2.4* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="85"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="12" force_rhr="0" clip_to_extent="1" alpha="1" type="fill">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,0,0,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="55"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="diagonal_x"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="13" force_rhr="0" clip_to_extent="1" alpha="1" type="fill">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="35"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="diagonal_x"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="14" force_rhr="0" clip_to_extent="1" alpha="1" type="fill">
        <layer pass="0" class="GeometryGenerator" locked="0" enabled="1">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference(  &#xd;&#xa;&#x9;exterior_ring( $geometry ) ,buffer(&#xd;&#xa;&#x9;&#x9;make_point(&#xd;&#xa;&#x9;&#x9;&#x9;x( centroid(  $geometry )), &#xd;&#xa;&#x9;&#x9;&#x9;y_max(  $geometry )), &#xd;&#xa;&#x9;250)&#xd;&#xa;)&#xd;&#xa; &#xd;&#xa; "/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@14@0" force_rhr="0" clip_to_extent="1" alpha="1" type="line">
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="dot"/>
              <prop k="line_width" v="35"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="15" force_rhr="0" clip_to_extent="1" alpha="1" type="fill">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,0,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="35"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="16" force_rhr="0" clip_to_extent="1" alpha="1" type="fill">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,1,0,255"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="25"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="f_diagonal"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="17" force_rhr="0" clip_to_extent="1" alpha="1" type="fill">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="132,190,148,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="field" value="Borda" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="132,190,148,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="35"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="18" force_rhr="0" clip_to_extent="1" alpha="1" type="fill">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="132,190,148,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="1.4* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="132,190,148,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="55"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="19" force_rhr="0" clip_to_extent="1" alpha="1" type="fill">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="132,190,148,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="20"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="2.4* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="132,190,148,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="85"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" force_rhr="0" clip_to_extent="1" alpha="1" type="fill">
        <layer pass="0" class="GeometryGenerator" locked="0" enabled="1">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference(  &#xd;&#xa;&#x9;exterior_ring( $geometry ) ,buffer(&#xd;&#xa;&#x9;&#x9;make_point(&#xd;&#xa;&#x9;&#x9;&#x9;x( centroid(  $geometry )), &#xd;&#xa;&#x9;&#x9;&#x9;y_max(  $geometry )), &#xd;&#xa;&#x9;550)&#xd;&#xa;)&#xd;&#xa; &#xd;&#xa; "/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@2@0" force_rhr="0" clip_to_extent="1" alpha="1" type="line">
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="&quot;Borda&quot;*2.5" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="85"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="3" force_rhr="0" clip_to_extent="1" alpha="1" type="fill">
        <layer pass="0" class="GeometryGenerator" locked="0" enabled="1">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference(  &#xd;&#xa;&#x9;exterior_ring( $geometry ) ,buffer(&#xd;&#xa;&#x9;&#x9;make_point(&#xd;&#xa;&#x9;&#x9;&#x9;x( centroid(  $geometry )), &#xd;&#xa;&#x9;&#x9;&#x9;y_max(  $geometry )), &#xd;&#xa;&#x9;330)&#xd;&#xa;)&#xd;&#xa; &#xd;&#xa; "/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@3@0" force_rhr="0" clip_to_extent="1" alpha="1" type="line">
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="35"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="&quot;Borda&quot;" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="35"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="4" force_rhr="0" clip_to_extent="1" alpha="1" type="fill">
        <layer pass="0" class="GeometryGenerator" locked="0" enabled="1">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference(  &#xd;&#xa;&#x9;exterior_ring( $geometry ) ,buffer(&#xd;&#xa;&#x9;&#x9;make_point(&#xd;&#xa;&#x9;&#x9;&#x9;x( centroid(  $geometry )), &#xd;&#xa;&#x9;&#x9;&#x9;y_max(  $geometry )), &#xd;&#xa;&#x9;330)&#xd;&#xa;)&#xd;&#xa; &#xd;&#xa; "/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@4@0" force_rhr="0" clip_to_extent="1" alpha="1" type="line">
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="35"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="&quot;Borda&quot;*1.4" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="55"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="5" force_rhr="0" clip_to_extent="1" alpha="1" type="fill">
        <layer pass="0" class="GeometryGenerator" locked="0" enabled="1">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference(  &#xd;&#xa;&#x9;exterior_ring( $geometry ) ,buffer(&#xd;&#xa;&#x9;&#x9;make_point(&#xd;&#xa;&#x9;&#x9;&#x9;x( centroid(  $geometry )), &#xd;&#xa;&#x9;&#x9;&#x9;y_max(  $geometry )), &#xd;&#xa;&#x9;650)&#xd;&#xa;)&#xd;&#xa; &#xd;&#xa; "/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@5@0" force_rhr="0" clip_to_extent="1" alpha="1" type="line">
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="35"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="&quot;Borda&quot;*2.5" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="85"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="6" force_rhr="0" clip_to_extent="1" alpha="1" type="fill">
        <layer pass="0" class="GeometryGenerator" locked="0" enabled="1">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference(  &#xd;&#xa;&#x9;exterior_ring( $geometry ) ,buffer(&#xd;&#xa;&#x9;&#x9;make_point(&#xd;&#xa;&#x9;&#x9;&#x9;x( centroid(  $geometry )), &#xd;&#xa;&#x9;&#x9;&#x9;y_max(  $geometry )), &#xd;&#xa;&#x9;250)&#xd;&#xa;)&#xd;&#xa; &#xd;&#xa; "/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@6@0" force_rhr="0" clip_to_extent="1" alpha="1" type="line">
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="&quot;Borda&quot;" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="35"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="7" force_rhr="0" clip_to_extent="1" alpha="1" type="fill">
        <layer pass="0" class="GeometryGenerator" locked="0" enabled="1">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference(  &#xd;&#xa;&#x9;exterior_ring( $geometry ) ,buffer(&#xd;&#xa;&#x9;&#x9;make_point(&#xd;&#xa;&#x9;&#x9;&#x9;x( centroid(  $geometry )), &#xd;&#xa;&#x9;&#x9;&#x9;y_max(  $geometry )), &#xd;&#xa;&#x9;350)&#xd;&#xa;)&#xd;&#xa; &#xd;&#xa; "/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@7@0" force_rhr="0" clip_to_extent="1" alpha="1" type="line">
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="1.4*&quot;Borda&quot;" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="55"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="8" force_rhr="0" clip_to_extent="1" alpha="1" type="fill">
        <layer pass="0" class="GeometryGenerator" locked="0" enabled="1">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference(  &#xd;&#xa;&#x9;exterior_ring( $geometry ) ,buffer(&#xd;&#xa;&#x9;&#x9;make_point(&#xd;&#xa;&#x9;&#x9;&#x9;x( centroid(  $geometry )), &#xd;&#xa;&#x9;&#x9;&#x9;y_max(  $geometry )), &#xd;&#xa;&#x9;600)&#xd;&#xa;)&#xd;&#xa; &#xd;&#xa; "/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@8@0" force_rhr="0" clip_to_extent="1" alpha="1" type="line">
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="2.7*&quot;Borda&quot;" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="105"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="9" force_rhr="0" clip_to_extent="1" alpha="1" type="fill">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="35"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="field" value="Borda" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="35"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{0ec246f9-a2e6-463b-aaec-5ace264909a7}">
      <rule key="{48419b7a-44db-4741-9de8-ce549f2916c2}" description="Z Dsmb Helicopteros" filter="&quot;tipo&quot;= 15">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="80" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="nome" isExpression="0" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="2" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="0" mergeLines="0" displayAll="1" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.3* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Hali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'center'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="x( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="y( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Rotation" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="degrees(  &#xd;&#xa;atan2(  &#xd;&#xa;y(make_point(&#xd;&#xa;&#x9;&#x9;&#x9;x( centroid(  $geometry ))+300, &#xd;&#xa;&#x9;&#x9;&#x9;y_max(  $geometry ))) &#xd;&#xa;-y(make_point(&#xd;&#xa;&#x9;&#x9;&#x9;x( centroid(  $geometry ))-3000, &#xd;&#xa;&#x9;&#x9;&#x9;y_max(  $geometry ))),&#xd;&#xa;x(make_point(&#xd;&#xa;&#x9;&#x9;&#x9;x( centroid(  $geometry ))+300, &#xd;&#xa;&#x9;&#x9;&#x9;y_max(  $geometry ))) &#xd;&#xa;-x(make_point(&#xd;&#xa;&#x9;&#x9;&#x9;x( centroid(  $geometry ))-300, &#xd;&#xa;&#x9;&#x9;&#x9;y_max(  $geometry )))))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Vali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'top'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{6b0e39c1-7cee-42b0-a495-7077fb69fb0f}" description="B Pa" filter="&quot;tipo&quot;= 2" scalemaxdenom="49999" scalemindenom="1000">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="80" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="'B Pa'" isExpression="1" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="2" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.5 *  &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Hali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'center'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="x( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="y( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Vali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'half'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{71637bde-2a23-4bca-9ef2-de6c41468a11}" description="B Pa" filter="&quot;tipo&quot;= 2" scalemaxdenom="99999" scalemindenom="50000">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="225" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="'B Pa'" isExpression="1" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="2" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="0" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.5 *  &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Hali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'center'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="x( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="y( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Vali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'half'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{ffe9ceba-0417-4158-9187-3e6693f9caa1}" description="B Pa" filter="&quot;tipo&quot;= 2" scalemaxdenom="1000000" scalemindenom="99999">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="250" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="'B Pa'" isExpression="1" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="2" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.5 *  &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Hali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'center'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="x( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="y( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Vali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'half'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{9815130d-6fec-4f23-b568-d79a753e74b3}" description="Z Ater" filter="&quot;tipo&quot;= 6" scalemaxdenom="49999" scalemindenom="1000">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="80" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="'Z Ater'" isExpression="1" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="2" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.5 *  &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Hali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'center'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="x( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="y( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Vali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'half'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{f4bcfdc0-39f3-4c02-b1f6-205aea386ccc}" description="Z Ater" filter="&quot;tipo&quot;= 6" scalemaxdenom="99999" scalemindenom="50000">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="145" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="'Z Ater'" isExpression="1" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="2" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.45 *  &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Hali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'center'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="x( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="y( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Vali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'half'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{8819e6ab-67ab-4eaf-82c6-2d0460e8ae09}" description="Z Ater" filter="&quot;tipo&quot;= 6" scalemaxdenom="1000000" scalemindenom="99999">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="260" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="'Z Ater'" isExpression="1" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="2" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.75 *  &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Hali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'center'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="x( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="y( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Vali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'half'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{fcdff4ed-e73e-4537-b1ad-9984e064e8dc}" description="Z Ater(Alt)" filter="&quot;tipo&quot;= 7" scalemaxdenom="49999" scalemindenom="1000">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="80" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="'Z Ater(Altn)'" isExpression="1" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="2" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.35 *  &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Hali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'center'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="x( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="y( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Vali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'half'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{c57279cd-6a8e-4679-91dd-b02d96ce02bb}" description="Z Ater(Alt)" filter="&quot;tipo&quot;= 7" scalemaxdenom="99999" scalemindenom="50000">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="145" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="'Z Ater(Altn)'" isExpression="1" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="2" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.45 *  &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Hali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'center'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="x( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="y( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Vali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'half'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{a3071a39-35f5-48c3-9cda-fe2d8254ef3d}" description="Z Ater(Alt)" filter="&quot;tipo&quot;= 7" scalemaxdenom="1000000" scalemindenom="99999">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="260" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="'Z Ater(Altn)'" isExpression="1" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="2" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.75 *  &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Hali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'center'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="x( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="y( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Vali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'half'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{9bfa55b1-dbf4-46da-88e8-89a28e03b389}" description="A Ap Log" filter="&quot;tipo&quot;= 3" scalemaxdenom="49999" scalemindenom="1000">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="80" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="'A Ap Log'" isExpression="1" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="2" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.3* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="0.25* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Hali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'center'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="x( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="y( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Vali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'half'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{08542681-7128-4ec6-a10e-df0cef022927}" description="A Ap Log" filter="&quot;tipo&quot;= 3" scalemaxdenom="99999" scalemindenom="49999">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="80" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="'A Ap Log'" isExpression="1" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="2" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.3* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="0.25* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Hali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'center'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="x( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="y( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Vali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'half'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{ca133cf7-173e-4ff5-a6d8-5b52d1098563}" description="A Ap Log" filter="&quot;tipo&quot;= 3" scalemaxdenom="999999" scalemindenom="100000">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="150" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="'A Ap Log'" isExpression="1" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="2" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.3* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="0.25* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Hali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'center'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="x( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="y( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Vali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'half'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{f7bacc18-36b0-4440-b4a6-d3ea02348cc5}" description="ZPH" filter="&quot;tipo&quot;= 5" scalemaxdenom="49999" scalemindenom="1000">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="120" previewBkgrdColor="#ffffff" fontLetterSpacing="10" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="'ZPH'" isExpression="1" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="2" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placementFlags="11" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.3* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Hali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'center'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="x( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="y( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Vali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'center'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{2af54099-e3a0-42dc-8054-987180701a0e}" description="ZPH" filter="&quot;tipo&quot;= 5" scalemaxdenom="99999" scalemindenom="50000">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="230" previewBkgrdColor="#ffffff" fontLetterSpacing="10" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="'ZPH'" isExpression="1" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="2" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placementFlags="11" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.3* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Hali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'center'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="x( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="y( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Vali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'center'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{1b9458af-7133-45a4-8099-b4d1c0e4bff3}" description="ZPH" filter="&quot;tipo&quot;= 5" scalemaxdenom="999999" scalemindenom="100000">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="330" previewBkgrdColor="#ffffff" fontLetterSpacing="10" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="'ZPH'" isExpression="1" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="2" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.3* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Hali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'center'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="x( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="y( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Vali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'half'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{96df8ce4-fe35-4d34-aaa9-c0e912b31e0f}" description="AOGI" filter="&quot;tipo&quot;= 13">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="80" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="'AOGI'" isExpression="1" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="2" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.3* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Hali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'center'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="x( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="y( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Vali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'top'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{dee91a08-a66e-457f-b682-100edd7bf1e8}" description="Local de Aterragem" filter="&quot;tipo&quot;= 11">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="80" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="'Loc Ater'" isExpression="1" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="2" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.3* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Hali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'center'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="x( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="y( closest_point( &#xd;&#xa;&#x9; $geometry,&#xd;&#xa;&#x9; make_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;x(centroid( $geometry)), y_max($geometry))&#xd;&#xa;))" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Vali" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="'top'" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{065868dc-0ce8-4c6d-8cc2-d18be68d2507}" description="Fogos" filter="&quot;tipo&quot; in(12,8,9)" scalemaxdenom="49999" scalemindenom="1000">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="120" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="nome" isExpression="0" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="/" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="1" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="1" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="0" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.3* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="0.5* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{2d17bf40-4c1b-4b5a-8b22-853c0edcd1f1}" description="Fogos" filter="&quot;tipo&quot; in(12,8,9)" scalemaxdenom="99999" scalemindenom="50000">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="180" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="nome" isExpression="0" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="/" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="1" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="1" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="0" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.3* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="0.3* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{5b99ffee-2f2f-4c23-b245-5ab42effdca0}" description="Fogos" filter="&quot;tipo&quot; in(12,8,9)" scalemaxdenom="999999" scalemindenom="99999">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="280" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="nome" isExpression="0" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="/" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="1" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="1" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="0" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.3* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="0.3* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{36ca93c4-76de-43dc-9ab7-540932b46eec}" description="Área Interditada" filter="&quot;tipo&quot;= 1">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="80" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="'Área Interditada'" isExpression="1" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="1" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="1" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="0" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.3* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{625e5a39-8a6d-4930-82a8-cc76b1749fca}" description="Z Desb" filter="&quot;tipo&quot;= 4">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="80" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="nome" isExpression="0" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="1" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="1" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="0" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.3* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{a4ecb473-399e-4a51-ae4c-1bb6150879a2}" description="Objetivo" filter=" &quot;tipo&quot;  = 16" scalemaxdenom="49999" scalemindenom="1000">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="120" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="nome" isExpression="0" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="1" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="1" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.3* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="0.75* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{9d9207f8-5609-4836-8e69-d8ce8ab4e685}" description="Objetivo" filter=" &quot;tipo&quot;  = 16" scalemaxdenom="99999" scalemindenom="49999">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="180" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="nome" isExpression="0" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="1" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.3* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="0.75* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{4e5266ae-b2a7-4b56-b78f-5470647fee97}" description="Objetivo" filter=" &quot;tipo&quot;  = 16" scalemaxdenom="999999" scalemindenom="99999">
        <settings>
          <text-style fontFamily="Arial Black" fontSize="260" previewBkgrdColor="#ffffff" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontSizeUnit="MapUnit" multilineHeight="1" fontUnderline="0" fontWeight="87" textOpacity="1" fieldName="nome" isExpression="0" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Black" blendMode="0" fontCapitals="0" textColor="0,0,0,255" useSubstitutions="0">
            <text-buffer bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferDraw="1" bufferJoinStyle="128"/>
            <background shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeType="0" shapeJoinStyle="64" shapeSizeY="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeSizeX="0" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetY="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeBlendMode="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" placeDirectionSymbol="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="4294967295" addDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" fitInPolygonOnly="0" quadOffset="4" centroidInside="1" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceUnits="MM" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" xOffset="0" repeatDistance="0"/>
          <rendering fontMinPixelSize="3" obstacle="1" mergeLines="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" scaleMax="10000000" drawLabels="1" obstacleFactor="1" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0" labelPerPart="0" zIndex="0" scaleMin="1"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="BufferSize" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="0.3* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="0.35* &quot;Borda&quot;" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
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
    <property key="labeling/bufferJoinStyle" value="128"/>
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
    <property key="labeling/fontSize" value="7.5"/>
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
    <property key="labeling/maxCurvedCharAngleIn" value="25"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-25"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="4294967295"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Normal"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/obstacleFactor" value="1"/>
    <property key="labeling/obstacleType" value="0"/>
    <property key="labeling/offsetType" value="0"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="1"/>
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
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory lineSizeScale="3x:0,0,0,0,0,0" barWidth="5" sizeScale="3x:0,0,0,0,0,0" rotationOffset="270" scaleBasedVisibility="0" scaleDependency="Area" maxScaleDenominator="1e+08" backgroundAlpha="255" sizeType="MM" lineSizeType="MM" minimumSize="0" labelPlacementMethod="XHeight" height="15" minScaleDenominator="0" backgroundColor="#ffffff" diagramOrientation="Up" enabled="0" penAlpha="255" width="15" opacity="1" penColor="#000000" penWidth="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" linePlacementFlags="18" placement="1" zIndex="0" dist="0" priority="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="pkuid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tipo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nome">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="situacao">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Borda">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="pkuid"/>
    <alias name="Tipo" index="1" field="tipo"/>
    <alias name="Nome" index="2" field="nome"/>
    <alias name="Situação" index="3" field="situacao"/>
    <alias name="" index="4" field="Borda"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="pkuid" applyOnUpdate="0"/>
    <default expression="" field="tipo" applyOnUpdate="0"/>
    <default expression="" field="nome" applyOnUpdate="0"/>
    <default expression="1" field="situacao" applyOnUpdate="0"/>
    <default expression="0" field="Borda" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" notnull_strength="1" exp_strength="0" field="pkuid"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="tipo"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="nome"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="situacao"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="Borda"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="pkuid" exp=""/>
    <constraint desc="" field="tipo" exp=""/>
    <constraint desc="" field="nome" exp=""/>
    <constraint desc="" field="situacao" exp=""/>
    <constraint desc="" field="Borda" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column name="pkuid" hidden="0" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column name="tipo" hidden="0" width="-1" type="field"/>
      <column name="nome" hidden="0" width="-1" type="field"/>
      <column name="situacao" hidden="0" width="-1" type="field"/>
      <column name="Borda" hidden="0" width="-1" type="field"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1">../../../../PROGRA~1/QGIS2~1.18/bin</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>../../../../PROGRA~1/QGIS2~1.18/bin</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-"""QGIS forms can have a Python function that is called when the form isopened.Use this function to add extra logic to your forms.Enter the name of the function in the "Python Init function"field.An example follows:"""from qgis.PyQt.QtWidgets import QWidgetdef my_form_open(dialog, layer, feature):	geom = feature.geometry()	control = dialog.findChild(QWidget, "MyLineEdit")]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="Borda" editable="1"/>
    <field name="nome" editable="1"/>
    <field name="pkuid" editable="1"/>
    <field name="situacao" editable="1"/>
    <field name="tipo" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="Borda" labelOnTop="0"/>
    <field name="nome" labelOnTop="0"/>
    <field name="pkuid" labelOnTop="0"/>
    <field name="situacao" labelOnTop="0"/>
    <field name="tipo" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>COALESCE("pkuid", '&lt;NULL>')</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
