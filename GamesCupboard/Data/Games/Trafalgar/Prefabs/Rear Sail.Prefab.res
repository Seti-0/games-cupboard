<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1665287010">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3880048357">
      <_items dataType="Array" type="Duality.Component[]" id="754833558" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="1722564228">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">1665287010</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-126.127625</X>
            <Y dataType="Float">-167.9878</Y>
            <Z dataType="Float">-7.48847469E-06</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-126.127625</X>
            <Y dataType="Float">-167.9878</Y>
            <Z dataType="Float">-7.48847469E-06</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3133906290">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">1665287010</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">172</H>
            <W dataType="Float">58</W>
            <X dataType="Float">-26.5</X>
            <Y dataType="Float">-86</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Games\Trafalgar\Graphics\Cards\Rear Sail.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="3607646587">
          <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
          <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1665287010</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Glider" id="4278449405">
          <_moveRate dataType="Float">10</_moveRate>
          <_rotationRate dataType="Float">0.15</_rotationRate>
          <_scaleRate dataType="Float">10</_scaleRate>
          <_tolerance dataType="Float">0.001</_tolerance>
          <_zRate />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1665287010</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Draggable" id="1071097591">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1665287010</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Pawn" id="4118168158">
          <_boardGroups dataType="Enum" type="Soulstone.Duality.Plugins.Cupboard.GroupFlags" name="Group2" value="4" />
          <_jumpHeight dataType="Float">100</_jumpHeight>
          <_sound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]" />
          <_terrainGroups dataType="Enum" type="Soulstone.Duality.Plugins.Cupboard.GroupFlags" name="Group3" value="8" />
          <_typeID />
          <_x003C_SelectionName_x003E_k__BackingField />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1665287010</gameobj>
        </item>
      </_items>
      <_size dataType="Int">6</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3004864360" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1315793807">
          <item dataType="Type" id="3400886958" value="Duality.Components.Transform" />
          <item dataType="Type" id="1729909450" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="223351326" value="Soulstone.Duality.Plugins.Cupboard.Components.Glider" />
          <item dataType="Type" id="915447770" value="Soulstone.Duality.Plugins.Blue.Input.MouseListener" />
          <item dataType="Type" id="2291819086" value="Soulstone.Duality.Plugins.Cupboard.Components.Draggable" />
          <item dataType="Type" id="1873498602" value="Soulstone.Duality.Plugins.Cupboard.Components.Pawn" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="4086211296">
          <item dataType="ObjectRef">1722564228</item>
          <item dataType="ObjectRef">3133906290</item>
          <item dataType="ObjectRef">4278449405</item>
          <item dataType="ObjectRef">3607646587</item>
          <item dataType="ObjectRef">1071097591</item>
          <item dataType="ObjectRef">4118168158</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1722564228</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="893911517">SViaeO8yrkScuXTX6sdXQA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Rear Sail</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
