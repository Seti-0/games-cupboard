<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="622815871">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2105736452">
      <_items dataType="Array" type="Duality.Component[]" id="1795204420" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="680093089">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">622815871</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">136.5</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">136.5</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1505753525">
          <active dataType="Bool">true</active>
          <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">0</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <gameobj dataType="ObjectRef">622815871</gameobj>
          <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
          <offset dataType="Float">0</offset>
          <text dataType="Struct" type="Duality.Drawing.FormattedText" id="4097699737">
            <flowAreas />
            <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="199664718">
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
              </item>
            </fonts>
            <icons />
            <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
            <maxHeight dataType="Int">0</maxHeight>
            <maxWidth dataType="Int">0</maxWidth>
            <sourceText dataType="String">Discovery message sent. Awaiting response... </sourceText>
            <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
          </text>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2091435151">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">0</A>
            <B dataType="Byte">0</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">0</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">622815871</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">32</H>
            <W dataType="Float">380</W>
            <X dataType="Float">-190</X>
            <Y dataType="Float">-18.5</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\UI\Pixel.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="1124773564">
          <_current />
          <_original dataType="Float">1</_original>
          <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="3360289580">
            <_array dataType="Array" type="Soulstone.Duality.Plugins.Blue.AlphaGlider+Step[]" id="3245556452" length="0" />
            <_head dataType="Int">0</_head>
            <_size dataType="Int">0</_size>
            <_tail dataType="Int">0</_tail>
          </_queue>
          <_timeRemaining dataType="Float">0</_timeRemaining>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">622815871</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="4196838897">
          <_ignoreLayout dataType="Bool">false</_ignoreLayout>
          <_margins dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
            <Bottom dataType="Float">10</Bottom>
            <Left dataType="Float">10</Left>
            <Right dataType="Float">10</Right>
            <Top dataType="Float">10</Top>
          </_margins>
          <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
            <Bottom dataType="Float">10</Bottom>
            <Left dataType="Float">10</Left>
            <Right dataType="Float">10</Right>
            <Top dataType="Float">5</Top>
          </_padding>
          <_place dataType="Int">5</_place>
          <_x003C_Name_x003E_k__BackingField />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">622815871</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.NotificationsArea" id="2180176342">
          <_lastMessage />
          <_lastMessageTime dataType="Double">2.737119</_lastMessageTime>
          <_x003C_ActiveAlpha_x003E_k__BackingField dataType="Float">0</_x003C_ActiveAlpha_x003E_k__BackingField>
          <_x003C_Channel_x003E_k__BackingField dataType="String">Main</_x003C_Channel_x003E_k__BackingField>
          <_x003C_Duration_x003E_k__BackingField dataType="Float">5</_x003C_Duration_x003E_k__BackingField>
          <_x003C_EffectSpeed_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectSpeed_x003E_k__BackingField>
          <_x003C_FlashAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_FlashAlpha_x003E_k__BackingField>
          <_x003C_NormalAlpha_x003E_k__BackingField dataType="Float">0</_x003C_NormalAlpha_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">622815871</gameobj>
        </item>
      </_items>
      <_size dataType="Int">6</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3103870358" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3855142414">
          <item dataType="Type" id="2844635088" value="Duality.Components.Transform" />
          <item dataType="Type" id="443499118" value="Duality.Components.Renderers.TextRenderer" />
          <item dataType="Type" id="1798266796" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="1162013202" value="Soulstone.Duality.Plugins.Blue.AlphaGlider" />
          <item dataType="Type" id="41089416" value="Soulstone.Duality.Plugins.Blue.NotificationsArea" />
          <item dataType="Type" id="3840672614" value="Soulstone.Duality.Plugins.Blue.Background" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2038947658">
          <item dataType="ObjectRef">680093089</item>
          <item dataType="ObjectRef">1505753525</item>
          <item dataType="ObjectRef">2091435151</item>
          <item dataType="ObjectRef">1124773564</item>
          <item dataType="ObjectRef">2180176342</item>
          <item dataType="ObjectRef">4196838897</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">680093089</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1529327934">ZZcThq7+30+xHnCn4uEYbw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Info</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
