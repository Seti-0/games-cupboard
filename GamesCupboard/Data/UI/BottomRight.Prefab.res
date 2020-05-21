<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3946712810">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3366190509">
      <_items dataType="Array" type="Duality.GameObject[]" id="3306691942" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="333561040">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="638303980">
            <_items dataType="Array" type="Duality.Component[]" id="3333847140" length="8">
              <item dataType="Struct" type="Duality.Components.Transform" id="390838258">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <gameobj dataType="ObjectRef">333561040</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3" />
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">1195</X>
                  <Y dataType="Float">881</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1802180320">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">25</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                <gameobj dataType="ObjectRef">333561040</gameobj>
                <offset dataType="Float">0</offset>
                <pixelGrid dataType="Bool">false</pixelGrid>
                <rect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">52</H>
                  <W dataType="Float">136</W>
                  <X dataType="Float">-68</X>
                  <Y dataType="Float">-28.5</Y>
                </rect>
                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                  <contentPath dataType="String">Data\UI\Pixel.Material.res</contentPath>
                </sharedMat>
                <spriteIndex dataType="Int">-1</spriteIndex>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1216498694">
                <active dataType="Bool">true</active>
                <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <gameobj dataType="ObjectRef">333561040</gameobj>
                <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                <offset dataType="Float">0</offset>
                <text dataType="Struct" type="Duality.Drawing.FormattedText" id="4161920318">
                  <flowAreas />
                  <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2349341200">
                    <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                      <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                    </item>
                  </fonts>
                  <icons />
                  <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                  <maxHeight dataType="Int">0</maxHeight>
                  <maxWidth dataType="Int">0</maxWidth>
                  <sourceText dataType="String">Reset Camera</sourceText>
                  <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                </text>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
              </item>
              <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="835518733">
                <_current />
                <_original dataType="Float">0.2</_original>
                <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="3948181729">
                  <_array dataType="Array" type="Soulstone.Duality.Plugins.Blue.AlphaGlider+Step[]" id="2612516718" length="0" />
                  <_head dataType="Int">0</_head>
                  <_size dataType="Int">0</_size>
                  <_tail dataType="Int">0</_tail>
                </_queue>
                <_timeRemaining dataType="Float">0</_timeRemaining>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">333561040</gameobj>
              </item>
              <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="3907584066">
                <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                <_margins dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                  <Bottom dataType="Float">10</Bottom>
                  <Left dataType="Float">10</Left>
                  <Right dataType="Float">10</Right>
                  <Top dataType="Float">10</Top>
                </_margins>
                <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                  <Bottom dataType="Float">20</Bottom>
                  <Left dataType="Float">20</Left>
                  <Right dataType="Float">20</Right>
                  <Top dataType="Float">15</Top>
                </_padding>
                <_place dataType="Int">4</_place>
                <_x003C_Name_x003E_k__BackingField />
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">333561040</gameobj>
              </item>
              <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="2275920617">
                <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">333561040</gameobj>
              </item>
              <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Button" id="2004582822">
                <_command dataType="String">Reset Camera</_command>
                <_normalAlpha dataType="Float">0.1</_normalAlpha>
                <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
                <_x003C_HoverAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_HoverAlpha_x003E_k__BackingField>
                <_x003C_PressingAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_PressingAlpha_x003E_k__BackingField>
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">333561040</gameobj>
              </item>
            </_items>
            <_size dataType="Int">7</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3739097398" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1633554726">
                <item dataType="Type" id="1113523456" value="Duality.Components.Transform" />
                <item dataType="Type" id="433578446" value="Duality.Components.Renderers.SpriteRenderer" />
                <item dataType="Type" id="468420508" value="Soulstone.Duality.Plugins.Blue.AlphaGlider" />
                <item dataType="Type" id="1876513490" value="Soulstone.Duality.Plugins.Blue.Input.MouseListener" />
                <item dataType="Type" id="3279080376" value="Soulstone.Duality.Plugins.Blue.Button" />
                <item dataType="Type" id="403469862" value="Duality.Components.Renderers.TextRenderer" />
                <item dataType="Type" id="1771964820" value="Soulstone.Duality.Plugins.Blue.Background" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="2137483962">
                <item dataType="ObjectRef">390838258</item>
                <item dataType="ObjectRef">1802180320</item>
                <item dataType="ObjectRef">835518733</item>
                <item dataType="ObjectRef">2275920617</item>
                <item dataType="ObjectRef">2004582822</item>
                <item dataType="ObjectRef">1216498694</item>
                <item dataType="ObjectRef">3907584066</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">390838258</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2005322278">lITaiBMM7EGMG+ZDWD0ZBA==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">ResetCamera</name>
          <parent dataType="ObjectRef">3946712810</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">1</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3257633144">
      <_items dataType="Array" type="Duality.Component[]" id="3114813639" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="4003990028">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">3946712810</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">1195</X>
            <Y dataType="Float">881</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">1195</X>
            <Y dataType="Float">881</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Layout" id="3530534362">
          <_ignoreLayout dataType="Bool">false</_ignoreLayout>
          <_orientation dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Orientation" name="Vertical" value="1" />
          <_place dataType="Int">0</_place>
          <_relativePos dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">0.5</X>
            <Y dataType="Float">0.5</Y>
          </_relativePos>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3946712810</gameobj>
        </item>
      </_items>
      <_size dataType="Int">2</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2949087687" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2881108820">
          <item dataType="ObjectRef">1113523456</item>
          <item dataType="Type" id="1758014180" value="Soulstone.Duality.Plugins.Blue.Layout" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1067115958">
          <item dataType="ObjectRef">4003990028</item>
          <item dataType="ObjectRef">3530534362</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">4003990028</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1202327664">48GMJkochEeSKakcJOqqaw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">BottomRight</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
