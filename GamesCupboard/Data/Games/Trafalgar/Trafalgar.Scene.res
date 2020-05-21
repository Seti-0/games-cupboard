<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1078654856">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3648586766">
        <_items dataType="Array" type="Duality.Component[]" id="233309136" length="16">
          <item dataType="Struct" type="Duality.Components.Transform" id="1135932074">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1078654856</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-2500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-2500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="2625041333">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">24</B>
              <G dataType="Byte">41</G>
              <R dataType="Byte">26</R>
            </clearColor>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">1078654856</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="3763295137" custom="true">
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
          <item dataType="Struct" type="Duality.Components.VelocityTracker" id="3149789323">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1078654856</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="3111307383">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1078654856</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="3021014433">
            <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
            <_x003C_Global_x003E_k__BackingField dataType="Bool">true</_x003C_Global_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1078654856</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.KeyListener" id="2522712253">
            <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
            <_x003C_RequestFocus_x003E_k__BackingField dataType="Bool">false</_x003C_RequestFocus_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1078654856</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Glider" id="3691817251">
            <_moveRate dataType="Float">10</_moveRate>
            <_rotationRate dataType="Float">0.15</_rotationRate>
            <_scaleRate dataType="Float">10</_scaleRate>
            <_tolerance dataType="Float">0.001</_tolerance>
            <_zRate />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1078654856</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.CameraController" id="3379562377">
            <_boundingRadius dataType="Float">7000</_boundingRadius>
            <_maxTargetScale dataType="Float">10</_maxTargetScale>
            <_target dataType="Struct" type="Duality.GameObject" id="449240464">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1825611343">
                <_items dataType="Array" type="Duality.Component[]" id="1372103214" length="4">
                  <item dataType="Struct" type="Duality.Components.Transform" id="506517682">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <gameobj dataType="ObjectRef">449240464</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <pos dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">-1200</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">-1200</Y>
                      <Z dataType="Float">0</Z>
                    </posAbs>
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1917859744">
                    <active dataType="Bool">false</active>
                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">255</G>
                      <R dataType="Byte">255</R>
                    </colorTint>
                    <customMat />
                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                    <gameobj dataType="ObjectRef">449240464</gameobj>
                    <offset dataType="Float">0</offset>
                    <pixelGrid dataType="Bool">false</pixelGrid>
                    <rect dataType="Struct" type="Duality.Rect">
                      <H dataType="Float">256</H>
                      <W dataType="Float">256</W>
                      <X dataType="Float">-128</X>
                      <Y dataType="Float">-128</Y>
                    </rect>
                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
                    </sharedMat>
                    <spriteIndex dataType="Int">-1</spriteIndex>
                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="774702176" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="579063653">
                    <item dataType="Type" id="4030150550" value="Duality.Components.Transform" />
                    <item dataType="Type" id="4208840410" value="Duality.Components.Renderers.SpriteRenderer" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="237048424">
                    <item dataType="ObjectRef">506517682</item>
                    <item dataType="ObjectRef">1917859744</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">506517682</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3038370991">YX9TuYvUsUKg7zIK0TNb0A==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Camera Anchor</name>
              <parent dataType="Struct" type="Duality.GameObject" id="3980078452">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1926306017">
                  <_items dataType="Array" type="Duality.GameObject[]" id="2114918254" length="8">
                    <item dataType="Struct" type="Duality.GameObject" id="938949651">
                      <active dataType="Bool">true</active>
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="357201651">
                        <_items dataType="Array" type="Duality.GameObject[]" id="2042062630" length="4">
                          <item dataType="Struct" type="Duality.GameObject" id="2223359717">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4255036053">
                              <_items dataType="Array" type="Duality.GameObject[]" id="888722550">
                                <item dataType="Struct" type="Duality.GameObject" id="2966457558">
                                  <active dataType="Bool">true</active>
                                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="574937018">
                                    <_items dataType="Array" type="Duality.GameObject[]" id="3988379648" length="4">
                                      <item dataType="Struct" type="Duality.GameObject" id="1900643147">
                                        <active dataType="Bool">true</active>
                                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1876579455">
                                          <_items dataType="Array" type="Duality.GameObject[]" id="3926258478" length="16" />
                                          <_size dataType="Int">0</_size>
                                        </children>
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4219541856">
                                          <_items dataType="Array" type="Duality.Component[]" id="1514882997" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="1957920365">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">0</angleAbs>
                                              <gameobj dataType="ObjectRef">1900643147</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">0</X>
                                                <Y dataType="Float">0</Y>
                                                <Z dataType="Float">-1</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">1300</X>
                                                <Y dataType="Float">1620</Y>
                                                <Z dataType="Float">-1</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">1</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3528921901" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="735503652">
                                              <item dataType="ObjectRef">4030150550</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="45747478">
                                              <item dataType="ObjectRef">1957920365</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">1957920365</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="3795245856">R7b94TPoQE2CpiVZyAVgVQ==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Pawns</name>
                                        <parent dataType="ObjectRef">2966457558</parent>
                                        <prefabLink />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">1</_size>
                                  </children>
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3948848570">
                                    <_items dataType="Array" type="Duality.Component[]" id="764962304" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3023734776">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">2966457558</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3" />
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">1300</X>
                                          <Y dataType="Float">1620</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="140109542">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">255</B>
                                          <G dataType="Byte">255</G>
                                          <R dataType="Byte">255</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">2966457558</gameobj>
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
                                          <contentPath dataType="String">Data\Games\Trafalgar\Graphics\Cards\ESPS Principe de Asturias.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">-1</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Board" id="2940890232">
                                        <_containerObjName dataType="String">Pawns</_containerObjName>
                                        <_design dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Cupboard.Resources.BoardDesign]]">
                                          <contentPath dataType="String">Data\Games\Trafalgar\Card.FreeBoardDesign.res</contentPath>
                                        </_design>
                                        <_maxSnapDistance dataType="Float">100</_maxSnapDistance>
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2966457558</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">3</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="971419578" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="502788096">
                                        <item dataType="ObjectRef">4030150550</item>
                                        <item dataType="ObjectRef">4208840410</item>
                                        <item dataType="Type" id="3424991388" value="Soulstone.Duality.Plugins.Cupboard.Components.Board" />
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1327094734">
                                        <item dataType="ObjectRef">3023734776</item>
                                        <item dataType="ObjectRef">140109542</item>
                                        <item dataType="ObjectRef">2940890232</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3023734776</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3500066972">XMi5Q42WIUeTs6o4MzjmLg==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">A</name>
                                  <parent dataType="ObjectRef">2223359717</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="1340577229">
                                  <active dataType="Bool">true</active>
                                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1499614941">
                                    <_items dataType="Array" type="Duality.GameObject[]" id="2940584038" length="4">
                                      <item dataType="Struct" type="Duality.GameObject" id="1578070290">
                                        <active dataType="Bool">true</active>
                                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3330485990">
                                          <_items dataType="Array" type="Duality.GameObject[]" id="1489433984" length="16" />
                                          <_size dataType="Int">0</_size>
                                        </children>
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3021457722">
                                          <_items dataType="Array" type="Duality.Component[]" id="3236416852" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="1635347508">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">0</angleAbs>
                                              <gameobj dataType="ObjectRef">1578070290</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">0</X>
                                                <Y dataType="Float">0</Y>
                                                <Z dataType="Float">-1</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">700</X>
                                                <Y dataType="Float">1620</Y>
                                                <Z dataType="Float">-1</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">1</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3853044838" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="3651859200">
                                              <item dataType="ObjectRef">4030150550</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="3259093454">
                                              <item dataType="ObjectRef">1635347508</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">1635347508</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="2681003420">pOp0Y0Fx8kmyjDok0kyvRw==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Pawns</name>
                                        <parent dataType="ObjectRef">1340577229</parent>
                                        <prefabLink />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">1</_size>
                                  </children>
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="96860280">
                                    <_items dataType="Array" type="Duality.Component[]" id="235951031" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="1397854447">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">1340577229</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-600</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">700</X>
                                          <Y dataType="Float">1620</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2809196509">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">255</B>
                                          <G dataType="Byte">255</G>
                                          <R dataType="Byte">255</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">1340577229</gameobj>
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
                                          <contentPath dataType="String">Data\Games\Trafalgar\Graphics\Cards\ESPS Trinidad.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">-1</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Board" id="1315009903">
                                        <_containerObjName dataType="String">Pawns</_containerObjName>
                                        <_design dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Cupboard.Resources.BoardDesign]]">
                                          <contentPath dataType="String">Data\Games\Trafalgar\Card.FreeBoardDesign.res</contentPath>
                                        </_design>
                                        <_maxSnapDistance dataType="Float">100</_maxSnapDistance>
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1340577229</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">3</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3340248695" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="1560356756">
                                        <item dataType="ObjectRef">4030150550</item>
                                        <item dataType="ObjectRef">4208840410</item>
                                        <item dataType="ObjectRef">3424991388</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1516764214">
                                        <item dataType="ObjectRef">1397854447</item>
                                        <item dataType="ObjectRef">2809196509</item>
                                        <item dataType="ObjectRef">1315009903</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">1397854447</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1025543728">sGW/MUqbaUiV6xB2PIfBkA==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">B</name>
                                  <parent dataType="ObjectRef">2223359717</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="779693392">
                                  <active dataType="Bool">true</active>
                                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4000682892">
                                    <_items dataType="Array" type="Duality.GameObject[]" id="2365704100" length="4">
                                      <item dataType="Struct" type="Duality.GameObject" id="4029992798">
                                        <active dataType="Bool">true</active>
                                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2352748486">
                                          <_items dataType="Array" type="Duality.GameObject[]" id="3077014784" length="16" />
                                          <_size dataType="Int">0</_size>
                                        </children>
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2428168890">
                                          <_items dataType="Array" type="Duality.Component[]" id="173215284" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="4087270016">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">0</angleAbs>
                                              <gameobj dataType="ObjectRef">4029992798</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">0</X>
                                                <Y dataType="Float">0</Y>
                                                <Z dataType="Float">-1</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">100</X>
                                                <Y dataType="Float">1620</Y>
                                                <Z dataType="Float">-1</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">1</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3154379974" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="1215520256">
                                              <item dataType="ObjectRef">4030150550</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="1102168014">
                                              <item dataType="ObjectRef">4087270016</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">4087270016</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="823778972">M/s72crpWE6rlt0TZ6Izdg==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Pawns</name>
                                        <parent dataType="ObjectRef">779693392</parent>
                                        <prefabLink />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">1</_size>
                                  </children>
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1924144630">
                                    <_items dataType="Array" type="Duality.Component[]" id="3428792070" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="836970610">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">779693392</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-1200</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">100</X>
                                          <Y dataType="Float">1620</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2248312672">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">255</B>
                                          <G dataType="Byte">255</G>
                                          <R dataType="Byte">255</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">779693392</gameobj>
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
                                          <contentPath dataType="String">Data\Games\Trafalgar\Graphics\Cards\Scipion.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">-1</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Board" id="754126066">
                                        <_containerObjName dataType="String">Pawns</_containerObjName>
                                        <_design dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Cupboard.Resources.BoardDesign]]">
                                          <contentPath dataType="String">Data\Games\Trafalgar\Card.FreeBoardDesign.res</contentPath>
                                        </_design>
                                        <_maxSnapDistance dataType="Float">100</_maxSnapDistance>
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">779693392</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">3</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3394274584" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3619745016">
                                        <item dataType="ObjectRef">4030150550</item>
                                        <item dataType="ObjectRef">4208840410</item>
                                        <item dataType="ObjectRef">3424991388</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3133630430">
                                        <item dataType="ObjectRef">836970610</item>
                                        <item dataType="ObjectRef">2248312672</item>
                                        <item dataType="ObjectRef">754126066</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">836970610</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3383060388">ci94Ryf32kSgHvHWFw7/Yw==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">C</name>
                                  <parent dataType="ObjectRef">2223359717</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="3014205883">
                                  <active dataType="Bool">true</active>
                                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2089475179">
                                    <_items dataType="Array" type="Duality.GameObject[]" id="319869558" length="4">
                                      <item dataType="Struct" type="Duality.GameObject" id="1052828879">
                                        <active dataType="Bool">true</active>
                                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3553804975">
                                          <_items dataType="Array" type="Duality.GameObject[]" id="1632234478" length="16" />
                                          <_size dataType="Int">0</_size>
                                        </children>
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2463005856">
                                          <_items dataType="Array" type="Duality.Component[]" id="2063848837" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="1110106097">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">0</angleAbs>
                                              <gameobj dataType="ObjectRef">1052828879</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">0</X>
                                                <Y dataType="Float">0</Y>
                                                <Z dataType="Float">-1</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-500</X>
                                                <Y dataType="Float">1620</Y>
                                                <Z dataType="Float">-1</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">1</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="565114429" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="1366162212">
                                              <item dataType="ObjectRef">4030150550</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="4268431638">
                                              <item dataType="ObjectRef">1110106097</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">1110106097</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="4126471456">kEed3h3SSk6Z/PLIFCHm+A==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Pawns</name>
                                        <parent dataType="ObjectRef">3014205883</parent>
                                        <prefabLink />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">1</_size>
                                  </children>
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3074795720">
                                    <_items dataType="Array" type="Duality.Component[]" id="3524849857" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3071483101">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">3014205883</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-1800</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-500</X>
                                          <Y dataType="Float">1620</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="187857867">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">255</B>
                                          <G dataType="Byte">255</G>
                                          <R dataType="Byte">255</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">3014205883</gameobj>
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
                                          <contentPath dataType="String">Data\Games\Trafalgar\Graphics\Cards\Redoutable.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">-1</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Board" id="2988638557">
                                        <_containerObjName dataType="String">Pawns</_containerObjName>
                                        <_design dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Cupboard.Resources.BoardDesign]]">
                                          <contentPath dataType="String">Data\Games\Trafalgar\Card.FreeBoardDesign.res</contentPath>
                                        </_design>
                                        <_maxSnapDistance dataType="Float">100</_maxSnapDistance>
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">3014205883</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">3</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2014471521" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2174430852">
                                        <item dataType="ObjectRef">4030150550</item>
                                        <item dataType="ObjectRef">4208840410</item>
                                        <item dataType="ObjectRef">3424991388</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="4100020374">
                                        <item dataType="ObjectRef">3071483101</item>
                                        <item dataType="ObjectRef">187857867</item>
                                        <item dataType="ObjectRef">2988638557</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3071483101</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3540128320">Q6J4B4GAaEGlGMKfPFArKA==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">D</name>
                                  <parent dataType="ObjectRef">2223359717</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">4</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="390371016">
                              <_items dataType="Array" type="Duality.Component[]" id="2146002495" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="2280636935">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0</angle>
                                  <angleAbs dataType="Float">0</angleAbs>
                                  <gameobj dataType="ObjectRef">2223359717</gameobj>
                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                  <pos dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">1300</X>
                                    <Y dataType="Float">1620</Y>
                                    <Z dataType="Float">-1</Z>
                                  </pos>
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">1300</X>
                                    <Y dataType="Float">1620</Y>
                                    <Z dataType="Float">0</Z>
                                  </posAbs>
                                  <scale dataType="Float">1</scale>
                                  <scaleAbs dataType="Float">1</scaleAbs>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3446065567" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3605489284">
                                  <item dataType="ObjectRef">4030150550</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="3568396438">
                                  <item dataType="ObjectRef">2280636935</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2280636935</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="928897600">ZZKyj+hrTEuGXYv7HbYMlw==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Blue</name>
                            <parent dataType="ObjectRef">938949651</parent>
                            <prefabLink />
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="1580664580">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="723843296">
                              <_items dataType="Array" type="Duality.GameObject[]" id="1302437852">
                                <item dataType="Struct" type="Duality.GameObject" id="1659561594">
                                  <active dataType="Bool">true</active>
                                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="678787354">
                                    <_items dataType="Array" type="Duality.GameObject[]" id="376235392" length="4">
                                      <item dataType="Struct" type="Duality.GameObject" id="2944151089">
                                        <active dataType="Bool">true</active>
                                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1487006837">
                                          <_items dataType="Array" type="Duality.GameObject[]" id="905142390" length="16" />
                                          <_size dataType="Int">0</_size>
                                        </children>
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2186924744">
                                          <_items dataType="Array" type="Duality.Component[]" id="1365223647" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="3001428307">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">0</angleAbs>
                                              <gameobj dataType="ObjectRef">2944151089</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">0</X>
                                                <Y dataType="Float">0</Y>
                                                <Z dataType="Float">-1</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">500</X>
                                                <Y dataType="Float">-1960</Y>
                                                <Z dataType="Float">-2</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">1</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3339785919" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="15929668">
                                              <item dataType="ObjectRef">4030150550</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="1610789526">
                                              <item dataType="ObjectRef">3001428307</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">3001428307</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="78070016">tdkuCV5BtUygnini2lh4HQ==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Pawns</name>
                                        <parent dataType="ObjectRef">1659561594</parent>
                                        <prefabLink />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">1</_size>
                                  </children>
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3714029882">
                                    <_items dataType="Array" type="Duality.Component[]" id="1777198176" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="1716838812">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">1659561594</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3" />
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">500</X>
                                          <Y dataType="Float">-1960</Y>
                                          <Z dataType="Float">-1</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3128180874">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">255</B>
                                          <G dataType="Byte">255</G>
                                          <R dataType="Byte">255</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">1659561594</gameobj>
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
                                          <contentPath dataType="String">Data\Games\Trafalgar\Graphics\Cards\HMS Royal Sovereign.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">-1</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Board" id="1633994268">
                                        <_containerObjName dataType="String">Pawns</_containerObjName>
                                        <_design dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Cupboard.Resources.BoardDesign]]">
                                          <contentPath dataType="String">Data\Games\Trafalgar\Card.FreeBoardDesign.res</contentPath>
                                        </_design>
                                        <_maxSnapDistance dataType="Float">100</_maxSnapDistance>
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1659561594</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">3</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1502194586" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2468401920">
                                        <item dataType="ObjectRef">4030150550</item>
                                        <item dataType="ObjectRef">4208840410</item>
                                        <item dataType="ObjectRef">3424991388</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2266567118">
                                        <item dataType="ObjectRef">1716838812</item>
                                        <item dataType="ObjectRef">3128180874</item>
                                        <item dataType="ObjectRef">1633994268</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">1716838812</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2283093404">wPWiSpLujkmkNZArNUoM3w==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">A</name>
                                  <parent dataType="ObjectRef">1580664580</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="3942058034">
                                  <active dataType="Bool">true</active>
                                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2429617314">
                                    <_items dataType="Array" type="Duality.GameObject[]" id="926285584" length="4">
                                      <item dataType="Struct" type="Duality.GameObject" id="3016555923">
                                        <active dataType="Bool">true</active>
                                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1948824263">
                                          <_items dataType="Array" type="Duality.GameObject[]" id="867015374" length="16" />
                                          <_size dataType="Int">0</_size>
                                        </children>
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1702371072">
                                          <_items dataType="Array" type="Duality.Component[]" id="2418943341" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="3073833141">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">0</angleAbs>
                                              <gameobj dataType="ObjectRef">3016555923</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">0</X>
                                                <Y dataType="Float">0</Y>
                                                <Z dataType="Float">-1</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-100</X>
                                                <Y dataType="Float">-1960</Y>
                                                <Z dataType="Float">-2</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">1</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3942052165" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="1385977108">
                                              <item dataType="ObjectRef">4030150550</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="3530033462">
                                              <item dataType="ObjectRef">3073833141</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">3073833141</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="2813982640">KSsau4N6gUmmyZnsgNRiCQ==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Pawns</name>
                                        <parent dataType="ObjectRef">3942058034</parent>
                                        <prefabLink />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">1</_size>
                                  </children>
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2223686410">
                                    <_items dataType="Array" type="Duality.Component[]" id="3029069112" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3999335252">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">3942058034</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-600</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-100</X>
                                          <Y dataType="Float">-1960</Y>
                                          <Z dataType="Float">-1</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1115710018">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">255</B>
                                          <G dataType="Byte">255</G>
                                          <R dataType="Byte">255</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">3942058034</gameobj>
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
                                          <contentPath dataType="String">Data\Games\Trafalgar\Graphics\Cards\HMS Victory.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">-1</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Board" id="3916490708">
                                        <_containerObjName dataType="String">Pawns</_containerObjName>
                                        <_design dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Cupboard.Resources.BoardDesign]]">
                                          <contentPath dataType="String">Data\Games\Trafalgar\Card.FreeBoardDesign.res</contentPath>
                                        </_design>
                                        <_maxSnapDistance dataType="Float">100</_maxSnapDistance>
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">3942058034</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">3</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2791370066" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="694954784">
                                        <item dataType="ObjectRef">4030150550</item>
                                        <item dataType="ObjectRef">4208840410</item>
                                        <item dataType="ObjectRef">3424991388</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3658987406">
                                        <item dataType="ObjectRef">3999335252</item>
                                        <item dataType="ObjectRef">1115710018</item>
                                        <item dataType="ObjectRef">3916490708</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3999335252</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2414392892">wQi1nTZ6D06xji7Fb8RHRg==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">B</name>
                                  <parent dataType="ObjectRef">1580664580</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="2622462365">
                                  <active dataType="Bool">true</active>
                                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="466877809">
                                    <_items dataType="Array" type="Duality.GameObject[]" id="1482179758" length="4">
                                      <item dataType="Struct" type="Duality.GameObject" id="2833572859">
                                        <active dataType="Bool">true</active>
                                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2953298907">
                                          <_items dataType="Array" type="Duality.GameObject[]" id="44151958" length="16" />
                                          <_size dataType="Int">0</_size>
                                        </children>
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2733851496">
                                          <_items dataType="Array" type="Duality.Component[]" id="3783427889" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="2890850077">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">0</angleAbs>
                                              <gameobj dataType="ObjectRef">2833572859</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">0</X>
                                                <Y dataType="Float">0</Y>
                                                <Z dataType="Float">-1</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-700</X>
                                                <Y dataType="Float">-1960</Y>
                                                <Z dataType="Float">-2</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">1</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3145184017" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="4089894116">
                                              <item dataType="ObjectRef">4030150550</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="374103574">
                                              <item dataType="ObjectRef">2890850077</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">2890850077</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="3395656416">63K9SC0wQk2D2jmPbkooDA==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Pawns</name>
                                        <parent dataType="ObjectRef">2622462365</parent>
                                        <prefabLink />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">1</_size>
                                  </children>
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3356270816">
                                    <_items dataType="Array" type="Duality.Component[]" id="3045438171" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="2679739583">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">2622462365</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-1200</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-700</X>
                                          <Y dataType="Float">-1960</Y>
                                          <Z dataType="Float">-1</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4091081645">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">255</B>
                                          <G dataType="Byte">255</G>
                                          <R dataType="Byte">255</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">2622462365</gameobj>
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
                                          <contentPath dataType="String">Data\Games\Trafalgar\Graphics\Cards\HMS Africa.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">-1</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Board" id="2596895039">
                                        <_containerObjName dataType="String">Pawns</_containerObjName>
                                        <_design dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Cupboard.Resources.BoardDesign]]">
                                          <contentPath dataType="String">Data\Games\Trafalgar\Card.FreeBoardDesign.res</contentPath>
                                        </_design>
                                        <_maxSnapDistance dataType="Float">100</_maxSnapDistance>
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2622462365</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">3</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3092388643" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2400304548">
                                        <item dataType="ObjectRef">4030150550</item>
                                        <item dataType="ObjectRef">4208840410</item>
                                        <item dataType="ObjectRef">3424991388</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1878898454">
                                        <item dataType="ObjectRef">2679739583</item>
                                        <item dataType="ObjectRef">4091081645</item>
                                        <item dataType="ObjectRef">2596895039</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">2679739583</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2368997536">rsoXQhzz+UmGDwmGAnFkjA==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">C</name>
                                  <parent dataType="ObjectRef">1580664580</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="85449646">
                                  <active dataType="Bool">true</active>
                                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1851898454">
                                    <_items dataType="Array" type="Duality.GameObject[]" id="3365697568" length="4">
                                      <item dataType="Struct" type="Duality.GameObject" id="2275984832">
                                        <active dataType="Bool">true</active>
                                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="823030608">
                                          <_items dataType="Array" type="Duality.GameObject[]" id="1407325116" length="16" />
                                          <_size dataType="Int">0</_size>
                                        </children>
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3457453934">
                                          <_items dataType="Array" type="Duality.Component[]" id="2409692706" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="2333262050">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">0</angleAbs>
                                              <gameobj dataType="ObjectRef">2275984832</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">0</X>
                                                <Y dataType="Float">0</Y>
                                                <Z dataType="Float">-1</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-1300</X>
                                                <Y dataType="Float">-1960</Y>
                                                <Z dataType="Float">-2</Z>
                                              </posAbs>
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">1</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2802420524" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="2696814200">
                                              <item dataType="ObjectRef">4030150550</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="3937901022">
                                              <item dataType="ObjectRef">2333262050</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">2333262050</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="1519293220">pAH/zNtVD0+MOEwWLJKZtQ==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">Pawns</name>
                                        <parent dataType="ObjectRef">85449646</parent>
                                        <prefabLink />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">1</_size>
                                  </children>
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3718141658">
                                    <_items dataType="Array" type="Duality.Component[]" id="559628836" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="142726864">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">85449646</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-1800</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-1300</X>
                                          <Y dataType="Float">-1960</Y>
                                          <Z dataType="Float">-1</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1554068926">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">255</B>
                                          <G dataType="Byte">255</G>
                                          <R dataType="Byte">255</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">85449646</gameobj>
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
                                          <contentPath dataType="String">Data\Games\Trafalgar\Graphics\Cards\HMS Leviathan.Material.res</contentPath>
                                        </sharedMat>
                                        <spriteIndex dataType="Int">-1</spriteIndex>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Board" id="59882320">
                                        <_containerObjName dataType="String">Pawns</_containerObjName>
                                        <_design dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Cupboard.Resources.BoardDesign]]">
                                          <contentPath dataType="String">Data\Games\Trafalgar\Card.FreeBoardDesign.res</contentPath>
                                        </_design>
                                        <_maxSnapDistance dataType="Float">100</_maxSnapDistance>
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">85449646</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">3</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="913962614" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="458573120">
                                        <item dataType="ObjectRef">4030150550</item>
                                        <item dataType="ObjectRef">4208840410</item>
                                        <item dataType="ObjectRef">3424991388</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2066184782">
                                        <item dataType="ObjectRef">142726864</item>
                                        <item dataType="ObjectRef">1554068926</item>
                                        <item dataType="ObjectRef">59882320</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">142726864</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1415897052">NwptLKdeN0ipj3tBuq8dmg==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">D</name>
                                  <parent dataType="ObjectRef">1580664580</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">4</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3805894542">
                              <_items dataType="Array" type="Duality.Component[]" id="3405569074" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="1637941798">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0</angle>
                                  <angleAbs dataType="Float">0</angleAbs>
                                  <gameobj dataType="ObjectRef">1580664580</gameobj>
                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                  <pos dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">500</X>
                                    <Y dataType="Float">-1960</Y>
                                    <Z dataType="Float">-2</Z>
                                  </pos>
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">500</X>
                                    <Y dataType="Float">-1960</Y>
                                    <Z dataType="Float">-1</Z>
                                  </posAbs>
                                  <scale dataType="Float">1</scale>
                                  <scaleAbs dataType="Float">1</scaleAbs>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2645948412" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3357664376">
                                  <item dataType="ObjectRef">4030150550</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="336014814">
                                  <item dataType="ObjectRef">1637941798</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1637941798</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="310566180">EaRUGBFJA0ylTwzj718uxw==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Red</name>
                            <parent dataType="ObjectRef">938949651</parent>
                            <prefabLink />
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </children>
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="623043000">
                        <_items dataType="Array" type="Duality.Component[]" id="3194603929" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="996226869">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <gameobj dataType="ObjectRef">938949651</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <pos dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">0</X>
                              <Y dataType="Float">0</Y>
                              <Z dataType="Float">1</Z>
                            </pos>
                            <posAbs dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">0</X>
                              <Y dataType="Float">0</Y>
                              <Z dataType="Float">1</Z>
                            </posAbs>
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4000243225" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2144557332">
                            <item dataType="ObjectRef">4030150550</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="934963510">
                            <item dataType="ObjectRef">996226869</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">996226869</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1700840368">7GgtiO/5MU6lrP+6YiFgig==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Cards</name>
                      <parent dataType="ObjectRef">3980078452</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="93262965">
                      <active dataType="Bool">true</active>
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3007800885">
                        <_items dataType="Array" type="Duality.GameObject[]" id="1193065974" length="128" />
                        <_size dataType="Int">0</_size>
                      </children>
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1736390216">
                        <_items dataType="Array" type="Duality.Component[]" id="2948713503" length="4">
                          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.GamePieces" id="3399867928">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">93262965</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3049897855" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2072790596">
                            <item dataType="Type" id="3149847108" value="Soulstone.Duality.Plugins.Cupboard.Components.GamePieces" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1950571158">
                            <item dataType="ObjectRef">3399867928</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform />
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3655255040">AmiQne+8M06YB6E/DY+9Xg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">GamePieces</name>
                      <parent dataType="ObjectRef">3980078452</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1031480241">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3734268033">
                        <_items dataType="Array" type="Duality.Component[]" id="3831422254" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1088757459">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <gameobj dataType="ObjectRef">1031480241</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <pos dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">0</X>
                              <Y dataType="Float">110</Y>
                              <Z dataType="Float">4</Z>
                            </pos>
                            <posAbs dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">0</X>
                              <Y dataType="Float">110</Y>
                              <Z dataType="Float">4</Z>
                            </posAbs>
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2500099521">
                            <active dataType="Bool">true</active>
                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">255</B>
                              <G dataType="Byte">255</G>
                              <R dataType="Byte">255</R>
                            </colorTint>
                            <customMat />
                            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                            <gameobj dataType="ObjectRef">1031480241</gameobj>
                            <offset dataType="Float">0</offset>
                            <pixelGrid dataType="Bool">false</pixelGrid>
                            <rect dataType="Struct" type="Duality.Rect">
                              <H dataType="Float">2926</H>
                              <W dataType="Float">3530</W>
                              <X dataType="Float">-1765</X>
                              <Y dataType="Float">-1765</Y>
                            </rect>
                            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                              <contentPath dataType="String">Data\Games\Trafalgar\Graphics\Board\Trafalgar Board.Material.res</contentPath>
                            </sharedMat>
                            <spriteIndex dataType="Int">-1</spriteIndex>
                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3246608224" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="916693835">
                            <item dataType="ObjectRef">4030150550</item>
                            <item dataType="ObjectRef">4208840410</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="657734472">
                            <item dataType="ObjectRef">1088757459</item>
                            <item dataType="ObjectRef">2500099521</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1088757459</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2473494529">yCb5p1ux1EK6D5wHSlgJ7g==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Background</name>
                      <parent dataType="ObjectRef">3980078452</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3274230859">
                      <active dataType="Bool">true</active>
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1501964043">
                        <_items dataType="Array" type="Duality.GameObject[]" id="4014423670" length="4">
                          <item dataType="Struct" type="Duality.GameObject" id="1852626535">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1383712967">
                              <_items dataType="Array" type="Duality.GameObject[]" id="2038994638" length="1024">
                                <item dataType="Struct" type="Duality.GameObject" id="4246127528">
                                  <active dataType="Bool">true</active>
                                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1515758900">
                                    <_items dataType="Array" type="Duality.GameObject[]" id="1310472356" length="8" />
                                    <_size dataType="Int">0</_size>
                                  </children>
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1168815862">
                                    <_items dataType="Array" type="Duality.Component[]" id="1634516766" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="8437450">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">4246127528</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">0</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">-1</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">0</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">1</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">1</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2354627216" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3394638088">
                                        <item dataType="ObjectRef">4030150550</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3067842526">
                                        <item dataType="ObjectRef">8437450</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">8437450</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="44375796">VGCaQl+hA06eX0PQ7v5smw==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Pawns</name>
                                  <parent dataType="ObjectRef">1852626535</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1861315328">
                              <_items dataType="Array" type="Duality.Component[]" id="889954157" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="1909903753">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0</angle>
                                  <angleAbs dataType="Float">0</angleAbs>
                                  <gameobj dataType="ObjectRef">1852626535</gameobj>
                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                  <pos dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">0</X>
                                    <Y dataType="Float">0</Y>
                                    <Z dataType="Float">2</Z>
                                  </pos>
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">0</X>
                                    <Y dataType="Float">0</Y>
                                    <Z dataType="Float">2</Z>
                                  </posAbs>
                                  <scale dataType="Float">1</scale>
                                  <scaleAbs dataType="Float">1</scaleAbs>
                                </item>
                                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Board" id="1827059209">
                                  <_containerObjName dataType="String">Pawns</_containerObjName>
                                  <_design dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Cupboard.Resources.BoardDesign]]">
                                    <contentPath dataType="String">Data\Games\Trafalgar\Main.GridBoardDesign.res</contentPath>
                                  </_design>
                                  <_maxSnapDistance dataType="Float">100</_maxSnapDistance>
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">1852626535</gameobj>
                                </item>
                                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Game.BoardRenderer" id="1705854986">
                                  <_design dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Cupboard.Resources.BoardDesign]]">
                                    <contentPath dataType="String">Data\Games\Trafalgar\Main.GridBoardDesign.res</contentPath>
                                  </_design>
                                  <_prefabs dataType="Struct" type="System.Collections.Generic.List`1[[Duality.ContentRef`1[[Duality.Resources.Prefab]]]]" id="3017619620">
                                    <_items dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Prefab]][]" id="2757796036" length="4">
                                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                        <contentPath dataType="String">Data\Games\Trafalgar\Prefabs\Red Dot.Prefab.res</contentPath>
                                      </item>
                                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                        <contentPath dataType="String">Data\Games\Trafalgar\Prefabs\Red Dot.Prefab.res</contentPath>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </_prefabs>
                                  <active dataType="Bool">false</active>
                                  <gameobj dataType="ObjectRef">1852626535</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">3</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3967096645" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1263658260">
                                  <item dataType="ObjectRef">3424991388</item>
                                  <item dataType="ObjectRef">4030150550</item>
                                  <item dataType="Type" id="3564349540" value="Soulstone.Duality.Plugins.Cupboard.Components.Game.BoardRenderer" />
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2886396214">
                                  <item dataType="ObjectRef">1827059209</item>
                                  <item dataType="ObjectRef">1909903753</item>
                                  <item dataType="ObjectRef">1705854986</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1909903753</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3443484592">2EFjyPWk6kO6Z63ckT+yOQ==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Main</name>
                            <parent dataType="ObjectRef">3274230859</parent>
                            <prefabLink />
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="4167419104">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3881818332">
                              <_items dataType="Array" type="Duality.GameObject[]" id="913550020" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="541059806">
                                  <active dataType="Bool">true</active>
                                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2814113478">
                                    <_items dataType="Array" type="Duality.GameObject[]" id="2638631168" length="4" />
                                    <_size dataType="Int">0</_size>
                                  </children>
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1152149178">
                                    <_items dataType="Array" type="Duality.Component[]" id="2608490292" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="598337024">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <gameobj dataType="ObjectRef">541059806</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">0</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">-1</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">1496</X>
                                          <Y dataType="Float">-1216</Y>
                                          <Z dataType="Float">1</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">1</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1233985990" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="108914176">
                                        <item dataType="ObjectRef">4030150550</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2520354766">
                                        <item dataType="ObjectRef">598337024</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">598337024</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1584174748">5VicLP3CckWbbRuQ1e+QcA==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Pawns</name>
                                  <parent dataType="ObjectRef">4167419104</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1399789846">
                              <_items dataType="Array" type="Duality.Component[]" id="3639874038" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="4224696322">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0</angle>
                                  <angleAbs dataType="Float">0</angleAbs>
                                  <gameobj dataType="ObjectRef">4167419104</gameobj>
                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                  <pos dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">1496</X>
                                    <Y dataType="Float">-1216</Y>
                                    <Z dataType="Float">2</Z>
                                  </pos>
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">1496</X>
                                    <Y dataType="Float">-1216</Y>
                                    <Z dataType="Float">2</Z>
                                  </posAbs>
                                  <scale dataType="Float">1</scale>
                                  <scaleAbs dataType="Float">1</scaleAbs>
                                </item>
                                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Board" id="4141851778">
                                  <_containerObjName dataType="String">Pawns</_containerObjName>
                                  <_design dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Cupboard.Resources.BoardDesign]]">
                                    <contentPath dataType="String">Data\Games\Trafalgar\WindRose.FreeBoardDesign.res</contentPath>
                                  </_design>
                                  <_maxSnapDistance dataType="Float">-1</_maxSnapDistance>
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">4167419104</gameobj>
                                </item>
                                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Game.BoardRenderer" id="4020647555">
                                  <_design dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Cupboard.Resources.BoardDesign]]">
                                    <contentPath dataType="String">Data\Games\Trafalgar\WindRose.FreeBoardDesign.res</contentPath>
                                  </_design>
                                  <_prefabs dataType="Struct" type="System.Collections.Generic.List`1[[Duality.ContentRef`1[[Duality.Resources.Prefab]]]]" id="2411106739">
                                    <_items dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Prefab]][]" id="4153248294" length="4">
                                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                        <contentPath dataType="String">Data\Games\Trafalgar\Prefabs\Red Dot.Prefab.res</contentPath>
                                      </item>
                                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                        <contentPath dataType="String">Data\Games\Trafalgar\Prefabs\Red Dot.Prefab.res</contentPath>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </_prefabs>
                                  <active dataType="Bool">false</active>
                                  <gameobj dataType="ObjectRef">4167419104</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">3</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="399465032" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="465228952">
                                  <item dataType="ObjectRef">3424991388</item>
                                  <item dataType="ObjectRef">3564349540</item>
                                  <item dataType="ObjectRef">4030150550</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2298459422">
                                  <item dataType="ObjectRef">4141851778</item>
                                  <item dataType="ObjectRef">4020647555</item>
                                  <item dataType="ObjectRef">4224696322</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">4224696322</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="37244612">/3HFupcOCUmLqxstPu/QTw==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Wind</name>
                            <parent dataType="ObjectRef">3274230859</parent>
                            <prefabLink />
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </children>
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1293501640">
                        <_items dataType="Array" type="Duality.Component[]" id="445318817" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3331508077">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <gameobj dataType="ObjectRef">3274230859</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <pos dataType="Struct" type="Duality.Vector3" />
                            <posAbs dataType="Struct" type="Duality.Vector3" />
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1487973057" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4188676676">
                            <item dataType="ObjectRef">4030150550</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3018967702">
                            <item dataType="ObjectRef">3331508077</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3331508077</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="609597440">k/AtebgwyEWwahYemtN5lQ==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Board</name>
                      <parent dataType="ObjectRef">3980078452</parent>
                      <prefabLink />
                    </item>
                    <item dataType="ObjectRef">449240464</item>
                  </_items>
                  <_size dataType="Int">5</_size>
                </children>
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1709115936">
                  <_items dataType="Array" type="Duality.Component[]" id="1204055403" length="4">
                    <item dataType="Struct" type="Duality.Components.Transform" id="4037355670">
                      <active dataType="Bool">true</active>
                      <angle dataType="Float">0</angle>
                      <angleAbs dataType="Float">0</angleAbs>
                      <gameobj dataType="ObjectRef">3980078452</gameobj>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <pos dataType="Struct" type="Duality.Vector3" />
                      <posAbs dataType="Struct" type="Duality.Vector3" />
                      <scale dataType="Float">1</scale>
                      <scaleAbs dataType="Float">1</scaleAbs>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1921631859" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="2522989476">
                      <item dataType="ObjectRef">4030150550</item>
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="1711611670">
                      <item dataType="ObjectRef">4037355670</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">4037355670</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="3617596064">3THkl/D8FUqmweKMLPlHqw==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">Game</name>
                <parent />
                <prefabLink />
              </parent>
              <prefabLink />
            </_target>
            <_xySpeed dataType="Float">500</_xySpeed>
            <_x003C_AllowRotation_x003E_k__BackingField dataType="Bool">true</_x003C_AllowRotation_x003E_k__BackingField>
            <_x003C_AllowXyScroll_x003E_k__BackingField dataType="Bool">true</_x003C_AllowXyScroll_x003E_k__BackingField>
            <_x003C_AllowZScroll_x003E_k__BackingField dataType="Bool">true</_x003C_AllowZScroll_x003E_k__BackingField>
            <_x003C_ArrowKeyScroll_x003E_k__BackingField dataType="Bool">false</_x003C_ArrowKeyScroll_x003E_k__BackingField>
            <_x003C_EdgeScroll_x003E_k__BackingField dataType="Bool">false</_x003C_EdgeScroll_x003E_k__BackingField>
            <_x003C_Orbit_x003E_k__BackingField dataType="Bool">false</_x003C_Orbit_x003E_k__BackingField>
            <_x003C_ScrollSpeed_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0.5</X>
              <Y dataType="Float">0.5</Y>
              <Z dataType="Float">3</Z>
            </_x003C_ScrollSpeed_x003E_k__BackingField>
            <_x003C_SmoothRotation_x003E_k__BackingField dataType="Bool">true</_x003C_SmoothRotation_x003E_k__BackingField>
            <_x003C_SmoothScrollXy_x003E_k__BackingField dataType="Bool">true</_x003C_SmoothScrollXy_x003E_k__BackingField>
            <_x003C_SmoothScrollZ_x003E_k__BackingField dataType="Bool">true</_x003C_SmoothScrollZ_x003E_k__BackingField>
            <_x003C_StartingScale_x003E_k__BackingField dataType="Float">0.2</_x003C_StartingScale_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1078654856</gameobj>
          </item>
        </_items>
        <_size dataType="Int">8</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1753670474" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4166059468">
            <item dataType="ObjectRef">4030150550</item>
            <item dataType="Type" id="827899044" value="Duality.Components.Camera" />
            <item dataType="Type" id="2448761622" value="Duality.Components.VelocityTracker" />
            <item dataType="Type" id="3752463264" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="1253702242" value="Soulstone.Duality.Plugins.Blue.Input.MouseListener" />
            <item dataType="Type" id="46389500" value="Soulstone.Duality.Plugins.Blue.Input.KeyListener" />
            <item dataType="Type" id="3241838014" value="Soulstone.Duality.Plugins.Cupboard.Components.CameraController" />
            <item dataType="Type" id="1196846680" value="Soulstone.Duality.Plugins.Cupboard.Components.Glider" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1568582390">
            <item dataType="ObjectRef">1135932074</item>
            <item dataType="ObjectRef">2625041333</item>
            <item dataType="ObjectRef">3149789323</item>
            <item dataType="ObjectRef">3111307383</item>
            <item dataType="ObjectRef">3021014433</item>
            <item dataType="ObjectRef">2522712253</item>
            <item dataType="ObjectRef">3379562377</item>
            <item dataType="ObjectRef">3691817251</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1135932074</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2005952984">0p9tjGFWKUqa/66cPEhKfw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3821686884">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2185688922">
        <_items dataType="Array" type="Duality.GameObject[]" id="631423488" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="515627067">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3191910927">
              <_items dataType="Array" type="Duality.GameObject[]" id="3897195438" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="4131592874">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2664643694">
                    <_items dataType="Array" type="Duality.Component[]" id="4085075536" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4188870092">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">4131592874</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3" />
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">1104</X>
                          <Y dataType="Float">36</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="719563232">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">4131592874</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3506974096">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1132783932">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">0</maxHeight>
                          <maxWidth dataType="Int">0</maxWidth>
                          <sourceText dataType="String">Reset</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1305244858">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">25</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">4131592874</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">52</H>
                          <W dataType="Float">80</W>
                          <X dataType="Float">-40</X>
                          <Y dataType="Float">-28.5</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\UI\Pixel.Material.res</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="338583271">
                        <_current />
                        <_original dataType="Float">0.2</_original>
                        <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="2784010691">
                          <_array dataType="Array" type="Soulstone.Duality.Plugins.Blue.AlphaGlider+Step[]" id="2853106726" length="0" />
                          <_head dataType="Int">0</_head>
                          <_size dataType="Int">0</_size>
                          <_tail dataType="Int">0</_tail>
                        </_queue>
                        <_timeRemaining dataType="Float">0</_timeRemaining>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4131592874</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="3410648604">
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
                        <gameobj dataType="ObjectRef">4131592874</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="1778985155">
                        <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                        <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4131592874</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Button" id="1507647360">
                        <_command />
                        <_normalAlpha dataType="Float">0.1</_normalAlpha>
                        <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
                        <_x003C_HoverAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_HoverAlpha_x003E_k__BackingField>
                        <_x003C_PressingAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_PressingAlpha_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4131592874</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">7</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4191209418" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4257614316">
                        <item dataType="ObjectRef">4030150550</item>
                        <item dataType="ObjectRef">4208840410</item>
                        <item dataType="Type" id="3692730980" value="Soulstone.Duality.Plugins.Blue.AlphaGlider" />
                        <item dataType="ObjectRef">1253702242</item>
                        <item dataType="Type" id="2248919062" value="Soulstone.Duality.Plugins.Blue.Button" />
                        <item dataType="Type" id="2569908064" value="Duality.Components.Renderers.TextRenderer" />
                        <item dataType="Type" id="3330498402" value="Soulstone.Duality.Plugins.Blue.Background" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="431318838">
                        <item dataType="ObjectRef">4188870092</item>
                        <item dataType="ObjectRef">1305244858</item>
                        <item dataType="ObjectRef">338583271</item>
                        <item dataType="ObjectRef">1778985155</item>
                        <item dataType="ObjectRef">1507647360</item>
                        <item dataType="ObjectRef">719563232</item>
                        <item dataType="ObjectRef">3410648604</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4188870092</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2187527352">DDD7G5UeG0i1+5yCIn9bRA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Reset</name>
                  <parent dataType="ObjectRef">515627067</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3594549216">
              <_items dataType="Array" type="Duality.Component[]" id="1823719845" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="572904285">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">515627067</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">1104</X>
                    <Y dataType="Float">36</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">1104</X>
                    <Y dataType="Float">36</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Layout" id="99448619">
                  <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                  <_orientation dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Orientation" name="Vertical" value="1" />
                  <_place dataType="Int">0</_place>
                  <_relativePos dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">0</Y>
                  </_relativePos>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">515627067</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.ResizeListener" id="137475455">
                  <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">515627067</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3194584925" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4206593444">
                  <item dataType="ObjectRef">4030150550</item>
                  <item dataType="Type" id="4194983108" value="Soulstone.Duality.Plugins.Blue.Layout" />
                  <item dataType="Type" id="3406011286" value="Soulstone.Duality.Plugins.Blue.Input.ResizeListener" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1205950230">
                  <item dataType="ObjectRef">572904285</item>
                  <item dataType="ObjectRef">99448619</item>
                  <item dataType="ObjectRef">137475455</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">572904285</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3338608800">Z1yRGzNHfU2SWIb6mDZNhw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TopRight</name>
            <parent dataType="ObjectRef">3821686884</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="617346391">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2881507763">
              <_items dataType="Array" type="Duality.GameObject[]" id="1444907558" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1888750022">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1680389770">
                    <_items dataType="Array" type="Duality.Component[]" id="1875246048" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1946027240">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">1888750022</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">118</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">336</X>
                          <Y dataType="Float">36</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2771687676">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">0</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">1888750022</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="4050813988">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2037603012">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">0</maxHeight>
                          <maxWidth dataType="Int">0</maxWidth>
                          <sourceText dataType="String">Hosting (Port: 8889)</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3357369302">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">0</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1888750022</gameobj>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="2390707715">
                        <_current />
                        <_original dataType="Float">1</_original>
                        <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="2672598071">
                          <_array dataType="Array" type="Soulstone.Duality.Plugins.Blue.AlphaGlider+Step[]" id="3827319438" length="8" />
                          <_head dataType="Int">6</_head>
                          <_size dataType="Int">0</_size>
                          <_tail dataType="Int">6</_tail>
                        </_queue>
                        <_timeRemaining dataType="Float">0</_timeRemaining>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1888750022</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="1167805752">
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
                        <gameobj dataType="ObjectRef">1888750022</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.NotificationsArea" id="3446110493">
                        <_lastMessage dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Notification" id="4169366569">
                          <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">0</B>
                            <G dataType="Byte">255</G>
                            <R dataType="Byte">0</R>
                          </Color>
                          <Duration dataType="Float">3</Duration>
                          <Finite dataType="Bool">true</Finite>
                          <Text dataType="String">Hosting (Port: 8889)</Text>
                        </_lastMessage>
                        <_lastMessageTime dataType="Double">27.269336499999998</_lastMessageTime>
                        <_x003C_ActiveAlpha_x003E_k__BackingField dataType="Float">0</_x003C_ActiveAlpha_x003E_k__BackingField>
                        <_x003C_Channel_x003E_k__BackingField dataType="String">Main</_x003C_Channel_x003E_k__BackingField>
                        <_x003C_Duration_x003E_k__BackingField dataType="Float">5</_x003C_Duration_x003E_k__BackingField>
                        <_x003C_EffectSpeed_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectSpeed_x003E_k__BackingField>
                        <_x003C_FlashAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_FlashAlpha_x003E_k__BackingField>
                        <_x003C_NormalAlpha_x003E_k__BackingField dataType="Float">0</_x003C_NormalAlpha_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1888750022</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">6</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="670854426" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3052715376">
                        <item dataType="ObjectRef">4030150550</item>
                        <item dataType="ObjectRef">2569908064</item>
                        <item dataType="ObjectRef">4208840410</item>
                        <item dataType="ObjectRef">3692730980</item>
                        <item dataType="Type" id="89062716" value="Soulstone.Duality.Plugins.Blue.NotificationsArea" />
                        <item dataType="ObjectRef">3330498402</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3910938350">
                        <item dataType="ObjectRef">1946027240</item>
                        <item dataType="ObjectRef">2771687676</item>
                        <item dataType="ObjectRef">3357369302</item>
                        <item dataType="ObjectRef">2390707715</item>
                        <item dataType="ObjectRef">3446110493</item>
                        <item dataType="ObjectRef">1167805752</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1946027240</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1064497868">PshxqHMkqk2sPvaId8rwnA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Info</name>
                  <parent dataType="ObjectRef">617346391</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2583536140">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3324665128">
                    <_items dataType="Array" type="Duality.Component[]" id="3728404396" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2640813358">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">2583536140</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-54</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">164</X>
                          <Y dataType="Float">36</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3466473794">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">2583536140</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3263053394">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="249115984">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">0</maxHeight>
                          <maxWidth dataType="Int">0</maxWidth>
                          <sourceText dataType="String">51.37.251.163</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4052155420">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">0</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2583536140</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">32</H>
                          <W dataType="Float">124</W>
                          <X dataType="Float">-62</X>
                          <Y dataType="Float">-18.5</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\UI\Pixel.Material.res</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="3085493833">
                        <_current dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider+Step" id="2305364341">
                          <Duration dataType="Float">-1</Duration>
                          <Finite dataType="Bool">false</Finite>
                          <Patient dataType="Bool">true</Patient>
                          <Target dataType="Float">0</Target>
                          <Text dataType="Bool">false</Text>
                        </_current>
                        <_original dataType="Float">0</_original>
                        <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="676315336">
                          <_array dataType="Array" type="Soulstone.Duality.Plugins.Blue.AlphaGlider+Step[]" id="2873969119" length="8">
                            <item />
                            <item />
                            <item />
                            <item />
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider+Step" id="1220391534">
                              <Duration dataType="Float">0.2</Duration>
                              <Finite dataType="Bool">true</Finite>
                              <Patient dataType="Bool">true</Patient>
                              <Target dataType="Float">0</Target>
                              <Text dataType="Bool">false</Text>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider+Step" id="2848245706">
                              <Duration dataType="Float">0.06666667</Duration>
                              <Finite dataType="Bool">true</Finite>
                              <Patient dataType="Bool">true</Patient>
                              <Target dataType="Float">0</Target>
                              <Text dataType="Bool">true</Text>
                            </item>
                          </_array>
                          <_head dataType="Int">4</_head>
                          <_size dataType="Int">2</_size>
                          <_tail dataType="Int">6</_tail>
                        </_queue>
                        <_timeRemaining dataType="Float">-1</_timeRemaining>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2583536140</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="1862591870">
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
                        <_place dataType="Int">2</_place>
                        <_x003C_Name_x003E_k__BackingField />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2583536140</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.NotificationsArea" id="4140896611">
                        <_lastMessage dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Notification" id="1962594735">
                          <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">255</B>
                            <G dataType="Byte">0</G>
                            <R dataType="Byte">0</R>
                          </Color>
                          <Duration dataType="Float">-1</Duration>
                          <Finite dataType="Bool">false</Finite>
                          <Text dataType="String">51.37.251.163</Text>
                        </_lastMessage>
                        <_lastMessageTime dataType="Double">27.269336499999998</_lastMessageTime>
                        <_x003C_ActiveAlpha_x003E_k__BackingField dataType="Float">0</_x003C_ActiveAlpha_x003E_k__BackingField>
                        <_x003C_Channel_x003E_k__BackingField dataType="String">ExternalIP</_x003C_Channel_x003E_k__BackingField>
                        <_x003C_Duration_x003E_k__BackingField dataType="Float">5</_x003C_Duration_x003E_k__BackingField>
                        <_x003C_EffectSpeed_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectSpeed_x003E_k__BackingField>
                        <_x003C_FlashAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_FlashAlpha_x003E_k__BackingField>
                        <_x003C_NormalAlpha_x003E_k__BackingField dataType="Float">0</_x003C_NormalAlpha_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2583536140</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">6</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3650330782" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3994736362">
                        <item dataType="ObjectRef">4030150550</item>
                        <item dataType="ObjectRef">2569908064</item>
                        <item dataType="ObjectRef">4208840410</item>
                        <item dataType="ObjectRef">3692730980</item>
                        <item dataType="ObjectRef">89062716</item>
                        <item dataType="ObjectRef">3330498402</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="703284186">
                        <item dataType="ObjectRef">2640813358</item>
                        <item dataType="ObjectRef">3466473794</item>
                        <item dataType="ObjectRef">4052155420</item>
                        <item dataType="ObjectRef">3085493833</item>
                        <item dataType="ObjectRef">4140896611</item>
                        <item dataType="ObjectRef">1862591870</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2640813358</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="549490506">VyqKwJNQL0SGkFWQDXQulQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Ip</name>
                  <parent dataType="ObjectRef">617346391</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1727746805">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1499536037">
                    <_items dataType="Array" type="Duality.Component[]" id="3211173270" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1785024023">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">1727746805</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-172</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">46</X>
                          <Y dataType="Float">36</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2610684459">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">1727746805</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1703561115">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="246722454">
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
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3196366085">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">25</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1727746805</gameobj>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="2229704498">
                        <_current />
                        <_original dataType="Float">0.2</_original>
                        <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="2741706662">
                          <_array dataType="ObjectRef">2853106726</_array>
                          <_head dataType="Int">0</_head>
                          <_size dataType="Int">0</_size>
                          <_tail dataType="Int">0</_tail>
                        </_queue>
                        <_timeRemaining dataType="Float">0</_timeRemaining>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1727746805</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="1006802535">
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
                        <_place dataType="Int">1</_place>
                        <_x003C_Name_x003E_k__BackingField />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1727746805</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="3670106382">
                        <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                        <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1727746805</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Button" id="3398768587">
                        <_command />
                        <_normalAlpha dataType="Float">0.1</_normalAlpha>
                        <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
                        <_x003C_HoverAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_HoverAlpha_x003E_k__BackingField>
                        <_x003C_PressingAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_PressingAlpha_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1727746805</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">7</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1037970536" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2230039887">
                        <item dataType="ObjectRef">4030150550</item>
                        <item dataType="ObjectRef">4208840410</item>
                        <item dataType="ObjectRef">3692730980</item>
                        <item dataType="ObjectRef">1253702242</item>
                        <item dataType="ObjectRef">2248919062</item>
                        <item dataType="ObjectRef">2569908064</item>
                        <item dataType="ObjectRef">3330498402</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="970072160">
                        <item dataType="ObjectRef">1785024023</item>
                        <item dataType="ObjectRef">3196366085</item>
                        <item dataType="ObjectRef">2229704498</item>
                        <item dataType="ObjectRef">3670106382</item>
                        <item dataType="ObjectRef">3398768587</item>
                        <item dataType="ObjectRef">2610684459</item>
                        <item dataType="ObjectRef">1006802535</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1785024023</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="650065053">hg8F7zpYgUSJxW3ur6bpzg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Quit</name>
                  <parent dataType="ObjectRef">617346391</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2504642744">
              <_items dataType="Array" type="Duality.Component[]" id="3394872281" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="674623609">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">617346391</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">218</X>
                    <Y dataType="Float">36</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">218</X>
                    <Y dataType="Float">36</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Layout" id="201167943">
                  <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                  <_orientation dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Orientation" name="Horizontal" value="0" />
                  <_place dataType="Int">0</_place>
                  <_relativePos dataType="Struct" type="Duality.Vector2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">617346391</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.ResizeListener" id="239194779">
                  <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">617346391</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="515683801" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1995833492">
                  <item dataType="ObjectRef">4030150550</item>
                  <item dataType="ObjectRef">4194983108</item>
                  <item dataType="ObjectRef">3406011286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4253131830">
                  <item dataType="ObjectRef">674623609</item>
                  <item dataType="ObjectRef">201167943</item>
                  <item dataType="ObjectRef">239194779</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">674623609</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2862627120">OdgDHMk6aUmb206lLAjlkA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TopLeft</name>
            <parent dataType="ObjectRef">3821686884</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1831304308">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="862127772">
              <_items dataType="Array" type="Duality.GameObject[]" id="3140078532" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2594028907">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="762486599">
                    <_items dataType="Array" type="Duality.Component[]" id="102794958" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2651306125">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">2594028907</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">76</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">1076</X>
                          <Y dataType="Float">881</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3476966561">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">2594028907</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1974040337">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="903832302">
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
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4062648187">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">25</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2594028907</gameobj>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="3095986600">
                        <_current />
                        <_original dataType="Float">0.2</_original>
                        <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="1865787188">
                          <_array dataType="ObjectRef">2853106726</_array>
                          <_head dataType="Int">0</_head>
                          <_size dataType="Int">0</_size>
                          <_tail dataType="Int">0</_tail>
                        </_queue>
                        <_timeRemaining dataType="Float">0</_timeRemaining>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2594028907</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="1873084637">
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
                        <gameobj dataType="ObjectRef">2594028907</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="241421188">
                        <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                        <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2594028907</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Button" id="4265050689">
                        <_command />
                        <_normalAlpha dataType="Float">0.1</_normalAlpha>
                        <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
                        <_x003C_HoverAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_HoverAlpha_x003E_k__BackingField>
                        <_x003C_PressingAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_PressingAlpha_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2594028907</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">7</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="582171392" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1809869037">
                        <item dataType="ObjectRef">4030150550</item>
                        <item dataType="ObjectRef">4208840410</item>
                        <item dataType="ObjectRef">3692730980</item>
                        <item dataType="ObjectRef">1253702242</item>
                        <item dataType="ObjectRef">2248919062</item>
                        <item dataType="ObjectRef">2569908064</item>
                        <item dataType="ObjectRef">3330498402</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2158598392">
                        <item dataType="ObjectRef">2651306125</item>
                        <item dataType="ObjectRef">4062648187</item>
                        <item dataType="ObjectRef">3095986600</item>
                        <item dataType="ObjectRef">241421188</item>
                        <item dataType="ObjectRef">4265050689</item>
                        <item dataType="ObjectRef">3476966561</item>
                        <item dataType="ObjectRef">1873084637</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2651306125</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3775392263">goLSuSWKsE+Yv+35aM1N2w==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">ResetCamera</name>
                  <parent dataType="ObjectRef">1831304308</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2263505913">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3713825285">
                    <_items dataType="Array" type="Duality.Component[]" id="1407785558" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2320783131">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">2263505913</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-78</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">922</X>
                          <Y dataType="Float">881</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3146443567">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">0</A>
                          <B dataType="Byte">61</B>
                          <G dataType="Byte">115</G>
                          <R dataType="Byte">234</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">2263505913</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="695328783">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="569722798">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">0</maxHeight>
                          <maxWidth dataType="Int">0</maxWidth>
                          <sourceText dataType="String">FS Redoubtable</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3732125193">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">0</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2263505913</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">17</H>
                          <W dataType="Float">132</W>
                          <X dataType="Float">-66</X>
                          <Y dataType="Float">-8.5</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\UI\Pixel.Material.res</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="2765463606">
                        <_current />
                        <_original dataType="Float">1</_original>
                        <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="581085594">
                          <_array dataType="Array" type="Soulstone.Duality.Plugins.Blue.AlphaGlider+Step[]" id="2584998784" length="8" />
                          <_head dataType="Int">2</_head>
                          <_size dataType="Int">0</_size>
                          <_tail dataType="Int">2</_tail>
                        </_queue>
                        <_timeRemaining dataType="Float">0</_timeRemaining>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2263505913</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="1542561643">
                        <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                        <_margins dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                          <Bottom dataType="Float">7</Bottom>
                          <Left dataType="Float">10</Left>
                          <Right dataType="Float">10</Right>
                          <Top dataType="Float">2</Top>
                        </_margins>
                        <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                          <Bottom dataType="Float">0</Bottom>
                          <Left dataType="Float">10</Left>
                          <Right dataType="Float">10</Right>
                          <Top dataType="Float">0</Top>
                        </_padding>
                        <_place dataType="Int">0</_place>
                        <_x003C_Name_x003E_k__BackingField />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2263505913</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.NotificationsArea" id="3820866384">
                        <_lastMessage dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Notification" id="4068288204">
                          <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">255</B>
                            <G dataType="Byte">0</G>
                            <R dataType="Byte">0</R>
                          </Color>
                          <Duration dataType="Float">-1</Duration>
                          <Finite dataType="Bool">false</Finite>
                          <Text dataType="String">FS Redoubtable</Text>
                        </_lastMessage>
                        <_lastMessageTime dataType="Double">0</_lastMessageTime>
                        <_x003C_ActiveAlpha_x003E_k__BackingField dataType="Float">0</_x003C_ActiveAlpha_x003E_k__BackingField>
                        <_x003C_Channel_x003E_k__BackingField dataType="String">Selection</_x003C_Channel_x003E_k__BackingField>
                        <_x003C_Duration_x003E_k__BackingField dataType="Float">0</_x003C_Duration_x003E_k__BackingField>
                        <_x003C_EffectSpeed_x003E_k__BackingField dataType="Float">1</_x003C_EffectSpeed_x003E_k__BackingField>
                        <_x003C_FlashAlpha_x003E_k__BackingField dataType="Float">0</_x003C_FlashAlpha_x003E_k__BackingField>
                        <_x003C_NormalAlpha_x003E_k__BackingField dataType="Float">0</_x003C_NormalAlpha_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2263505913</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">6</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2486347688" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1167226351">
                        <item dataType="ObjectRef">4030150550</item>
                        <item dataType="ObjectRef">2569908064</item>
                        <item dataType="ObjectRef">4208840410</item>
                        <item dataType="ObjectRef">3692730980</item>
                        <item dataType="ObjectRef">89062716</item>
                        <item dataType="ObjectRef">3330498402</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1719894432">
                        <item dataType="ObjectRef">2320783131</item>
                        <item dataType="ObjectRef">3146443567</item>
                        <item dataType="ObjectRef">3732125193</item>
                        <item dataType="ObjectRef">2765463606</item>
                        <item dataType="ObjectRef">3820866384</item>
                        <item dataType="ObjectRef">1542561643</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2320783131</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1051504765">TpdHmsT48UONlGfnT8TvOg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Info</name>
                  <parent dataType="ObjectRef">1831304308</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="744817174">
              <_items dataType="Array" type="Duality.Component[]" id="3771448374" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1888581526">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1831304308</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">1000</X>
                    <Y dataType="Float">881</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">1000</X>
                    <Y dataType="Float">881</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Layout" id="1415125860">
                  <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                  <_orientation dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Orientation" name="Horizontal" value="0" />
                  <_place dataType="Int">0</_place>
                  <_relativePos dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                  </_relativePos>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1831304308</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.ResizeListener" id="1453152696">
                  <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1831304308</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="536486152" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2563030680">
                  <item dataType="ObjectRef">4030150550</item>
                  <item dataType="ObjectRef">4194983108</item>
                  <item dataType="ObjectRef">3406011286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="797004062">
                  <item dataType="ObjectRef">1888581526</item>
                  <item dataType="ObjectRef">1415125860</item>
                  <item dataType="ObjectRef">1453152696</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1888581526</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="243899588">ucyROgKoj02PvCo0EaRGNg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">BottomRight</name>
            <parent dataType="ObjectRef">3821686884</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3236693145">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1446987869">
              <_items dataType="Array" type="Duality.GameObject[]" id="1125241702" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="4066461123">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2473838163">
                    <_items dataType="Array" type="Duality.Component[]" id="2357824870" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4123738341">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">4066461123</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-84</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">42</X>
                          <Y dataType="Float">875</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1240113107">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">4066461123</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">64</H>
                          <W dataType="Float">64</W>
                          <X dataType="Float">-32</X>
                          <Y dataType="Float">-32</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\Dice\Graphics\White 1.Material.res</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="273451520">
                        <_current />
                        <_original dataType="Float">0.2</_original>
                        <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="4048214300">
                          <_array dataType="ObjectRef">2853106726</_array>
                          <_head dataType="Int">0</_head>
                          <_size dataType="Int">0</_size>
                          <_tail dataType="Int">0</_tail>
                        </_queue>
                        <_timeRemaining dataType="Float">0</_timeRemaining>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4066461123</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="3345516853">
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
                          <Top dataType="Float">20</Top>
                        </_padding>
                        <_place dataType="Int">0</_place>
                        <_x003C_Name_x003E_k__BackingField />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4066461123</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="1713853404">
                        <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                        <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4066461123</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Button" id="1442515609">
                        <_command />
                        <_normalAlpha dataType="Float">1</_normalAlpha>
                        <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
                        <_x003C_HoverAlpha_x003E_k__BackingField dataType="Float">1</_x003C_HoverAlpha_x003E_k__BackingField>
                        <_x003C_PressingAlpha_x003E_k__BackingField dataType="Float">1</_x003C_PressingAlpha_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4066461123</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Game.Dice" id="673891744">
                        <_design dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Cupboard.Resources.DiceDesign]]">
                          <contentPath dataType="String">Data\Dice\DiceDesign.DiceDesign.res</contentPath>
                        </_design>
                        <_diceID dataType="String">1</_diceID>
                        <_rollDuration dataType="Struct" type="Duality.Range">
                          <MaxValue dataType="Float">2</MaxValue>
                          <MinValue dataType="Float">0.7</MinValue>
                        </_rollDuration>
                        <_roller dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Game.DiceRoller" id="1715597500">
                          <_decay dataType="Float">0.8</_decay>
                          <_layout />
                          <_speed dataType="Float">5</_speed>
                        </_roller>
                        <_side dataType="Int">0</_side>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4066461123</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">7</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4014266744" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2280764217">
                        <item dataType="ObjectRef">4030150550</item>
                        <item dataType="ObjectRef">4208840410</item>
                        <item dataType="ObjectRef">3692730980</item>
                        <item dataType="ObjectRef">1253702242</item>
                        <item dataType="ObjectRef">2248919062</item>
                        <item dataType="Type" id="1323747022" value="Soulstone.Duality.Plugins.Cupboard.Components.Game.Dice" />
                        <item dataType="ObjectRef">3330498402</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3651828480">
                        <item dataType="ObjectRef">4123738341</item>
                        <item dataType="ObjectRef">1240113107</item>
                        <item dataType="ObjectRef">273451520</item>
                        <item dataType="ObjectRef">1713853404</item>
                        <item dataType="ObjectRef">1442515609</item>
                        <item dataType="ObjectRef">673891744</item>
                        <item dataType="ObjectRef">3345516853</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4123738341</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4005821627">rpBtriQbxkO5atuSTsCyjg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Roll</name>
                  <parent dataType="ObjectRef">3236693145</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2578081609">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1526555081">
                    <_items dataType="Array" type="Duality.Component[]" id="902516366" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2635358827">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">2578081609</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3" />
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">126</X>
                          <Y dataType="Float">875</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4046700889">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2578081609</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">64</H>
                          <W dataType="Float">64</W>
                          <X dataType="Float">-32</X>
                          <Y dataType="Float">-32</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\Dice\Graphics\White 1.Material.res</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="3080039302">
                        <_current />
                        <_original dataType="Float">0.2</_original>
                        <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="3015669178">
                          <_array dataType="ObjectRef">2853106726</_array>
                          <_head dataType="Int">0</_head>
                          <_size dataType="Int">0</_size>
                          <_tail dataType="Int">0</_tail>
                        </_queue>
                        <_timeRemaining dataType="Float">0</_timeRemaining>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2578081609</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="1857137339">
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
                          <Top dataType="Float">20</Top>
                        </_padding>
                        <_place dataType="Int">0</_place>
                        <_x003C_Name_x003E_k__BackingField dataType="String">2</_x003C_Name_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2578081609</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="225473890">
                        <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                        <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2578081609</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Button" id="4249103391">
                        <_command />
                        <_normalAlpha dataType="Float">1</_normalAlpha>
                        <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
                        <_x003C_HoverAlpha_x003E_k__BackingField dataType="Float">1</_x003C_HoverAlpha_x003E_k__BackingField>
                        <_x003C_PressingAlpha_x003E_k__BackingField dataType="Float">1</_x003C_PressingAlpha_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2578081609</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Game.Dice" id="3480479526">
                        <_design dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Cupboard.Resources.DiceDesign]]">
                          <contentPath dataType="String">Data\Dice\DiceDesign.DiceDesign.res</contentPath>
                        </_design>
                        <_diceID dataType="String">2</_diceID>
                        <_rollDuration dataType="Struct" type="Duality.Range">
                          <MaxValue dataType="Float">2</MaxValue>
                          <MinValue dataType="Float">0.7</MinValue>
                        </_rollDuration>
                        <_roller dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Game.DiceRoller" id="3303088410">
                          <_decay dataType="Float">0.8</_decay>
                          <_layout />
                          <_speed dataType="Float">5</_speed>
                        </_roller>
                        <_side dataType="Int">0</_side>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2578081609</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">7</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3502582336" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2405946755">
                        <item dataType="ObjectRef">4030150550</item>
                        <item dataType="ObjectRef">4208840410</item>
                        <item dataType="ObjectRef">3692730980</item>
                        <item dataType="ObjectRef">1253702242</item>
                        <item dataType="ObjectRef">2248919062</item>
                        <item dataType="ObjectRef">1323747022</item>
                        <item dataType="ObjectRef">3330498402</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="922436024">
                        <item dataType="ObjectRef">2635358827</item>
                        <item dataType="ObjectRef">4046700889</item>
                        <item dataType="ObjectRef">3080039302</item>
                        <item dataType="ObjectRef">225473890</item>
                        <item dataType="ObjectRef">4249103391</item>
                        <item dataType="ObjectRef">3480479526</item>
                        <item dataType="ObjectRef">1857137339</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2635358827</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1777147049">BXVWhczW/UCN5O5Z6hRD9A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Roll</name>
                  <parent dataType="ObjectRef">3236693145</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3761758078">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="452311170">
                    <_items dataType="Array" type="Duality.Component[]" id="4291154576" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3819035296">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3761758078</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">84</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">210</X>
                          <Y dataType="Float">875</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="935410062">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3761758078</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">64</H>
                          <W dataType="Float">64</W>
                          <X dataType="Float">-32</X>
                          <Y dataType="Float">-32</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\Dice\Graphics\White 1.Material.res</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="4263715771">
                        <_current />
                        <_original dataType="Float">0.2</_original>
                        <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="1830656815">
                          <_array dataType="ObjectRef">2853106726</_array>
                          <_head dataType="Int">0</_head>
                          <_size dataType="Int">0</_size>
                          <_tail dataType="Int">0</_tail>
                        </_queue>
                        <_timeRemaining dataType="Float">0</_timeRemaining>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3761758078</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="3040813808">
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
                          <Top dataType="Float">20</Top>
                        </_padding>
                        <_place dataType="Int">0</_place>
                        <_x003C_Name_x003E_k__BackingField dataType="String">3</_x003C_Name_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3761758078</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="1409150359">
                        <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                        <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3761758078</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Button" id="1137812564">
                        <_command />
                        <_normalAlpha dataType="Float">1</_normalAlpha>
                        <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
                        <_x003C_HoverAlpha_x003E_k__BackingField dataType="Float">1</_x003C_HoverAlpha_x003E_k__BackingField>
                        <_x003C_PressingAlpha_x003E_k__BackingField dataType="Float">1</_x003C_PressingAlpha_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3761758078</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Game.Dice" id="369188699">
                        <_design dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Cupboard.Resources.DiceDesign]]">
                          <contentPath dataType="String">Data\Dice\DiceDesign.DiceDesign.res</contentPath>
                        </_design>
                        <_diceID dataType="String">3</_diceID>
                        <_rollDuration dataType="Struct" type="Duality.Range">
                          <MaxValue dataType="Float">2</MaxValue>
                          <MinValue dataType="Float">0.7</MinValue>
                        </_rollDuration>
                        <_roller dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Game.DiceRoller" id="2612575183">
                          <_decay dataType="Float">0.8</_decay>
                          <_layout />
                          <_speed dataType="Float">5</_speed>
                        </_roller>
                        <_side dataType="Int">0</_side>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3761758078</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">7</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2412761226" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3477078872">
                        <item dataType="ObjectRef">4030150550</item>
                        <item dataType="ObjectRef">4208840410</item>
                        <item dataType="ObjectRef">3692730980</item>
                        <item dataType="ObjectRef">1253702242</item>
                        <item dataType="ObjectRef">2248919062</item>
                        <item dataType="ObjectRef">1323747022</item>
                        <item dataType="ObjectRef">3330498402</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2535957406">
                        <item dataType="ObjectRef">3819035296</item>
                        <item dataType="ObjectRef">935410062</item>
                        <item dataType="ObjectRef">4263715771</item>
                        <item dataType="ObjectRef">1409150359</item>
                        <item dataType="ObjectRef">1137812564</item>
                        <item dataType="ObjectRef">369188699</item>
                        <item dataType="ObjectRef">3040813808</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3819035296</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="748954116">JPt4oZ+HnEeFaeCwEyxKIg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Roll</name>
                  <parent dataType="ObjectRef">3236693145</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1335982968">
              <_items dataType="Array" type="Duality.Component[]" id="3622171447" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3293970363">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3236693145</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">126</X>
                    <Y dataType="Float">875</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">126</X>
                    <Y dataType="Float">875</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Layout" id="2820514697">
                  <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                  <_orientation dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Orientation" name="Horizontal" value="0" />
                  <_place dataType="Int">0</_place>
                  <_relativePos dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">1</Y>
                  </_relativePos>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3236693145</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.ResizeListener" id="2858541533">
                  <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3236693145</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1659089911" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3735570836">
                  <item dataType="ObjectRef">4030150550</item>
                  <item dataType="ObjectRef">4194983108</item>
                  <item dataType="ObjectRef">3406011286</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1005289526">
                  <item dataType="ObjectRef">3293970363</item>
                  <item dataType="ObjectRef">2820514697</item>
                  <item dataType="ObjectRef">2858541533</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3293970363</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="690633776">cTp4ERIxhEaqI5m9jT2Ugw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Bottom Left</name>
            <parent dataType="ObjectRef">3821686884</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3965953619">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1578509351">
              <_items dataType="Array" type="Duality.GameObject[]" id="1599578574" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3823336026">
                  <active dataType="Bool">false</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3189211710">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3780917776" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2442548060">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3456452708">
                          <_items dataType="Array" type="Duality.GameObject[]" id="4151331268" length="4">
                            <item dataType="Struct" type="Duality.GameObject" id="3360794364">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2263244652">
                                <_items dataType="Array" type="Duality.Component[]" id="3301427044" length="8">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="3418071582">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <gameobj dataType="ObjectRef">3360794364</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">-54</X>
                                      <Y dataType="Float">0</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">508.5</X>
                                      <Y dataType="Float">488.5</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="4243732018">
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">3360794364</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">0</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="395453858">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1609935120">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                      <maxHeight dataType="Int">0</maxHeight>
                                      <maxWidth dataType="Int">0</maxWidth>
                                      <sourceText dataType="String">Reset</sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="534446348">
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">25</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">3360794364</gameobj>
                                    <offset dataType="Float">0</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">52</H>
                                      <W dataType="Float">80</W>
                                      <X dataType="Float">-40</X>
                                      <Y dataType="Float">-28.5</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Data\UI\Pixel.Material.res</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">-1</spriteIndex>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="3862752057">
                                    <_current />
                                    <_original dataType="Float">0.2</_original>
                                    <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="235602629">
                                      <_array dataType="ObjectRef">2853106726</_array>
                                      <_head dataType="Int">0</_head>
                                      <_size dataType="Int">0</_size>
                                      <_tail dataType="Int">0</_tail>
                                    </_queue>
                                    <_timeRemaining dataType="Float">0</_timeRemaining>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3360794364</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="2639850094">
                                    <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                                    <_margins dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                      <Bottom dataType="Float">10</Bottom>
                                      <Left dataType="Float">10</Left>
                                      <Right dataType="Float">10</Right>
                                      <Top dataType="Float">0</Top>
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
                                    <gameobj dataType="ObjectRef">3360794364</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="1008186645">
                                    <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                                    <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3360794364</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Button" id="736848850">
                                    <_command />
                                    <_normalAlpha dataType="Float">0.1</_normalAlpha>
                                    <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
                                    <_x003C_HoverAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_HoverAlpha_x003E_k__BackingField>
                                    <_x003C_PressingAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_PressingAlpha_x003E_k__BackingField>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">3360794364</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">7</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1835476022" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1952096678">
                                    <item dataType="ObjectRef">4030150550</item>
                                    <item dataType="ObjectRef">4208840410</item>
                                    <item dataType="ObjectRef">3692730980</item>
                                    <item dataType="ObjectRef">1253702242</item>
                                    <item dataType="ObjectRef">2248919062</item>
                                    <item dataType="ObjectRef">2569908064</item>
                                    <item dataType="ObjectRef">3330498402</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="4127185338">
                                    <item dataType="ObjectRef">3418071582</item>
                                    <item dataType="ObjectRef">534446348</item>
                                    <item dataType="ObjectRef">3862752057</item>
                                    <item dataType="ObjectRef">1008186645</item>
                                    <item dataType="ObjectRef">736848850</item>
                                    <item dataType="ObjectRef">4243732018</item>
                                    <item dataType="ObjectRef">2639850094</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">3418071582</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="3191031206">9rVrno3b7kOmhvAmAMwLGg==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Reset</name>
                              <parent dataType="ObjectRef">2442548060</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="175447462">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2992162846">
                                <_items dataType="Array" type="Duality.Component[]" id="1165915792" length="8">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="232724680">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <gameobj dataType="ObjectRef">175447462</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">50</X>
                                      <Y dataType="Float">0</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">612.5</X>
                                      <Y dataType="Float">488.5</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1058385116">
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">175447462</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">0</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2674179556">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3482415556">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                      <maxHeight dataType="Int">0</maxHeight>
                                      <maxWidth dataType="Int">0</maxWidth>
                                      <sourceText dataType="String">Cancel</sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1644066742">
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">25</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">175447462</gameobj>
                                    <offset dataType="Float">0</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">52</H>
                                      <W dataType="Float">88</W>
                                      <X dataType="Float">-44</X>
                                      <Y dataType="Float">-28.5</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Data\UI\Pixel.Material.res</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">-1</spriteIndex>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="677405155">
                                    <_current />
                                    <_original dataType="Float">0.2</_original>
                                    <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="7055031">
                                      <_array dataType="ObjectRef">2853106726</_array>
                                      <_head dataType="Int">0</_head>
                                      <_size dataType="Int">0</_size>
                                      <_tail dataType="Int">0</_tail>
                                    </_queue>
                                    <_timeRemaining dataType="Float">0</_timeRemaining>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">175447462</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="3749470488">
                                    <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                                    <_margins dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                      <Bottom dataType="Float">10</Bottom>
                                      <Left dataType="Float">10</Left>
                                      <Right dataType="Float">10</Right>
                                      <Top dataType="Float">0</Top>
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
                                    <gameobj dataType="ObjectRef">175447462</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="2117807039">
                                    <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                                    <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">175447462</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Button" id="1846469244">
                                    <_command />
                                    <_normalAlpha dataType="Float">0.1</_normalAlpha>
                                    <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
                                    <_x003C_HoverAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_HoverAlpha_x003E_k__BackingField>
                                    <_x003C_PressingAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_PressingAlpha_x003E_k__BackingField>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">175447462</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">7</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3177931914" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1305665596">
                                    <item dataType="ObjectRef">4030150550</item>
                                    <item dataType="ObjectRef">4208840410</item>
                                    <item dataType="ObjectRef">3692730980</item>
                                    <item dataType="ObjectRef">1253702242</item>
                                    <item dataType="ObjectRef">2248919062</item>
                                    <item dataType="ObjectRef">2569908064</item>
                                    <item dataType="ObjectRef">3330498402</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="3162965398">
                                    <item dataType="ObjectRef">232724680</item>
                                    <item dataType="ObjectRef">1644066742</item>
                                    <item dataType="ObjectRef">677405155</item>
                                    <item dataType="ObjectRef">2117807039</item>
                                    <item dataType="ObjectRef">1846469244</item>
                                    <item dataType="ObjectRef">1058385116</item>
                                    <item dataType="ObjectRef">3749470488</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">232724680</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="2680033512">U75Idon3EkqoKkO6eGR+rg==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Cancel</name>
                              <parent dataType="ObjectRef">2442548060</parent>
                              <prefabLink />
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="733991958">
                          <_items dataType="Array" type="Duality.Component[]" id="2027680558" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2499825278">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <gameobj dataType="ObjectRef">2442548060</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <pos dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">30</Y>
                                <Z dataType="Float">0</Z>
                              </pos>
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">562.5</X>
                                <Y dataType="Float">488.5</Y>
                                <Z dataType="Float">0</Z>
                              </posAbs>
                              <scale dataType="Float">1</scale>
                              <scaleAbs dataType="Float">1</scaleAbs>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Layout" id="2026369612">
                              <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                              <_orientation dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Orientation" name="Horizontal" value="0" />
                              <_place dataType="Int">1</_place>
                              <_relativePos dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0.5</X>
                                <Y dataType="Float">0.5</Y>
                              </_relativePos>
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2442548060</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1215764832" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3791487496">
                              <item dataType="ObjectRef">4030150550</item>
                              <item dataType="ObjectRef">4194983108</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="851908062">
                              <item dataType="ObjectRef">2499825278</item>
                              <item dataType="ObjectRef">2026369612</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2499825278</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="4278267380">s1wAukaxT0Whqbthnrmdmg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Buttons</name>
                        <parent dataType="ObjectRef">3823336026</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1053688625">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1961654037">
                          <_items dataType="Array" type="Duality.Component[]" id="713861238">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1110965843">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <gameobj dataType="ObjectRef">1053688625</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <pos dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">-31</Y>
                                <Z dataType="Float">0</Z>
                              </pos>
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">562.5</X>
                                <Y dataType="Float">427.5</Y>
                                <Z dataType="Float">0</Z>
                              </posAbs>
                              <scale dataType="Float">1</scale>
                              <scaleAbs dataType="Float">1</scaleAbs>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1936626279">
                              <active dataType="Bool">true</active>
                              <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">255</A>
                                <B dataType="Byte">255</B>
                                <G dataType="Byte">255</G>
                                <R dataType="Byte">255</R>
                              </colorTint>
                              <customMat />
                              <gameobj dataType="ObjectRef">1053688625</gameobj>
                              <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                              <offset dataType="Float">0</offset>
                              <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1379370183">
                                <flowAreas />
                                <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3280647886">
                                  <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                    <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                  </item>
                                </fonts>
                                <icons />
                                <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                <maxHeight dataType="Int">0</maxHeight>
                                <maxWidth dataType="Int">0</maxWidth>
                                <sourceText dataType="String">Are you sure you wish to reset the board?</sourceText>
                                <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                              </text>
                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2522307905">
                              <active dataType="Bool">true</active>
                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">78</A>
                                <B dataType="Byte">255</B>
                                <G dataType="Byte">255</G>
                                <R dataType="Byte">255</R>
                              </colorTint>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                              <gameobj dataType="ObjectRef">1053688625</gameobj>
                              <offset dataType="Float">0</offset>
                              <pixelGrid dataType="Bool">false</pixelGrid>
                              <rect dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">40</H>
                                <W dataType="Float">368</W>
                                <X dataType="Float">-184</X>
                                <Y dataType="Float">-21.5</Y>
                              </rect>
                              <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                              <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                <contentPath dataType="String">Data\UI\Pixel.Material.res</contentPath>
                              </sharedMat>
                              <spriteIndex dataType="Int">-1</spriteIndex>
                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="332744355">
                              <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                              <_margins dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                <Bottom dataType="Float">10</Bottom>
                                <Left dataType="Float">10</Left>
                                <Right dataType="Float">10</Right>
                                <Top dataType="Float">10</Top>
                              </_margins>
                              <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                <Bottom dataType="Float">13</Bottom>
                                <Left dataType="Float">20</Left>
                                <Right dataType="Float">20</Right>
                                <Top dataType="Float">10</Top>
                              </_padding>
                              <_place dataType="Int">0</_place>
                              <_x003C_Name_x003E_k__BackingField />
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1053688625</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">4</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="845822664" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="421924543">
                              <item dataType="ObjectRef">4030150550</item>
                              <item dataType="ObjectRef">2569908064</item>
                              <item dataType="ObjectRef">4208840410</item>
                              <item dataType="ObjectRef">3330498402</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3469408736">
                              <item dataType="ObjectRef">1110965843</item>
                              <item dataType="ObjectRef">1936626279</item>
                              <item dataType="ObjectRef">2522307905</item>
                              <item dataType="ObjectRef">332744355</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1110965843</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3126433901">ZqkKpHLqakS7wK5lSYNDyQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Message</name>
                        <parent dataType="ObjectRef">3823336026</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2746747402">
                    <_items dataType="Array" type="Duality.Component[]" id="138096156" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3880613244">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3823336026</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">562.5</X>
                          <Y dataType="Float">458.5</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">562.5</X>
                          <Y dataType="Float">458.5</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="996988010">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">44</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3823336026</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">142</H>
                          <W dataType="Float">408</W>
                          <X dataType="Float">-204</X>
                          <Y dataType="Float">-71</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\UI\Pixel.Material.res</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="3102391756">
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
                          <Top dataType="Float">10</Top>
                        </_padding>
                        <_place dataType="Int">0</_place>
                        <_x003C_Name_x003E_k__BackingField dataType="String">ResetDialog</_x003C_Name_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3823336026</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Layout" id="3407157578">
                        <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                        <_orientation dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Orientation" name="Vertical" value="1" />
                        <_place dataType="Int">0</_place>
                        <_relativePos dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.5</X>
                          <Y dataType="Float">0.5</Y>
                        </_relativePos>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3823336026</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.ResizeListener" id="3445184414">
                        <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3823336026</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2661234510" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="309195936">
                        <item dataType="ObjectRef">4030150550</item>
                        <item dataType="ObjectRef">4194983108</item>
                        <item dataType="ObjectRef">4208840410</item>
                        <item dataType="ObjectRef">3330498402</item>
                        <item dataType="ObjectRef">3406011286</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3234490510">
                        <item dataType="ObjectRef">3880613244</item>
                        <item dataType="ObjectRef">3407157578</item>
                        <item dataType="ObjectRef">996988010</item>
                        <item dataType="ObjectRef">3102391756</item>
                        <item dataType="ObjectRef">3445184414</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3880613244</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4029032636">T663lyNLA0qxj+wwIPez3g==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Dialog</name>
                  <parent dataType="ObjectRef">3965953619</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1193984512">
              <_items dataType="Array" type="Duality.Component[]" id="3821985549" length="4">
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.ResetDialogContext" id="3896788441">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">3965953619</gameobj>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2044194149" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4077849556">
                  <item dataType="Type" id="1395381476" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.ResetDialogContext" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3904707510">
                  <item dataType="ObjectRef">3896788441</item>
                </values>
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1624906480">RMLEJX4R3EGYlzcJWyFikw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">ResetDialog</name>
            <parent dataType="ObjectRef">3821686884</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="984095674">
        <_items dataType="Array" type="Duality.Component[]" id="2252644512" length="4">
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.GameContext" id="2702501207">
            <_menuScene dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\Menu.Scene.res</contentPath>
            </_menuScene>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3821686884</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2148314458" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1184910336">
            <item dataType="Type" id="921288860" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.GameContext" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="108684238">
            <item dataType="ObjectRef">2702501207</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1467839644">/TCSWxxPjEq2Vsh+NismlA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">UI</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">3980078452</item>
    <item dataType="Struct" type="Duality.GameObject" id="4178702959">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3646087309">
        <_items dataType="Array" type="Duality.Component[]" id="3269052710" length="8">
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="1826095240">
            <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
            <_x003C_Global_x003E_k__BackingField dataType="Bool">true</_x003C_Global_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4178702959</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.KeyListener" id="1327793060">
            <_x003C_Global_x003E_k__BackingField dataType="Bool">true</_x003C_Global_x003E_k__BackingField>
            <_x003C_RequestFocus_x003E_k__BackingField dataType="Bool">false</_x003C_RequestFocus_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4178702959</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Selection.SelectionArtist" id="73681788">
            <_borderWidth dataType="Int">5</_borderWidth>
            <_cache dataType="Bool">true</_cache>
            <_color dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">98</A>
              <B dataType="Byte">129</B>
              <G dataType="Byte">241</G>
              <R dataType="Byte">244</R>
            </_color>
            <_colorName dataType="String">Highlight</_colorName>
            <_folderName dataType="String">Selection</_folderName>
            <_refreshNeeded dataType="Bool">true</_refreshNeeded>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4178702959</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Selection.SelectionKeeper" id="2560249035">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4178702959</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Selection.SelectionWatcher" id="2443184529">
            <_drawTechnique dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
              <contentPath dataType="String">Default:DrawTechnique:Mask</contentPath>
            </_drawTechnique>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4178702959</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Spinner" id="3648950690">
            <_x003C_Increment_x003E_k__BackingField dataType="Float">60</_x003C_Increment_x003E_k__BackingField>
            <_x003C_Smooth_x003E_k__BackingField dataType="Bool">true</_x003C_Smooth_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4178702959</gameobj>
          </item>
        </_items>
        <_size dataType="Int">6</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1137283000" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2946655719">
            <item dataType="ObjectRef">1253702242</item>
            <item dataType="Type" id="3296378190" value="Soulstone.Duality.Plugins.Cupboard.Components.Selection.SelectionKeeper" />
            <item dataType="ObjectRef">46389500</item>
            <item dataType="Type" id="846476874" value="Soulstone.Duality.Plugins.Cupboard.Components.Selection.SelectionArtist" />
            <item dataType="Type" id="2780804350" value="Soulstone.Duality.Plugins.Cupboard.Components.Selection.SelectionWatcher" />
            <item dataType="Type" id="3374375770" value="Soulstone.Duality.Plugins.Cupboard.Components.Spinner" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="362429312">
            <item dataType="ObjectRef">1826095240</item>
            <item dataType="ObjectRef">2560249035</item>
            <item dataType="ObjectRef">1327793060</item>
            <item dataType="ObjectRef">73681788</item>
            <item dataType="ObjectRef">2443184529</item>
            <item dataType="ObjectRef">3648950690</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2418275237">BCWAkCVCKU2F9lohb6MJHA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Selection</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">515627067</item>
    <item dataType="ObjectRef">617346391</item>
    <item dataType="ObjectRef">1831304308</item>
    <item dataType="ObjectRef">3236693145</item>
    <item dataType="ObjectRef">3965953619</item>
    <item dataType="ObjectRef">938949651</item>
    <item dataType="ObjectRef">93262965</item>
    <item dataType="ObjectRef">1031480241</item>
    <item dataType="ObjectRef">3274230859</item>
    <item dataType="ObjectRef">449240464</item>
    <item dataType="ObjectRef">4131592874</item>
    <item dataType="ObjectRef">1888750022</item>
    <item dataType="ObjectRef">2583536140</item>
    <item dataType="ObjectRef">1727746805</item>
    <item dataType="ObjectRef">2594028907</item>
    <item dataType="ObjectRef">2263505913</item>
    <item dataType="ObjectRef">4066461123</item>
    <item dataType="ObjectRef">2578081609</item>
    <item dataType="ObjectRef">3761758078</item>
    <item dataType="ObjectRef">3823336026</item>
    <item dataType="ObjectRef">2223359717</item>
    <item dataType="ObjectRef">1580664580</item>
    <item dataType="ObjectRef">1852626535</item>
    <item dataType="ObjectRef">4167419104</item>
    <item dataType="ObjectRef">2442548060</item>
    <item dataType="ObjectRef">1053688625</item>
    <item dataType="ObjectRef">2966457558</item>
    <item dataType="ObjectRef">1340577229</item>
    <item dataType="ObjectRef">779693392</item>
    <item dataType="ObjectRef">3014205883</item>
    <item dataType="ObjectRef">1659561594</item>
    <item dataType="ObjectRef">3942058034</item>
    <item dataType="ObjectRef">2622462365</item>
    <item dataType="ObjectRef">85449646</item>
    <item dataType="ObjectRef">4246127528</item>
    <item dataType="ObjectRef">541059806</item>
    <item dataType="ObjectRef">3360794364</item>
    <item dataType="ObjectRef">175447462</item>
    <item dataType="ObjectRef">1900643147</item>
    <item dataType="ObjectRef">1578070290</item>
    <item dataType="ObjectRef">4029992798</item>
    <item dataType="ObjectRef">1052828879</item>
    <item dataType="ObjectRef">2944151089</item>
    <item dataType="ObjectRef">3016555923</item>
    <item dataType="ObjectRef">2833572859</item>
    <item dataType="ObjectRef">2275984832</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
