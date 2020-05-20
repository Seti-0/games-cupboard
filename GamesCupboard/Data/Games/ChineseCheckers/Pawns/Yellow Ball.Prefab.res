<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2006839110">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="456663761">
      <_items dataType="Array" type="Duality.Component[]" id="1910427886" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="2064116328">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">2006839110</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">-3</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">-3</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3475458390">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">94</B>
            <G dataType="Byte">231</G>
            <R dataType="Byte">250</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">2006839110</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">64</H>
            <W dataType="Float">64</W>
            <X dataType="Float">-32</X>
            <Y dataType="Float">-32</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Games\ChineseCheckers\Graphics\Ball.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Glider" id="325034209">
          <_moveRate dataType="Float">10</_moveRate>
          <_rotationRate dataType="Float">0.15</_rotationRate>
          <_scaleRate dataType="Float">10</_scaleRate>
          <_tolerance dataType="Float">0.001</_tolerance>
          <_zRate />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2006839110</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.MouseListener" id="2440881681">
          <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
          <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2006839110</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Draggable" id="1412649691">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2006839110</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Pawn" id="164752962">
          <_boardGroups dataType="Enum" type="Soulstone.Duality.Plugins.Cupboard.GroupFlags" name="All" value="65535" />
          <_jumpHeight dataType="Float">100</_jumpHeight>
          <_sound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]" />
          <_terrainGroups dataType="Enum" type="Soulstone.Duality.Plugins.Cupboard.GroupFlags" name="All" value="65535" />
          <_typeID />
          <_x003C_SelectionName_x003E_k__BackingField />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2006839110</gameobj>
        </item>
      </_items>
      <_size dataType="Int">6</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3218396576" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3993703163">
          <item dataType="Type" id="1527039574" value="Duality.Components.Transform" />
          <item dataType="Type" id="3440193242" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="716507766" value="Soulstone.Duality.Plugins.Cupboard.Components.MouseListener" />
          <item dataType="Type" id="3287615610" value="Soulstone.Duality.Plugins.Cupboard.Components.Glider" />
          <item dataType="Type" id="943201174" value="Soulstone.Duality.Plugins.Cupboard.Components.Draggable" />
          <item dataType="Type" id="1818929562" value="Soulstone.Duality.Plugins.Cupboard.Components.Pawn" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="222397352">
          <item dataType="ObjectRef">2064116328</item>
          <item dataType="ObjectRef">3475458390</item>
          <item dataType="ObjectRef">2440881681</item>
          <item dataType="ObjectRef">325034209</item>
          <item dataType="ObjectRef">1412649691</item>
          <item dataType="ObjectRef">164752962</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2064116328</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3357914865">ZITQzAg9bkOzTS3KPwqljw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Yellow Ball</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
