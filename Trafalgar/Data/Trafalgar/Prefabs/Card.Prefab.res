<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2295413308">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3584285243">
      <_items dataType="Array" type="Duality.GameObject[]" id="2159752918" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="3909326113">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="380354561">
            <_items dataType="Array" type="Duality.Component[]" id="3526936366" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="3966603331">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <gameobj dataType="ObjectRef">3909326113</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-1</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-2</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1156300128" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3078835147">
                <item dataType="Type" id="3475763702" value="Duality.Components.Transform" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="2087959112">
                <item dataType="ObjectRef">3966603331</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">3966603331</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="1757016705">YKPrbkW4hEChEex65GISuA==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">Pawns</name>
          <parent dataType="ObjectRef">2295413308</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">1</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1676174888">
      <_items dataType="Array" type="Duality.Component[]" id="3121633617" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="2352690526">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">2295413308</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">-1</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">-1</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3764032588">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">2295413308</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">630</H>
            <W dataType="Float">540</W>
            <X dataType="Float">-270</X>
            <Y dataType="Float">-315</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Trafalgar\Graphics\Cards\ESPS Principe de Asturias.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Board" id="2269845982">
          <_containerObjName dataType="String">Pawns</_containerObjName>
          <_design dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Cupboard.Resources.BoardDesign]]" />
          <_maxSnapDistance dataType="Float">100</_maxSnapDistance>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2295413308</gameobj>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="910226865" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="999168612">
          <item dataType="ObjectRef">3475763702</item>
          <item dataType="Type" id="854248900" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="3169986966" value="Soulstone.Duality.Plugins.Cupboard.Components.Board" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="771344406">
          <item dataType="ObjectRef">2352690526</item>
          <item dataType="ObjectRef">3764032588</item>
          <item dataType="ObjectRef">2269845982</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2352690526</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1063530336">ncVtEEpOeEq7Z4CsTjs93w==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Card</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
