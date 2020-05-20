<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1303979207">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1414960172">
      <_items dataType="Array" type="Duality.Component[]" id="2521584868" length="16">
        <item dataType="Struct" type="Duality.Components.Transform" id="1361256425">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">1303979207</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">-1156.70374</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">-1156.70374</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Camera" id="2850365684">
          <active dataType="Bool">true</active>
          <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">24</B>
            <G dataType="Byte">41</G>
            <R dataType="Byte">26</R>
          </clearColor>
          <farZ dataType="Float">10000</farZ>
          <focusDist dataType="Float">500</focusDist>
          <gameobj dataType="ObjectRef">1303979207</gameobj>
          <nearZ dataType="Float">50</nearZ>
          <priority dataType="Int">0</priority>
          <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
          <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
          <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
          <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="1399665460" custom="true">
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
        <item dataType="Struct" type="Duality.Components.VelocityTracker" id="3375113674">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1303979207</gameobj>
        </item>
        <item dataType="Struct" type="Duality.Components.SoundListener" id="3336631734">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1303979207</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Comment" id="55784650">
          <_x003C_Text_x003E_k__BackingField dataType="String">Blue: 38, 56, 92     Brown: 141, 81, 71</_x003C_Text_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1303979207</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Glider" id="3917141602">
          <_moveRate dataType="Float">10</_moveRate>
          <_rotationRate dataType="Float">0.15</_rotationRate>
          <_scaleRate dataType="Float">10</_scaleRate>
          <_tolerance dataType="Float">0.001</_tolerance>
          <_zRate />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1303979207</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.MouseListener" id="1738021778">
          <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
          <_x003C_Global_x003E_k__BackingField dataType="Bool">true</_x003C_Global_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1303979207</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.KeyListener" id="1212793854">
          <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
          <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
          <_x003C_RequestFocus_x003E_k__BackingField dataType="Bool">false</_x003C_RequestFocus_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1303979207</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.CameraController" id="3604886728">
          <_boundingRadius dataType="Float">3000</_boundingRadius>
          <_maxTargetScale dataType="Float">1</_maxTargetScale>
          <_target dataType="Struct" type="Duality.GameObject" id="4136948662">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2727834810">
              <_items dataType="Array" type="Duality.GameObject[]" id="197928448" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3803876548">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2459911500">
                    <_items dataType="Array" type="Duality.GameObject[]" id="438841764" length="128">
                      <item dataType="Struct" type="Duality.GameObject" id="2517999659">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2529001863">
                          <_items dataType="Array" type="Duality.GameObject[]" id="2486936398" length="256" />
                          <_size dataType="Int">0</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1186985344">
                          <_items dataType="Array" type="Duality.Component[]" id="3819761197" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2575276877">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <gameobj dataType="ObjectRef">2517999659</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <pos dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">0</Y>
                                <Z dataType="Float">1</Z>
                              </pos>
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">0</Y>
                                <Z dataType="Float">-44.2562866</Z>
                              </posAbs>
                              <scale dataType="Float">1</scale>
                              <scaleAbs dataType="Float">1</scaleAbs>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Game.BoardRenderer" id="2371228110">
                              <_design dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Cupboard.Resources.BoardDesign]]" />
                              <_prefabs dataType="Struct" type="System.Collections.Generic.List`1[[Duality.ContentRef`1[[Duality.Resources.Prefab]]]]" id="3448197672">
                                <_items dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Prefab]][]" id="2758631852" length="4">
                                  <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                    <contentPath dataType="String">Data\Testing\Debug Cell.Prefab.res</contentPath>
                                  </item>
                                  <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                    <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </_prefabs>
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2517999659</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="987710597" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1078821396">
                              <item dataType="Type" id="4052128356" value="Soulstone.Duality.Plugins.Cupboard.Components.Game.BoardRenderer" />
                              <item dataType="Type" id="1502820374" value="Duality.Components.Transform" />
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3824574262">
                              <item dataType="ObjectRef">2371228110</item>
                              <item dataType="ObjectRef">2575276877</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2575276877</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="625296048">BRzRfiZaZ0m5tr9ePjLLtA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                        <name dataType="String">BoardRenderer</name>
                        <parent dataType="ObjectRef">3803876548</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2966352886">
                    <_items dataType="Array" type="Duality.Component[]" id="4071821510" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3861153766">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3803876548</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3" />
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">-45.2562866</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Board" id="3778309222">
                        <_containerObjName dataType="String">Pawns</_containerObjName>
                        <_design dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Cupboard.Resources.BoardDesign]]" />
                        <_maxSnapDistance dataType="Float">-1</_maxSnapDistance>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3803876548</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3191657048" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="433452920">
                        <item dataType="Type" id="55175020" value="Soulstone.Duality.Plugins.Cupboard.Components.Board" />
                        <item dataType="ObjectRef">1502820374</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="113026014">
                        <item dataType="ObjectRef">3778309222</item>
                        <item dataType="ObjectRef">3861153766</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3861153766</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3045057060">FUK72aU/ckuduf4JywOGMw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                  <name dataType="String">Board</name>
                  <parent dataType="ObjectRef">4136948662</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3449606288">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1000020928">
                    <_items dataType="Array" type="Duality.GameObject[]" id="2286519068" length="128" />
                    <_size dataType="Int">0</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3151936590">
                    <_items dataType="Array" type="Duality.Component[]" id="2685816850" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3506883506">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3449606288</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3" />
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">-45.2562866</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.GamePieces" id="2461243955">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3449606288</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1476669276" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="862046776">
                        <item dataType="Type" id="439772780" value="Soulstone.Duality.Plugins.Cupboard.Components.GamePieces" />
                        <item dataType="ObjectRef">1502820374</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="273669854">
                        <item dataType="ObjectRef">2461243955</item>
                        <item dataType="ObjectRef">3506883506</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3506883506</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2163576932">RNlaMwwAbU6GTaF8k/4b+w==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                  <name dataType="String">GamePieces</name>
                  <parent dataType="ObjectRef">4136948662</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="50893184">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="413846352">
                    <_items dataType="Array" type="Duality.GameObject[]" id="388498364" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1259307207">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4224095675">
                          <_items dataType="Array" type="Duality.GameObject[]" id="754174166" length="8">
                            <item dataType="Struct" type="Duality.GameObject" id="193242382">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3831658354">
                                <_items dataType="Array" type="Duality.Component[]" id="3553985744" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="250519600">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <gameobj dataType="ObjectRef">193242382</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">0</X>
                                      <Y dataType="Float">-1060</Y>
                                      <Z dataType="Float">-44.2562866</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">0</X>
                                      <Y dataType="Float">-1060</Y>
                                      <Z dataType="Float">-44.2562866</Z>
                                    </posAbs>
                                    <scale dataType="Float">0.4</scale>
                                    <scaleAbs dataType="Float">0.4</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1661861662">
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">148</B>
                                      <G dataType="Byte">120</G>
                                      <R dataType="Byte">85</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">193242382</gameobj>
                                    <offset dataType="Float">0</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">256</H>
                                      <W dataType="Float">269</W>
                                      <X dataType="Float">-134.5</X>
                                      <Y dataType="Float">-128</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Data\Games\ChineseCheckers\Graphics\Star.Material.res</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">-1</spriteIndex>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4294296650" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="3423533416">
                                    <item dataType="ObjectRef">1502820374</item>
                                    <item dataType="Type" id="2735101484" value="Duality.Components.Renderers.SpriteRenderer" />
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="87208222">
                                    <item dataType="ObjectRef">250519600</item>
                                    <item dataType="ObjectRef">1661861662</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">250519600</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="1317033940">27nONgimH0al/KuP0DkaLQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                              <name dataType="String">Star A</name>
                              <parent dataType="ObjectRef">1259307207</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="2736911692">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2451398728">
                                <_items dataType="Array" type="Duality.Component[]" id="4058147948" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="2794188910">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">1.04719758</angle>
                                    <angleAbs dataType="Float">1.04719758</angleAbs>
                                    <gameobj dataType="ObjectRef">2736911692</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">918</X>
                                      <Y dataType="Float">-530</Y>
                                      <Z dataType="Float">-44.2562866</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">918</X>
                                      <Y dataType="Float">-530</Y>
                                      <Z dataType="Float">-44.2562866</Z>
                                    </posAbs>
                                    <scale dataType="Float">0.4</scale>
                                    <scaleAbs dataType="Float">0.4</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4205530972">
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">119</B>
                                      <G dataType="Byte">223</G>
                                      <R dataType="Byte">238</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">2736911692</gameobj>
                                    <offset dataType="Float">0</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">256</H>
                                      <W dataType="Float">269</W>
                                      <X dataType="Float">-128</X>
                                      <Y dataType="Float">-128</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Data\Games\ChineseCheckers\Graphics\Star.Material.res</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">-1</spriteIndex>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="17774814" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1152788234">
                                    <item dataType="ObjectRef">1502820374</item>
                                    <item dataType="ObjectRef">2735101484</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="28950042">
                                    <item dataType="ObjectRef">2794188910</item>
                                    <item dataType="ObjectRef">4205530972</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">2794188910</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="1515608554">2hfI+ganfES7KC6/E8YaAQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                              <name dataType="String">Star B</name>
                              <parent dataType="ObjectRef">1259307207</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="2719641341">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="951919117">
                                <_items dataType="Array" type="Duality.Component[]" id="2199507750" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="2776918559">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">2.09439516</angle>
                                    <angleAbs dataType="Float">2.09439516</angleAbs>
                                    <gameobj dataType="ObjectRef">2719641341</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">918</X>
                                      <Y dataType="Float">530</Y>
                                      <Z dataType="Float">-44.2562866</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">918</X>
                                      <Y dataType="Float">530</Y>
                                      <Z dataType="Float">-44.2562866</Z>
                                    </posAbs>
                                    <scale dataType="Float">0.4</scale>
                                    <scaleAbs dataType="Float">0.4</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4188260621">
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">106</B>
                                      <G dataType="Byte">154</G>
                                      <R dataType="Byte">106</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">2719641341</gameobj>
                                    <offset dataType="Float">0</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">256</H>
                                      <W dataType="Float">269</W>
                                      <X dataType="Float">-134.5</X>
                                      <Y dataType="Float">-128</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Data\Games\ChineseCheckers\Graphics\Star.Material.res</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">-1</spriteIndex>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3260784056" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1198713703">
                                    <item dataType="ObjectRef">1502820374</item>
                                    <item dataType="ObjectRef">2735101484</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="3980511360">
                                    <item dataType="ObjectRef">2776918559</item>
                                    <item dataType="ObjectRef">4188260621</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">2776918559</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="229495845">wkxIBQv/9EKs2hXRHb/28A==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                              <name dataType="String">Star C</name>
                              <parent dataType="ObjectRef">1259307207</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="548136922">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="774844366">
                                <_items dataType="Array" type="Duality.Component[]" id="407634384" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="605414140">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">3.14159274</angle>
                                    <angleAbs dataType="Float">3.14159274</angleAbs>
                                    <gameobj dataType="ObjectRef">548136922</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">0</X>
                                      <Y dataType="Float">1060</Y>
                                      <Z dataType="Float">-44.2562866</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">0</X>
                                      <Y dataType="Float">1060</Y>
                                      <Z dataType="Float">-44.2562866</Z>
                                    </posAbs>
                                    <scale dataType="Float">0.4</scale>
                                    <scaleAbs dataType="Float">0.4</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2016756202">
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">89</B>
                                      <G dataType="Byte">89</G>
                                      <R dataType="Byte">216</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">548136922</gameobj>
                                    <offset dataType="Float">0</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">256</H>
                                      <W dataType="Float">269</W>
                                      <X dataType="Float">-134.5</X>
                                      <Y dataType="Float">-128</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Data\Games\ChineseCheckers\Graphics\Star.Material.res</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">-1</spriteIndex>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="385561930" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="3817996940">
                                    <item dataType="ObjectRef">1502820374</item>
                                    <item dataType="ObjectRef">2735101484</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="3649555446">
                                    <item dataType="ObjectRef">605414140</item>
                                    <item dataType="ObjectRef">2016756202</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">605414140</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="833939992">M3IQhiAgEUW0B67agKiljQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                              <name dataType="String">Star D</name>
                              <parent dataType="ObjectRef">1259307207</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="4059422824">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="378767460">
                                <_items dataType="Array" type="Duality.Component[]" id="2128988612" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="4116700042">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">4.18879032</angle>
                                    <angleAbs dataType="Float">4.18879032</angleAbs>
                                    <gameobj dataType="ObjectRef">4059422824</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">-918</X>
                                      <Y dataType="Float">530</Y>
                                      <Z dataType="Float">-44.2562866</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">-918</X>
                                      <Y dataType="Float">530</Y>
                                      <Z dataType="Float">-44.2562866</Z>
                                    </posAbs>
                                    <scale dataType="Float">0.4</scale>
                                    <scaleAbs dataType="Float">0.4</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1233074808">
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">192</B>
                                      <G dataType="Byte">213</G>
                                      <R dataType="Byte">231</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">4059422824</gameobj>
                                    <offset dataType="Float">0</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">256</H>
                                      <W dataType="Float">269</W>
                                      <X dataType="Float">-134.5</X>
                                      <Y dataType="Float">-128</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Data\Games\ChineseCheckers\Graphics\Star.Material.res</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">-1</spriteIndex>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1636979734" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="2885137198">
                                    <item dataType="ObjectRef">1502820374</item>
                                    <item dataType="ObjectRef">2735101484</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="2180405450">
                                    <item dataType="ObjectRef">4116700042</item>
                                    <item dataType="ObjectRef">1233074808</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">4116700042</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="3397918366">DFVU2FIPy0O3WPjvZzAKcQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                              <name dataType="String">Star E</name>
                              <parent dataType="ObjectRef">1259307207</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="2904234483">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1548758563">
                                <_items dataType="Array" type="Duality.Component[]" id="2683852902" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="2961511701">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">5.23598766</angle>
                                    <angleAbs dataType="Float">5.23598766</angleAbs>
                                    <gameobj dataType="ObjectRef">2904234483</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">-918</X>
                                      <Y dataType="Float">-530</Y>
                                      <Z dataType="Float">-44.2562866</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">-918</X>
                                      <Y dataType="Float">-530</Y>
                                      <Z dataType="Float">-44.2562866</Z>
                                    </posAbs>
                                    <scale dataType="Float">0.4</scale>
                                    <scaleAbs dataType="Float">0.4</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="77886467">
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">79</B>
                                      <G dataType="Byte">81</G>
                                      <R dataType="Byte">86</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">2904234483</gameobj>
                                    <offset dataType="Float">0</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">256</H>
                                      <W dataType="Float">269</W>
                                      <X dataType="Float">-134.5</X>
                                      <Y dataType="Float">-128</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Data\Games\ChineseCheckers\Graphics\Star.Material.res</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">-1</spriteIndex>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3367759992" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1510987593">
                                    <item dataType="ObjectRef">1502820374</item>
                                    <item dataType="ObjectRef">2735101484</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="944649024">
                                    <item dataType="ObjectRef">2961511701</item>
                                    <item dataType="ObjectRef">77886467</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">2961511701</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="1501271403">/SdMb9+Hqk2LVRbkTok0tg==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                              <name dataType="String">Star F</name>
                              <parent dataType="ObjectRef">1259307207</parent>
                              <prefabLink />
                            </item>
                          </_items>
                          <_size dataType="Int">6</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2933922856">
                          <_items dataType="Array" type="Duality.Component[]" id="2478820817" length="0" />
                          <_size dataType="Int">0</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="529681457" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="503970404" length="0" />
                            <values dataType="Array" type="System.Object[]" id="185010198" length="0" />
                          </body>
                        </compMap>
                        <compTransform />
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="961515360">UG9ZCkYhbk20SUejdcD5Rg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                        <name dataType="String">Stars</name>
                        <parent dataType="ObjectRef">50893184</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3748880238">
                    <_items dataType="Array" type="Duality.Component[]" id="1189881378" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="108170402">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">50893184</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">2</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">-43.2562866</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1519512464">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">50893184</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">3000</H>
                          <W dataType="Float">3000</W>
                          <X dataType="Float">-1500</X>
                          <Y dataType="Float">-1500</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\Games\ChineseCheckers\Graphics\background.Material.res</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4134499116" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3392728696">
                        <item dataType="ObjectRef">1502820374</item>
                        <item dataType="ObjectRef">2735101484</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1329166814">
                        <item dataType="ObjectRef">108170402</item>
                        <item dataType="ObjectRef">1519512464</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">108170402</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1342087972">NwZGKi+Bm0iuXcAP59z/IA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                  <name dataType="String">Background</name>
                  <parent dataType="ObjectRef">4136948662</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2164813754">
              <_items dataType="Array" type="Duality.Component[]" id="2557924608" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="4194225880">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">4136948662</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">-45.2562866</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">-45.2562866</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2872941242" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1740796928">
                  <item dataType="ObjectRef">1502820374</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="652895182">
                  <item dataType="ObjectRef">4194225880</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4194225880</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1748397212">2p54DkFQCUG5D2qm6RRVLw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
            <name dataType="String">Game</name>
            <parent />
            <prefabLink />
          </_target>
          <_xySpeed dataType="Float">500</_xySpeed>
          <_x003C_AllowRotation_x003E_k__BackingField dataType="Bool">true</_x003C_AllowRotation_x003E_k__BackingField>
          <_x003C_AllowXyScroll_x003E_k__BackingField dataType="Bool">true</_x003C_AllowXyScroll_x003E_k__BackingField>
          <_x003C_AllowZScroll_x003E_k__BackingField dataType="Bool">true</_x003C_AllowZScroll_x003E_k__BackingField>
          <_x003C_ArrowKeyScroll_x003E_k__BackingField dataType="Bool">true</_x003C_ArrowKeyScroll_x003E_k__BackingField>
          <_x003C_EdgeScroll_x003E_k__BackingField dataType="Bool">false</_x003C_EdgeScroll_x003E_k__BackingField>
          <_x003C_Orbit_x003E_k__BackingField dataType="Bool">false</_x003C_Orbit_x003E_k__BackingField>
          <_x003C_ScrollSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">1</X>
            <Y dataType="Float">1</Y>
            <Z dataType="Float">1</Z>
          </_x003C_ScrollSpeed_x003E_k__BackingField>
          <_x003C_SmoothRotation_x003E_k__BackingField dataType="Bool">true</_x003C_SmoothRotation_x003E_k__BackingField>
          <_x003C_SmoothScrollXy_x003E_k__BackingField dataType="Bool">true</_x003C_SmoothScrollXy_x003E_k__BackingField>
          <_x003C_SmoothScrollZ_x003E_k__BackingField dataType="Bool">true</_x003C_SmoothScrollZ_x003E_k__BackingField>
          <_x003C_StartingScale_x003E_k__BackingField dataType="Float">0.45</_x003C_StartingScale_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1303979207</gameobj>
        </item>
      </_items>
      <_size dataType="Int">9</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="839424950" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2083291238">
          <item dataType="ObjectRef">1502820374</item>
          <item dataType="Type" id="3386513280" value="Duality.Components.Camera" />
          <item dataType="Type" id="3105285326" value="Duality.Components.VelocityTracker" />
          <item dataType="Type" id="1270892828" value="Duality.Components.SoundListener" />
          <item dataType="Type" id="3562173906" value="Soulstone.Duality.Plugins.Cupboard.Components.Comment" />
          <item dataType="Type" id="2496656184" value="Soulstone.Duality.Plugins.Cupboard.Components.MouseListener" />
          <item dataType="Type" id="3499896614" value="Soulstone.Duality.Plugins.Cupboard.Components.KeyListener" />
          <item dataType="Type" id="676598804" value="Soulstone.Duality.Plugins.Cupboard.Components.CameraController" />
          <item dataType="Type" id="975749482" value="Soulstone.Duality.Plugins.Cupboard.Components.Glider" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="4042348346">
          <item dataType="ObjectRef">1361256425</item>
          <item dataType="ObjectRef">2850365684</item>
          <item dataType="ObjectRef">3375113674</item>
          <item dataType="ObjectRef">3336631734</item>
          <item dataType="ObjectRef">55784650</item>
          <item dataType="ObjectRef">1738021778</item>
          <item dataType="ObjectRef">1212793854</item>
          <item dataType="ObjectRef">3604886728</item>
          <item dataType="ObjectRef">3917141602</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1361256425</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2815599846">OMOLwXgMr0mxeryBV3Rabw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Camera</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
