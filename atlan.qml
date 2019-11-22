<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" labelsEnabled="0" readOnly="0" minScale="1e+08" simplifyAlgorithm="0" version="3.10.0-A Coruña" simplifyLocal="1" simplifyDrawingTol="1" simplifyDrawingHints="0" styleCategories="AllStyleCategories" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" type="singleSymbol" enableorderby="0" forceraster="0">
    <symbols>
      <symbol type="marker" alpha="1" name="0" clip_to_extent="1" force_rhr="0">
        <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="229,182,54,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundAlpha="255" rotationOffset="270" minScaleDenominator="0" enabled="0" diagramOrientation="Up" barWidth="5" lineSizeType="MM" height="15" penAlpha="255" backgroundColor="#ffffff" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" width="15" opacity="1" maxScaleDenominator="1e+08" penWidth="0" penColor="#000000" minimumSize="0" scaleBasedVisibility="0" scaleDependency="Area" sizeType="MM">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="0" linePlacementFlags="18" showAll="1" zIndex="0" obstacle="0" dist="0" priority="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="field_1">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Longitude">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Latitude">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Amenity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="field_1" name=""/>
    <alias index="1" field="Longitude" name=""/>
    <alias index="2" field="Latitude" name=""/>
    <alias index="3" field="Amenity" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="field_1" expression=""/>
    <default applyOnUpdate="0" field="Longitude" expression=""/>
    <default applyOnUpdate="0" field="Latitude" expression=""/>
    <default applyOnUpdate="0" field="Amenity" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="field_1" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="Longitude" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="Latitude" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" field="Amenity" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="field_1" desc=""/>
    <constraint exp="" field="Longitude" desc=""/>
    <constraint exp="" field="Latitude" desc=""/>
    <constraint exp="" field="Amenity" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column width="-1" type="field" hidden="0" name="field_1"/>
      <column width="-1" type="field" hidden="0" name="Longitude"/>
      <column width="-1" type="field" hidden="0" name="Latitude"/>
      <column width="-1" type="field" hidden="0" name="Amenity"/>
      <column width="-1" type="actions" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="Amenity"/>
    <field editable="1" name="Latitude"/>
    <field editable="1" name="Longitude"/>
    <field editable="1" name="field_1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="Amenity"/>
    <field labelOnTop="0" name="Latitude"/>
    <field labelOnTop="0" name="Longitude"/>
    <field labelOnTop="0" name="field_1"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>field_1</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
