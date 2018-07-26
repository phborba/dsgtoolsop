<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.18.12" simplifyAlgorithm="0" minimumScale="0" maximumScale="1e+08" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" readOnly="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <edittypes>
    <edittype widgetv2type="Hidden" name="pkuid">
      <widgetv2config fieldEditable="0" constraint="" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="ValueMap" name="tropa_esq">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="Batalhão ou grupo de artilharia" value="4"/>
        <value key="Brigada" value="3"/>
        <value key="Companhia, Esquadrão ou Bateria" value="5"/>
        <value key="Divisão de Exército" value="2"/>
        <value key="Pelotão, Bia de tiro (Art) ou Seç Art" value="6"/>
        <value key="Regimento de cavalaria" value="7"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="tropa_dir">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="Batalhão ou grupo de artilharia" value="4"/>
        <value key="Brigada" value="3"/>
        <value key="Companhia, Esquadrão ou Bateria" value="5"/>
        <value key="Divisão de Exército" value="2"/>
        <value key="Pelotão, Bia de tiro (Art) ou Seç Art" value="6"/>
        <value key="Regimento de cavalaria" value="7"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="UniqueValues" name="nome_esq">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0" Editable="1"/>
    </edittype>
    <edittype widgetv2type="UniqueValues" name="nome_dir">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0" Editable="1"/>
    </edittype>
    <edittype widgetv2type="Hidden" name="x_esq">
      <widgetv2config fieldEditable="0" constraint="" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="Hidden" name="y_esq">
      <widgetv2config fieldEditable="0" constraint="" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="Hidden" name="x_dir">
      <widgetv2config fieldEditable="0" constraint="" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="Hidden" name="y_dir">
      <widgetv2config fieldEditable="0" constraint="" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="Hidden" name="rot_esq">
      <widgetv2config fieldEditable="0" constraint="" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="Hidden" name="rot_dir">
      <widgetv2config fieldEditable="0" constraint="" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="Hidden" name="x_centro_esq">
      <widgetv2config fieldEditable="0" constraint="" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="Hidden" name="y_centro_esq">
      <widgetv2config fieldEditable="0" constraint="" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="Hidden" name="rot_centro_esq">
      <widgetv2config fieldEditable="0" constraint="" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="Hidden" name="x_centro_dir">
      <widgetv2config fieldEditable="0" constraint="" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="Hidden" name="y_centro_dir">
      <widgetv2config fieldEditable="0" constraint="" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="Hidden" name="rot_centro_dir">
      <widgetv2config fieldEditable="0" constraint="" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="ValueMap" name="Borda">
      <widgetv2config fieldEditable="1" constraint="" labelOnTop="0" constraintDescription="" notNull="0">
        <value key="Borda Espessa" value="55"/>
        <value key="Borda Fina" value="35"/>
        <value key="Sem Borda" value="0"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="TextEdit" name="rot_simb_esq">
      <widgetv2config IsMultiline="0" fieldEditable="0" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="rot_simb_dir">
      <widgetv2config IsMultiline="0" fieldEditable="0" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="rot_simb_centro">
      <widgetv2config IsMultiline="0" fieldEditable="0" constraint="" UseHtml="0" labelOnTop="0" constraintDescription="" notNull="0"/>
    </edittype>
  </edittypes>
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0">
    <rules key="{70e0b518-c9da-4210-ac45-ea6d96371d51}">
      <rule key="{0a725b29-73d2-4092-a630-109d8234ade4}" label="Linha">
        <rule filter=" &quot;tropa_esq&quot; =  &quot;tropa_dir&quot;  and   &quot;tropa_dir&quot;  IN (1,6)" key="{739b6d94-dded-415b-bed6-e28488df5731}" symbol="0" label="Linha central 3x - Exercito Campanha"/>
        <rule filter=" &quot;tropa_esq&quot; = &quot;tropa_dir&quot; and  &quot;tropa_esq&quot; IN  (7)" key="{0dc701fb-326e-41d8-a369-a4e53c29fe75}" symbol="1" label="Linha central 3x - Regimento"/>
        <rule filter=" &quot;tropa_esq&quot; = &quot;tropa_dir&quot; and  &quot;tropa_esq&quot; IN  (2,4)" key="{81e9256e-a9ac-44af-8c21-8d37ef628b1c}" symbol="2" label="Linha central 2x"/>
        <rule filter=" &quot;tropa_esq&quot; = &quot;tropa_dir&quot; and  &quot;tropa_esq&quot; IN (3,5)" key="{75de5421-f22c-4049-8d67-46c69bdd1a43}" symbol="3" label="Linha central 1x"/>
        <rule filter="&quot;tropa_esq&quot; IN (1,6,7) and &quot;tropa_dir&quot; IN (1,6,7) and &quot;tropa_esq&quot; != &quot;tropa_dir&quot;" key="{273efdb1-29eb-4825-97c3-a3373f7206c6}" symbol="4" label="Linha 3x 3x"/>
        <rule filter="&quot;tropa_esq&quot; IN (1,6,7) and  &quot;tropa_dir&quot;  IN (2,4) and &quot;tropa_esq&quot;  != &quot;tropa_dir&quot;" key="{5ca9c9a0-d590-4b4f-b92c-ffd762d19386}" symbol="5" label="Linha 3x 2x"/>
        <rule filter="&quot;tropa_esq&quot; IN (1,6,7) and &quot;tropa_dir&quot; IN (3,5) and  &quot;tropa_esq&quot;  != &quot;tropa_dir&quot;" key="{2037056e-998f-4173-a140-01010a44701c}" symbol="6" label="Linha 3x 1x"/>
        <rule filter="&quot;tropa_esq&quot; IN (2,4) and &quot;tropa_dir&quot;  IN (1,6,7) and &quot;tropa_esq&quot;  != &quot;tropa_dir&quot;" key="{1ec70089-d0d9-429d-8d6e-6c84c3eddceb}" symbol="7" label="Linha 2x 3x"/>
        <rule filter="&quot;tropa_esq&quot; IN (2,4) and &quot;tropa_dir&quot; IN (2,4) and  &quot;tropa_esq&quot;  != &quot;tropa_dir&quot;" key="{0920d500-f1fd-4834-9dc3-fc225ffda05b}" symbol="8" label="Linha 2x 2x"/>
        <rule filter="&quot;tropa_esq&quot; IN (2,4) and  &quot;tropa_dir&quot; IN (3,5) and  &quot;tropa_esq&quot;  != &quot;tropa_dir&quot;" key="{1db77c7a-c723-4eab-b40b-f55bcacc5500}" symbol="9" label="Linha 2x 1x"/>
        <rule filter="&quot;tropa_esq&quot; IN (3,5) and &quot;tropa_dir&quot; IN (3,5) and  &quot;tropa_esq&quot;  !=&quot;tropa_dir&quot;" key="{5126ade7-9462-49c4-9524-69f38285dd16}" symbol="10" label="Linha 1x 1x"/>
        <rule filter="&quot;tropa_esq&quot; IN (3,5) and  &quot;tropa_dir&quot; IN (2,4) and &quot;tropa_esq&quot;  != &quot;tropa_dir&quot;" key="{c387bfee-4007-49ba-93bd-ed78ea727fb8}" symbol="11" label="Linha 1x 2x"/>
        <rule filter="&quot;tropa_esq&quot; IN (3,5) and &quot;tropa_dir&quot; IN (1,6,7) and &quot;tropa_esq&quot;  != &quot;tropa_dir&quot;" key="{4ebdfeb4-a7e9-4f78-ab24-f235a58c85b4}" symbol="12" label="Linha 1x 3x"/>
      </rule>
      <rule key="{34ffbd4e-13d0-4d22-8d17-5eb2dc82fd6f}" label="Simbolo">
        <rule filter=" &quot;tropa_esq&quot; = &quot;tropa_dir&quot;" key="{2e941705-6f06-40f2-81f7-7efcc2bb2663}" label="Frações iguais">
          <rule filter=" &quot;tropa_esq&quot;  = 6" key="{a56880b4-9b35-4ce0-bae0-11382cf7b1bc}" symbol="13" label="Pelotões_esq"/>
        </rule>
        <rule filter=" &quot;tropa_esq&quot; !=  &quot;tropa_dir&quot;" key="{cf62a75e-4bb3-49f2-96d2-71d4f8417122}" label="Frações distintas">
          <rule filter=" &quot;tropa_esq&quot;  = 6" key="{6d69b603-7b0c-41d2-bd5d-4ea45d9b687c}" symbol="14" label="Pelotões_esq"/>
          <rule filter=" &quot;tropa_dir&quot; = 6" key="{0ecb1e2d-a0fb-4f01-917f-1474406e6333}" symbol="15" label="Pelotões DIR"/>
        </rule>
      </rule>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="line" name="0">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference( $geometry,buffer(line_interpolate_point($geometry, length ($geometry)/2), 300))&#xd;&#xa;&#xd;&#xa;"/>
          <symbol alpha="1" clip_to_extent="1" type="line" name="@0@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="20"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_dd_active" v="1"/>
              <prop k="width_dd_expression" v="&quot;Borda&quot;"/>
              <prop k="width_dd_field" v="Borda"/>
              <prop k="width_dd_useexpr" v="1"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="20"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="1">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference( $geometry,buffer(line_interpolate_point($geometry, length ($geometry)/2), 200))&#xd;&#xa;&#xd;&#xa;"/>
          <symbol alpha="1" clip_to_extent="1" type="line" name="@1@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.00065"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_dd_active" v="1"/>
              <prop k="width_dd_expression" v="&quot;Borda&quot;"/>
              <prop k="width_dd_field" v="Borda"/>
              <prop k="width_dd_useexpr" v="1"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="20"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="10">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference(difference( $geometry,buffer(line_interpolate_point($geometry, length ($geometry)/2+500), 100)),buffer(line_interpolate_point($geometry, length ($geometry)/2-500), 100))&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;"/>
          <symbol alpha="1" clip_to_extent="1" type="line" name="@10@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.00065"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_dd_active" v="1"/>
              <prop k="width_dd_expression" v="&quot;Borda&quot;"/>
              <prop k="width_dd_field" v=""/>
              <prop k="width_dd_useexpr" v="1"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="20"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="11">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference(difference( $geometry,buffer(line_interpolate_point($geometry, length ($geometry)/2+500), 200)),buffer(line_interpolate_point($geometry, length ($geometry)/2-500), 100))&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;"/>
          <symbol alpha="1" clip_to_extent="1" type="line" name="@11@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.00065"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_dd_active" v="1"/>
              <prop k="width_dd_expression" v="&quot;Borda&quot;"/>
              <prop k="width_dd_field" v=""/>
              <prop k="width_dd_useexpr" v="1"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="20"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="12">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference(difference( $geometry,buffer(line_interpolate_point($geometry, length ($geometry)/2+500),300)),buffer(line_interpolate_point($geometry, length ($geometry)/2-500), 100))&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;"/>
          <symbol alpha="1" clip_to_extent="1" type="line" name="@12@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="250,250,250,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.00065"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_dd_active" v="1"/>
              <prop k="width_dd_expression" v="&quot;Borda&quot;"/>
              <prop k="width_dd_field" v=""/>
              <prop k="width_dd_useexpr" v="1"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="20"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="13">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Marker"/>
          <prop k="geometryModifier" v="line_interpolate_point($geometry, length ($geometry)/2+175.0027) "/>
          <symbol alpha="1" clip_to_extent="1" type="marker" name="@13@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="angle_dd_active" v="1"/>
              <prop k="angle_dd_expression" v=" &quot;Rot_DIR&quot; "/>
              <prop k="angle_dd_field" v=""/>
              <prop k="angle_dd_useexpr" v="1"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="5"/>
              <prop k="outline_width_dd_active" v="1"/>
              <prop k="outline_width_dd_expression" v="&quot;Borda&quot; *0.3"/>
              <prop k="outline_width_dd_field" v=""/>
              <prop k="outline_width_dd_useexpr" v="1"/>
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="150"/>
              <prop k="size_dd_active" v="1"/>
              <prop k="size_dd_expression" v="120  +  &quot;Borda&quot;"/>
              <prop k="size_dd_field" v=""/>
              <prop k="size_dd_useexpr" v="1"/>
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="angle_dd_active" v="1"/>
              <prop k="angle_dd_expression" v=" &quot;Rot_DIR&quot; "/>
              <prop k="angle_dd_field" v=""/>
              <prop k="angle_dd_useexpr" v="1"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="5"/>
              <prop k="outline_width_dd_active" v="1"/>
              <prop k="outline_width_dd_expression" v="&quot;Borda&quot; *0.3"/>
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
        </layer>
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Marker"/>
          <prop k="geometryModifier" v="line_interpolate_point($geometry, length ($geometry)/2-175) "/>
          <symbol alpha="1" clip_to_extent="1" type="marker" name="@13@1">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="angle_dd_active" v="1"/>
              <prop k="angle_dd_expression" v=" &quot;Rot_DIR&quot; "/>
              <prop k="angle_dd_field" v=""/>
              <prop k="angle_dd_useexpr" v="1"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="5"/>
              <prop k="outline_width_dd_active" v="1"/>
              <prop k="outline_width_dd_expression" v="&quot;Borda&quot;*0.3"/>
              <prop k="outline_width_dd_field" v=""/>
              <prop k="outline_width_dd_useexpr" v="1"/>
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="150"/>
              <prop k="size_dd_active" v="1"/>
              <prop k="size_dd_expression" v="120  +  &quot;Borda&quot;"/>
              <prop k="size_dd_field" v=""/>
              <prop k="size_dd_useexpr" v="1"/>
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="angle_dd_active" v="1"/>
              <prop k="angle_dd_expression" v=" &quot;Rot_DIR&quot; "/>
              <prop k="angle_dd_field" v=""/>
              <prop k="angle_dd_useexpr" v="1"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="5"/>
              <prop k="outline_width_dd_active" v="1"/>
              <prop k="outline_width_dd_expression" v="&quot;Borda&quot;*0.3"/>
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
        </layer>
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Marker"/>
          <prop k="geometryModifier" v="line_interpolate_point($geometry, length ($geometry)/2-0.00027) "/>
          <symbol alpha="1" clip_to_extent="1" type="marker" name="@13@2">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="angle_dd_active" v="1"/>
              <prop k="angle_dd_expression" v=" &quot;Rot_DIR&quot; "/>
              <prop k="angle_dd_field" v=""/>
              <prop k="angle_dd_useexpr" v="1"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="5"/>
              <prop k="outline_width_dd_active" v="1"/>
              <prop k="outline_width_dd_expression" v="&quot;Borda&quot; *0.3"/>
              <prop k="outline_width_dd_field" v="Borda"/>
              <prop k="outline_width_dd_useexpr" v="1"/>
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="150"/>
              <prop k="size_dd_active" v="1"/>
              <prop k="size_dd_expression" v="120  +  &quot;Borda&quot;"/>
              <prop k="size_dd_field" v=""/>
              <prop k="size_dd_useexpr" v="1"/>
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="angle_dd_active" v="1"/>
              <prop k="angle_dd_expression" v=" &quot;Rot_DIR&quot; "/>
              <prop k="angle_dd_field" v=""/>
              <prop k="angle_dd_useexpr" v="1"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="5"/>
              <prop k="outline_width_dd_active" v="1"/>
              <prop k="outline_width_dd_expression" v="&quot;Borda&quot; *0.3"/>
              <prop k="outline_width_dd_field" v="Borda"/>
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
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="14">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Marker"/>
          <prop k="geometryModifier" v="line_interpolate_point($geometry, length ($geometry)/2-700) "/>
          <symbol alpha="1" clip_to_extent="1" type="marker" name="@14@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="angle_dd_active" v="1"/>
              <prop k="angle_dd_expression" v=" &quot;Rot_ESQ&quot; "/>
              <prop k="angle_dd_field" v="Rot_Symbol"/>
              <prop k="angle_dd_useexpr" v="1"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="255,255,255,0"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.0001"/>
              <prop k="outline_width_dd_active" v="1"/>
              <prop k="outline_width_dd_expression" v="&quot;Borda&quot; *0.3"/>
              <prop k="outline_width_dd_field" v=""/>
              <prop k="outline_width_dd_useexpr" v="1"/>
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="150"/>
              <prop k="size_dd_active" v="1"/>
              <prop k="size_dd_expression" v="130  +  &quot;Borda&quot;"/>
              <prop k="size_dd_field" v=""/>
              <prop k="size_dd_useexpr" v="1"/>
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="angle_dd_active" v="1"/>
              <prop k="angle_dd_expression" v=" &quot;Rot_ESQ&quot; "/>
              <prop k="angle_dd_field" v="Rot_Symbol"/>
              <prop k="angle_dd_useexpr" v="1"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="255,255,255,0"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.0001"/>
              <prop k="outline_width_dd_active" v="1"/>
              <prop k="outline_width_dd_expression" v="&quot;Borda&quot; *0.3"/>
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
        </layer>
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Marker"/>
          <prop k="geometryModifier" v="line_interpolate_point($geometry, length ($geometry)/2-500) "/>
          <symbol alpha="1" clip_to_extent="1" type="marker" name="@14@1">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="angle_dd_active" v="1"/>
              <prop k="angle_dd_expression" v=" &quot;Rot_ESQ&quot; "/>
              <prop k="angle_dd_field" v="Rot_Symbol"/>
              <prop k="angle_dd_useexpr" v="1"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="255,255,255,0"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.0001"/>
              <prop k="outline_width_dd_active" v="1"/>
              <prop k="outline_width_dd_expression" v="&quot;Borda&quot; *0.3"/>
              <prop k="outline_width_dd_field" v=""/>
              <prop k="outline_width_dd_useexpr" v="1"/>
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="150"/>
              <prop k="size_dd_active" v="1"/>
              <prop k="size_dd_expression" v="130  +  &quot;Borda&quot;"/>
              <prop k="size_dd_field" v=""/>
              <prop k="size_dd_useexpr" v="1"/>
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="angle_dd_active" v="1"/>
              <prop k="angle_dd_expression" v=" &quot;Rot_ESQ&quot; "/>
              <prop k="angle_dd_field" v="Rot_Symbol"/>
              <prop k="angle_dd_useexpr" v="1"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="255,255,255,0"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.0001"/>
              <prop k="outline_width_dd_active" v="1"/>
              <prop k="outline_width_dd_expression" v="&quot;Borda&quot; *0.3"/>
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
        </layer>
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Marker"/>
          <prop k="geometryModifier" v="line_interpolate_point($geometry, length ($geometry)/2-300) "/>
          <symbol alpha="1" clip_to_extent="1" type="marker" name="@14@2">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="angle_dd_active" v="1"/>
              <prop k="angle_dd_expression" v=" &quot;Rot_ESQ&quot; "/>
              <prop k="angle_dd_field" v="Rot_Symbol"/>
              <prop k="angle_dd_useexpr" v="1"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="255,255,255,0"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.0001"/>
              <prop k="outline_width_dd_active" v="1"/>
              <prop k="outline_width_dd_expression" v="0.3* &quot;Borda&quot;"/>
              <prop k="outline_width_dd_field" v=""/>
              <prop k="outline_width_dd_useexpr" v="1"/>
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="150"/>
              <prop k="size_dd_active" v="1"/>
              <prop k="size_dd_expression" v="130  +  &quot;Borda&quot;"/>
              <prop k="size_dd_field" v=""/>
              <prop k="size_dd_useexpr" v="1"/>
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="angle_dd_active" v="1"/>
              <prop k="angle_dd_expression" v=" &quot;Rot_ESQ&quot; "/>
              <prop k="angle_dd_field" v="Rot_Symbol"/>
              <prop k="angle_dd_useexpr" v="1"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="255,255,255,0"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.0001"/>
              <prop k="outline_width_dd_active" v="1"/>
              <prop k="outline_width_dd_expression" v="0.3* &quot;Borda&quot;"/>
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
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="15">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Marker"/>
          <prop k="geometryModifier" v="line_interpolate_point($geometry, length ($geometry)/2+700) "/>
          <symbol alpha="1" clip_to_extent="1" type="marker" name="@15@0">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="angle_dd_active" v="1"/>
              <prop k="angle_dd_expression" v=" &quot;Rot_DIR&quot; "/>
              <prop k="angle_dd_field" v="Rot_Symbol"/>
              <prop k="angle_dd_useexpr" v="1"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="255,255,255,0"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="5"/>
              <prop k="outline_width_dd_active" v="1"/>
              <prop k="outline_width_dd_expression" v="&quot;Borda&quot; *0.3"/>
              <prop k="outline_width_dd_field" v=""/>
              <prop k="outline_width_dd_useexpr" v="1"/>
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="150"/>
              <prop k="size_dd_active" v="1"/>
              <prop k="size_dd_expression" v="130  +  &quot;Borda&quot;"/>
              <prop k="size_dd_field" v=""/>
              <prop k="size_dd_useexpr" v="1"/>
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="angle_dd_active" v="1"/>
              <prop k="angle_dd_expression" v=" &quot;Rot_DIR&quot; "/>
              <prop k="angle_dd_field" v="Rot_Symbol"/>
              <prop k="angle_dd_useexpr" v="1"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="255,255,255,0"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="5"/>
              <prop k="outline_width_dd_active" v="1"/>
              <prop k="outline_width_dd_expression" v="&quot;Borda&quot; *0.3"/>
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
        </layer>
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Marker"/>
          <prop k="geometryModifier" v="line_interpolate_point($geometry, length ($geometry)/2+500) "/>
          <symbol alpha="1" clip_to_extent="1" type="marker" name="@15@1">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="angle_dd_active" v="1"/>
              <prop k="angle_dd_expression" v=" &quot;Rot_DIR&quot; "/>
              <prop k="angle_dd_field" v="Rot_Symbol"/>
              <prop k="angle_dd_useexpr" v="1"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="255,255,255,0"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="5"/>
              <prop k="outline_width_dd_active" v="1"/>
              <prop k="outline_width_dd_expression" v="&quot;Borda&quot; *0.3"/>
              <prop k="outline_width_dd_field" v=""/>
              <prop k="outline_width_dd_useexpr" v="1"/>
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="150"/>
              <prop k="size_dd_active" v="1"/>
              <prop k="size_dd_expression" v="130  +  &quot;Borda&quot;"/>
              <prop k="size_dd_field" v=""/>
              <prop k="size_dd_useexpr" v="1"/>
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="angle_dd_active" v="1"/>
              <prop k="angle_dd_expression" v=" &quot;Rot_DIR&quot; "/>
              <prop k="angle_dd_field" v="Rot_Symbol"/>
              <prop k="angle_dd_useexpr" v="1"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="255,255,255,0"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="5"/>
              <prop k="outline_width_dd_active" v="1"/>
              <prop k="outline_width_dd_expression" v="&quot;Borda&quot; *0.3"/>
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
        </layer>
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Marker"/>
          <prop k="geometryModifier" v="line_interpolate_point($geometry, length ($geometry)/2+300) "/>
          <symbol alpha="1" clip_to_extent="1" type="marker" name="@15@2">
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="angle_dd_active" v="1"/>
              <prop k="angle_dd_expression" v=" &quot;Rot_DIR&quot; "/>
              <prop k="angle_dd_field" v="Rot_Symbol"/>
              <prop k="angle_dd_useexpr" v="1"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="color_border_dd_active" v="0"/>
              <prop k="color_border_dd_expression" v=""/>
              <prop k="color_border_dd_field" v="Borda"/>
              <prop k="color_border_dd_useexpr" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="255,255,255,0"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_dd_active" v="1"/>
              <prop k="outline_width_dd_expression" v="0.2* &quot;Borda&quot;"/>
              <prop k="outline_width_dd_field" v=""/>
              <prop k="outline_width_dd_useexpr" v="1"/>
              <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="150"/>
              <prop k="size_dd_active" v="1"/>
              <prop k="size_dd_expression" v="130  +  &quot;Borda&quot;"/>
              <prop k="size_dd_field" v=""/>
              <prop k="size_dd_useexpr" v="1"/>
              <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
            </layer>
            <layer pass="0" class="SimpleMarker" locked="0">
              <prop k="angle" v="0"/>
              <prop k="angle_dd_active" v="1"/>
              <prop k="angle_dd_expression" v=" &quot;Rot_DIR&quot; "/>
              <prop k="angle_dd_field" v="Rot_Symbol"/>
              <prop k="angle_dd_useexpr" v="1"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="color_border_dd_active" v="0"/>
              <prop k="color_border_dd_expression" v=""/>
              <prop k="color_border_dd_field" v="Borda"/>
              <prop k="color_border_dd_useexpr" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="255,255,255,0"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_dd_active" v="1"/>
              <prop k="outline_width_dd_expression" v="0.2* &quot;Borda&quot;"/>
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
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="2">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference( $geometry,buffer(line_interpolate_point($geometry, length ($geometry)/2), 200))&#xd;&#xa;&#xd;&#xa;"/>
          <symbol alpha="1" clip_to_extent="1" type="line" name="@2@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.00065"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_dd_active" v="1"/>
              <prop k="width_dd_expression" v="&quot;Borda&quot;"/>
              <prop k="width_dd_field" v=""/>
              <prop k="width_dd_useexpr" v="1"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="20"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="3">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference( $geometry,buffer(line_interpolate_point($geometry, length ($geometry)/2), 110))&#xd;&#xa;&#xd;&#xa;"/>
          <symbol alpha="1" clip_to_extent="1" type="line" name="@3@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.00065"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_dd_active" v="1"/>
              <prop k="width_dd_expression" v="&quot;Borda&quot;"/>
              <prop k="width_dd_field" v=""/>
              <prop k="width_dd_useexpr" v="1"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="20"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="4">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference(difference( $geometry,buffer(line_interpolate_point($geometry, length ($geometry)/2+500), 300)),buffer(line_interpolate_point($geometry, length ($geometry)/2-500), 300))&#xd;&#xa; &#xd;&#xa;&#xd;&#xa;&#xd;&#xa;"/>
          <symbol alpha="1" clip_to_extent="1" type="line" name="@4@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.00065"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_dd_active" v="1"/>
              <prop k="width_dd_expression" v="&quot;Borda&quot;"/>
              <prop k="width_dd_field" v=""/>
              <prop k="width_dd_useexpr" v="1"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="20"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="5">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference(difference( $geometry,buffer(line_interpolate_point($geometry, length ($geometry)/2+500), 200)),buffer(line_interpolate_point($geometry, length ($geometry)/2-500), 300))&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;"/>
          <symbol alpha="1" clip_to_extent="1" type="line" name="@5@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.00065"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_dd_active" v="1"/>
              <prop k="width_dd_expression" v="&quot;Borda&quot;"/>
              <prop k="width_dd_field" v=""/>
              <prop k="width_dd_useexpr" v="1"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="20"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="6">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference(difference( $geometry,buffer(line_interpolate_point($geometry, length ($geometry)/2+500), 100)),buffer(line_interpolate_point($geometry, length ($geometry)/2-500), 300))&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;"/>
          <symbol alpha="1" clip_to_extent="1" type="line" name="@6@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.00065"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_dd_active" v="1"/>
              <prop k="width_dd_expression" v="&quot;Borda&quot;"/>
              <prop k="width_dd_field" v=""/>
              <prop k="width_dd_useexpr" v="1"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="20"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="7">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference(difference( $geometry,buffer(line_interpolate_point($geometry, length ($geometry)/2+500), 300)),buffer(line_interpolate_point($geometry, length ($geometry)/2-500),200))&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;"/>
          <symbol alpha="1" clip_to_extent="1" type="line" name="@7@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.00065"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_dd_active" v="1"/>
              <prop k="width_dd_expression" v="&quot;Borda&quot;"/>
              <prop k="width_dd_field" v=""/>
              <prop k="width_dd_useexpr" v="1"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="20"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="8">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference(difference( $geometry,buffer(line_interpolate_point($geometry, length ($geometry)/2+500), 200)),buffer(line_interpolate_point($geometry, length ($geometry)/2-500), 200))&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;"/>
          <symbol alpha="1" clip_to_extent="1" type="line" name="@8@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.00065"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_dd_active" v="1"/>
              <prop k="width_dd_expression" v="&quot;Borda&quot;"/>
              <prop k="width_dd_field" v=""/>
              <prop k="width_dd_useexpr" v="1"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="20"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="line" name="9">
        <layer pass="0" class="GeometryGenerator" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" difference(difference( $geometry,buffer(line_interpolate_point($geometry, length ($geometry)/2+500), 100)),buffer(line_interpolate_point($geometry, length ($geometry)/2-500),200))&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;"/>
          <symbol alpha="1" clip_to_extent="1" type="line" name="@9@0">
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="250,250,250,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.00065"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_dd_active" v="1"/>
              <prop k="width_dd_expression" v="&quot;Borda&quot;"/>
              <prop k="width_dd_field" v=""/>
              <prop k="width_dd_useexpr" v="1"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
            <layer pass="0" class="SimpleLine" locked="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="20"/>
              <prop k="line_width_unit" v="MapUnit"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="0,0,0,0,0,0"/>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{41400049-e447-4ea9-b06f-5a85fee5e7b1}">
      <rule filter=" &quot;tropa_esq&quot;  =  &quot;tropa_dir&quot; " key="{1cde7437-6295-402e-89a0-d44b1f9a051c}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="170" fieldName="nome_esq" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="2.3" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="/" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="2" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="9" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry,  length ($geometry)/2))&#xd;&#xa;&#xd;&#xa;- 300*sin(&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;atan2(  &#xd;&#xa;y( line_interpolate_point($geometry, length ($geometry)/2+150)) &#xd;&#xa;-y(line_interpolate_point($geometry, length ($geometry)/2-150)),&#xd;&#xa;x( line_interpolate_point($geometry, length ($geometry)/2+150)) &#xd;&#xa;-x(line_interpolate_point($geometry, length ($geometry)/2-150)))&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;)" field="x_centro_esq" active="true" useExpr="false"/>
            <PositionY expr="y(line_interpolate_point($geometry,  length ($geometry)/2))&#xd;&#xa;&#xd;&#xa;- 300*cos(&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;atan2(  &#xd;&#xa;y( line_interpolate_point($geometry, length ($geometry)/2+150)) &#xd;&#xa;-y(line_interpolate_point($geometry, length ($geometry)/2-150)),&#xd;&#xa;x( line_interpolate_point($geometry, length ($geometry)/2150)) &#xd;&#xa;-x(line_interpolate_point($geometry, length ($geometry)/2-150)))&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;)" field="y_centro_esq" active="true" useExpr="false"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'half'" field="" active="true" useExpr="true"/>
            <Rotation expr="0" field="rot_esq" active="true" useExpr="false"/>
          </data-defined>
        </settings>
      </rule>
      <rule filter=" &quot;tropa_esq&quot;  =  &quot;tropa_dir&quot; " key="{27cf3289-d393-4b49-afa3-01f67967daff}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="170" fieldName="nome_dir" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="0" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="10" yOffset="0" offsetType="0" placementFlags="12" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="1" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry,  length ($geometry)/2))&#xd;&#xa;&#xd;&#xa;+ 300*sin(&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;atan2(  &#xd;&#xa;y( line_interpolate_point($geometry, length ($geometry)/2+200)) &#xd;&#xa;-y(line_interpolate_point($geometry, length ($geometry)/2-200)),&#xd;&#xa;x( line_interpolate_point($geometry, length ($geometry)/2+200)) &#xd;&#xa;-x(line_interpolate_point($geometry, length ($geometry)/2-200)))&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;)" field="x_centro_dir" active="true" useExpr="false"/>
            <PositionY expr="y(line_interpolate_point($geometry,  length ($geometry)/2))&#xd;&#xa;&#xd;&#xa;- 300*cos(&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;atan2(  &#xd;&#xa;y( line_interpolate_point($geometry, length ($geometry)/2+150)) &#xd;&#xa;-y(line_interpolate_point($geometry, length ($geometry)/2-150)),&#xd;&#xa;x( line_interpolate_point($geometry, length ($geometry)/2+150)) &#xd;&#xa;-x(line_interpolate_point($geometry, length ($geometry)/2-150)))&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;)" field="y_centro_dir" active="true" useExpr="false"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'Half'" field="" active="true" useExpr="true"/>
            <Rotation expr="0" field="rot_dir" active="true" useExpr="false"/>
            <BufferUnit expr="0.45*&quot;Borda&quot;" field="Borda" active="false" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Exercito de Campanha" filter=" &quot;tropa_esq&quot;  =  &quot;tropa_dir&quot;  and &quot;tropa_esq&quot; = 1" key="{997cd537-2e70-4fba-a616-f5997683e59d}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="200" fieldName="'XXX'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="2.3" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="/" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="2" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="9" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Bold expr="1" field="" active="true" useExpr="true"/>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry, length ($geometry)/2))-0.0015" field="x_esq" active="true" useExpr="true"/>
            <PositionY expr="y(line_interpolate_point($geometry, length ($geometry)/2-0.000)) + 0.0000" field="y_esq" active="true" useExpr="true"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'half'" field="" active="true" useExpr="true"/>
            <Rotation expr="degrees(  &#xd;&#xa;atan2(  &#xd;&#xa;y(line_interpolate_point($geometry,  length(  $geometry )/2+0.0014)) &#xd;&#xa;-y(line_interpolate_point($geometry,  length(  $geometry )/2-0.0014)),&#xd;&#xa;x(line_interpolate_point($geometry,  length(  $geometry )/2+0.0014)) &#xd;&#xa;-x(line_interpolate_point($geometry,  length(  $geometry )/2-0.0014))))" field="rot_esq" active="true" useExpr="true"/>
            <BufferUnit expr="0.45* &quot;Borda&quot;" field="" active="false" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Divisão de Exército" filter=" &quot;tropa_esq&quot;  =  &quot;tropa_dir&quot;  and &quot;tropa_esq&quot; = 2" key="{9b88796f-f458-43c9-a5a2-a11fa3e61cee}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="200" fieldName="'XX'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="2.3" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="/" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="2" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="9" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Bold expr="1" field="" active="true" useExpr="true"/>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry, length ($geometry)/2))-0.0015" field="x_esq" active="true" useExpr="true"/>
            <PositionY expr="y(line_interpolate_point($geometry, length ($geometry)/2-0.000)) + 0.0000" field="y_esq" active="true" useExpr="true"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'half'" field="" active="true" useExpr="true"/>
            <Rotation expr="degrees(  &#xd;&#xa;atan2(  &#xd;&#xa;y(line_interpolate_point($geometry,  length(  $geometry )/2+0.001)) &#xd;&#xa;-y(line_interpolate_point($geometry,  length(  $geometry )/2-0.001)),&#xd;&#xa;x(line_interpolate_point($geometry,  length(  $geometry )/2+0.001)) &#xd;&#xa;-x(line_interpolate_point($geometry,  length(  $geometry )/2-0.001))))" field="rot_esq" active="true" useExpr="true"/>
            <BufferUnit expr="0.45* &quot;Borda&quot;" field="" active="false" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Brigada" filter=" &quot;tropa_esq&quot;  =  &quot;tropa_dir&quot;  and &quot;tropa_esq&quot; = 3" key="{f6a2cf34-1bac-490d-97c0-4a70ba5ed93c}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="200" fieldName="'X'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="2.3" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="/" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="2" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="9" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Bold expr="1" field="" active="true" useExpr="true"/>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry, length ($geometry)/2))-0.0015" field="x_esq" active="true" useExpr="true"/>
            <PositionY expr="y(line_interpolate_point($geometry, length ($geometry)/2-0.000)) + 0.0000" field="y_esq" active="true" useExpr="true"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'half'" field="" active="true" useExpr="true"/>
            <Rotation expr="degrees(  &#xd;&#xa;atan2(  &#xd;&#xa;y(line_interpolate_point($geometry,  length(  $geometry )/2+0.001)) &#xd;&#xa;-y(line_interpolate_point($geometry,  length(  $geometry )/2-0.001)),&#xd;&#xa;x(line_interpolate_point($geometry,  length(  $geometry )/2+0.001)) &#xd;&#xa;-x(line_interpolate_point($geometry,  length(  $geometry )/2-0.001))))" field="rot_esq" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Regimento " filter=" &quot;tropa_esq&quot;  =  &quot;tropa_dir&quot;  and &quot;tropa_esq&quot; = 7" key="{ee5f0ef3-e47b-45af-936f-9d0c3448155a}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="220" fieldName="'III'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="2.3" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="/" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="2" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="9" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Bold expr="1" field="" active="true" useExpr="true"/>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry, length ($geometry)/2))-0.0015" field="x_esq" active="true" useExpr="true"/>
            <PositionY expr="y(line_interpolate_point($geometry, length ($geometry)/2-0.000)) + 0.0000" field="y_esq" active="true" useExpr="true"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'half'" field="" active="true" useExpr="true"/>
            <Rotation expr="degrees(  &#xd;&#xa;atan2(  &#xd;&#xa;y(line_interpolate_point($geometry,  length(  $geometry )/2+0.001)) &#xd;&#xa;-y(line_interpolate_point($geometry,  length(  $geometry )/2-0.001)),&#xd;&#xa;x(line_interpolate_point($geometry,  length(  $geometry )/2+0.001)) &#xd;&#xa;-x(line_interpolate_point($geometry,  length(  $geometry )/2-0.001))))" field="rot_esq" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Batalhão" filter=" &quot;tropa_esq&quot;  =  &quot;tropa_dir&quot;  and &quot;tropa_esq&quot; = 4" key="{b7561552-0059-4fce-9d67-70fbb4b9df7a}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="220" fieldName="'II'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="2.3" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="/" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="2" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="9" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Bold expr="1" field="" active="true" useExpr="true"/>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry, length ($geometry)/2))-0.0015" field="x_esq" active="true" useExpr="true"/>
            <PositionY expr="y(line_interpolate_point($geometry, length ($geometry)/2-0.000)) + 0.0000" field="y_esq" active="true" useExpr="true"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'half'" field="" active="true" useExpr="true"/>
            <Rotation expr="degrees(  &#xd;&#xa;atan2(  &#xd;&#xa;y(line_interpolate_point($geometry,  length(  $geometry )/2+0.001)) &#xd;&#xa;-y(line_interpolate_point($geometry,  length(  $geometry )/2-0.001)),&#xd;&#xa;x(line_interpolate_point($geometry,  length(  $geometry )/2+0.001)) &#xd;&#xa;-x(line_interpolate_point($geometry,  length(  $geometry )/2-0.001))))" field="rot_esq" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Companhia" filter=" &quot;tropa_esq&quot;  =  &quot;tropa_dir&quot;  and &quot;tropa_esq&quot; = 5" key="{4929a1e6-4754-455f-8ffa-e5fbb78dad20}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="220" fieldName="'I'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="2.3" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="/" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="2" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="9" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Bold expr="1" field="" active="true" useExpr="true"/>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry, length ($geometry)/2))-0.0015" field="x_esq" active="true" useExpr="true"/>
            <PositionY expr="y(line_interpolate_point($geometry, length ($geometry)/2-0.000)) + 0.0000" field="y_esq" active="true" useExpr="true"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'half'" field="" active="true" useExpr="true"/>
            <Rotation expr="degrees(  &#xd;&#xa;atan2(  &#xd;&#xa;y(line_interpolate_point($geometry,  length(  $geometry )/2+0.001)) &#xd;&#xa;-y(line_interpolate_point($geometry,  length(  $geometry )/2-0.001)),&#xd;&#xa;x(line_interpolate_point($geometry,  length(  $geometry )/2+0.001)) &#xd;&#xa;-x(line_interpolate_point($geometry,  length(  $geometry )/2-0.001))))" field="rot_esq" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule filter=" &quot;tropa_esq&quot; &lt;>  &quot;tropa_dir&quot;  " key="{c5c840e5-5bb6-483f-9f8b-04b20dde9ccd}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="170" fieldName="nome_dir" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="0" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.0001" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="2" placement="4" maxCurvedCharAngleIn="24" repeatDistance="0" distInMapUnits="1" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="13" centroidInside="0" dist="0.001" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="1" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry,  length ($geometry)/2+500))&#xd;&#xa;&#xd;&#xa;+ 300*sin(&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;atan2(  &#xd;&#xa;y( line_interpolate_point($geometry, length ($geometry)/2+200)) &#xd;&#xa;-y(line_interpolate_point($geometry, length ($geometry)/2-200)),&#xd;&#xa;x( line_interpolate_point($geometry, length ($geometry)/2+200)) &#xd;&#xa;-x(line_interpolate_point($geometry, length ($geometry)/2-200)))&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;)" field="x_dir" active="true" useExpr="false"/>
            <PositionY expr="y(line_interpolate_point($geometry,  length ($geometry)/2+500))&#xd;&#xa;&#xd;&#xa;- 300*cos(&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;atan2(  &#xd;&#xa;y( line_interpolate_point($geometry, length ($geometry)/2+700)) &#xd;&#xa;-y(line_interpolate_point($geometry, length ($geometry)/2+200)),&#xd;&#xa;x( line_interpolate_point($geometry, length ($geometry)/2+700)) &#xd;&#xa;-x(line_interpolate_point($geometry, length ($geometry)/2+200)))&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;)" field="y_dir" active="true" useExpr="false"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'Half'" field="" active="true" useExpr="true"/>
            <Rotation expr="0" field="rot_dir" active="true" useExpr="false"/>
          </data-defined>
        </settings>
      </rule>
      <rule filter=" &quot;tropa_esq&quot; &lt;>  &quot;tropa_dir&quot;  " key="{a2b25f54-06a0-4714-9216-b11b0aebad58}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="0" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="170" fieldName="nome_esq" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="2.3" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.0001" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="2" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="1" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="0" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="10" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="1" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry,  length ($geometry)/2-500))&#xd;&#xa;&#xd;&#xa;- 300*sin(&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;atan2(  &#xd;&#xa;y( line_interpolate_point($geometry, length ($geometry)/2+200)) &#xd;&#xa;-y(line_interpolate_point($geometry, length ($geometry)/2-200)),&#xd;&#xa;x( line_interpolate_point($geometry, length ($geometry)/2+200)) &#xd;&#xa;-x(line_interpolate_point($geometry, length ($geometry)/2-200)))&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;)" field="x_esq" active="true" useExpr="false"/>
            <PositionY expr="y(line_interpolate_point($geometry,  length ($geometry)/2-500))&#xd;&#xa;&#xd;&#xa;- 300*cos(&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;atan2(  &#xd;&#xa;y( line_interpolate_point($geometry, length ($geometry)/2-800)) &#xd;&#xa;-y(line_interpolate_point($geometry, length ($geometry)/2-300)),&#xd;&#xa;x( line_interpolate_point($geometry, length ($geometry)/2-800)) &#xd;&#xa;-x(line_interpolate_point($geometry, length ($geometry)/2-300)))&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;)" field="y_esq" active="true" useExpr="false"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'Half'" field="" active="true" useExpr="true"/>
            <Rotation expr="0" field="rot_esq" active="true" useExpr="false"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Exercito de Campanha" filter=" &quot;tropa_esq&quot; &lt;>  &quot;tropa_dir&quot;    and &quot;tropa_esq&quot; = 1" key="{1693f6ac-c037-4167-84f9-cecae9301c29}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="200" fieldName="'XXX'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="2.3" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="/" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="2" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="9" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Bold expr="1" field="" active="true" useExpr="true"/>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry, length ($geometry)/2-500))" field="X_ESQ" active="true" useExpr="true"/>
            <PositionY expr="y(line_interpolate_point($geometry, length ($geometry)/2-500)) + 0.0000" field="Y_ESQ" active="true" useExpr="true"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'half'" field="" active="true" useExpr="true"/>
            <Rotation expr="degrees(  &#xd;&#xa;atan2(  &#xd;&#xa;y(line_interpolate_point($geometry,  length(  $geometry )/2-200)) &#xd;&#xa;-y(line_interpolate_point($geometry,  length(  $geometry )/2-800)),&#xd;&#xa;x(line_interpolate_point($geometry,  length(  $geometry )/2-200)) &#xd;&#xa;-x(line_interpolate_point($geometry,  length(  $geometry )/2-800))))" field="Rot_Label" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Divisão de Exército" filter="  &quot;tropa_esq&quot; &lt;>  &quot;tropa_dir&quot;    and &quot;tropa_esq&quot; = 2" key="{7edbdbee-faeb-407f-8ac7-80e59fb8661f}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="200" fieldName="'XX'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="2.3" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="/" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="2" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="9" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Bold expr="1" field="" active="true" useExpr="true"/>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry, length ($geometry)/2-500))" field="X_ESQ" active="true" useExpr="true"/>
            <PositionY expr="y(line_interpolate_point($geometry, length ($geometry)/2-500)) + 0.0000" field="Y_ESQ" active="true" useExpr="true"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'half'" field="" active="true" useExpr="true"/>
            <Rotation expr="degrees(  &#xd;&#xa;atan2(  &#xd;&#xa;y(line_interpolate_point($geometry,  length(  $geometry )/2-300)) &#xd;&#xa;-y(line_interpolate_point($geometry,  length(  $geometry )/2-700)),&#xd;&#xa;x(line_interpolate_point($geometry,  length(  $geometry )/2-300)) &#xd;&#xa;-x(line_interpolate_point($geometry,  length(  $geometry )/2-700))))" field="Rot_Label" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Brigada" filter=" &quot;tropa_esq&quot; &lt;>  &quot;tropa_dir&quot;    and &quot;tropa_esq&quot; = 3" key="{abec0c8c-899b-40a9-8f80-25b4e1448ff5}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="200" fieldName="'X'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="2.3" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="/" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="2" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="9" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Bold expr="1" field="" active="true" useExpr="true"/>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry, length ($geometry)/2-500))" field="X_ESQ" active="true" useExpr="true"/>
            <PositionY expr="y(line_interpolate_point($geometry, length ($geometry)/2-500)) + 0.0000" field="Y_ESQ" active="true" useExpr="true"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'half'" field="" active="true" useExpr="true"/>
            <Rotation expr="degrees(  &#xd;&#xa;atan2(  &#xd;&#xa;y(line_interpolate_point($geometry,  length(  $geometry )/2-400)) &#xd;&#xa;-y(line_interpolate_point($geometry,  length(  $geometry )/2-600)),&#xd;&#xa;x(line_interpolate_point($geometry,  length(  $geometry )/2-400)) &#xd;&#xa;-x(line_interpolate_point($geometry,  length(  $geometry )/2-600))))" field="Rot_Label" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Regimento " filter=" &quot;tropa_esq&quot; &lt;>  &quot;tropa_dir&quot;    and &quot;tropa_esq&quot; = 7" key="{59a779be-91b4-4db0-ae1d-8502a12c98a4}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="220" fieldName="'III'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="2.3" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="/" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="2" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="9" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Bold expr="1" field="" active="true" useExpr="true"/>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry, length ($geometry)/2-500))" field="X_ESQ" active="true" useExpr="true"/>
            <PositionY expr="y(line_interpolate_point($geometry, length ($geometry)/2-500)) + 0.0000" field="Y_ESQ" active="true" useExpr="true"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'half'" field="" active="true" useExpr="true"/>
            <Rotation expr="degrees(  &#xd;&#xa;atan2(  &#xd;&#xa;y(line_interpolate_point($geometry,  length(  $geometry )/2-200)) &#xd;&#xa;-y(line_interpolate_point($geometry,  length(  $geometry )/2-800)),&#xd;&#xa;x(line_interpolate_point($geometry,  length(  $geometry )/2-200)) &#xd;&#xa;-x(line_interpolate_point($geometry,  length(  $geometry )/2-800))))" field="Rot_Label" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Batalhão" filter=" &quot;tropa_esq&quot; &lt;>  &quot;tropa_dir&quot;    and &quot;tropa_esq&quot; = 4" key="{aea58cb7-4eec-48d2-821d-a79bf99b4212}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="220" fieldName="'II'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="2.3" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="/" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="2" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="9" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Bold expr="1" field="" active="true" useExpr="true"/>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry, length ($geometry)/2-500))" field="X_ESQ" active="true" useExpr="true"/>
            <PositionY expr="y(line_interpolate_point($geometry, length ($geometry)/2-500)) + 0.0000" field="Y_ESQ" active="true" useExpr="true"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'half'" field="" active="true" useExpr="true"/>
            <Rotation expr="degrees(  &#xd;&#xa;atan2(  &#xd;&#xa;y(line_interpolate_point($geometry,  length(  $geometry )/2-300)) &#xd;&#xa;-y(line_interpolate_point($geometry,  length(  $geometry )/2-700)),&#xd;&#xa;x(line_interpolate_point($geometry,  length(  $geometry )/2-300)) &#xd;&#xa;-x(line_interpolate_point($geometry,  length(  $geometry )/2-700))))" field="Rot_Label" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Companhia" filter=" &quot;tropa_esq&quot; &lt;>  &quot;tropa_dir&quot;    and &quot;tropa_esq&quot; = 5" key="{323964a3-e913-4694-8cb1-a3ca525a23ce}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="220" fieldName="'I'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="2.3" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="/" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="2" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="9" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Bold expr="1" field="" active="true" useExpr="true"/>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry, length ($geometry)/2-500))" field="X_ESQ" active="true" useExpr="true"/>
            <PositionY expr="y(line_interpolate_point($geometry, length ($geometry)/2-500)) + 0.0000" field="Y_ESQ" active="true" useExpr="true"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'half'" field="" active="true" useExpr="true"/>
            <Rotation expr="degrees(  &#xd;&#xa;atan2(  &#xd;&#xa;y(line_interpolate_point($geometry,  length(  $geometry )/2-400)) &#xd;&#xa;-y(line_interpolate_point($geometry,  length(  $geometry )/2-600)),&#xd;&#xa;x(line_interpolate_point($geometry,  length(  $geometry )/2-400)) &#xd;&#xa;-x(line_interpolate_point($geometry,  length(  $geometry )/2-600))))" field="Rot_Label" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Exercito de Campanha" filter=" &quot;tropa_esq&quot; &lt;>  &quot;tropa_dir&quot;    and &quot;tropa_dir&quot; = 1" key="{dba5204e-7103-4579-8654-39c6d62c46f6}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="200" fieldName="'XXX'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="2.3" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="/" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="2" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="9" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Bold expr="1" field="" active="true" useExpr="true"/>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry, length ($geometry)/2+500))" field="X_Centro_E" active="true" useExpr="true"/>
            <PositionY expr="y(line_interpolate_point($geometry, length ($geometry)/2+500)) + 0.0000" field="Y_Centro_E" active="true" useExpr="true"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'half'" field="" active="true" useExpr="true"/>
            <Rotation expr="degrees(  &#xd;&#xa;atan2(  &#xd;&#xa;y(line_interpolate_point($geometry,  length(  $geometry )/2+200)) &#xd;&#xa;-y(line_interpolate_point($geometry,  length(  $geometry )/2+800)),&#xd;&#xa;x(line_interpolate_point($geometry,  length(  $geometry )/2+200)) &#xd;&#xa;-x(line_interpolate_point($geometry,  length(  $geometry )/2+800))))" field="Rot_Label" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Divisão de Exército" filter=" &quot;tropa_esq&quot; &lt;>  &quot;tropa_dir&quot;    and &quot;tropa_dir&quot; = 2" key="{282280c9-faef-4c18-8ab3-eb21645c578e}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="200" fieldName="'XX'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="2.3" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="/" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="2" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="9" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Bold expr="1" field="" active="true" useExpr="true"/>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry, length ($geometry)/2+500))" field="X_Centro_E" active="true" useExpr="true"/>
            <PositionY expr="y(line_interpolate_point($geometry, length ($geometry)/2+500)) + 0.0000" field="Y_Centro_E" active="true" useExpr="true"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'half'" field="" active="true" useExpr="true"/>
            <Rotation expr="degrees(  &#xd;&#xa;atan2(  &#xd;&#xa;y(line_interpolate_point($geometry,  length(  $geometry )/2+300)) &#xd;&#xa;-y(line_interpolate_point($geometry,  length(  $geometry )/2+700)),&#xd;&#xa;x(line_interpolate_point($geometry,  length(  $geometry )/2+300)) &#xd;&#xa;-x(line_interpolate_point($geometry,  length(  $geometry )/2+700))))" field="Rot_Label" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Brigada" filter=" &quot;tropa_esq&quot; &lt;>  &quot;tropa_dir&quot;    and &quot;tropa_dir&quot; = 3" key="{f15b083f-4a30-4434-94fd-b7d94ef93659}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="200" fieldName="'X'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="2.3" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="/" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="2" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="9" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Bold expr="1" field="" active="true" useExpr="true"/>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry, length ($geometry)/2+500))" field="X_Centro_E" active="true" useExpr="true"/>
            <PositionY expr="y(line_interpolate_point($geometry, length ($geometry)/2+500)) + 0.0000" field="Y_Centro_E" active="true" useExpr="true"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'half'" field="" active="true" useExpr="true"/>
            <Rotation expr="degrees(  &#xd;&#xa;atan2(  &#xd;&#xa;y(line_interpolate_point($geometry,  length(  $geometry )/2+400)) &#xd;&#xa;-y(line_interpolate_point($geometry,  length(  $geometry )/2+600)),&#xd;&#xa;x(line_interpolate_point($geometry,  length(  $geometry )/2+400)) &#xd;&#xa;-x(line_interpolate_point($geometry,  length(  $geometry )/2+600))))" field="Rot_Label" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Regimento " filter=" &quot;tropa_esq&quot; &lt;>  &quot;tropa_dir&quot;    and &quot;tropa_dir&quot; = 7" key="{19a64d19-ca23-40ee-9796-79c38d89259d}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="220" fieldName="'III'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="2.3" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="/" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="2" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="9" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Bold expr="1" field="" active="true" useExpr="true"/>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry, length ($geometry)/2+500))" field="X_Centro_E" active="true" useExpr="true"/>
            <PositionY expr="y(line_interpolate_point($geometry, length ($geometry)/2+500)) + 0.0000" field="Y_Centro_E" active="true" useExpr="true"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'half'" field="" active="true" useExpr="true"/>
            <Rotation expr="degrees(  &#xd;&#xa;atan2(  &#xd;&#xa;y(line_interpolate_point($geometry,  length(  $geometry )/2+200)) &#xd;&#xa;-y(line_interpolate_point($geometry,  length(  $geometry )/2+800)),&#xd;&#xa;x(line_interpolate_point($geometry,  length(  $geometry )/2+200)) &#xd;&#xa;-x(line_interpolate_point($geometry,  length(  $geometry )/2+800))))" field="Rot_Label" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Batalhão" filter=" &quot;tropa_esq&quot; &lt;>  &quot;tropa_dir&quot;    and &quot;tropa_dir&quot; = 4" key="{181f4cbd-0bb2-4548-a512-503e731079a4}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="220" fieldName="'II'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="2.3" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="/" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="2" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="9" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Bold expr="1" field="" active="true" useExpr="true"/>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry, length ($geometry)/2+500))" field="X_Centro_E" active="true" useExpr="true"/>
            <PositionY expr="y(line_interpolate_point($geometry, length ($geometry)/2+500)) + 0.0000" field="Y_Centro_E" active="true" useExpr="true"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'half'" field="" active="true" useExpr="true"/>
            <Rotation expr="degrees(  &#xd;&#xa;atan2(  &#xd;&#xa;y(line_interpolate_point($geometry,  length(  $geometry )/2+300)) &#xd;&#xa;-y(line_interpolate_point($geometry,  length(  $geometry )/2+700)),&#xd;&#xa;x(line_interpolate_point($geometry,  length(  $geometry )/2+300)) &#xd;&#xa;-x(line_interpolate_point($geometry,  length(  $geometry )/2+700))))" field="Rot_Label" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Companhia" filter=" &quot;tropa_esq&quot; &lt;>  &quot;tropa_dir&quot;    and &quot;tropa_dir&quot; = 5" key="{b0d27116-1f2e-4e7d-9f28-f27509269bab}">
        <settings>
          <text-style fontItalic="0" fontFamily="Arial Black" fontLetterSpacing="0" fontUnderline="0" fontWeight="87" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeInMapUnits="1" isExpression="1" blendMode="0" fontSizeMapUnitScale="0,0,0,0,0,0" fontSize="220" fieldName="'I'" namedStyle="Black" fontWordSpacing="0" useSubstitutions="0">
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" multilineHeight="2.3" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="/" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="0.3" bufferSizeMapUnitScale="0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="1" bufferNoFill="0" bufferJoinStyle="128"/>
          <background shapeSizeUnits="1" shapeType="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeMapUnitScale="0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeOffsetMapUnitScale="0,0,0,0,0,0" shapeRadiiX="0" shapeRadiiY="0" shapeOffsetUnits="1" shapeRotation="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeBorderWidthMapUnitScale="0,0,0,0,0,0" shapeRadiiMapUnitScale="0,0,0,0,0,0" shapeRadiiUnits="1"/>
          <shadow shadowOffsetMapUnitScale="0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusMapUnitScale="0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="2" placement="4" maxCurvedCharAngleIn="25" repeatDistance="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" distMapUnitScale="0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistanceMapUnitScale="0,0,0,0,0,0" centroidWhole="0" priority="5" yOffset="0" offsetType="0" placementFlags="9" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-25" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="0,0,0,0,0,0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="2" limitNumLabels="0" obstacle="0" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" zIndex="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Bold expr="1" field="" active="true" useExpr="true"/>
            <BufferSize expr="0.45* &quot;Borda&quot;" field="" active="true" useExpr="true"/>
            <PositionX expr="x(line_interpolate_point($geometry, length ($geometry)/2+500))" field="X_Centro_E" active="true" useExpr="true"/>
            <PositionY expr="y(line_interpolate_point($geometry, length ($geometry)/2+500)) + 0.0000" field="Y_Centro_E" active="true" useExpr="true"/>
            <Hali expr="'Center'" field="" active="true" useExpr="true"/>
            <Vali expr="'half'" field="" active="true" useExpr="true"/>
            <Rotation expr="degrees(  &#xd;&#xa;atan2(  &#xd;&#xa;y(line_interpolate_point($geometry,  length(  $geometry )/2+400)) &#xd;&#xa;-y(line_interpolate_point($geometry,  length(  $geometry )/2+600)),&#xd;&#xa;x(line_interpolate_point($geometry,  length(  $geometry )/2+400)) &#xd;&#xa;-x(line_interpolate_point($geometry,  length(  $geometry )/2+600))))" field="Rot_Label" active="true" useExpr="true"/>
          </data-defined>
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
    <property key="labeling/fontSize" value="8.25"/>
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
    <property key="labeling/placement" value="2"/>
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
  <displayfield>id</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Rótulo"/>
    <family fieldname="" name="MS Shell Dlg 2"/>
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
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
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
  <DiagramLayerSettings yPosColumn="-1" showColumn="0" linePlacementFlags="10" placement="2" dist="0" xPosColumn="-1" priority="0" obstacle="0" zIndex="0" showAll="1"/>
  <annotationform>../../../OSGEO4~1/bin</annotationform>
  <aliases>
    <alias field="pkuid" index="0" name=""/>
    <alias field="tropa_esq" index="1" name="Tropa da esquerda"/>
    <alias field="tropa_dir" index="2" name="Tropa da direita"/>
    <alias field="nome_esq" index="3" name="Nome da esquerda"/>
    <alias field="nome_dir" index="4" name="Nome da direita"/>
    <alias field="x_esq" index="5" name=""/>
    <alias field="y_esq" index="6" name=""/>
    <alias field="x_dir" index="7" name=""/>
    <alias field="y_dir" index="8" name=""/>
    <alias field="rot_esq" index="9" name=""/>
    <alias field="rot_dir" index="10" name=""/>
    <alias field="x_centro_esq" index="11" name=""/>
    <alias field="y_centro_esq" index="12" name=""/>
    <alias field="rot_centro_esq" index="13" name=""/>
    <alias field="x_centro_dir" index="14" name=""/>
    <alias field="y_centro_dir" index="15" name=""/>
    <alias field="rot_centro_dir" index="16" name=""/>
    <alias field="Borda" index="17" name=""/>
    <alias field="rot_simb_esq" index="18" name=""/>
    <alias field="rot_simb_dir" index="19" name=""/>
    <alias field="rot_simb_centro" index="20" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions default="-1"/>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;x_centro_dir&quot;" sortOrder="1">
    <columns>
      <column width="-1" hidden="1" type="field" name="pkuid"/>
      <column width="-1" hidden="0" type="field" name="tropa_esq"/>
      <column width="-1" hidden="0" type="field" name="tropa_dir"/>
      <column width="-1" hidden="0" type="field" name="nome_esq"/>
      <column width="-1" hidden="0" type="field" name="nome_dir"/>
      <column width="-1" hidden="0" type="field" name="x_esq"/>
      <column width="-1" hidden="0" type="field" name="y_esq"/>
      <column width="-1" hidden="0" type="field" name="x_dir"/>
      <column width="-1" hidden="0" type="field" name="y_dir"/>
      <column width="-1" hidden="0" type="field" name="rot_esq"/>
      <column width="-1" hidden="0" type="field" name="rot_dir"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" type="field" name="x_centro_esq"/>
      <column width="-1" hidden="0" type="field" name="y_centro_esq"/>
      <column width="-1" hidden="1" type="field" name="rot_centro_esq"/>
      <column width="-1" hidden="0" type="field" name="x_centro_dir"/>
      <column width="-1" hidden="0" type="field" name="y_centro_dir"/>
      <column width="-1" hidden="1" type="field" name="rot_centro_dir"/>
      <column width="-1" hidden="0" type="field" name="rot_simb_esq"/>
      <column width="-1" hidden="0" type="field" name="rot_simb_dir"/>
      <column width="-1" hidden="0" type="field" name="rot_simb_centro"/>
      <column width="-1" hidden="0" type="field" name="Borda"/>
    </columns>
  </attributetableconfig>
  <editform>../../../OSGEO4~1/bin</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>../../../OSGEO4~1/bin</editforminitfilepath>
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
    <default field="tropa_esq" expression=""/>
    <default field="tropa_dir" expression=""/>
    <default field="nome_esq" expression=""/>
    <default field="nome_dir" expression=""/>
    <default field="x_esq" expression="x(line_interpolate_point($geometry,  length ($geometry)/2-500))&#xa;&#xa;- 300*sin(&#xa;&#xa;&#xa;atan2(  &#xa;y( line_interpolate_point($geometry, length ($geometry)/2+200)) &#xa;-y(line_interpolate_point($geometry, length ($geometry)/2-200)),&#xa;x( line_interpolate_point($geometry, length ($geometry)/2+200)) &#xa;-x(line_interpolate_point($geometry, length ($geometry)/2-200)))&#xa;&#xa;&#xa;)"/>
    <default field="y_esq" expression="y(line_interpolate_point($geometry,  length ($geometry)/2-500))&#xa;&#xa;- 300*cos(&#xa;&#xa;&#xa;atan2(  &#xa;y( line_interpolate_point($geometry, length ($geometry)/2-800)) &#xa;-y(line_interpolate_point($geometry, length ($geometry)/2-300)),&#xa;x( line_interpolate_point($geometry, length ($geometry)/2-800)) &#xa;-x(line_interpolate_point($geometry, length ($geometry)/2-300)))&#xa;&#xa;&#xa;)"/>
    <default field="x_dir" expression="x(line_interpolate_point($geometry,  length ($geometry)/2+500))&#xa;&#xa;+ 300*sin(&#xa;&#xa;&#xa;atan2(  &#xa;y( line_interpolate_point($geometry, length ($geometry)/2+200)) &#xa;-y(line_interpolate_point($geometry, length ($geometry)/2-200)),&#xa;x( line_interpolate_point($geometry, length ($geometry)/2+200)) &#xa;-x(line_interpolate_point($geometry, length ($geometry)/2-200)))&#xa;&#xa;&#xa;)"/>
    <default field="y_dir" expression="y(line_interpolate_point($geometry,  length ($geometry)/2+500))&#xa;&#xa;- 300*cos(&#xa;&#xa;&#xa;atan2(  &#xa;y( line_interpolate_point($geometry, length ($geometry)/2+700)) &#xa;-y(line_interpolate_point($geometry, length ($geometry)/2+200)),&#xa;x( line_interpolate_point($geometry, length ($geometry)/2+700)) &#xa;-x(line_interpolate_point($geometry, length ($geometry)/2+200)))&#xa;&#xa;&#xa;)"/>
    <default field="rot_esq" expression="0"/>
    <default field="rot_dir" expression="0"/>
    <default field="x_centro_esq" expression="x(line_interpolate_point($geometry,  length ($geometry)/2))&#xa;&#xa;- 300*sin(&#xa;&#xa;&#xa;atan2(  &#xa;y( line_interpolate_point($geometry, length ($geometry)/2+150)) &#xa;-y(line_interpolate_point($geometry, length ($geometry)/2-150)),&#xa;x( line_interpolate_point($geometry, length ($geometry)/2+150)) &#xa;-x(line_interpolate_point($geometry, length ($geometry)/2-150)))&#xa;&#xa;&#xa;)"/>
    <default field="y_centro_esq" expression="y(line_interpolate_point($geometry,  length ($geometry)/2))&#xa;&#xa;- 300*cos(&#xa;&#xa;&#xa;atan2(  &#xa;y( line_interpolate_point($geometry, length ($geometry)/2+150)) &#xa;-y(line_interpolate_point($geometry, length ($geometry)/2-150)),&#xa;x( line_interpolate_point($geometry, length ($geometry)/2150)) &#xa;-x(line_interpolate_point($geometry, length ($geometry)/2-150)))&#xa;&#xa;&#xa;)"/>
    <default field="rot_centro_esq" expression=""/>
    <default field="x_centro_dir" expression="x(line_interpolate_point($geometry,  length ($geometry)/2))&#xa;&#xa;+ 300*sin(&#xa;&#xa;&#xa;atan2(  &#xa;y( line_interpolate_point($geometry, length ($geometry)/2+200)) &#xa;-y(line_interpolate_point($geometry, length ($geometry)/2-200)),&#xa;x( line_interpolate_point($geometry, length ($geometry)/2+200)) &#xa;-x(line_interpolate_point($geometry, length ($geometry)/2-200)))&#xa;&#xa;&#xa;)"/>
    <default field="y_centro_dir" expression="y(line_interpolate_point($geometry,  length ($geometry)/2))&#xa;&#xa;- 300*cos(&#xa;&#xa;&#xa;atan2(  &#xa;y( line_interpolate_point($geometry, length ($geometry)/2+150)) &#xa;-y(line_interpolate_point($geometry, length ($geometry)/2-150)),&#xa;x( line_interpolate_point($geometry, length ($geometry)/2+150)) &#xa;-x(line_interpolate_point($geometry, length ($geometry)/2-150)))&#xa;&#xa;&#xa;)"/>
    <default field="rot_centro_dir" expression=""/>
    <default field="Borda" expression="0"/>
    <default field="rot_simb_esq" expression=""/>
    <default field="rot_simb_dir" expression=""/>
    <default field="rot_simb_centro" expression=""/>
  </defaults>
  <previewExpression>COALESCE("id", '&lt;NULL>')</previewExpression>
  <layerGeometryType>1</layerGeometryType>
</qgis>
