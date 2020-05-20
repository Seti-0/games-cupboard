<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2429786952">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2161702990">
        <_items dataType="Array" type="Duality.Component[]" id="1405126352" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2487064170">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2429786952</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3976173429">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2429786952</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="2750436577" custom="true">
              <body />
            </shaderParameters>
            <targetRect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1</H>
              <W dataType="Float">1</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </targetRect>
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="396079690" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2026154764">
            <item dataType="Type" id="922529956" value="Duality.Components.Transform" />
            <item dataType="Type" id="3652942614" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="107081462">
            <item dataType="ObjectRef">2487064170</item>
            <item dataType="ObjectRef">3976173429</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2487064170</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1795261848">8KR1Pck8pEK0KhJJ5Y9O2A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="600766575">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2254980749">
        <_items dataType="Array" type="Duality.GameObject[]" id="3741732134" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="2601792437">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3536835173">
              <_items dataType="Array" type="Duality.Component[]" id="3807695766" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2659069655">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2601792437</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">65</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">577</X>
                    <Y dataType="Float">523.5</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4070411717">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">25</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2601792437</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3484730091">
                  <active dataType="Bool">true</active>
                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">2601792437</gameobj>
                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                  <offset dataType="Float">0</offset>
                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1384778971">
                    <flowAreas />
                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="688468630">
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="249184718">
                  <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                  <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2601792437</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" id="3342851554">
                  <_current />
                  <_original dataType="Float">0.2</_original>
                  <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step]]" id="135938518">
                    <_array dataType="Array" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step[]" id="4132660512" length="0" />
                    <_head dataType="Int">0</_head>
                    <_size dataType="Int">0</_size>
                    <_tail dataType="Int">0</_tail>
                  </_queue>
                  <_timeRemaining dataType="Float">0</_timeRemaining>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2601792437</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" id="1834776247">
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
                  <gameobj dataType="ObjectRef">2601792437</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Button" id="3418911003">
                  <_command />
                  <_normalAlpha dataType="Float">0.1</_normalAlpha>
                  <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
                  <_x003C_HoverAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_HoverAlpha_x003E_k__BackingField>
                  <_x003C_PressingAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_PressingAlpha_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2601792437</gameobj>
                </item>
              </_items>
              <_size dataType="Int">7</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1751948904" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1950499087">
                  <item dataType="ObjectRef">922529956</item>
                  <item dataType="Type" id="931562414" value="Duality.Components.Renderers.SpriteRenderer" />
                  <item dataType="Type" id="536252106" value="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" />
                  <item dataType="Type" id="3937731870" value="Soulstone.Duality.Plugins.Blue.Input.MouseListener" />
                  <item dataType="Type" id="331021786" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.Button" />
                  <item dataType="Type" id="2568003918" value="Duality.Components.Renderers.TextRenderer" />
                  <item dataType="Type" id="3144330218" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2596839392">
                  <item dataType="ObjectRef">2659069655</item>
                  <item dataType="ObjectRef">4070411717</item>
                  <item dataType="ObjectRef">3342851554</item>
                  <item dataType="ObjectRef">249184718</item>
                  <item dataType="ObjectRef">3418911003</item>
                  <item dataType="ObjectRef">3484730091</item>
                  <item dataType="ObjectRef">1834776247</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2659069655</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="963924573">TUEDJQbxVE+jKPhhpD8Q4g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Quit</name>
            <parent dataType="ObjectRef">600766575</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="215081301">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1813014661">
              <_items dataType="Array" type="Duality.Component[]" id="3359989590" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="272358519">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">215081301</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">127</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">577</X>
                    <Y dataType="Float">585.5</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1683700581">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">0</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">0</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">215081301</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">32</H>
                    <W dataType="Float">180</W>
                    <X dataType="Float">-90</X>
                    <Y dataType="Float">-18.5</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\UI\Pixel.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1098018955">
                  <active dataType="Bool">true</active>
                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">215081301</gameobj>
                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                  <offset dataType="Float">0</offset>
                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3611572155">
                    <flowAreas />
                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="196232406">
                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                        <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                      </item>
                    </fonts>
                    <icons />
                    <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                    <maxHeight dataType="Int">0</maxHeight>
                    <maxWidth dataType="Int">0</maxWidth>
                    <sourceText dataType="String">Hosting (Port: 8888)</sourceText>
                    <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                  </text>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" id="956140418">
                  <_current />
                  <_original dataType="Float">0</_original>
                  <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step]]" id="2695174326">
                    <_array dataType="Array" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step[]" id="2179739488" length="4" />
                    <_head dataType="Int">2</_head>
                    <_size dataType="Int">0</_size>
                    <_tail dataType="Int">2</_tail>
                  </_queue>
                  <_timeRemaining dataType="Float">0</_timeRemaining>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">215081301</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" id="3743032407">
                  <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                  <_margins dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.UI.Margins">
                    <Bottom dataType="Float">10</Bottom>
                    <Left dataType="Float">10</Left>
                    <Right dataType="Float">10</Right>
                    <Top dataType="Float">10</Top>
                  </_margins>
                  <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.UI.Margins">
                    <Bottom dataType="Float">10</Bottom>
                    <Left dataType="Float">10</Left>
                    <Right dataType="Float">10</Right>
                    <Top dataType="Float">5</Top>
                  </_padding>
                  <_place dataType="Int">5</_place>
                  <_x003C_Name_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">215081301</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.NotificationsArea" id="2018220796">
                  <_lastMessage dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Notification" id="3789797304">
                    <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">0</B>
                      <G dataType="Byte">255</G>
                      <R dataType="Byte">0</R>
                    </Color>
                    <Duration dataType="Float">0.913282156</Duration>
                    <Finite dataType="Bool">true</Finite>
                    <Text dataType="String">Hosting (Port: 8888)</Text>
                  </_lastMessage>
                  <_lastMessageTime dataType="Double">0</_lastMessageTime>
                  <_x003C_ActiveAlpha_x003E_k__BackingField dataType="Float">0</_x003C_ActiveAlpha_x003E_k__BackingField>
                  <_x003C_Channel_x003E_k__BackingField dataType="String">Main</_x003C_Channel_x003E_k__BackingField>
                  <_x003C_Duration_x003E_k__BackingField dataType="Float">5</_x003C_Duration_x003E_k__BackingField>
                  <_x003C_EffectSpeed_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectSpeed_x003E_k__BackingField>
                  <_x003C_FlashAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_FlashAlpha_x003E_k__BackingField>
                  <_x003C_NormalAlpha_x003E_k__BackingField dataType="Float">0</_x003C_NormalAlpha_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">215081301</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2449538216" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3966777199">
                  <item dataType="ObjectRef">922529956</item>
                  <item dataType="ObjectRef">2568003918</item>
                  <item dataType="ObjectRef">931562414</item>
                  <item dataType="ObjectRef">536252106</item>
                  <item dataType="Type" id="1716561390" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.NotificationsArea" />
                  <item dataType="ObjectRef">3144330218</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3327443616">
                  <item dataType="ObjectRef">272358519</item>
                  <item dataType="ObjectRef">1098018955</item>
                  <item dataType="ObjectRef">1683700581</item>
                  <item dataType="ObjectRef">956140418</item>
                  <item dataType="ObjectRef">2018220796</item>
                  <item dataType="ObjectRef">3743032407</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">272358519</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="333505277">18Cy2CA6I0akobOL/TasBw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Info</name>
            <parent dataType="ObjectRef">600766575</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1694192610">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2004274870">
              <_items dataType="Array" type="Duality.Component[]" id="1019635552" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="1751469828">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1694192610</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">179</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">577</X>
                    <Y dataType="Float">637.5</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3162811890">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">0</B>
                    <G dataType="Byte">0</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1694192610</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">32</H>
                    <W dataType="Float">220</W>
                    <X dataType="Float">-110</X>
                    <Y dataType="Float">-18.5</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\UI\Pixel.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2577130264">
                  <active dataType="Bool">true</active>
                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">1694192610</gameobj>
                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                  <offset dataType="Float">0</offset>
                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="72144712">
                    <flowAreas />
                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2509394028">
                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                        <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                      </item>
                    </fonts>
                    <icons />
                    <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                    <maxHeight dataType="Int">0</maxHeight>
                    <maxWidth dataType="Int">0</maxWidth>
                    <sourceText dataType="String">Failed to start NetServer</sourceText>
                    <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                  </text>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" id="2435251727">
                  <_current />
                  <_original dataType="Float">0</_original>
                  <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step]]" id="1277293067">
                    <_array dataType="Array" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step[]" id="1367971958" length="8" />
                    <_head dataType="Int">2</_head>
                    <_size dataType="Int">0</_size>
                    <_tail dataType="Int">2</_tail>
                  </_queue>
                  <_timeRemaining dataType="Float">0</_timeRemaining>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1694192610</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" id="927176420">
                  <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                  <_margins dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.UI.Margins">
                    <Bottom dataType="Float">10</Bottom>
                    <Left dataType="Float">10</Left>
                    <Right dataType="Float">10</Right>
                    <Top dataType="Float">10</Top>
                  </_margins>
                  <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.UI.Margins">
                    <Bottom dataType="Float">10</Bottom>
                    <Left dataType="Float">10</Left>
                    <Right dataType="Float">10</Right>
                    <Top dataType="Float">5</Top>
                  </_padding>
                  <_place dataType="Int">5</_place>
                  <_x003C_Name_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1694192610</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.NotificationsArea" id="3497332105">
                  <_lastMessage dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Notification" id="2034571693">
                    <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">0</B>
                      <G dataType="Byte">0</G>
                      <R dataType="Byte">255</R>
                    </Color>
                    <Duration dataType="Float">-1</Duration>
                    <Finite dataType="Bool">false</Finite>
                    <Text dataType="String">Failed to start NetServer</Text>
                  </_lastMessage>
                  <_lastMessageTime dataType="Double">0</_lastMessageTime>
                  <_x003C_ActiveAlpha_x003E_k__BackingField dataType="Float">0</_x003C_ActiveAlpha_x003E_k__BackingField>
                  <_x003C_Channel_x003E_k__BackingField dataType="String">Error</_x003C_Channel_x003E_k__BackingField>
                  <_x003C_Duration_x003E_k__BackingField dataType="Float">5</_x003C_Duration_x003E_k__BackingField>
                  <_x003C_EffectSpeed_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectSpeed_x003E_k__BackingField>
                  <_x003C_FlashAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_FlashAlpha_x003E_k__BackingField>
                  <_x003C_NormalAlpha_x003E_k__BackingField dataType="Float">0</_x003C_NormalAlpha_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1694192610</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1504541338" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1369597828">
                  <item dataType="ObjectRef">922529956</item>
                  <item dataType="ObjectRef">2568003918</item>
                  <item dataType="ObjectRef">931562414</item>
                  <item dataType="ObjectRef">536252106</item>
                  <item dataType="ObjectRef">1716561390</item>
                  <item dataType="ObjectRef">3144330218</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3721251990">
                  <item dataType="ObjectRef">1751469828</item>
                  <item dataType="ObjectRef">2577130264</item>
                  <item dataType="ObjectRef">3162811890</item>
                  <item dataType="ObjectRef">2435251727</item>
                  <item dataType="ObjectRef">3497332105</item>
                  <item dataType="ObjectRef">927176420</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1751469828</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="748541248">qLhBZT2jzUm4yW8tU0Wvqg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Errors</name>
            <parent dataType="ObjectRef">600766575</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="944829267">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2613003747">
              <_items dataType="Array" type="Duality.GameObject[]" id="1549155558" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1270008100">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3737266048">
                    <_items dataType="Array" type="Duality.Component[]" id="3313369500" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1327285318">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">1270008100</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-46</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">531</X>
                          <Y dataType="Float">397.5</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2738627380">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">25</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1270008100</gameobj>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2152945754">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">1270008100</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3101828410">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3633918208">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">0</maxHeight>
                          <maxWidth dataType="Int">0</maxWidth>
                          <sourceText dataType="String">Host</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="3212367677">
                        <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                        <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1270008100</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" id="2011067217">
                        <_current />
                        <_original dataType="Float">0.2</_original>
                        <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step]]" id="2440181485">
                          <_array dataType="ObjectRef">4132660512</_array>
                          <_head dataType="Int">0</_head>
                          <_size dataType="Int">0</_size>
                          <_tail dataType="Int">0</_tail>
                        </_queue>
                        <_timeRemaining dataType="Float">0</_timeRemaining>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1270008100</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" id="502991910">
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
                        <gameobj dataType="ObjectRef">1270008100</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Button" id="2087126666">
                        <_command />
                        <_normalAlpha dataType="Float">0.1</_normalAlpha>
                        <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
                        <_x003C_HoverAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_HoverAlpha_x003E_k__BackingField>
                        <_x003C_PressingAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_PressingAlpha_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1270008100</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">7</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1433601230" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3864510802">
                        <item dataType="ObjectRef">922529956</item>
                        <item dataType="ObjectRef">931562414</item>
                        <item dataType="ObjectRef">536252106</item>
                        <item dataType="ObjectRef">3937731870</item>
                        <item dataType="ObjectRef">331021786</item>
                        <item dataType="ObjectRef">2568003918</item>
                        <item dataType="ObjectRef">3144330218</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="101343946">
                        <item dataType="ObjectRef">1327285318</item>
                        <item dataType="ObjectRef">2738627380</item>
                        <item dataType="ObjectRef">2011067217</item>
                        <item dataType="ObjectRef">3212367677</item>
                        <item dataType="ObjectRef">2087126666</item>
                        <item dataType="ObjectRef">2152945754</item>
                        <item dataType="ObjectRef">502991910</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1327285318</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="633344482">FtfC28O7ckWj/tKjbCVa7A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Host</name>
                  <parent dataType="ObjectRef">944829267</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2300277678">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="868759346">
                    <_items dataType="Array" type="Duality.Component[]" id="1146863568" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2357554896">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">2300277678</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">46</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">623</X>
                          <Y dataType="Float">397.5</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3768896958">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">25</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2300277678</gameobj>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3183215332">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">2300277678</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1228614604">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2994947236">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">0</maxHeight>
                          <maxWidth dataType="Int">0</maxWidth>
                          <sourceText dataType="String">Join</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="4242637255">
                        <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                        <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2300277678</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" id="3041336795">
                        <_current />
                        <_original dataType="Float">0.2</_original>
                        <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step]]" id="59593167">
                          <_array dataType="ObjectRef">4132660512</_array>
                          <_head dataType="Int">0</_head>
                          <_size dataType="Int">0</_size>
                          <_tail dataType="Int">0</_tail>
                        </_queue>
                        <_timeRemaining dataType="Float">0</_timeRemaining>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2300277678</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" id="1533261488">
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
                        <gameobj dataType="ObjectRef">2300277678</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Button" id="3117396244">
                        <_command />
                        <_normalAlpha dataType="Float">0.1</_normalAlpha>
                        <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
                        <_x003C_HoverAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_HoverAlpha_x003E_k__BackingField>
                        <_x003C_PressingAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_PressingAlpha_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2300277678</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">7</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3002797898" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1538325544">
                        <item dataType="ObjectRef">922529956</item>
                        <item dataType="ObjectRef">931562414</item>
                        <item dataType="ObjectRef">536252106</item>
                        <item dataType="ObjectRef">3937731870</item>
                        <item dataType="ObjectRef">331021786</item>
                        <item dataType="ObjectRef">2568003918</item>
                        <item dataType="ObjectRef">3144330218</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="846525086">
                        <item dataType="ObjectRef">2357554896</item>
                        <item dataType="ObjectRef">3768896958</item>
                        <item dataType="ObjectRef">3041336795</item>
                        <item dataType="ObjectRef">4242637255</item>
                        <item dataType="ObjectRef">3117396244</item>
                        <item dataType="ObjectRef">3183215332</item>
                        <item dataType="ObjectRef">1533261488</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2357554896</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2062570772">k77fLGy27UOIQr+wOr9Yxg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Join</name>
                  <parent dataType="ObjectRef">944829267</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2368772856">
              <_items dataType="Array" type="Duality.Component[]" id="377569929" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1002106485">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">944829267</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">-61</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">577</X>
                    <Y dataType="Float">397.5</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Layout" id="3969714899">
                  <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                  <_orientation dataType="Enum" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Orientation" name="Horizontal" value="0" />
                  <_place dataType="Int">2</_place>
                  <_relativePos dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0.5</X>
                    <Y dataType="Float">0.5</Y>
                  </_relativePos>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">944829267</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3654336841" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2575978260">
                  <item dataType="ObjectRef">922529956</item>
                  <item dataType="Type" id="3643859044" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.Layout" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3935895862">
                  <item dataType="ObjectRef">1002106485</item>
                  <item dataType="ObjectRef">3969714899</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1002106485</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="826952112">bIqAZo3UQEe42tz7CGB+rA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Host and Join</name>
            <parent dataType="ObjectRef">600766575</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1143922374">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2942127498">
              <_items dataType="Array" type="Duality.Component[]" id="1226569696">
                <item dataType="Struct" type="Duality.Components.Transform" id="1201199592">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1143922374</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">2</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">577</X>
                    <Y dataType="Float">460.5</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2612541654">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">51</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1143922374</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2026860028">
                  <active dataType="Bool">true</active>
                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">1143922374</gameobj>
                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                  <offset dataType="Float">0</offset>
                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3334267172">
                    <flowAreas />
                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="905660100">
                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                        <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                      </item>
                    </fonts>
                    <icons />
                    <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                    <maxHeight dataType="Int">0</maxHeight>
                    <maxWidth dataType="Int">0</maxWidth>
                    <sourceText dataType="String">Port: 8888     </sourceText>
                    <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                  </text>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="3086281951">
                  <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                  <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1143922374</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.KeyListener" id="2587979771">
                  <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                  <_x003C_RequestFocus_x003E_k__BackingField dataType="Bool">false</_x003C_RequestFocus_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1143922374</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" id="1884981491">
                  <_current />
                  <_original dataType="Float">0.2</_original>
                  <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step]]" id="4183604423">
                    <_array dataType="Array" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step[]" id="28919502" length="8" />
                    <_head dataType="Int">7</_head>
                    <_size dataType="Int">0</_size>
                    <_tail dataType="Int">7</_tail>
                  </_queue>
                  <_timeRemaining dataType="Float">0</_timeRemaining>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1143922374</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" id="376906184">
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
                  <_place dataType="Int">3</_place>
                  <_x003C_Name_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1143922374</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.TextEditor" id="3441150580">
                  <_text dataType="String">8888</_text>
                  <_x003C_BlinkRate_x003E_k__BackingField dataType="Float">1</_x003C_BlinkRate_x003E_k__BackingField>
                  <_x003C_DeleteRate_x003E_k__BackingField dataType="Float">2</_x003C_DeleteRate_x003E_k__BackingField>
                  <_x003C_DeleteRateAscentTime_x003E_k__BackingField dataType="Float">0.5</_x003C_DeleteRateAscentTime_x003E_k__BackingField>
                  <_x003C_Desription_x003E_k__BackingField dataType="String">Port</_x003C_Desription_x003E_k__BackingField>
                  <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
                  <_x003C_FocusedAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_FocusedAlpha_x003E_k__BackingField>
                  <_x003C_MinWidth_x003E_k__BackingField dataType="Int">15</_x003C_MinWidth_x003E_k__BackingField>
                  <_x003C_NormalAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_NormalAlpha_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1143922374</gameobj>
                </item>
              </_items>
              <_size dataType="Int">8</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="436074778" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3834868848">
                  <item dataType="ObjectRef">922529956</item>
                  <item dataType="ObjectRef">931562414</item>
                  <item dataType="ObjectRef">536252106</item>
                  <item dataType="ObjectRef">3937731870</item>
                  <item dataType="Type" id="3460905276" value="Soulstone.Duality.Plugins.Blue.Input.KeyListener" />
                  <item dataType="ObjectRef">2568003918</item>
                  <item dataType="Type" id="35996566" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.TextEditor" />
                  <item dataType="ObjectRef">3144330218</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2711812846">
                  <item dataType="ObjectRef">1201199592</item>
                  <item dataType="ObjectRef">2612541654</item>
                  <item dataType="ObjectRef">1884981491</item>
                  <item dataType="ObjectRef">3086281951</item>
                  <item dataType="ObjectRef">2587979771</item>
                  <item dataType="ObjectRef">2026860028</item>
                  <item dataType="ObjectRef">3441150580</item>
                  <item dataType="ObjectRef">376906184</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1201199592</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2232240076">uaKu3gu9FU6HFtg+eRm4qw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Port</name>
            <parent dataType="ObjectRef">600766575</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3224921308">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1802267640">
              <_items dataType="Array" type="Duality.Component[]" id="1864008044">
                <item dataType="Struct" type="Duality.Components.Transform" id="3282198526">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3224921308</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">-178</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">577</X>
                    <Y dataType="Float">280.5</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="398573292">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">51</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3224921308</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="4107858962">
                  <active dataType="Bool">true</active>
                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">3224921308</gameobj>
                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                  <offset dataType="Float">0</offset>
                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1439024546">
                    <flowAreas />
                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1369843984">
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="872313589">
                  <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                  <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3224921308</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.KeyListener" id="374011409">
                  <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                  <_x003C_RequestFocus_x003E_k__BackingField dataType="Bool">false</_x003C_RequestFocus_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3224921308</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" id="3965980425">
                  <_current />
                  <_original dataType="Float">0.2</_original>
                  <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step]]" id="86637749">
                    <_array dataType="Array" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step[]" id="3875626742" length="8" />
                    <_head dataType="Int">7</_head>
                    <_size dataType="Int">0</_size>
                    <_tail dataType="Int">7</_tail>
                  </_queue>
                  <_timeRemaining dataType="Float">0</_timeRemaining>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3224921308</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" id="2457905118">
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
                  <gameobj dataType="ObjectRef">3224921308</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.TextEditor" id="1227182218">
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
                  <gameobj dataType="ObjectRef">3224921308</gameobj>
                </item>
              </_items>
              <_size dataType="Int">8</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2391171550" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2441315898">
                  <item dataType="ObjectRef">922529956</item>
                  <item dataType="ObjectRef">931562414</item>
                  <item dataType="ObjectRef">536252106</item>
                  <item dataType="ObjectRef">3937731870</item>
                  <item dataType="ObjectRef">3460905276</item>
                  <item dataType="ObjectRef">2568003918</item>
                  <item dataType="ObjectRef">35996566</item>
                  <item dataType="ObjectRef">3144330218</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3796511418">
                  <item dataType="ObjectRef">3282198526</item>
                  <item dataType="ObjectRef">398573292</item>
                  <item dataType="ObjectRef">3965980425</item>
                  <item dataType="ObjectRef">872313589</item>
                  <item dataType="ObjectRef">374011409</item>
                  <item dataType="ObjectRef">4107858962</item>
                  <item dataType="ObjectRef">1227182218</item>
                  <item dataType="ObjectRef">2457905118</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3282198526</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1398836538">N2X12+7ctkOLAyO4FyiYoQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Name</name>
            <parent dataType="ObjectRef">600766575</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2698086558">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1341064098">
              <_items dataType="Array" type="Duality.Component[]" id="1700211984">
                <item dataType="Struct" type="Duality.Components.Transform" id="2755363776">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2698086558</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">-124</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">577</X>
                    <Y dataType="Float">334.5</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4166705838">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">51</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2698086558</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3581024212">
                  <active dataType="Bool">true</active>
                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">2698086558</gameobj>
                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                  <offset dataType="Float">0</offset>
                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1731184412">
                    <flowAreas />
                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="736464836">
                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                        <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                      </item>
                    </fonts>
                    <icons />
                    <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                    <maxHeight dataType="Int">0</maxHeight>
                    <maxWidth dataType="Int">0</maxWidth>
                    <sourceText dataType="String">IP: localhost  </sourceText>
                    <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                  </text>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="345478839">
                  <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                  <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2698086558</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.KeyListener" id="4142143955">
                  <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                  <_x003C_RequestFocus_x003E_k__BackingField dataType="Bool">true</_x003C_RequestFocus_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2698086558</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" id="3439145675">
                  <_current />
                  <_original dataType="Float">0.4</_original>
                  <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step]]" id="3063216223">
                    <_array dataType="Array" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step[]" id="2823477358" length="8" />
                    <_head dataType="Int">3</_head>
                    <_size dataType="Int">0</_size>
                    <_tail dataType="Int">3</_tail>
                  </_queue>
                  <_timeRemaining dataType="Float">0</_timeRemaining>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2698086558</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" id="1931070368">
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
                  <_place dataType="Int">1</_place>
                  <_x003C_Name_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2698086558</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.TextEditor" id="700347468">
                  <_text dataType="String">localhost</_text>
                  <_x003C_BlinkRate_x003E_k__BackingField dataType="Float">1</_x003C_BlinkRate_x003E_k__BackingField>
                  <_x003C_DeleteRate_x003E_k__BackingField dataType="Float">2</_x003C_DeleteRate_x003E_k__BackingField>
                  <_x003C_DeleteRateAscentTime_x003E_k__BackingField dataType="Float">0.5</_x003C_DeleteRateAscentTime_x003E_k__BackingField>
                  <_x003C_Desription_x003E_k__BackingField dataType="String">IP</_x003C_Desription_x003E_k__BackingField>
                  <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
                  <_x003C_FocusedAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_FocusedAlpha_x003E_k__BackingField>
                  <_x003C_MinWidth_x003E_k__BackingField dataType="Int">15</_x003C_MinWidth_x003E_k__BackingField>
                  <_x003C_NormalAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_NormalAlpha_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2698086558</gameobj>
                </item>
              </_items>
              <_size dataType="Int">8</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1312548106" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2394359352">
                  <item dataType="ObjectRef">922529956</item>
                  <item dataType="ObjectRef">931562414</item>
                  <item dataType="ObjectRef">536252106</item>
                  <item dataType="ObjectRef">3937731870</item>
                  <item dataType="ObjectRef">3460905276</item>
                  <item dataType="ObjectRef">2568003918</item>
                  <item dataType="ObjectRef">35996566</item>
                  <item dataType="ObjectRef">3144330218</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2453438174">
                  <item dataType="ObjectRef">2755363776</item>
                  <item dataType="ObjectRef">4166705838</item>
                  <item dataType="ObjectRef">3439145675</item>
                  <item dataType="ObjectRef">345478839</item>
                  <item dataType="ObjectRef">4142143955</item>
                  <item dataType="ObjectRef">3581024212</item>
                  <item dataType="ObjectRef">700347468</item>
                  <item dataType="ObjectRef">1931070368</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2755363776</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3980782692">QPC2km4CokyLfx94/CGjUw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">IP</name>
            <parent dataType="ObjectRef">600766575</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">7</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2446173112">
        <_items dataType="Array" type="Duality.Component[]" id="3794309095" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="658043793">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">600766575</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">577</X>
              <Y dataType="Float">458.5</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">577</X>
              <Y dataType="Float">458.5</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.ResizeListener" id="222614963">
            <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">600766575</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Layout" id="3625652207">
            <_ignoreLayout dataType="Bool">false</_ignoreLayout>
            <_orientation dataType="Enum" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Orientation" name="Vertical" value="1" />
            <_place dataType="Int">0</_place>
            <_relativePos dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">0.5</X>
              <Y dataType="Float">0.5</Y>
            </_relativePos>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">600766575</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Contexts.MainMenuContext" id="1455214648">
            <_gameScene dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\Games\Trafalgar\Trafalgar.Scene.res</contentPath>
            </_gameScene>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">600766575</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1060573543" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2416242708">
            <item dataType="ObjectRef">922529956</item>
            <item dataType="ObjectRef">3643859044</item>
            <item dataType="Type" id="3307355748" value="Soulstone.Duality.Plugins.Blue.Input.ResizeListener" />
            <item dataType="Type" id="2515361814" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.Contexts.MainMenuContext" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="713374518">
            <item dataType="ObjectRef">658043793</item>
            <item dataType="ObjectRef">3625652207</item>
            <item dataType="ObjectRef">222614963</item>
            <item dataType="ObjectRef">1455214648</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">658043793</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3752751280">6SvRXRN9Y0OC5cGxdCyweg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Menu</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="129903095">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2544828085">
        <_items dataType="Array" type="Duality.Component[]" id="3159616246" length="4">
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.SceneSelector" id="4183009198">
            <_x003C_Game_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\Games\Trafalgar\Trafalgar.Scene.res</contentPath>
            </_x003C_Game_x003E_k__BackingField>
            <_x003C_Menu_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\Menu.Scene.res</contentPath>
            </_x003C_Menu_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">129903095</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1788606280" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1051693215">
            <item dataType="Type" id="173500270" value="Soulstone.Duality.Plugins.Cupboard.Components.SceneSelector" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1087879712">
            <item dataType="ObjectRef">4183009198</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3782074381">CL6cTAxSU0S4E8YccFllMQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SceneSelector</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2601792437</item>
    <item dataType="ObjectRef">215081301</item>
    <item dataType="ObjectRef">1694192610</item>
    <item dataType="ObjectRef">944829267</item>
    <item dataType="ObjectRef">1143922374</item>
    <item dataType="ObjectRef">3224921308</item>
    <item dataType="ObjectRef">2698086558</item>
    <item dataType="ObjectRef">1270008100</item>
    <item dataType="ObjectRef">2300277678</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
