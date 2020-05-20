<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="459608194">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2564556037">
      <_items dataType="Array" type="Duality.GameObject[]" id="1482876502" length="4" />
      <_size dataType="Int">0</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4106429352">
      <_items dataType="Array" type="Duality.Component[]" id="1099272431">
        <item dataType="Struct" type="Duality.Components.Transform" id="516885412">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">459608194</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">-178</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">-178</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1928227474">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">51</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">459608194</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">34</H>
            <W dataType="Float">140</W>
            <X dataType="Float">-70</X>
            <Y dataType="Float">-18.5</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\UI\Pixel.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1342545848">
          <active dataType="Bool">true</active>
          <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <gameobj dataType="ObjectRef">459608194</gameobj>
          <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
          <offset dataType="Float">0</offset>
          <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1134526326">
            <flowAreas />
            <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="144989152">
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
              </item>
            </fonts>
            <icons />
            <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
            <maxHeight dataType="Int">0</maxHeight>
            <maxWidth dataType="Int">0</maxWidth>
            <sourceText dataType="String">Name:          </sourceText>
            <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
          </text>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="2401967771">
          <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
          <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">459608194</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.KeyListener" id="1903665591">
          <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
          <_x003C_RequestFocus_x003E_k__BackingField dataType="Bool">false</_x003C_RequestFocus_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">459608194</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" id="1200667311">
          <_current />
          <_original dataType="Float">0.4</_original>
          <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step]]" id="3243948645">
            <_array dataType="Array" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step[]" id="2303787926" length="0" />
            <_head dataType="Int">0</_head>
            <_size dataType="Int">0</_size>
            <_tail dataType="Int">0</_tail>
          </_queue>
          <_timeRemaining dataType="Float">0</_timeRemaining>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">459608194</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" id="3987559300">
          <_ignoreLayout dataType="Bool">false</_ignoreLayout>
          <_margins dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.UI.Margins">
            <Bottom dataType="Float">10</Bottom>
            <Left dataType="Float">10</Left>
            <Right dataType="Float">0</Right>
            <Top dataType="Float">10</Top>
          </_margins>
          <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.UI.Margins">
            <Bottom dataType="Float">10</Bottom>
            <Left dataType="Float">10</Left>
            <Right dataType="Float">10</Right>
            <Top dataType="Float">7</Top>
          </_padding>
          <_place dataType="Int">0</_place>
          <_x003C_Name_x003E_k__BackingField />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">459608194</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.TextEditor" id="2756836400">
          <_text dataType="String"></_text>
          <_x003C_BlinkRate_x003E_k__BackingField dataType="Float">1</_x003C_BlinkRate_x003E_k__BackingField>
          <_x003C_DeleteRate_x003E_k__BackingField dataType="Float">2</_x003C_DeleteRate_x003E_k__BackingField>
          <_x003C_DeleteRateAscentTime_x003E_k__BackingField dataType="Float">0.5</_x003C_DeleteRateAscentTime_x003E_k__BackingField>
          <_x003C_Desription_x003E_k__BackingField dataType="String">Name</_x003C_Desription_x003E_k__BackingField>
          <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
          <_x003C_FocusedAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_FocusedAlpha_x003E_k__BackingField>
          <_x003C_MinWidth_x003E_k__BackingField dataType="Int">15</_x003C_MinWidth_x003E_k__BackingField>
          <_x003C_NormalAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_NormalAlpha_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">459608194</gameobj>
        </item>
      </_items>
      <_size dataType="Int">8</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4105785615" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3179750756">
          <item dataType="Type" id="4015156164" value="Duality.Components.Transform" />
          <item dataType="Type" id="3350082966" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="3790274176" value="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" />
          <item dataType="Type" id="548225058" value="Soulstone.Duality.Plugins.Blue.Input.MouseListener" />
          <item dataType="Type" id="1842190300" value="Soulstone.Duality.Plugins.Blue.Input.KeyListener" />
          <item dataType="Type" id="3056676094" value="Duality.Components.Renderers.TextRenderer" />
          <item dataType="Type" id="232683320" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.TextEditor" />
          <item dataType="Type" id="341579626" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="223093270">
          <item dataType="ObjectRef">516885412</item>
          <item dataType="ObjectRef">1928227474</item>
          <item dataType="ObjectRef">1200667311</item>
          <item dataType="ObjectRef">2401967771</item>
          <item dataType="ObjectRef">1903665591</item>
          <item dataType="ObjectRef">1342545848</item>
          <item dataType="ObjectRef">2756836400</item>
          <item dataType="ObjectRef">3987559300</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">516885412</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="409101920">bHL9kPF/8kG8eOCJUK2Xnw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Name</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
