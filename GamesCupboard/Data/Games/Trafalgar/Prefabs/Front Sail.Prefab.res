<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="701256136">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1045226591">
      <_items dataType="Array" type="Duality.Component[]" id="1837553774" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="758533354">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">701256136</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">156.309982</X>
            <Y dataType="Float">-160.95</Y>
            <Z dataType="Float">-6.05524662E-27</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">156.309982</X>
            <Y dataType="Float">-160.95</Y>
            <Z dataType="Float">-6.05524662E-27</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2169875416">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">701256136</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">190</H>
            <W dataType="Float">51</W>
            <X dataType="Float">-25.5</X>
            <Y dataType="Float">-95</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Games\Trafalgar\Graphics\Cards\Front Sail.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="2643615713">
          <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
          <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">701256136</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Glider" id="3314418531">
          <_moveRate dataType="Float">10</_moveRate>
          <_rotationRate dataType="Float">0.15</_rotationRate>
          <_scaleRate dataType="Float">10</_scaleRate>
          <_tolerance dataType="Float">0.001</_tolerance>
          <_zRate />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">701256136</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Draggable" id="107066717">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">701256136</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Pawn" id="3154137284">
          <_boardGroups dataType="Enum" type="Soulstone.Duality.Plugins.Cupboard.GroupFlags" name="Group2" value="4" />
          <_jumpHeight dataType="Float">100</_jumpHeight>
          <_sound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]" />
          <_terrainGroups dataType="Enum" type="Soulstone.Duality.Plugins.Cupboard.GroupFlags" name="Group1" value="2" />
          <_typeID />
          <_x003C_SelectionName_x003E_k__BackingField />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">701256136</gameobj>
        </item>
      </_items>
      <_size dataType="Int">6</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3432066848" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2709702485">
          <item dataType="Type" id="1083807990" value="Duality.Components.Transform" />
          <item dataType="Type" id="1201716762" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="1889986070" value="Soulstone.Duality.Plugins.Cupboard.Components.Glider" />
          <item dataType="Type" id="1465352442" value="Soulstone.Duality.Plugins.Blue.Input.MouseListener" />
          <item dataType="Type" id="3063182134" value="Soulstone.Duality.Plugins.Cupboard.Components.Draggable" />
          <item dataType="Type" id="2052465754" value="Soulstone.Duality.Plugins.Cupboard.Components.Pawn" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="171153736">
          <item dataType="ObjectRef">758533354</item>
          <item dataType="ObjectRef">2169875416</item>
          <item dataType="ObjectRef">3314418531</item>
          <item dataType="ObjectRef">2643615713</item>
          <item dataType="ObjectRef">107066717</item>
          <item dataType="ObjectRef">3154137284</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">758533354</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2467619167">YgHxsBqHEUe4TyY9WgCHtA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Front Sail</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
