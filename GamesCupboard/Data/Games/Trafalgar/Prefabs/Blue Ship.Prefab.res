<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="984848378">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1050725405">
      <_items dataType="Array" type="Duality.Component[]" id="1798367462" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="1042125596">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">984848378</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-76.00565</X>
            <Y dataType="Float">143.317169</Y>
            <Z dataType="Float">3.162467E-12</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-76.00565</X>
            <Y dataType="Float">143.317169</Y>
            <Z dataType="Float">3.162467E-12</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2453467658">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">984848378</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">46</H>
            <W dataType="Float">128</W>
            <X dataType="Float">-64</X>
            <Y dataType="Float">-23</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Games\Trafalgar\Graphics\Ships\Blue Ship.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="2927207955">
          <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
          <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">984848378</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.KeyListener" id="2428905775">
          <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
          <_x003C_RequestFocus_x003E_k__BackingField dataType="Bool">false</_x003C_RequestFocus_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">984848378</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Glider" id="3598010773">
          <_moveRate dataType="Float">10</_moveRate>
          <_rotationRate dataType="Float">0.15</_rotationRate>
          <_scaleRate dataType="Float">10</_scaleRate>
          <_tolerance dataType="Float">0.001</_tolerance>
          <_zRate />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">984848378</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Draggable" id="390658959">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">984848378</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Pawn" id="3437729526">
          <_boardGroups dataType="Enum" type="Soulstone.Duality.Plugins.Cupboard.GroupFlags" name="Group1" value="2" />
          <_jumpHeight dataType="Float">100</_jumpHeight>
          <_sound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]" />
          <_terrainGroups dataType="Enum" type="Soulstone.Duality.Plugins.Cupboard.GroupFlags" name="All" value="65535" />
          <_typeID />
          <_x003C_SelectionName_x003E_k__BackingField />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">984848378</gameobj>
        </item>
      </_items>
      <_size dataType="Int">7</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1763276536" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3903423351">
          <item dataType="Type" id="2257858446" value="Duality.Components.Transform" />
          <item dataType="Type" id="1290175562" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="1079345342" value="Soulstone.Duality.Plugins.Blue.Input.MouseListener" />
          <item dataType="Type" id="4271131866" value="Soulstone.Duality.Plugins.Cupboard.Components.Glider" />
          <item dataType="Type" id="2964884334" value="Soulstone.Duality.Plugins.Cupboard.Components.Draggable" />
          <item dataType="Type" id="2916136042" value="Soulstone.Duality.Plugins.Cupboard.Components.Pawn" />
          <item dataType="Type" id="3627713310" value="Soulstone.Duality.Plugins.Blue.Input.KeyListener" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1062858560">
          <item dataType="ObjectRef">1042125596</item>
          <item dataType="ObjectRef">2453467658</item>
          <item dataType="ObjectRef">2927207955</item>
          <item dataType="ObjectRef">3598010773</item>
          <item dataType="ObjectRef">390658959</item>
          <item dataType="ObjectRef">3437729526</item>
          <item dataType="ObjectRef">2428905775</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1042125596</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2565970389">7cMKDxNzRkOVLpRYq6yNKw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Blue Ship</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
