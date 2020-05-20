<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3399078172">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2073925019">
      <_items dataType="Array" type="Duality.Component[]" id="2054570902" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="3456355390">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">3399078172</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">65</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">65</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="572730156">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">25</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">3399078172</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">52</H>
            <W dataType="Float">72</W>
            <X dataType="Float">-36</X>
            <Y dataType="Float">-28.5</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\UI\Pixel.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="4282015826">
          <active dataType="Bool">true</active>
          <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <gameobj dataType="ObjectRef">3399078172</gameobj>
          <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
          <offset dataType="Float">0</offset>
          <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2735046150">
            <flowAreas />
            <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3933920640">
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
              </item>
            </fonts>
            <icons />
            <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
            <maxHeight dataType="Int">0</maxHeight>
            <maxWidth dataType="Int">0</maxWidth>
            <sourceText dataType="String">Quit</sourceText>
            <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
          </text>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" id="4140137289">
          <_current />
          <_original dataType="Float">0.2</_original>
          <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step]]" id="2980898089">
            <_array dataType="Array" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step[]" id="2958862350" length="0" />
            <_head dataType="Int">0</_head>
            <_size dataType="Int">0</_size>
            <_tail dataType="Int">0</_tail>
          </_queue>
          <_timeRemaining dataType="Float">0</_timeRemaining>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3399078172</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" id="2632061982">
          <_ignoreLayout dataType="Bool">false</_ignoreLayout>
          <_margins dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.UI.Margins">
            <Bottom dataType="Float">10</Bottom>
            <Left dataType="Float">10</Left>
            <Right dataType="Float">10</Right>
            <Top dataType="Float">10</Top>
          </_margins>
          <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.UI.Margins">
            <Bottom dataType="Float">20</Bottom>
            <Left dataType="Float">20</Left>
            <Right dataType="Float">20</Right>
            <Top dataType="Float">15</Top>
          </_padding>
          <_place dataType="Int">4</_place>
          <_x003C_Name_x003E_k__BackingField />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3399078172</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.MouseListener" id="3833120743">
          <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
          <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3399078172</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Button" id="4216196738">
          <_command dataType="String">Quit</_command>
          <_normalAlpha dataType="Float">0.1</_normalAlpha>
          <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
          <_x003C_HoverAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_HoverAlpha_x003E_k__BackingField>
          <_x003C_PressingAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_PressingAlpha_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3399078172</gameobj>
        </item>
      </_items>
      <_size dataType="Int">7</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3410865768" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1523668721">
          <item dataType="Type" id="2256688046" value="Duality.Components.Transform" />
          <item dataType="Type" id="1128517322" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="1778160926" value="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" />
          <item dataType="Type" id="1891728858" value="Soulstone.Duality.Plugins.Cupboard.Components.MouseListener" />
          <item dataType="Type" id="627921230" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.Button" />
          <item dataType="Type" id="1595050986" value="Duality.Components.Renderers.TextRenderer" />
          <item dataType="Type" id="3913243582" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="345083872">
          <item dataType="ObjectRef">3456355390</item>
          <item dataType="ObjectRef">572730156</item>
          <item dataType="ObjectRef">4140137289</item>
          <item dataType="ObjectRef">3833120743</item>
          <item dataType="ObjectRef">4216196738</item>
          <item dataType="ObjectRef">4282015826</item>
          <item dataType="ObjectRef">2632061982</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3456355390</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="239646115">zS2IOyJ5N0O30ud0c+99Rw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Quit</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
