<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3581945812">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2682342803">
      <_items dataType="Array" type="Duality.Component[]" id="3457346790" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="3639223030">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">3581945812</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-64.0235062</X>
            <Y dataType="Float">110.860138</Y>
            <Z dataType="Float">-0.0176439211</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-64.0235062</X>
            <Y dataType="Float">110.860138</Y>
            <Z dataType="Float">-0.0176439211</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="755597796">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">3581945812</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">16</H>
            <W dataType="Float">32</W>
            <X dataType="Float">-16</X>
            <Y dataType="Float">-8</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Games\Trafalgar\Graphics\Cards\Port Cannon.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="1229338093">
          <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
          <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3581945812</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Glider" id="1900140911">
          <_moveRate dataType="Float">10</_moveRate>
          <_rotationRate dataType="Float">0.15</_rotationRate>
          <_scaleRate dataType="Float">10</_scaleRate>
          <_tolerance dataType="Float">0.001</_tolerance>
          <_zRate />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3581945812</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Draggable" id="2987756393">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3581945812</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Pawn" id="1739859664">
          <_boardGroups dataType="Enum" type="Soulstone.Duality.Plugins.Cupboard.GroupFlags" name="Group2" value="4" />
          <_jumpHeight dataType="Float">100</_jumpHeight>
          <_sound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]" />
          <_terrainGroups dataType="Enum" type="Soulstone.Duality.Plugins.Cupboard.GroupFlags" name="Group4" value="16" />
          <_typeID />
          <_x003C_SelectionName_x003E_k__BackingField />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3581945812</gameobj>
        </item>
      </_items>
      <_size dataType="Int">6</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3241274104" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3442151417">
          <item dataType="Type" id="1152619086" value="Duality.Components.Transform" />
          <item dataType="Type" id="532380234" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="214494206" value="Soulstone.Duality.Plugins.Cupboard.Components.Glider" />
          <item dataType="Type" id="14112602" value="Soulstone.Duality.Plugins.Blue.Input.MouseListener" />
          <item dataType="Type" id="1211280430" value="Soulstone.Duality.Plugins.Cupboard.Components.Draggable" />
          <item dataType="Type" id="2123527658" value="Soulstone.Duality.Plugins.Cupboard.Components.Pawn" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2661621888">
          <item dataType="ObjectRef">3639223030</item>
          <item dataType="ObjectRef">755597796</item>
          <item dataType="ObjectRef">1900140911</item>
          <item dataType="ObjectRef">1229338093</item>
          <item dataType="ObjectRef">2987756393</item>
          <item dataType="ObjectRef">1739859664</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3639223030</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2267295227">5yOux9LAq0SgHc2D4E5SWw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Port Cannon</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
