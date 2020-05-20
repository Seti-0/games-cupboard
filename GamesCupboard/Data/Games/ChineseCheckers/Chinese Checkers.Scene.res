<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3387173850">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1809984388">
        <_items dataType="Array" type="Duality.Component[]" id="2040913988" length="16">
          <item dataType="Struct" type="Duality.Components.Transform" id="3444451068">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">3387173850</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-1156.39807</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-1156.39807</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="638593031">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">24</B>
              <G dataType="Byte">41</G>
              <R dataType="Byte">26</R>
            </clearColor>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3387173850</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="676208891" custom="true">
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
          <item dataType="Struct" type="Duality.Components.VelocityTracker" id="1163341021">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3387173850</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="1124859081">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3387173850</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="1034566131">
            <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
            <_x003C_Global_x003E_k__BackingField dataType="Bool">true</_x003C_Global_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3387173850</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.KeyListener" id="536263951">
            <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
            <_x003C_RequestFocus_x003E_k__BackingField dataType="Bool">false</_x003C_RequestFocus_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3387173850</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Comment" id="2138979293">
            <_x003C_Text_x003E_k__BackingField dataType="String">Blue: 38, 56, 92     Brown: 141, 81, 71</_x003C_Text_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3387173850</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Glider" id="1705368949">
            <_moveRate dataType="Float">10</_moveRate>
            <_rotationRate dataType="Float">0.15</_rotationRate>
            <_scaleRate dataType="Float">10</_scaleRate>
            <_tolerance dataType="Float">0.001</_tolerance>
            <_zRate />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3387173850</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.CameraController" id="1393114075">
            <_boundingRadius dataType="Float">3000</_boundingRadius>
            <_maxTargetScale dataType="Float">1</_maxTargetScale>
            <_target dataType="Struct" type="Duality.GameObject" id="4136948662">
              <active dataType="Bool">true</active>
              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1377756427">
                <_items dataType="Array" type="Duality.GameObject[]" id="1746604662" length="4">
                  <item dataType="Struct" type="Duality.GameObject" id="3803876548">
                    <active dataType="Bool">true</active>
                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="382378304">
                      <_items dataType="Array" type="Duality.GameObject[]" id="2100219164" length="128">
                        <item dataType="Struct" type="Duality.GameObject" id="2517999659">
                          <active dataType="Bool">true</active>
                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="719924871">
                            <_items dataType="Array" type="Duality.GameObject[]" id="2393703246" length="256">
                              <item dataType="Struct" type="Duality.GameObject" id="956795791">
                                <active dataType="Bool">true</active>
                                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4064781247">
                                  <_items dataType="Array" type="Duality.GameObject[]" id="2165646766" length="128">
                                    <item dataType="Struct" type="Duality.GameObject" id="1604075701">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3952095477">
                                        <_items dataType="Array" type="Duality.Component[]" id="1313676918" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1661352919">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1604075701</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3072694981">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1604075701</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3842745544" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3441566047">
                                            <item dataType="Type" id="1481344110" value="Duality.Components.Transform" />
                                            <item dataType="Type" id="2216400842" value="Duality.Components.Renderers.SpriteRenderer" />
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4199877408">
                                            <item dataType="ObjectRef">1661352919</item>
                                            <item dataType="ObjectRef">3072694981</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1661352919</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2558644941">qrmTjooGNEOuYNFJnO/+aQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1120935231">
                                        <changes />
                                        <obj dataType="ObjectRef">1604075701</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3273745389">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1391709709">
                                        <_items dataType="Array" type="Duality.Component[]" id="219183910" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3331022607">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3273745389</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="447397373">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3273745389</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="895731128" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2409942887">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3990552704">
                                            <item dataType="ObjectRef">3331022607</item>
                                            <item dataType="ObjectRef">447397373</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3331022607</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3914942501">HResvwDhQUu8jKxqNwel8A==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1914667751">
                                        <changes />
                                        <obj dataType="ObjectRef">3273745389</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="483686962">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2961243030">
                                        <_items dataType="Array" type="Duality.Component[]" id="2959816736" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="540964180">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">483686962</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1952306242">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">483686962</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="417863386" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1154276196">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2695146006">
                                            <item dataType="ObjectRef">540964180</item>
                                            <item dataType="ObjectRef">1952306242</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">540964180</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3277797472">NiApsen4O0qojsY5iAkxnQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1887701046">
                                        <changes />
                                        <obj dataType="ObjectRef">483686962</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2970732921">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="496275977">
                                        <_items dataType="Array" type="Duality.Component[]" id="2381165198" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3028010139">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2970732921</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="144384905">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2970732921</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1096531520" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1560677571">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3846195384">
                                            <item dataType="ObjectRef">3028010139</item>
                                            <item dataType="ObjectRef">144384905</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3028010139</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2683221737">hZuzU1UtOEONrzk94RGPNw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="341502891">
                                        <changes />
                                        <obj dataType="ObjectRef">2970732921</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2249331165">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3528296733">
                                        <_items dataType="Array" type="Duality.Component[]" id="2825344230" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2306608383">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2249331165</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3717950445">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2249331165</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3304985336" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1550807671">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3257261376">
                                            <item dataType="ObjectRef">2306608383</item>
                                            <item dataType="ObjectRef">3717950445</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2306608383</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="313537237">8cL42Jo9902RJWHnYFOD9w==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4074670007">
                                        <changes />
                                        <obj dataType="ObjectRef">2249331165</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3668947758">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="54639458">
                                        <_items dataType="Array" type="Duality.Component[]" id="872315792" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3726224976">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3668947758</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="842599742">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3668947758</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="672955786" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1313516024">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1860574686">
                                            <item dataType="ObjectRef">3726224976</item>
                                            <item dataType="ObjectRef">842599742</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3726224976</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1418244772">fIXUdihVHEiDpGoj2iGojw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="549561490">
                                        <changes />
                                        <obj dataType="ObjectRef">3668947758</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4279868920">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1820462308">
                                        <_items dataType="Array" type="Duality.Component[]" id="3128494020" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="42178842">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4279868920</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1453520904">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4279868920</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1534897686" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2682841774">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="97538762">
                                            <item dataType="ObjectRef">42178842</item>
                                            <item dataType="ObjectRef">1453520904</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">42178842</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="273519134">fTr9UzEqT0aPoJJV9ge/7w==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3219071712">
                                        <changes />
                                        <obj dataType="ObjectRef">4279868920</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="283965632">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3298872908">
                                        <_items dataType="Array" type="Duality.Component[]" id="2130151332" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="341242850">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">283965632</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1752584912">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">283965632</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1013833206" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="7024582">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1055042234">
                                            <item dataType="ObjectRef">341242850</item>
                                            <item dataType="ObjectRef">1752584912</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">341242850</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2609896646">ArgApxePk0Ch3eaRmLK+BQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3548768600">
                                        <changes />
                                        <obj dataType="ObjectRef">283965632</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="214048198">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="690913786">
                                        <_items dataType="Array" type="Duality.Component[]" id="3690126720" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="271325416">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">214048198</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1682667478">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">214048198</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="794390842" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="179713088">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3132652622">
                                            <item dataType="ObjectRef">271325416</item>
                                            <item dataType="ObjectRef">1682667478</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">271325416</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2386369244">gm0cUU3UP0+dL3QwvTC1PQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4270444410">
                                        <changes />
                                        <obj dataType="ObjectRef">214048198</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="14701608">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1035559732">
                                        <_items dataType="Array" type="Duality.Component[]" id="1588431012" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="71978826">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">14701608</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1483320888">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">14701608</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2767595254" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="4195353886">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="460544650">
                                            <item dataType="ObjectRef">71978826</item>
                                            <item dataType="ObjectRef">1483320888</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">71978826</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1200159470">INNrGkaIFkGG3+hMuf8tAQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4209802384">
                                        <changes />
                                        <obj dataType="ObjectRef">14701608</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4191334743">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2670179879">
                                        <_items dataType="Array" type="Duality.Component[]" id="3450452430" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4248611961">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4191334743</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1364986727">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4191334743</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2099075584" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="304593165">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2684371384">
                                            <item dataType="ObjectRef">4248611961</item>
                                            <item dataType="ObjectRef">1364986727</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4248611961</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3062067687">PujT1I83YEOdAFrFF6rbBQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="127603557">
                                        <changes />
                                        <obj dataType="ObjectRef">4191334743</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2881433750">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="26265130">
                                        <_items dataType="Array" type="Duality.Component[]" id="3199898912" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2938710968">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2881433750</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="55085734">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2881433750</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2377099226" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1883601168">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1080127726">
                                            <item dataType="ObjectRef">2938710968</item>
                                            <item dataType="ObjectRef">55085734</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2938710968</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2792073708">nR/VVKME8UaQrNzA8aKoVA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2219041034">
                                        <changes />
                                        <obj dataType="ObjectRef">2881433750</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="274301534">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="533968178">
                                        <_items dataType="Array" type="Duality.Component[]" id="1395729360" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="331578752">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">274301534</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1742920814">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">274301534</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1220051786" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3470210600">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4286721694">
                                            <item dataType="ObjectRef">331578752</item>
                                            <item dataType="ObjectRef">1742920814</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">331578752</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1372305172">tm8nYtd0LEGDbqQh6Cc2SQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2829780866">
                                        <changes />
                                        <obj dataType="ObjectRef">274301534</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3038461004">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="257948760">
                                        <_items dataType="Array" type="Duality.Component[]" id="1145549484" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3095738222">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3038461004</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="212112988">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3038461004</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3625300894" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1498710298">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4137027898">
                                            <item dataType="ObjectRef">3095738222</item>
                                            <item dataType="ObjectRef">212112988</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3095738222</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="4208599962">GSlmbQBGKUykaxhxVoj1LQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2448850692">
                                        <changes />
                                        <obj dataType="ObjectRef">3038461004</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2815584441">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1255631817">
                                        <_items dataType="Array" type="Duality.Component[]" id="569926286" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2872861659">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2815584441</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4284203721">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2815584441</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="128060992" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1671574403">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2548672952">
                                            <item dataType="ObjectRef">2872861659</item>
                                            <item dataType="ObjectRef">4284203721</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2872861659</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1557637801">Rr/32u/WEUy3GAQiTcJSPw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3960246763">
                                        <changes />
                                        <obj dataType="ObjectRef">2815584441</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="106269527">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1921502247">
                                        <_items dataType="Array" type="Duality.Component[]" id="2398273998" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="163546745">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">106269527</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1574888807">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">106269527</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3225772544" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="4072355597">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1382382008">
                                            <item dataType="ObjectRef">163546745</item>
                                            <item dataType="ObjectRef">1574888807</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">163546745</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2621222887">KXWO5RPdpUSrTjwtFWB8bg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3915294053">
                                        <changes />
                                        <obj dataType="ObjectRef">106269527</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1470246022">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3698445114">
                                        <_items dataType="Array" type="Duality.Component[]" id="3206699264" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1527523240">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1470246022</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2938865302">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1470246022</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="315920058" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="4076106880">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3930379470">
                                            <item dataType="ObjectRef">1527523240</item>
                                            <item dataType="ObjectRef">2938865302</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1527523240</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1990070300">Zko9qBFhPkiY4GU28V9KFA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2169496634">
                                        <changes />
                                        <obj dataType="ObjectRef">1470246022</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2214015230">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2843469458">
                                        <_items dataType="Array" type="Duality.Component[]" id="3471878224" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2271292448">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2214015230</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3682634510">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2214015230</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1586513354" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1594875080">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3035945694">
                                            <item dataType="ObjectRef">2271292448</item>
                                            <item dataType="ObjectRef">3682634510</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2271292448</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1185993012">eD8knCPBJEenlhPYdlmCEw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2963579042">
                                        <changes />
                                        <obj dataType="ObjectRef">2214015230</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2003566526">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1188357074">
                                        <_items dataType="Array" type="Duality.Component[]" id="2751951696" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2060843744">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2003566526</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3472185806">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2003566526</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="408911050" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2938683656">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3822473182">
                                            <item dataType="ObjectRef">2060843744</item>
                                            <item dataType="ObjectRef">3472185806</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2060843744</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2701790964">f3PNZMCdV0ijHLQnHkNWHg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="778670690">
                                        <changes />
                                        <obj dataType="ObjectRef">2003566526</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2587575716">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1269479344">
                                        <_items dataType="Array" type="Duality.Component[]" id="2453240252" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2644852934">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2587575716</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4056194996">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2587575716</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3758737774" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1359649154">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1978062474">
                                            <item dataType="ObjectRef">2644852934</item>
                                            <item dataType="ObjectRef">4056194996</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2644852934</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="403585266">zwnnq3VgTEuj0d1WOiY44w==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1355944972">
                                        <changes />
                                        <obj dataType="ObjectRef">2587575716</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2044164589">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="989863949">
                                        <_items dataType="Array" type="Duality.Component[]" id="941390630" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2101441807">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2044164589</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3512783869">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2044164589</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1957152184" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2392833383">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2526241920">
                                            <item dataType="ObjectRef">2101441807</item>
                                            <item dataType="ObjectRef">3512783869</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2101441807</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="22651429">EXvtA7hwU0+G0Pq3t1i2Ww==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2171626727">
                                        <changes />
                                        <obj dataType="ObjectRef">2044164589</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2857026400">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3114903980">
                                        <_items dataType="Array" type="Duality.Component[]" id="2128897252" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2914303618">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2857026400</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="30678384">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2857026400</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="700369846" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2276765670">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3840269626">
                                            <item dataType="ObjectRef">2914303618</item>
                                            <item dataType="ObjectRef">30678384</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2914303618</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1704667494">C4eVXXgrHEqLZ3ZzIWEAdg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4043109880">
                                        <changes />
                                        <obj dataType="ObjectRef">2857026400</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2691837136">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3968166204">
                                        <_items dataType="Array" type="Duality.Component[]" id="2024918852" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2749114354">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2691837136</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4160456416">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2691837136</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3080577942" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2552012566">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3799029722">
                                            <item dataType="ObjectRef">2749114354</item>
                                            <item dataType="ObjectRef">4160456416</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2749114354</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="4223057590">+a63wU3Jr0GS9T2aUaqEtg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="893732840">
                                        <changes />
                                        <obj dataType="ObjectRef">2691837136</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3856913251">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="434290339">
                                        <_items dataType="Array" type="Duality.Component[]" id="2362289510" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3914190469">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3856913251</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1030565235">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3856913251</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2902751608" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1600493001">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3822039616">
                                            <item dataType="ObjectRef">3914190469</item>
                                            <item dataType="ObjectRef">1030565235</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3914190469</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="50922475">BBGkeUXt30e8P2MnKpA6dA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2793175305">
                                        <changes />
                                        <obj dataType="ObjectRef">3856913251</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2296257776">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1657421852">
                                        <_items dataType="Array" type="Duality.Component[]" id="3625008580" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2353534994">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2296257776</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3764877056">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2296257776</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2582845462" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1498761910">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1868049050">
                                            <item dataType="ObjectRef">2353534994</item>
                                            <item dataType="ObjectRef">3764877056</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2353534994</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3906028886">JFl2p5QB+02WHcCwjO8XbA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4108319112">
                                        <changes />
                                        <obj dataType="ObjectRef">2296257776</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1032920853">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3220285717">
                                        <_items dataType="Array" type="Duality.Component[]" id="4289079414" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1090198071">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1032920853</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2501540133">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1032920853</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="100317896" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1669406911">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="639590880">
                                            <item dataType="ObjectRef">1090198071</item>
                                            <item dataType="ObjectRef">2501540133</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1090198071</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2147666541">2nk/IqXsjkS9CRq0K9S8bw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="218030623">
                                        <changes />
                                        <obj dataType="ObjectRef">1032920853</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1425433402">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2553913822">
                                        <_items dataType="Array" type="Duality.Component[]" id="3136113936" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1482710620">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1425433402</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2894052682">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1425433402</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2086569226" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="4087561724">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1197322134">
                                            <item dataType="ObjectRef">1482710620</item>
                                            <item dataType="ObjectRef">2894052682</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1482710620</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1493110952">ku0OCZ6ZOka1egm0o+qbmQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3597015598">
                                        <changes />
                                        <obj dataType="ObjectRef">1425433402</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="249969415">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2974530679">
                                        <_items dataType="Array" type="Duality.Component[]" id="3101820302" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="307246633">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">249969415</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1718588695">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">249969415</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3311434048" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1934028221">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="20931256">
                                            <item dataType="ObjectRef">307246633</item>
                                            <item dataType="ObjectRef">1718588695</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">307246633</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1518520727">8vvsoeQ5uEK9nmzsOQq0/A==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2768193749">
                                        <changes />
                                        <obj dataType="ObjectRef">249969415</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3191597723">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="443350971">
                                        <_items dataType="Array" type="Duality.Component[]" id="3933758678" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3248874941">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3191597723</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="365249707">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3191597723</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3048114216" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3865143249">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="265301920">
                                            <item dataType="ObjectRef">3248874941</item>
                                            <item dataType="ObjectRef">365249707</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3248874941</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3788802883">uBdPhsBc10u8+5CtHH7zFA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3813814833">
                                        <changes />
                                        <obj dataType="ObjectRef">3191597723</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2322920805">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="473194565">
                                        <_items dataType="Array" type="Duality.Component[]" id="577561814" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2380198023">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2322920805</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3791540085">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2322920805</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2191788072" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1863202863">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3458969504">
                                            <item dataType="ObjectRef">2380198023</item>
                                            <item dataType="ObjectRef">3791540085</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2380198023</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="106730685">yYgUJlqoBUudqxQR3vQwNQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4221038031">
                                        <changes />
                                        <obj dataType="ObjectRef">2322920805</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1503537427">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4038450419">
                                        <_items dataType="Array" type="Duality.Component[]" id="2230603558" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1560814645">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1503537427</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2972156707">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1503537427</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2040621496" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1881822105">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3980965504">
                                            <item dataType="ObjectRef">1560814645</item>
                                            <item dataType="ObjectRef">2972156707</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1560814645</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1102667483">WVkhpfwZu0OfySl5mtsUWQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3249155097">
                                        <changes />
                                        <obj dataType="ObjectRef">1503537427</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="841634234">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2373588062">
                                        <_items dataType="Array" type="Duality.Component[]" id="1614564624" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="898911452">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">841634234</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2310253514">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">841634234</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2298578186" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2283264892">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="459378838">
                                            <item dataType="ObjectRef">898911452</item>
                                            <item dataType="ObjectRef">2310253514</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">898911452</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="4248625960">SAYeKplc+UWOsfkxjC72xA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="804633006">
                                        <changes />
                                        <obj dataType="ObjectRef">841634234</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1536495984">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="771055260">
                                        <_items dataType="Array" type="Duality.Component[]" id="2161982404" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1593773202">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1536495984</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3005115264">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1536495984</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3472380438" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="4250694710">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2255861914">
                                            <item dataType="ObjectRef">1593773202</item>
                                            <item dataType="ObjectRef">3005115264</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1593773202</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3617822934">beHOOVuy7UCQWKFVg6nSCQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4084979976">
                                        <changes />
                                        <obj dataType="ObjectRef">1536495984</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="592404284">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3620914024">
                                        <_items dataType="Array" type="Duality.Component[]" id="1196714540" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="649681502">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">592404284</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2061023564">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">592404284</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1822725406" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2950833450">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3081777114">
                                            <item dataType="ObjectRef">649681502</item>
                                            <item dataType="ObjectRef">2061023564</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">649681502</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2821223434">7EPYzO+UkkenmLycqDD6JA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3772302804">
                                        <changes />
                                        <obj dataType="ObjectRef">592404284</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1756801666">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3399485382">
                                        <_items dataType="Array" type="Duality.Component[]" id="4153795840" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1814078884">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1756801666</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3225420946">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1756801666</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1127140026" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1869250100">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2968951542">
                                            <item dataType="ObjectRef">1814078884</item>
                                            <item dataType="ObjectRef">3225420946</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1814078884</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2794165648">fQ/6nABBOEelbFyIKxbHAw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1829459142">
                                        <changes />
                                        <obj dataType="ObjectRef">1756801666</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2122900793">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1241277001">
                                        <_items dataType="Array" type="Duality.Component[]" id="3313862030" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2180178011">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2122900793</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3591520073">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2122900793</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3496147264" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2358138371">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4020539320">
                                            <item dataType="ObjectRef">2180178011</item>
                                            <item dataType="ObjectRef">3591520073</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2180178011</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1686131497">lbaq+8H2e0mTBj/zy6TjRQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4133597803">
                                        <changes />
                                        <obj dataType="ObjectRef">2122900793</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3920430597">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1293966885">
                                        <_items dataType="Array" type="Duality.Component[]" id="1556905110" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3977707815">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3920430597</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1094082581">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3920430597</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2113153896" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1647891151">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4200436320">
                                            <item dataType="ObjectRef">3977707815</item>
                                            <item dataType="ObjectRef">1094082581</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3977707815</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1302069533">DmC7gKldxkiz5kYaLGuThQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3862033135">
                                        <changes />
                                        <obj dataType="ObjectRef">3920430597</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3957013361">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="717624513">
                                        <_items dataType="Array" type="Duality.Component[]" id="3633429166" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4014290579">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3957013361</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1130665345">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3957013361</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2590069472" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="4179496203">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3172059336">
                                            <item dataType="ObjectRef">4014290579</item>
                                            <item dataType="ObjectRef">1130665345</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4014290579</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1861874881">dfOdTkXlxUuryxmnetnZHg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="233290771">
                                        <changes />
                                        <obj dataType="ObjectRef">3957013361</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1235155025">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1882831713">
                                        <_items dataType="Array" type="Duality.Component[]" id="1749473134" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1292432243">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1235155025</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2703774305">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1235155025</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="111069728" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1095761131">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="853340872">
                                            <item dataType="ObjectRef">1292432243</item>
                                            <item dataType="ObjectRef">2703774305</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1292432243</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="439361505">wtblaKclf0CMgx/3dzZSOQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2540430323">
                                        <changes />
                                        <obj dataType="ObjectRef">1235155025</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2011045701">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1265712613">
                                        <_items dataType="Array" type="Duality.Component[]" id="2965572246" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2068322919">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2011045701</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3479664981">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2011045701</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1374956904" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2728972431">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3451611360">
                                            <item dataType="ObjectRef">2068322919</item>
                                            <item dataType="ObjectRef">3479664981</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2068322919</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3669035741">xRWDYH+hM0S/EyyUGQVqdw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="41627439">
                                        <changes />
                                        <obj dataType="ObjectRef">2011045701</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2551603364">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2534663344">
                                        <_items dataType="Array" type="Duality.Component[]" id="3717612476" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2608880582">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2551603364</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4020222644">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2551603364</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1093902190" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="245795970">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="368476298">
                                            <item dataType="ObjectRef">2608880582</item>
                                            <item dataType="ObjectRef">4020222644</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2608880582</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3774883826">qQ4wEshN7kaQfov0civaXg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2732259084">
                                        <changes />
                                        <obj dataType="ObjectRef">2551603364</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="739628881">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="72792161">
                                        <_items dataType="Array" type="Duality.Component[]" id="427714926" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="796906099">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">739628881</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2208248161">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">739628881</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="254304288" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3717848555">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1498783944">
                                            <item dataType="ObjectRef">796906099</item>
                                            <item dataType="ObjectRef">2208248161</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">796906099</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="24750305">YIju+DkMOk6QF5GOX2wsXQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3941901555">
                                        <changes />
                                        <obj dataType="ObjectRef">739628881</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1087531544">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3138927172">
                                        <_items dataType="Array" type="Duality.Component[]" id="501590596" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1144808762">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1087531544</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2556150824">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1087531544</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4144188054" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2362780622">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1691936074">
                                            <item dataType="ObjectRef">1144808762</item>
                                            <item dataType="ObjectRef">2556150824</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1144808762</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1839883134">wRnpoXX4tEu1Tn9QGuhISA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="998723584">
                                        <changes />
                                        <obj dataType="ObjectRef">1087531544</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="993018558">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2171192530">
                                        <_items dataType="Array" type="Duality.Component[]" id="2387169104" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1050295776">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">993018558</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2461637838">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">993018558</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2207197386" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2382741512">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2023100894">
                                            <item dataType="ObjectRef">1050295776</item>
                                            <item dataType="ObjectRef">2461637838</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1050295776</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="913764340">lkstMaW3VE+zttgr2B8VcA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="921045346">
                                        <changes />
                                        <obj dataType="ObjectRef">993018558</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4081930045">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3802278077">
                                        <_items dataType="Array" type="Duality.Component[]" id="1849978406" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4139207263">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4081930045</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1255582029">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4081930045</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3932398776" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2231320023">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1929989056">
                                            <item dataType="ObjectRef">4139207263</item>
                                            <item dataType="ObjectRef">1255582029</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4139207263</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2599991797">OPaoBe/3R0y8YGXZGPW9DQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2202067095">
                                        <changes />
                                        <obj dataType="ObjectRef">4081930045</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2315067978">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2680819534">
                                        <_items dataType="Array" type="Duality.Component[]" id="2978013904" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2372345196">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2315067978</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3783687258">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2315067978</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4222877258" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3089833996">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3980765942">
                                            <item dataType="ObjectRef">2372345196</item>
                                            <item dataType="ObjectRef">3783687258</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2372345196</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="205585560">1BN2lt+ayEa4walLi2w//Q==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4266982142">
                                        <changes />
                                        <obj dataType="ObjectRef">2315067978</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1450347234">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1338278118">
                                        <_items dataType="Array" type="Duality.Component[]" id="4075636096" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1507624452">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1450347234</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2918966514">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1450347234</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4054087994" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3184692052">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4237854134">
                                            <item dataType="ObjectRef">1507624452</item>
                                            <item dataType="ObjectRef">2918966514</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1507624452</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2559033456">qoWz+Ej6WUy/k14BZhaFHw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="555206246">
                                        <changes />
                                        <obj dataType="ObjectRef">1450347234</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1765636919">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1132982855">
                                        <_items dataType="Array" type="Duality.Component[]" id="2238247118" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1822914137">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1765636919</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3234256199">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1765636919</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="229894400" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1020503533">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2418230520">
                                            <item dataType="ObjectRef">1822914137</item>
                                            <item dataType="ObjectRef">3234256199</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1822914137</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2245908743">kXrzsk4iWkG1kQGEOHXVUw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1042220997">
                                        <changes />
                                        <obj dataType="ObjectRef">1765636919</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2735113305">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2228703273">
                                        <_items dataType="Array" type="Duality.Component[]" id="1012792846" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2792390523">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2735113305</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4203732585">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2735113305</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1029171136" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3684366755">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1317308280">
                                            <item dataType="ObjectRef">2792390523</item>
                                            <item dataType="ObjectRef">4203732585</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2792390523</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1706669577">1RViX4ho3ke5Q/1g9vOwew==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4173536267">
                                        <changes />
                                        <obj dataType="ObjectRef">2735113305</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="550998646">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1740861642">
                                        <_items dataType="Array" type="Duality.Component[]" id="2422586208" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="608275864">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">550998646</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2019617926">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">550998646</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2254872218" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="4089690544">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1301081454">
                                            <item dataType="ObjectRef">608275864</item>
                                            <item dataType="ObjectRef">2019617926</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">608275864</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="237617676">U8jAQv2GsU6AnBKA25FEEQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="732905514">
                                        <changes />
                                        <obj dataType="ObjectRef">550998646</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1968144483">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1219495331">
                                        <_items dataType="Array" type="Duality.Component[]" id="2284181350" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2025421701">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1968144483</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3436763763">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1968144483</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3690196856" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="4182539977">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4064938560">
                                            <item dataType="ObjectRef">2025421701</item>
                                            <item dataType="ObjectRef">3436763763</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2025421701</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2570466027">S7wrr03prEm3XdZ+Q4tyMw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="633424393">
                                        <changes />
                                        <obj dataType="ObjectRef">1968144483</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="677380854">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="415577418">
                                        <_items dataType="Array" type="Duality.Component[]" id="3528128352" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="734658072">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">677380854</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2146000134">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">677380854</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3693226650" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1132138032">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1954860654">
                                            <item dataType="ObjectRef">734658072</item>
                                            <item dataType="ObjectRef">2146000134</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">734658072</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2445037708">1jhO7ZoOzE+1sqFCYlQ+NA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="658324138">
                                        <changes />
                                        <obj dataType="ObjectRef">677380854</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2677403251">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="575013139">
                                        <_items dataType="Array" type="Duality.Component[]" id="2369238758" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2734680469">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2677403251</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4146022531">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2677403251</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1489221880" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2609166201">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4242893184">
                                            <item dataType="ObjectRef">2734680469</item>
                                            <item dataType="ObjectRef">4146022531</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2734680469</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="72964219">amvYbMn6rEKKW+/A8VYSQA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1130911737">
                                        <changes />
                                        <obj dataType="ObjectRef">2677403251</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="760004654">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3652280930">
                                        <_items dataType="Array" type="Duality.Component[]" id="1075466128" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="817281872">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">760004654</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2228623934">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">760004654</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="527106442" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="81839352">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="24213470">
                                            <item dataType="ObjectRef">817281872</item>
                                            <item dataType="ObjectRef">2228623934</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">817281872</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1221697444">PanTLj4/bE6nZdy7JeX4qw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3297170">
                                        <changes />
                                        <obj dataType="ObjectRef">760004654</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="279346577">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="293815841">
                                        <_items dataType="Array" type="Duality.Component[]" id="2863624814" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="336623795">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">279346577</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1747965857">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">279346577</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1948052768" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3116116011">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="78647368">
                                            <item dataType="ObjectRef">336623795</item>
                                            <item dataType="ObjectRef">1747965857</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">336623795</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1400144929">lsSmUU9dpUiIqvHAfCRLOQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3614495667">
                                        <changes />
                                        <obj dataType="ObjectRef">279346577</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2773389059">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2080733955">
                                        <_items dataType="Array" type="Duality.Component[]" id="2571820326" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2830666277">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2773389059</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4242008339">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2773389059</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1401066424" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="459915881">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4217595584">
                                            <item dataType="ObjectRef">2830666277</item>
                                            <item dataType="ObjectRef">4242008339</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2830666277</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="4114040011">DRcfZD4IaEWp+lTbQxIRhQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3792958505">
                                        <changes />
                                        <obj dataType="ObjectRef">2773389059</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1865950764">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2406609272">
                                        <_items dataType="Array" type="Duality.Component[]" id="2117961580" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1923227982">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1865950764</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3334570044">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1865950764</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2930951134" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="29341626">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="768599482">
                                            <item dataType="ObjectRef">1923227982</item>
                                            <item dataType="ObjectRef">3334570044</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1923227982</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="847171514">lwhYyAAqLEC5TzZJkbY/Ag==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1954727972">
                                        <changes />
                                        <obj dataType="ObjectRef">1865950764</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3567805600">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3892401260">
                                        <_items dataType="Array" type="Duality.Component[]" id="1571485540" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3625082818">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3567805600</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="741457584">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3567805600</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2458989622" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3446282406">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="521329594">
                                            <item dataType="ObjectRef">3625082818</item>
                                            <item dataType="ObjectRef">741457584</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3625082818</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1168179878">GRJabdia3E6ihxTqyjS28w==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4148848952">
                                        <changes />
                                        <obj dataType="ObjectRef">3567805600</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2590696976">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2680396540">
                                        <_items dataType="Array" type="Duality.Component[]" id="2933802308" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2647974194">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2590696976</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4059316256">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2590696976</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="869363094" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3085514326">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="250744538">
                                            <item dataType="ObjectRef">2647974194</item>
                                            <item dataType="ObjectRef">4059316256</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2647974194</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1993710198">4s9fLXZjS0S5LE79XZNz3A==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="816960424">
                                        <changes />
                                        <obj dataType="ObjectRef">2590696976</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="57157458">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1511824886">
                                        <_items dataType="Array" type="Duality.Component[]" id="860864224" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="114434676">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">57157458</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1525776738">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">57157458</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4157045786" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3281405124">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2929413014">
                                            <item dataType="ObjectRef">114434676</item>
                                            <item dataType="ObjectRef">1525776738</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">114434676</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1241957760">Gb0e3bv6s0qHA6VWbksqcw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3591692054">
                                        <changes />
                                        <obj dataType="ObjectRef">57157458</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="972915548">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2118151496">
                                        <_items dataType="Array" type="Duality.Component[]" id="1405323372" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1030192766">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">972915548</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2441534828">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">972915548</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="583738590" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="4109176330">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="22756378">
                                            <item dataType="ObjectRef">1030192766</item>
                                            <item dataType="ObjectRef">2441534828</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1030192766</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1385008362">wVKOK5j2aEqb0XjYIVxqiQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3839968692">
                                        <changes />
                                        <obj dataType="ObjectRef">972915548</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2441686192">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4154112092">
                                        <_items dataType="Array" type="Duality.Component[]" id="809989316" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2498963410">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2441686192</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3910305472">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2441686192</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4128026390" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="21059190">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2933287194">
                                            <item dataType="ObjectRef">2498963410</item>
                                            <item dataType="ObjectRef">3910305472</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2498963410</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2916563350">C2Zs7bfE0kK0Go/7zz7clg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1020648648">
                                        <changes />
                                        <obj dataType="ObjectRef">2441686192</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3709125193">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3842051897">
                                        <_items dataType="Array" type="Duality.Component[]" id="3354855118" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3766402411">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3709125193</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="882777177">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3709125193</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2086451968" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2220558483">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1575339768">
                                            <item dataType="ObjectRef">3766402411</item>
                                            <item dataType="ObjectRef">882777177</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3766402411</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3822160761">IVCoSADch0a+Sp7UCI4lzg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4265758907">
                                        <changes />
                                        <obj dataType="ObjectRef">3709125193</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1066722393">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1638412329">
                                        <_items dataType="Array" type="Duality.Component[]" id="2101280270" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1123999611">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1066722393</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2535341673">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1066722393</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1084024768" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="4093794723">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1443284856">
                                            <item dataType="ObjectRef">1123999611</item>
                                            <item dataType="ObjectRef">2535341673</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1123999611</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="538154505">K1Yp68GT2U2VAOvTp+jKCg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3157589003">
                                        <changes />
                                        <obj dataType="ObjectRef">1066722393</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3313334229">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1386510677">
                                        <_items dataType="Array" type="Duality.Component[]" id="3506604278" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3370611447">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3313334229</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="486986213">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3313334229</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2607360328" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1029614207">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="265180512">
                                            <item dataType="ObjectRef">3370611447</item>
                                            <item dataType="ObjectRef">486986213</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3370611447</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1242934573">B5gqgh0DO02f9X4eXL/EGw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2051382111">
                                        <changes />
                                        <obj dataType="ObjectRef">3313334229</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2116881462">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3101847306">
                                        <_items dataType="Array" type="Duality.Component[]" id="1233863904" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2174158680">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2116881462</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3585500742">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2116881462</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3651493402" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3110339056">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="736536814">
                                            <item dataType="ObjectRef">2174158680</item>
                                            <item dataType="ObjectRef">3585500742</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2174158680</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3199701324">RgAZw6DnBU6+8BPRFsaHVQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2850783722">
                                        <changes />
                                        <obj dataType="ObjectRef">2116881462</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1697264657">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4001848993">
                                        <_items dataType="Array" type="Duality.Component[]" id="566527086" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1754541875">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1697264657</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3165883937">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1697264657</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="428477216" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="790239147">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="811449672">
                                            <item dataType="ObjectRef">1754541875</item>
                                            <item dataType="ObjectRef">3165883937</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1754541875</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1905717665">+A17pxHpx0+kwYgd/6cTEw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1106423091">
                                        <changes />
                                        <obj dataType="ObjectRef">1697264657</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1474285252">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2134876688">
                                        <_items dataType="Array" type="Duality.Component[]" id="446788412" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1531562470">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1474285252</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2942904532">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1474285252</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2706888942" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="667521634">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="234701194">
                                            <item dataType="ObjectRef">1531562470</item>
                                            <item dataType="ObjectRef">2942904532</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1531562470</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3677028242">1DxVjaQUMUmLhGGE/hdA1w==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="404669676">
                                        <changes />
                                        <obj dataType="ObjectRef">1474285252</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3074792881">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3095509889">
                                        <_items dataType="Array" type="Duality.Component[]" id="1098560302" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3132070099">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3074792881</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="248444865">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3074792881</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4115781984" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3745810507">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2261052232">
                                            <item dataType="ObjectRef">3132070099</item>
                                            <item dataType="ObjectRef">248444865</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3132070099</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2246101249">uTBrrjON7Uq+cKhboIdlnw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4041022675">
                                        <changes />
                                        <obj dataType="ObjectRef">3074792881</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="944062592">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1476424076">
                                        <_items dataType="Array" type="Duality.Component[]" id="613363620" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1001339810">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">944062592</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2412681872">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">944062592</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="552732150" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="4023648518">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="701291834">
                                            <item dataType="ObjectRef">1001339810</item>
                                            <item dataType="ObjectRef">2412681872</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1001339810</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3118081926">IiPm1xihgke1kvXbuq+Z5w==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1693539096">
                                        <changes />
                                        <obj dataType="ObjectRef">944062592</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1112658276">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1127824112">
                                        <_items dataType="Array" type="Duality.Component[]" id="971344700" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1169935494">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1112658276</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2581277556">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1112658276</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1279021294" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1340630594">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="114041866">
                                            <item dataType="ObjectRef">1169935494</item>
                                            <item dataType="ObjectRef">2581277556</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1169935494</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2138609202">2HLOwHA9mU62Kn6LW6dkeQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="279714892">
                                        <changes />
                                        <obj dataType="ObjectRef">1112658276</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3792099092">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1069451584">
                                        <_items dataType="Array" type="Duality.Component[]" id="2062507292" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3849376310">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3792099092</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="965751076">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3792099092</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2332271182" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2106628754">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1538753994">
                                            <item dataType="ObjectRef">3849376310</item>
                                            <item dataType="ObjectRef">965751076</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3849376310</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="4167476386">Y8v/WW1osk6jYp3w58gipg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3710858204">
                                        <changes />
                                        <obj dataType="ObjectRef">3792099092</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1245527567">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1346584767">
                                        <_items dataType="Array" type="Duality.Component[]" id="1471181230" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1302804785">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1245527567</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2714146847">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1245527567</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1169449440" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2398869365">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2940611784">
                                            <item dataType="ObjectRef">1302804785</item>
                                            <item dataType="ObjectRef">2714146847</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1302804785</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1940239807">xA+wmG9eYkaKbMO1wzixhQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4223265389">
                                        <changes />
                                        <obj dataType="ObjectRef">1245527567</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1806668048">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3633342460">
                                        <_items dataType="Array" type="Duality.Component[]" id="2167448388" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1863945266">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1806668048</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3275287328">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1806668048</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3002828694" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="559433046">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3144790234">
                                            <item dataType="ObjectRef">1863945266</item>
                                            <item dataType="ObjectRef">3275287328</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1863945266</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3365977462">DUTJUufCd0O2dugPSIY/PQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3070213800">
                                        <changes />
                                        <obj dataType="ObjectRef">1806668048</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3770858625">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2111040561">
                                        <_items dataType="Array" type="Duality.Component[]" id="2231615534" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3828135843">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3770858625</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="944510609">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3770858625</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="769850976" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3606095387">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="362657128">
                                            <item dataType="ObjectRef">3828135843</item>
                                            <item dataType="ObjectRef">944510609</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3828135843</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3679743185">t820RSTdJEC37k6y33J9FA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3640447971">
                                        <changes />
                                        <obj dataType="ObjectRef">3770858625</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1128678412">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3814703256">
                                        <_items dataType="Array" type="Duality.Component[]" id="3957881388" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1185955630">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1128678412</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2597297692">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1128678412</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="582927646" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3101436762">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3746606010">
                                            <item dataType="ObjectRef">1185955630</item>
                                            <item dataType="ObjectRef">2597297692</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1185955630</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1018558810">jRq8zMCvZkGpbQ16CFwMFg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1913735876">
                                        <changes />
                                        <obj dataType="ObjectRef">1128678412</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3365826114">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1533668358">
                                        <_items dataType="Array" type="Duality.Component[]" id="1677604224" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3423103332">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3365826114</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="539478098">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3365826114</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="748357946" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3502841716">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="454133750">
                                            <item dataType="ObjectRef">3423103332</item>
                                            <item dataType="ObjectRef">539478098</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3423103332</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="4166767440">QxvaFbZK4UCmSklGbgwf3A==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="57390726">
                                        <changes />
                                        <obj dataType="ObjectRef">3365826114</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1162960935">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3319388759">
                                        <_items dataType="Array" type="Duality.Component[]" id="718304782" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1220238153">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1162960935</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2631580215">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1162960935</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="631267264" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2013738717">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="376838264">
                                            <item dataType="ObjectRef">1220238153</item>
                                            <item dataType="ObjectRef">2631580215</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1220238153</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="41668215">cbr70zDaxkubC6pgsBPjlQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3240593013">
                                        <changes />
                                        <obj dataType="ObjectRef">1162960935</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1343592658">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="863561078">
                                        <_items dataType="Array" type="Duality.Component[]" id="753648608" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1400869876">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1343592658</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2812211938">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1343592658</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2298246426" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2569130052">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="979191446">
                                            <item dataType="ObjectRef">1400869876</item>
                                            <item dataType="ObjectRef">2812211938</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1400869876</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1391076864">SPDtSyzWykuKHfSDxNObWw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3078636694">
                                        <changes />
                                        <obj dataType="ObjectRef">1343592658</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="944622061">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3333656589">
                                        <_items dataType="Array" type="Duality.Component[]" id="3858610982" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1001899279">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">944622061</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2413241341">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">944622061</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2294613432" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="448154983">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4100138112">
                                            <item dataType="ObjectRef">1001899279</item>
                                            <item dataType="ObjectRef">2413241341</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1001899279</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2427777573">GBeR/xMG/ku19JZ9m7SHbg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="286217447">
                                        <changes />
                                        <obj dataType="ObjectRef">944622061</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1301330753">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1057695857">
                                        <_items dataType="Array" type="Duality.Component[]" id="1512366766" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1358607971">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1301330753</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2769950033">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1301330753</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2401770208" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3180285403">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4014359400">
                                            <item dataType="ObjectRef">1358607971</item>
                                            <item dataType="ObjectRef">2769950033</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1358607971</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="941238545">kVFMfDh2EUifKL8SAkJ4/A==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2573017635">
                                        <changes />
                                        <obj dataType="ObjectRef">1301330753</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3147179720">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="979174292">
                                        <_items dataType="Array" type="Duality.Component[]" id="2529154916" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3204456938">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3147179720</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="320831704">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3147179720</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="938906678" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3407480382">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1944932874">
                                            <item dataType="ObjectRef">3204456938</item>
                                            <item dataType="ObjectRef">320831704</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3204456938</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3446430542">Fafx52IF5UqvRxZsrxSn3A==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2173260336">
                                        <changes />
                                        <obj dataType="ObjectRef">3147179720</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1609473739">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1665597579">
                                        <_items dataType="Array" type="Duality.Component[]" id="1240594038" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1666750957">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1609473739</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3078093019">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1609473739</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2942631112" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1718614049">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3794302240">
                                            <item dataType="ObjectRef">1666750957</item>
                                            <item dataType="ObjectRef">3078093019</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1666750957</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2118139315">9SyzjAqBn0y0y1/lWbow+w==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3413414465">
                                        <changes />
                                        <obj dataType="ObjectRef">1609473739</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1055609244">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4181779208">
                                        <_items dataType="Array" type="Duality.Component[]" id="3360758636" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1112886462">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1055609244</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2524228524">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1055609244</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3784255454" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3268580810">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="827249818">
                                            <item dataType="ObjectRef">1112886462</item>
                                            <item dataType="ObjectRef">2524228524</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1112886462</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="890653994">rlU0+ckeKE6c9l8Pn5FORQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4191761652">
                                        <changes />
                                        <obj dataType="ObjectRef">1055609244</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3477476099">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3463046915">
                                        <_items dataType="Array" type="Duality.Component[]" id="2615160102" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3534753317">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3477476099</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="651128083">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3477476099</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1247413176" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="71947881">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2725801664">
                                            <item dataType="ObjectRef">3534753317</item>
                                            <item dataType="ObjectRef">651128083</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3534753317</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3108303051">0gU9MiZnwUivhztQUaPCZA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2636109865">
                                        <changes />
                                        <obj dataType="ObjectRef">3477476099</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3548255940">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="840477200">
                                        <_items dataType="Array" type="Duality.Component[]" id="3273200444" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3605533158">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3548255940</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="721907924">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3548255940</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3932289262" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="435821154">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="252027274">
                                            <item dataType="ObjectRef">3605533158</item>
                                            <item dataType="ObjectRef">721907924</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3605533158</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1885689746">hJW2ZBHjDUqJ1n0qzbQnyA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2157145324">
                                        <changes />
                                        <obj dataType="ObjectRef">3548255940</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2062701927">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4238103831">
                                        <_items dataType="Array" type="Duality.Component[]" id="163222286" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2119979145">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2062701927</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3531321207">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2062701927</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4063603904" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2307247773">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1999268088">
                                            <item dataType="ObjectRef">2119979145</item>
                                            <item dataType="ObjectRef">3531321207</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2119979145</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="322654519">dUJ1WaJ40UKlPdsXj4eSmQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="808100021">
                                        <changes />
                                        <obj dataType="ObjectRef">2062701927</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1319593215">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="363900751">
                                        <_items dataType="Array" type="Duality.Component[]" id="1942480430" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1376870433">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1319593215</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2788212495">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1319593215</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4203739232" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3261574757">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="797245032">
                                            <item dataType="ObjectRef">1376870433</item>
                                            <item dataType="ObjectRef">2788212495</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1376870433</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2281040303">N1le8yxiq0+9i9yI++rKWw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1780352669">
                                        <changes />
                                        <obj dataType="ObjectRef">1319593215</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="454375952">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="507524860">
                                        <_items dataType="Array" type="Duality.Component[]" id="942798148" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="511653170">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">454375952</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1922995232">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">454375952</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3547266454" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="694071894">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="101779162">
                                            <item dataType="ObjectRef">511653170</item>
                                            <item dataType="ObjectRef">1922995232</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">511653170</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="245755510">PCe0M+NBMkGPduPShpGoWg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2846343080">
                                        <changes />
                                        <obj dataType="ObjectRef">454375952</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4183000675">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1523941283">
                                        <_items dataType="Array" type="Duality.Component[]" id="714535782" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4240277893">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4183000675</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1356652659">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4183000675</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1435442040" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2573219017">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2901356096">
                                            <item dataType="ObjectRef">4240277893</item>
                                            <item dataType="ObjectRef">1356652659</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4240277893</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="246964459">GcEKq/MbpkaDiJZA0dnc0w==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="897201161">
                                        <changes />
                                        <obj dataType="ObjectRef">4183000675</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="653449415">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3343669175">
                                        <_items dataType="Array" type="Duality.Component[]" id="2979586446" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="710726633">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">653449415</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2122068695">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">653449415</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4223214912" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3912053757">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2992075704">
                                            <item dataType="ObjectRef">710726633</item>
                                            <item dataType="ObjectRef">2122068695</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">710726633</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2298762967">5dgxwwEI/kaiwQ+5ZOABFQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="954385301">
                                        <changes />
                                        <obj dataType="ObjectRef">653449415</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1849880223">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2743598127">
                                        <_items dataType="Array" type="Duality.Component[]" id="1698850542" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1907157441">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1849880223</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3318499503">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1849880223</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4129875872" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="46506501">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2520786856">
                                            <item dataType="ObjectRef">1907157441</item>
                                            <item dataType="ObjectRef">3318499503</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1907157441</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="886867471">Y42QWMT8gEmJ8asFWUEo4g==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4144300221">
                                        <changes />
                                        <obj dataType="ObjectRef">1849880223</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2477458732">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3214120568">
                                        <_items dataType="Array" type="Duality.Component[]" id="3656178028" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2534735950">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2477458732</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3946078012">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2477458732</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2990750174" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3053202106">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="264932282">
                                            <item dataType="ObjectRef">2534735950</item>
                                            <item dataType="ObjectRef">3946078012</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2534735950</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="23517370">UJPs9AzewkmwvQHX1Pgq5Q==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2984520484">
                                        <changes />
                                        <obj dataType="ObjectRef">2477458732</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3248293013">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3476634773">
                                        <_items dataType="Array" type="Duality.Component[]" id="3549596790" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3305570231">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3248293013</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="421944997">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3248293013</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="189337288" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="97185855">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3675486432">
                                            <item dataType="ObjectRef">3305570231</item>
                                            <item dataType="ObjectRef">421944997</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3305570231</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2888969453">n4hqoqtBkUysVdH3d9HdUw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3702480799">
                                        <changes />
                                        <obj dataType="ObjectRef">3248293013</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3748664267">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2934731659">
                                        <_items dataType="Array" type="Duality.Component[]" id="4215742582" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3805941485">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3748664267</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="922316251">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3748664267</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="959222472" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="925284129">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2374693152">
                                            <item dataType="ObjectRef">3805941485</item>
                                            <item dataType="ObjectRef">922316251</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3805941485</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="291029171">fQDIJe7vs0GcwXMEWGrVZQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="495634753">
                                        <changes />
                                        <obj dataType="ObjectRef">3748664267</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2320218517">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1212936085">
                                        <_items dataType="Array" type="Duality.Component[]" id="1108664950" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2377495735">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2320218517</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3788837797">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2320218517</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4212070600" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2507166527">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3716588256">
                                            <item dataType="ObjectRef">2377495735</item>
                                            <item dataType="ObjectRef">3788837797</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2377495735</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3482209261">4TCNbAVlMEiSwE4YCO4REg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="288902815">
                                        <changes />
                                        <obj dataType="ObjectRef">2320218517</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4059900488">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="664301332">
                                        <_items dataType="Array" type="Duality.Component[]" id="1077829732" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4117177706">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4059900488</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1233552472">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4059900488</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4025844022" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2062851006">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3790326794">
                                            <item dataType="ObjectRef">4117177706</item>
                                            <item dataType="ObjectRef">1233552472</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4117177706</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="818947022">+Ba/04wg2EGfL8xlDyNhmQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2935728560">
                                        <changes />
                                        <obj dataType="ObjectRef">4059900488</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2070449256">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1220127732">
                                        <_items dataType="Array" type="Duality.Component[]" id="3206565028" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2127726474">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2070449256</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3539068536">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2070449256</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4083325686" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2120768478">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="880052490">
                                            <item dataType="ObjectRef">2127726474</item>
                                            <item dataType="ObjectRef">3539068536</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2127726474</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2289655854">X13Nh0iP3Um2IAW0JaV4Tg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="895875792">
                                        <changes />
                                        <obj dataType="ObjectRef">2070449256</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1503688349">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="496553821">
                                        <_items dataType="Array" type="Duality.Component[]" id="1653478758" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1560965567">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1503688349</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2972307629">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1503688349</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2523226488" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3560567863">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3716337216">
                                            <item dataType="ObjectRef">1560965567</item>
                                            <item dataType="ObjectRef">2972307629</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1560965567</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2199408149">d2fAWBUYo0+XfpcANmmd2A==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="532813047">
                                        <changes />
                                        <obj dataType="ObjectRef">1503688349</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2556559703">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="451077671">
                                        <_items dataType="Array" type="Duality.Component[]" id="3286628814" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2613836921">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2556559703</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4025178983">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2556559703</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2510002688" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="964569357">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2711183800">
                                            <item dataType="ObjectRef">2613836921</item>
                                            <item dataType="ObjectRef">4025178983</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2613836921</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1877295591">sBNDmqsNok26PrQPbshABw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="9249637">
                                        <changes />
                                        <obj dataType="ObjectRef">2556559703</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1357381688">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2712493220">
                                        <_items dataType="Array" type="Duality.Component[]" id="2246990020" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1414658906">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1357381688</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2826000968">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1357381688</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="367567638" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="395172590">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2539544010">
                                            <item dataType="ObjectRef">1414658906</item>
                                            <item dataType="ObjectRef">2826000968</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1414658906</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2153310430">zAuWpYmIxkmwRiqGnRSSzQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2812914592">
                                        <changes />
                                        <obj dataType="ObjectRef">1357381688</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3807804263">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1377468183">
                                        <_items dataType="Array" type="Duality.Component[]" id="526831374" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3865081481">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3807804263</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="981456247">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3807804263</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1669101760" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="4073115805">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="998004984">
                                            <item dataType="ObjectRef">3865081481</item>
                                            <item dataType="ObjectRef">981456247</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3865081481</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2046327607">R9OfJBfP8ESmHKFgoS3HaA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1775070901">
                                        <changes />
                                        <obj dataType="ObjectRef">3807804263</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4031164571">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3537684923">
                                        <_items dataType="Array" type="Duality.Component[]" id="2560147670" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4088441789">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4031164571</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1204816555">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4031164571</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3483825192" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1309239761">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="992846752">
                                            <item dataType="ObjectRef">4088441789</item>
                                            <item dataType="ObjectRef">1204816555</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4088441789</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2911118659">r0rp9Y9FT0Cd+0uHIMJpeA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2274490417">
                                        <changes />
                                        <obj dataType="ObjectRef">4031164571</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2276759159">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="482533383">
                                        <_items dataType="Array" type="Duality.Component[]" id="2798596686" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2334036377">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2276759159</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3745378439">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2276759159</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3521331328" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2042022317">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2163423608">
                                            <item dataType="ObjectRef">2334036377</item>
                                            <item dataType="ObjectRef">3745378439</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2334036377</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1465255367">aXrw/vRDNEeevF6cJ/CyJw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4061225477">
                                        <changes />
                                        <obj dataType="ObjectRef">2276759159</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="923404589">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1757334477">
                                        <_items dataType="Array" type="Duality.Component[]" id="3088140838" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="980681807">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">923404589</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2392023869">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">923404589</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="283807928" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1733986727">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1678372864">
                                            <item dataType="ObjectRef">980681807</item>
                                            <item dataType="ObjectRef">2392023869</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">980681807</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1458999781">lVSrBY19WUG0OuO10nmUTw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="312400295">
                                        <changes />
                                        <obj dataType="ObjectRef">923404589</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1568758181">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2805950725">
                                        <_items dataType="Array" type="Duality.Component[]" id="3067637334" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1626035399">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1568758181</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3037377461">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1568758181</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="997903272" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="350328047">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3545686944">
                                            <item dataType="ObjectRef">1626035399</item>
                                            <item dataType="ObjectRef">3037377461</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1626035399</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2977686909">huxUwgQSjk67F/1oTJpLxw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3413361935">
                                        <changes />
                                        <obj dataType="ObjectRef">1568758181</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1195990940">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3202958600">
                                        <_items dataType="Array" type="Duality.Component[]" id="460690284" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1253268158">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1195990940</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2664610220">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1195990940</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="177446878" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1645197258">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3152990362">
                                            <item dataType="ObjectRef">1253268158</item>
                                            <item dataType="ObjectRef">2664610220</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1253268158</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="4188652330">BlAcTJ/PFkyaPXxnAl09eA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1524007668">
                                        <changes />
                                        <obj dataType="ObjectRef">1195990940</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="829933917">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="333879453">
                                        <_items dataType="Array" type="Duality.Component[]" id="910149350" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="887211135">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">829933917</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2298553197">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">829933917</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2619468024" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="561829879">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1058347584">
                                            <item dataType="ObjectRef">887211135</item>
                                            <item dataType="ObjectRef">2298553197</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">887211135</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3609413205">vNS7IDvQcky3/EYE7ALaCA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="717435703">
                                        <changes />
                                        <obj dataType="ObjectRef">829933917</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2441663591">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1085336087">
                                        <_items dataType="Array" type="Duality.Component[]" id="243104526" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2498940809">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2441663591</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3910282871">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2441663591</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4203369664" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3412567453">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3067147512">
                                            <item dataType="ObjectRef">2498940809</item>
                                            <item dataType="ObjectRef">3910282871</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2498940809</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2788119095">klnPR+xKyEuSTpPGWgnFeA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="466720693">
                                        <changes />
                                        <obj dataType="ObjectRef">2441663591</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3373335117">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2669127213">
                                        <_items dataType="Array" type="Duality.Component[]" id="2897474150" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3430612335">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3373335117</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="546987101">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3373335117</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="918926968" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3162652999">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1573664512">
                                            <item dataType="ObjectRef">3430612335</item>
                                            <item dataType="ObjectRef">546987101</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3430612335</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1660571845">mXAawulAKUSvvYmGe8lzhA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="834866247">
                                        <changes />
                                        <obj dataType="ObjectRef">3373335117</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="261718761">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2744727193">
                                        <_items dataType="Array" type="Duality.Component[]" id="3201455694" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="318995979">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">261718761</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1730338041">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">261718761</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="578131072" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="892902579">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3681733304">
                                            <item dataType="ObjectRef">318995979</item>
                                            <item dataType="ObjectRef">1730338041</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">318995979</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="176762073">En7UN2bc6U+PpQ0Bhg8VAA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3376480731">
                                        <changes />
                                        <obj dataType="ObjectRef">261718761</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2183759317">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1376570197">
                                        <_items dataType="Array" type="Duality.Component[]" id="76296438" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2241036535">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2183759317</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3652378597">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2183759317</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3329331528" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2971218047">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2283327840">
                                            <item dataType="ObjectRef">2241036535</item>
                                            <item dataType="ObjectRef">3652378597</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2241036535</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="507612973">0+KTfmp21E+d6QLCDWjtjA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3292362079">
                                        <changes />
                                        <obj dataType="ObjectRef">2183759317</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4279209701">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3602073541">
                                        <_items dataType="Array" type="Duality.Component[]" id="1596124886" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="41519623">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4279209701</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1452861685">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4279209701</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3192135208" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="574777519">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1531930784">
                                            <item dataType="ObjectRef">41519623</item>
                                            <item dataType="ObjectRef">1452861685</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">41519623</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1409187901">9oscs+fnkEug+LWCdtI/cg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1612492879">
                                        <changes />
                                        <obj dataType="ObjectRef">4279209701</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3824592992">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1408408748">
                                        <_items dataType="Array" type="Duality.Component[]" id="3137600228" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3881870210">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3824592992</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="998244976">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3824592992</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1732646326" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2810772710">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2922676538">
                                            <item dataType="ObjectRef">3881870210</item>
                                            <item dataType="ObjectRef">998244976</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3881870210</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2881811046">CrE5K9XiCkmkP+FguyupwA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2331859704">
                                        <changes />
                                        <obj dataType="ObjectRef">3824592992</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1294517779">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="860725235">
                                        <_items dataType="Array" type="Duality.Component[]" id="2049407782" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1351794997">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1294517779</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2763137059">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1294517779</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1551812024" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2575762073">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1698817152">
                                            <item dataType="ObjectRef">1351794997</item>
                                            <item dataType="ObjectRef">2763137059</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1351794997</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="4239433179">+aRpsbsLL0qRlG6FT2pL5Q==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="336616217">
                                        <changes />
                                        <obj dataType="ObjectRef">1294517779</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4158640113">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="270803265">
                                        <_items dataType="Array" type="Duality.Component[]" id="146352558" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4215917331">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4158640113</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1332292097">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4158640113</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3834452448" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1525255819">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2697838792">
                                            <item dataType="ObjectRef">4215917331</item>
                                            <item dataType="ObjectRef">1332292097</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4215917331</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="89277505">+mYUv/0y60+ii86TEDUuHA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3208730515">
                                        <changes />
                                        <obj dataType="ObjectRef">4158640113</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2083641628">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3774748296">
                                        <_items dataType="Array" type="Duality.Component[]" id="3894294380" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2140918846">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2083641628</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3552260908">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2083641628</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3043972062" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1608210250">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="257278618">
                                            <item dataType="ObjectRef">2140918846</item>
                                            <item dataType="ObjectRef">3552260908</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2140918846</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2171265194">67U7Tt6Itk2JIOuDXCuwhA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3618565236">
                                        <changes />
                                        <obj dataType="ObjectRef">2083641628</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1737418655">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3394652975">
                                        <_items dataType="Array" type="Duality.Component[]" id="2083954926" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1794695873">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1737418655</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3206037935">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1737418655</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="157402528" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="747816709">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1970371496">
                                            <item dataType="ObjectRef">1794695873</item>
                                            <item dataType="ObjectRef">3206037935</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1794695873</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="195593999">50vHPzIR0UOHox6TwJahmg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1316796861">
                                        <changes />
                                        <obj dataType="ObjectRef">1737418655</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2569549862">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2423160218">
                                        <_items dataType="Array" type="Duality.Component[]" id="2435287936" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2626827080">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2569549862</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4038169142">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2569549862</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3796114234" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1358819296">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="184951694">
                                            <item dataType="ObjectRef">2626827080</item>
                                            <item dataType="ObjectRef">4038169142</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2626827080</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3908820732">jwjSjLrAaE6oJh4JA81LDQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="239915290">
                                        <changes />
                                        <obj dataType="ObjectRef">2569549862</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="669219302">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3038230746">
                                        <_items dataType="Array" type="Duality.Component[]" id="2004616448" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="726496520">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">669219302</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2137838582">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">669219302</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1389390522" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2175494432">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2826309518">
                                            <item dataType="ObjectRef">726496520</item>
                                            <item dataType="ObjectRef">2137838582</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">726496520</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3922956348">tnXl2HrvlU6ATj6Ibdz10A==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3180219354">
                                        <changes />
                                        <obj dataType="ObjectRef">669219302</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1337224178">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2076731350">
                                        <_items dataType="Array" type="Duality.Component[]" id="1412251936" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1394501396">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1337224178</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2805843458">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1337224178</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1267303386" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1920058020">
                                            <item dataType="ObjectRef">1481344110</item>
                                            <item dataType="ObjectRef">2216400842</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4077007638">
                                            <item dataType="ObjectRef">1394501396</item>
                                            <item dataType="ObjectRef">2805843458</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1394501396</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1381954976">FcLrjQIztUGuqzuN3r6/8A==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Hole</name>
                                      <parent dataType="ObjectRef">956795791</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="356451574">
                                        <changes />
                                        <obj dataType="ObjectRef">1337224178</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">121</_size>
                                </children>
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3328402912">
                                  <_items dataType="Array" type="Duality.Component[]" id="1680375413" length="4">
                                    <item dataType="Struct" type="Duality.Components.Transform" id="1014073009">
                                      <active dataType="Bool">true</active>
                                      <angle dataType="Float">0</angle>
                                      <angleAbs dataType="Float">0</angleAbs>
                                      <gameobj dataType="ObjectRef">956795791</gameobj>
                                      <ignoreParent dataType="Bool">false</ignoreParent>
                                      <pos dataType="Struct" type="Duality.Vector3" />
                                      <posAbs dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">0</X>
                                        <Y dataType="Float">0</Y>
                                        <Z dataType="Float">-44.2562866</Z>
                                      </posAbs>
                                      <scale dataType="Float">1</scale>
                                      <scaleAbs dataType="Float">1</scaleAbs>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2849818989" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="3608074020">
                                      <item dataType="ObjectRef">1481344110</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="1406155030">
                                      <item dataType="ObjectRef">1014073009</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">1014073009</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="1407289632">Xt7bpTCF4kqXU2kBeVSxDA==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">Dots</name>
                                <parent dataType="ObjectRef">2517999659</parent>
                                <prefabLink />
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </children>
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2257769856">
                            <_items dataType="Array" type="Duality.Component[]" id="775939885" length="4">
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
                                <_design dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Cupboard.Resources.BoardDesign]]">
                                  <contentPath dataType="String">Data\Games\ChineseCheckers\Classic.ChineseCheckersBoard.res</contentPath>
                                </_design>
                                <_prefabs dataType="Struct" type="System.Collections.Generic.List`1[[Duality.ContentRef`1[[Duality.Resources.Prefab]]]]" id="4062051880">
                                  <_items dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Prefab]][]" id="2741752236" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="759136645" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="3446643732">
                                <item dataType="Type" id="3016191588" value="Soulstone.Duality.Plugins.Cupboard.Components.Game.BoardRenderer" />
                                <item dataType="ObjectRef">1481344110</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3417901878">
                                <item dataType="ObjectRef">2371228110</item>
                                <item dataType="ObjectRef">2575276877</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">2575276877</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="3094176944">BRzRfiZaZ0m5tr9ePjLLtA==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">BoardRenderer</name>
                          <parent dataType="ObjectRef">3803876548</parent>
                          <prefabLink />
                        </item>
                        <item dataType="Struct" type="Duality.GameObject" id="849730620">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1467896108">
                            <_items dataType="Array" type="Duality.Component[]" id="960212708" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="907007838">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">0</angleAbs>
                                <gameobj dataType="ObjectRef">849730620</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <pos dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">0</X>
                                  <Y dataType="Float">0</Y>
                                  <Z dataType="Float">-1</Z>
                                </pos>
                                <posAbs dataType="Struct" type="Duality.Vector3">
                                  <X dataType="Float">0</X>
                                  <Y dataType="Float">0</Y>
                                  <Z dataType="Float">-46.2562866</Z>
                                </posAbs>
                                <scale dataType="Float">1</scale>
                                <scaleAbs dataType="Float">1</scaleAbs>
                              </item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1329338806" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1520292710">
                                <item dataType="ObjectRef">1481344110</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="2440079162">
                                <item dataType="ObjectRef">907007838</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">907007838</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="1634319334">1XY3Pkc+C0SC94zgMGRLgA==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Pawns</name>
                          <parent dataType="ObjectRef">3803876548</parent>
                          <prefabLink />
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </children>
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="89846350">
                      <_items dataType="Array" type="Duality.Component[]" id="2610205330" length="4">
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
                          <_design dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Cupboard.Resources.BoardDesign]]">
                            <contentPath dataType="String">Data\Games\ChineseCheckers\Classic.ChineseCheckersBoard.res</contentPath>
                          </_design>
                          <_maxSnapDistance dataType="Float">-1</_maxSnapDistance>
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">3803876548</gameobj>
                        </item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="861989852" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3327947320">
                          <item dataType="Type" id="136664684" value="Soulstone.Duality.Plugins.Cupboard.Components.Board" />
                          <item dataType="ObjectRef">1481344110</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="3638259422">
                          <item dataType="ObjectRef">3778309222</item>
                          <item dataType="ObjectRef">3861153766</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">3861153766</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2218207332">FUK72aU/ckuduf4JywOGMw==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Board</name>
                    <parent dataType="ObjectRef">4136948662</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="3449606288">
                    <active dataType="Bool">true</active>
                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2004597452">
                      <_items dataType="Array" type="Duality.GameObject[]" id="2332735652" length="256" />
                      <_size dataType="Int">0</_size>
                    </children>
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2277652214">
                      <_items dataType="Array" type="Duality.Component[]" id="4186438" length="4">
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
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3834679512" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3897047416">
                          <item dataType="Type" id="1595733868" value="Soulstone.Duality.Plugins.Cupboard.Components.GamePieces" />
                          <item dataType="ObjectRef">1481344110</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="1839797214">
                          <item dataType="ObjectRef">2461243955</item>
                          <item dataType="ObjectRef">3506883506</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">3506883506</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="238325796">RNlaMwwAbU6GTaF8k/4b+w==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">GamePieces</name>
                    <parent dataType="ObjectRef">4136948662</parent>
                    <prefabLink />
                  </item>
                  <item dataType="Struct" type="Duality.GameObject" id="50893184">
                    <active dataType="Bool">true</active>
                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1586942652">
                      <_items dataType="Array" type="Duality.GameObject[]" id="43061828" length="4">
                        <item dataType="Struct" type="Duality.GameObject" id="1259307207">
                          <active dataType="Bool">true</active>
                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4205144507">
                            <_items dataType="Array" type="Duality.GameObject[]" id="1022394582" length="8">
                              <item dataType="Struct" type="Duality.GameObject" id="193242382">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="829265778">
                                  <_items dataType="Array" type="Duality.Component[]" id="205391056" length="4">
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
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3861857354" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="4170930536">
                                      <item dataType="ObjectRef">1481344110</item>
                                      <item dataType="ObjectRef">2216400842</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="4153143582">
                                      <item dataType="ObjectRef">250519600</item>
                                      <item dataType="ObjectRef">1661861662</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">250519600</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="2462906324">27nONgimH0al/KuP0DkaLQ==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">Star A</name>
                                <parent dataType="ObjectRef">1259307207</parent>
                                <prefabLink />
                              </item>
                              <item dataType="Struct" type="Duality.GameObject" id="2736911692">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3989536840">
                                  <_items dataType="Array" type="Duality.Component[]" id="77966444" length="4">
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
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="945256670" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="1439139594">
                                      <item dataType="ObjectRef">1481344110</item>
                                      <item dataType="ObjectRef">2216400842</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="1023884826">
                                      <item dataType="ObjectRef">2794188910</item>
                                      <item dataType="ObjectRef">4205530972</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">2794188910</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="1339308522">2hfI+ganfES7KC6/E8YaAQ==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">Star B</name>
                                <parent dataType="ObjectRef">1259307207</parent>
                                <prefabLink />
                              </item>
                              <item dataType="Struct" type="Duality.GameObject" id="2719641341">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1873035789">
                                  <_items dataType="Array" type="Duality.Component[]" id="2143998758" length="4">
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
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3467681208" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="1601850215">
                                      <item dataType="ObjectRef">1481344110</item>
                                      <item dataType="ObjectRef">2216400842</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="2061305984">
                                      <item dataType="ObjectRef">2776918559</item>
                                      <item dataType="ObjectRef">4188260621</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">2776918559</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="2504274981">wkxIBQv/9EKs2hXRHb/28A==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">Star C</name>
                                <parent dataType="ObjectRef">1259307207</parent>
                                <prefabLink />
                              </item>
                              <item dataType="Struct" type="Duality.GameObject" id="548136922">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="258166734">
                                  <_items dataType="Array" type="Duality.Component[]" id="3298935248" length="4">
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
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="932246858" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="3481166476">
                                      <item dataType="ObjectRef">1481344110</item>
                                      <item dataType="ObjectRef">2216400842</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="3684027382">
                                      <item dataType="ObjectRef">605414140</item>
                                      <item dataType="ObjectRef">2016756202</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">605414140</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="17304088">M3IQhiAgEUW0B67agKiljQ==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">Star D</name>
                                <parent dataType="ObjectRef">1259307207</parent>
                                <prefabLink />
                              </item>
                              <item dataType="Struct" type="Duality.GameObject" id="4059422824">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2225186916">
                                  <_items dataType="Array" type="Duality.Component[]" id="1887062468" length="4">
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
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="447337494" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="1141216046">
                                      <item dataType="ObjectRef">1481344110</item>
                                      <item dataType="ObjectRef">2216400842</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="1235622090">
                                      <item dataType="ObjectRef">4116700042</item>
                                      <item dataType="ObjectRef">1233074808</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">4116700042</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="2338061982">DFVU2FIPy0O3WPjvZzAKcQ==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">Star E</name>
                                <parent dataType="ObjectRef">1259307207</parent>
                                <prefabLink />
                              </item>
                              <item dataType="Struct" type="Duality.GameObject" id="2904234483">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="717753891">
                                  <_items dataType="Array" type="Duality.Component[]" id="2442795110" length="4">
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
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="357871736" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="3694163785">
                                      <item dataType="ObjectRef">1481344110</item>
                                      <item dataType="ObjectRef">2216400842</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="208515904">
                                      <item dataType="ObjectRef">2961511701</item>
                                      <item dataType="ObjectRef">77886467</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">2961511701</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="4265194859">/SdMb9+Hqk2LVRbkTok0tg==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">Star F</name>
                                <parent dataType="ObjectRef">1259307207</parent>
                                <prefabLink />
                              </item>
                            </_items>
                            <_size dataType="Int">6</_size>
                          </children>
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2676339752">
                            <_items dataType="Array" type="Duality.Component[]" id="4154804689" length="0" />
                            <_size dataType="Int">0</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="514873393" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2462173796" length="0" />
                              <values dataType="Array" type="System.Object[]" id="2543847446" length="0" />
                            </body>
                          </compMap>
                          <compTransform />
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="2293309280">UG9ZCkYhbk20SUejdcD5Rg==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Stars</name>
                          <parent dataType="ObjectRef">50893184</parent>
                          <prefabLink />
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </children>
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1268478614">
                      <_items dataType="Array" type="Duality.Component[]" id="1218438038" length="4">
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
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="689032808" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="4113908440">
                          <item dataType="ObjectRef">1481344110</item>
                          <item dataType="ObjectRef">2216400842</item>
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="3119505566">
                          <item dataType="ObjectRef">108170402</item>
                          <item dataType="ObjectRef">1519512464</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">108170402</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="1453539972">NwZGKi+Bm0iuXcAP59z/IA==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">Background</name>
                    <parent dataType="ObjectRef">4136948662</parent>
                    <prefabLink />
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </children>
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3767068872">
                <_items dataType="Array" type="Duality.Component[]" id="1906332833" length="8">
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
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1309764801" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="572371524">
                    <item dataType="ObjectRef">1481344110</item>
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="1803135638">
                    <item dataType="ObjectRef">4194225880</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">4194225880</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1305094144">2p54DkFQCUG5D2qm6RRVLw==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
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
            <gameobj dataType="ObjectRef">3387173850</gameobj>
          </item>
        </_items>
        <_size dataType="Int">9</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1942729878" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3442900366">
            <item dataType="ObjectRef">1481344110</item>
            <item dataType="Type" id="2579986640" value="Duality.Components.Camera" />
            <item dataType="Type" id="2229551726" value="Duality.Components.VelocityTracker" />
            <item dataType="Type" id="4107974316" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="3806364690" value="Soulstone.Duality.Plugins.Cupboard.Components.Comment" />
            <item dataType="Type" id="2844716680" value="Soulstone.Duality.Plugins.Blue.Input.MouseListener" />
            <item dataType="Type" id="2212709222" value="Soulstone.Duality.Plugins.Blue.Input.KeyListener" />
            <item dataType="Type" id="1217746500" value="Soulstone.Duality.Plugins.Cupboard.Components.CameraController" />
            <item dataType="Type" id="3546091530" value="Soulstone.Duality.Plugins.Cupboard.Components.Glider" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3240495178">
            <item dataType="ObjectRef">3444451068</item>
            <item dataType="ObjectRef">638593031</item>
            <item dataType="ObjectRef">1163341021</item>
            <item dataType="ObjectRef">1124859081</item>
            <item dataType="ObjectRef">2138979293</item>
            <item dataType="ObjectRef">1034566131</item>
            <item dataType="ObjectRef">536263951</item>
            <item dataType="ObjectRef">1393114075</item>
            <item dataType="ObjectRef">1705368949</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3444451068</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2554047166">3BYOM0EF70mYDgolKCDXmQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">4136948662</item>
    <item dataType="Struct" type="Duality.GameObject" id="1965983081">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3766159211">
        <_items dataType="Array" type="Duality.GameObject[]" id="1633090678" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="3482517518">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4136580274">
              <_items dataType="Array" type="Duality.GameObject[]" id="1238493904" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3879638960">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3806033216">
                    <_items dataType="Array" type="Duality.Component[]" id="887002396" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3936916178">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3879638960</gameobj>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1053290944">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">25</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3879638960</gameobj>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="467609318">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">3879638960</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1113852638">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2556490512">
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="1527031241">
                        <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                        <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3879638960</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" id="325730781">
                        <_current />
                        <_original dataType="Float">0.2</_original>
                        <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step]]" id="55735985">
                          <_array dataType="Array" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step[]" id="1291759150" length="0" />
                          <_head dataType="Int">0</_head>
                          <_size dataType="Int">0</_size>
                          <_tail dataType="Int">0</_tail>
                        </_queue>
                        <_timeRemaining dataType="Float">0</_timeRemaining>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3879638960</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" id="3112622770">
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
                        <gameobj dataType="ObjectRef">3879638960</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Button" id="401790230">
                        <_command />
                        <_normalAlpha dataType="Float">0.1</_normalAlpha>
                        <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
                        <_x003C_HoverAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_HoverAlpha_x003E_k__BackingField>
                        <_x003C_PressingAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_PressingAlpha_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3879638960</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">7</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3436501582" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3925452434">
                        <item dataType="ObjectRef">1481344110</item>
                        <item dataType="ObjectRef">2216400842</item>
                        <item dataType="Type" id="1747920976" value="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" />
                        <item dataType="ObjectRef">2844716680</item>
                        <item dataType="Type" id="2962753902" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.Button" />
                        <item dataType="Type" id="708126252" value="Duality.Components.Renderers.TextRenderer" />
                        <item dataType="Type" id="113951506" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3149514186">
                        <item dataType="ObjectRef">3936916178</item>
                        <item dataType="ObjectRef">1053290944</item>
                        <item dataType="ObjectRef">325730781</item>
                        <item dataType="ObjectRef">1527031241</item>
                        <item dataType="ObjectRef">401790230</item>
                        <item dataType="ObjectRef">467609318</item>
                        <item dataType="ObjectRef">3112622770</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3936916178</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3521372322">8KvqjT1RckaxPdSdtX8mww==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Reset</name>
                  <parent dataType="ObjectRef">3482517518</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2625832522">
              <_items dataType="Array" type="Duality.Component[]" id="3437757864" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3539794736">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3482517518</gameobj>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.ResizeListener" id="3104365906">
                  <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3482517518</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Layout" id="2212435854">
                  <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                  <_orientation dataType="Enum" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Orientation" name="Vertical" value="1" />
                  <_place dataType="Int">0</_place>
                  <_relativePos dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">0</Y>
                  </_relativePos>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3482517518</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3957809410" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2643302048">
                  <item dataType="ObjectRef">1481344110</item>
                  <item dataType="Type" id="1926409436" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.Layout" />
                  <item dataType="Type" id="2884929814" value="Soulstone.Duality.Plugins.Blue.Input.ResizeListener" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1513256078">
                  <item dataType="ObjectRef">3539794736</item>
                  <item dataType="ObjectRef">2212435854</item>
                  <item dataType="ObjectRef">3104365906</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3539794736</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="117276348">iI9NBFLcvkKIEaW/DKWG3A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TopRight</name>
            <parent dataType="ObjectRef">1965983081</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2203325127">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3610242407">
              <_items dataType="Array" type="Duality.GameObject[]" id="782681678" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1352513680">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2749892860">
                    <_items dataType="Array" type="Duality.Component[]" id="1044795716" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1409790898">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">1352513680</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">114</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">300</X>
                          <Y dataType="Float">36</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2821132960">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">0</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1352513680</gameobj>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2235451334">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">0</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">1352513680</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1716340606">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3213611664">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">0</maxHeight>
                          <maxWidth dataType="Int">0</maxWidth>
                          <sourceText dataType="String">Sync started.</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" id="2093572797">
                        <_current />
                        <_original dataType="Float">1</_original>
                        <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step]]" id="1083706193">
                          <_array dataType="Array" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step[]" id="1121953774" length="8">
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step" id="2694028880">
                              <Duration dataType="Float">0.2</Duration>
                              <Finite dataType="Bool">true</Finite>
                              <Patient dataType="Bool">false</Patient>
                              <Target dataType="Float">0</Target>
                              <Text dataType="Bool">false</Text>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step" id="2984361326">
                              <Duration dataType="Float">0.2</Duration>
                              <Finite dataType="Bool">true</Finite>
                              <Patient dataType="Bool">true</Patient>
                              <Target dataType="Float">0</Target>
                              <Text dataType="Bool">true</Text>
                            </item>
                          </_array>
                          <_head dataType="Int">0</_head>
                          <_size dataType="Int">2</_size>
                          <_tail dataType="Int">2</_tail>
                        </_queue>
                        <_timeRemaining dataType="Float">0</_timeRemaining>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1352513680</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" id="585497490">
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
                        <gameobj dataType="ObjectRef">1352513680</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.NotificationsArea" id="3155653175">
                        <_lastMessage dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Notification" id="616410219">
                          <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">255</B>
                            <G dataType="Byte">0</G>
                            <R dataType="Byte">0</R>
                          </Color>
                          <Duration dataType="Float">3</Duration>
                          <Finite dataType="Bool">true</Finite>
                          <Text dataType="String">Sync started.</Text>
                        </_lastMessage>
                        <_lastMessageTime dataType="Double">0</_lastMessageTime>
                        <_x003C_ActiveAlpha_x003E_k__BackingField dataType="Float">0</_x003C_ActiveAlpha_x003E_k__BackingField>
                        <_x003C_Channel_x003E_k__BackingField dataType="String">Main</_x003C_Channel_x003E_k__BackingField>
                        <_x003C_Duration_x003E_k__BackingField dataType="Float">5</_x003C_Duration_x003E_k__BackingField>
                        <_x003C_EffectSpeed_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectSpeed_x003E_k__BackingField>
                        <_x003C_FlashAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_FlashAlpha_x003E_k__BackingField>
                        <_x003C_NormalAlpha_x003E_k__BackingField dataType="Float">0</_x003C_NormalAlpha_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1352513680</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">6</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4230097302" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="833158230">
                        <item dataType="ObjectRef">1481344110</item>
                        <item dataType="ObjectRef">708126252</item>
                        <item dataType="ObjectRef">2216400842</item>
                        <item dataType="ObjectRef">1747920976</item>
                        <item dataType="Type" id="1500161056" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.NotificationsArea" />
                        <item dataType="ObjectRef">113951506</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="487764698">
                        <item dataType="ObjectRef">1409790898</item>
                        <item dataType="ObjectRef">2235451334</item>
                        <item dataType="ObjectRef">2821132960</item>
                        <item dataType="ObjectRef">2093572797</item>
                        <item dataType="ObjectRef">3155653175</item>
                        <item dataType="ObjectRef">585497490</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1409790898</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="694853750">ZwwhCpiDqUiUIulnB4aMaw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Info</name>
                  <parent dataType="ObjectRef">2203325127</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3865446319">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3991530527">
                    <_items dataType="Array" type="Duality.Component[]" id="3805571438" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3922723537">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3865446319</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-26</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">160</X>
                          <Y dataType="Float">36</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1039098303">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">0</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3865446319</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">32</H>
                          <W dataType="Float">116</W>
                          <X dataType="Float">-58</X>
                          <Y dataType="Float">-18.5</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\UI\Pixel.Material.res</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="453416677">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">3865446319</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="4236303557">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3298247382">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">0</maxHeight>
                          <maxWidth dataType="Int">0</maxWidth>
                          <sourceText dataType="String">64.43.20.138</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" id="311538140">
                        <_current />
                        <_original dataType="Float">0</_original>
                        <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step]]" id="1707454152">
                          <_array dataType="Array" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step[]" id="2603212396" length="8">
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step" id="1074520932">
                              <Duration dataType="Float">0.0333333351</Duration>
                              <Finite dataType="Bool">true</Finite>
                              <Patient dataType="Bool">false</Patient>
                              <Target dataType="Float">1</Target>
                              <Text dataType="Bool">true</Text>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step" id="3050654230">
                              <Duration dataType="Float">0.2</Duration>
                              <Finite dataType="Bool">true</Finite>
                              <Patient dataType="Bool">true</Patient>
                              <Target dataType="Float">0.4</Target>
                              <Text dataType="Bool">false</Text>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step" id="2110660704">
                              <Duration dataType="Float">0.2</Duration>
                              <Finite dataType="Bool">true</Finite>
                              <Patient dataType="Bool">true</Patient>
                              <Target dataType="Float">0</Target>
                              <Text dataType="Bool">false</Text>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step" id="2909067106">
                              <Duration dataType="Float">-1</Duration>
                              <Finite dataType="Bool">false</Finite>
                              <Patient dataType="Bool">true</Patient>
                              <Target dataType="Float">0</Target>
                              <Text dataType="Bool">false</Text>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step" id="2520189244">
                              <Duration dataType="Float">0.2</Duration>
                              <Finite dataType="Bool">true</Finite>
                              <Patient dataType="Bool">true</Patient>
                              <Target dataType="Float">0</Target>
                              <Text dataType="Bool">false</Text>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step" id="3513461438">
                              <Duration dataType="Float">0.06666667</Duration>
                              <Finite dataType="Bool">true</Finite>
                              <Patient dataType="Bool">true</Patient>
                              <Target dataType="Float">0</Target>
                              <Text dataType="Bool">true</Text>
                            </item>
                          </_array>
                          <_head dataType="Int">0</_head>
                          <_size dataType="Int">6</_size>
                          <_tail dataType="Int">6</_tail>
                        </_queue>
                        <_timeRemaining dataType="Float">-1</_timeRemaining>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3865446319</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" id="3098430129">
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
                        <_place dataType="Int">2</_place>
                        <_x003C_Name_x003E_k__BackingField />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3865446319</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.NotificationsArea" id="1373618518">
                        <_lastMessage dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Notification" id="2202479722">
                          <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">255</B>
                            <G dataType="Byte">0</G>
                            <R dataType="Byte">0</R>
                          </Color>
                          <Duration dataType="Float">-1</Duration>
                          <Finite dataType="Bool">false</Finite>
                          <Text dataType="String">64.43.20.138</Text>
                        </_lastMessage>
                        <_lastMessageTime dataType="Double">0</_lastMessageTime>
                        <_x003C_ActiveAlpha_x003E_k__BackingField dataType="Float">0</_x003C_ActiveAlpha_x003E_k__BackingField>
                        <_x003C_Channel_x003E_k__BackingField dataType="String">ExternalIP</_x003C_Channel_x003E_k__BackingField>
                        <_x003C_Duration_x003E_k__BackingField dataType="Float">5</_x003C_Duration_x003E_k__BackingField>
                        <_x003C_EffectSpeed_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectSpeed_x003E_k__BackingField>
                        <_x003C_FlashAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_FlashAlpha_x003E_k__BackingField>
                        <_x003C_NormalAlpha_x003E_k__BackingField dataType="Float">0</_x003C_NormalAlpha_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3865446319</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">6</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3223216160" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1763758997">
                        <item dataType="ObjectRef">1481344110</item>
                        <item dataType="ObjectRef">708126252</item>
                        <item dataType="ObjectRef">2216400842</item>
                        <item dataType="ObjectRef">1747920976</item>
                        <item dataType="ObjectRef">1500161056</item>
                        <item dataType="ObjectRef">113951506</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3676760264">
                        <item dataType="ObjectRef">3922723537</item>
                        <item dataType="ObjectRef">453416677</item>
                        <item dataType="ObjectRef">1039098303</item>
                        <item dataType="ObjectRef">311538140</item>
                        <item dataType="ObjectRef">1373618518</item>
                        <item dataType="ObjectRef">3098430129</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3922723537</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="992512671">N/pVJIFoakC88lIA1+dbLQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Ip</name>
                  <parent dataType="ObjectRef">2203325127</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="4019020688">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2692564476">
                    <_items dataType="Array" type="Duality.Component[]" id="246246212" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4076297906">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">4019020688</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-140</X>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1192672672">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">25</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">4019020688</gameobj>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="606991046">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">4019020688</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1828208766">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1644482704">
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="1666412969">
                        <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                        <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4019020688</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" id="465112509">
                        <_current />
                        <_original dataType="Float">0.2</_original>
                        <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step]]" id="64461905">
                          <_array dataType="ObjectRef">1291759150</_array>
                          <_head dataType="Int">0</_head>
                          <_size dataType="Int">0</_size>
                          <_tail dataType="Int">0</_tail>
                        </_queue>
                        <_timeRemaining dataType="Float">0</_timeRemaining>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4019020688</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" id="3252004498">
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
                        <_place dataType="Int">1</_place>
                        <_x003C_Name_x003E_k__BackingField />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4019020688</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Button" id="541171958">
                        <_command />
                        <_normalAlpha dataType="Float">0.1</_normalAlpha>
                        <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
                        <_x003C_HoverAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_HoverAlpha_x003E_k__BackingField>
                        <_x003C_PressingAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_PressingAlpha_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4019020688</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">7</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1666543510" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="614501206">
                        <item dataType="ObjectRef">1481344110</item>
                        <item dataType="ObjectRef">2216400842</item>
                        <item dataType="ObjectRef">1747920976</item>
                        <item dataType="ObjectRef">2844716680</item>
                        <item dataType="ObjectRef">2962753902</item>
                        <item dataType="ObjectRef">708126252</item>
                        <item dataType="ObjectRef">113951506</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1685722">
                        <item dataType="ObjectRef">4076297906</item>
                        <item dataType="ObjectRef">1192672672</item>
                        <item dataType="ObjectRef">465112509</item>
                        <item dataType="ObjectRef">1666412969</item>
                        <item dataType="ObjectRef">541171958</item>
                        <item dataType="ObjectRef">606991046</item>
                        <item dataType="ObjectRef">3252004498</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4076297906</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4033368950">m5ccLNLFTk2YWdEvHNyZjg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Quit</name>
                  <parent dataType="ObjectRef">2203325127</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2392171648">
              <_items dataType="Array" type="Duality.Component[]" id="1307305805" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2260602345">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2203325127</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">186</X>
                    <Y dataType="Float">36</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">186</X>
                    <Y dataType="Float">36</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.ResizeListener" id="1825173515">
                  <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2203325127</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Layout" id="933243463">
                  <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                  <_orientation dataType="Enum" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Orientation" name="Horizontal" value="0" />
                  <_place dataType="Int">0</_place>
                  <_relativePos dataType="Struct" type="Duality.Vector2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2203325127</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3163165221" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2693284948">
                  <item dataType="ObjectRef">1481344110</item>
                  <item dataType="ObjectRef">1926409436</item>
                  <item dataType="ObjectRef">2884929814</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3183530934">
                  <item dataType="ObjectRef">2260602345</item>
                  <item dataType="ObjectRef">933243463</item>
                  <item dataType="ObjectRef">1825173515</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2260602345</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3789453168">L00OntKcukOBeMFZQCizlg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TopLeft</name>
            <parent dataType="ObjectRef">1965983081</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="425480082">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="667313670">
              <_items dataType="Array" type="Duality.GameObject[]" id="3983375744" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3521227267">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3027104631">
                    <_items dataType="Array" type="Duality.Component[]" id="2489806734" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3578504485">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3521227267</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3" />
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">1076</X>
                          <Y dataType="Float">881</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="694879251">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">25</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3521227267</gameobj>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="109197625">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">3521227267</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3481869513">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="491283086">
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="1168619548">
                        <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                        <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3521227267</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" id="4262286384">
                        <_current />
                        <_original dataType="Float">0.2</_original>
                        <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step]]" id="1718551132">
                          <_array dataType="ObjectRef">1291759150</_array>
                          <_head dataType="Int">0</_head>
                          <_size dataType="Int">0</_size>
                          <_tail dataType="Int">0</_tail>
                        </_queue>
                        <_timeRemaining dataType="Float">0</_timeRemaining>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3521227267</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" id="2754211077">
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
                        <gameobj dataType="ObjectRef">3521227267</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Button" id="43378537">
                        <_command />
                        <_normalAlpha dataType="Float">0.1</_normalAlpha>
                        <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
                        <_x003C_HoverAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_HoverAlpha_x003E_k__BackingField>
                        <_x003C_PressingAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_PressingAlpha_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3521227267</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">7</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3010539328" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="711940797">
                        <item dataType="ObjectRef">1481344110</item>
                        <item dataType="ObjectRef">2216400842</item>
                        <item dataType="ObjectRef">1747920976</item>
                        <item dataType="ObjectRef">2844716680</item>
                        <item dataType="ObjectRef">2962753902</item>
                        <item dataType="ObjectRef">708126252</item>
                        <item dataType="ObjectRef">113951506</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2628816056">
                        <item dataType="ObjectRef">3578504485</item>
                        <item dataType="ObjectRef">694879251</item>
                        <item dataType="ObjectRef">4262286384</item>
                        <item dataType="ObjectRef">1168619548</item>
                        <item dataType="ObjectRef">43378537</item>
                        <item dataType="ObjectRef">109197625</item>
                        <item dataType="ObjectRef">2754211077</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3578504485</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2943470231">05Odkp4H1Em8fJG0uMS9ng==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">ResetCamera</name>
                  <parent dataType="ObjectRef">425480082</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3608908090">
              <_items dataType="Array" type="Duality.Component[]" id="271023476" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="482757300">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">425480082</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">1076</X>
                    <Y dataType="Float">881</Y>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Layout" id="3450365714">
                  <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                  <_orientation dataType="Enum" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Orientation" name="Vertical" value="1" />
                  <_place dataType="Int">0</_place>
                  <_relativePos dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                  </_relativePos>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">425480082</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3159402630" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="307615488">
                  <item dataType="ObjectRef">1481344110</item>
                  <item dataType="ObjectRef">1926409436</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="537909710">
                  <item dataType="ObjectRef">482757300</item>
                  <item dataType="ObjectRef">3450365714</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">482757300</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2523173276">sAZmWZhZgECrt2fEfHAsLw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">BottomRight</name>
            <parent dataType="ObjectRef">1965983081</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2735503467">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="716369691">
              <_items dataType="Array" type="Duality.GameObject[]" id="2111836310" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3567887967">
                  <active dataType="Bool">false</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4191329919">
                    <_items dataType="Array" type="Duality.GameObject[]" id="433819438" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2558544094">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2504547762">
                          <_items dataType="Array" type="Duality.GameObject[]" id="2392075984" length="4">
                            <item dataType="Struct" type="Duality.GameObject" id="2332695397">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2631600369">
                                <_items dataType="Array" type="Duality.Component[]" id="4272973742" length="8">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="2389972615">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <gameobj dataType="ObjectRef">2332695397</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">0</X>
                                      <Y dataType="Float">-31</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">562.5</X>
                                      <Y dataType="Float">397.5</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3801314677">
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">25</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">2332695397</gameobj>
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
                                  <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3215633051">
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">2332695397</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">0</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3466924987">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2281338070">
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
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="4275054974">
                                    <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                                    <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2332695397</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" id="3073754514">
                                    <_current />
                                    <_original dataType="Float">0.2</_original>
                                    <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step]]" id="3136309430">
                                      <_array dataType="Array" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step[]" id="2896883552" length="4" />
                                      <_head dataType="Int">0</_head>
                                      <_size dataType="Int">0</_size>
                                      <_tail dataType="Int">0</_tail>
                                    </_queue>
                                    <_timeRemaining dataType="Float">0</_timeRemaining>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2332695397</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" id="1565679207">
                                    <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                                    <_margins dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.UI.Margins">
                                      <Bottom dataType="Float">10</Bottom>
                                      <Left dataType="Float">10</Left>
                                      <Right dataType="Float">10</Right>
                                      <Top dataType="Float">0</Top>
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
                                    <gameobj dataType="ObjectRef">2332695397</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Button" id="3149813963">
                                    <_command />
                                    <_normalAlpha dataType="Float">0.1</_normalAlpha>
                                    <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
                                    <_x003C_HoverAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_HoverAlpha_x003E_k__BackingField>
                                    <_x003C_PressingAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_PressingAlpha_x003E_k__BackingField>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2332695397</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">7</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1138463712" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1184071003">
                                    <item dataType="ObjectRef">1481344110</item>
                                    <item dataType="ObjectRef">2216400842</item>
                                    <item dataType="ObjectRef">1747920976</item>
                                    <item dataType="ObjectRef">2844716680</item>
                                    <item dataType="ObjectRef">2962753902</item>
                                    <item dataType="ObjectRef">708126252</item>
                                    <item dataType="ObjectRef">113951506</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="2017700968">
                                    <item dataType="ObjectRef">2389972615</item>
                                    <item dataType="ObjectRef">3801314677</item>
                                    <item dataType="ObjectRef">3073754514</item>
                                    <item dataType="ObjectRef">4275054974</item>
                                    <item dataType="ObjectRef">3149813963</item>
                                    <item dataType="ObjectRef">3215633051</item>
                                    <item dataType="ObjectRef">1565679207</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">2389972615</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="570189969">AFjizmykIEyr3ApgRA42LA==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Reset</name>
                              <parent dataType="ObjectRef">2558544094</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="2818443536">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1419055776">
                                <_items dataType="Array" type="Duality.Component[]" id="3231014108" length="8">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="2875720754">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <gameobj dataType="ObjectRef">2818443536</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">0</X>
                                      <Y dataType="Float">31</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">562.5</X>
                                      <Y dataType="Float">459.5</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4287062816">
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">25</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">2818443536</gameobj>
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
                                  <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3701381190">
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">2818443536</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">0</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="539691902">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2770383504">
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
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="465835817">
                                    <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                                    <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2818443536</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" id="3559502653">
                                    <_current />
                                    <_original dataType="Float">0.2</_original>
                                    <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step]]" id="208831825">
                                      <_array dataType="Array" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step[]" id="2918255598" length="4" />
                                      <_head dataType="Int">0</_head>
                                      <_size dataType="Int">0</_size>
                                      <_tail dataType="Int">0</_tail>
                                    </_queue>
                                    <_timeRemaining dataType="Float">0</_timeRemaining>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2818443536</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" id="2051427346">
                                    <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                                    <_margins dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.UI.Margins">
                                      <Bottom dataType="Float">10</Bottom>
                                      <Left dataType="Float">10</Left>
                                      <Right dataType="Float">10</Right>
                                      <Top dataType="Float">0</Top>
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
                                    <gameobj dataType="ObjectRef">2818443536</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Button" id="3635562102">
                                    <_command />
                                    <_normalAlpha dataType="Float">0.1</_normalAlpha>
                                    <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
                                    <_x003C_HoverAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_HoverAlpha_x003E_k__BackingField>
                                    <_x003C_PressingAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_PressingAlpha_x003E_k__BackingField>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2818443536</gameobj>
                                  </item>
                                </_items>
                                <_size dataType="Int">7</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1855112334" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="3953536626">
                                    <item dataType="ObjectRef">1481344110</item>
                                    <item dataType="ObjectRef">2216400842</item>
                                    <item dataType="ObjectRef">1747920976</item>
                                    <item dataType="ObjectRef">2844716680</item>
                                    <item dataType="ObjectRef">2962753902</item>
                                    <item dataType="ObjectRef">708126252</item>
                                    <item dataType="ObjectRef">113951506</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1327296586">
                                    <item dataType="ObjectRef">2875720754</item>
                                    <item dataType="ObjectRef">4287062816</item>
                                    <item dataType="ObjectRef">3559502653</item>
                                    <item dataType="ObjectRef">465835817</item>
                                    <item dataType="ObjectRef">3635562102</item>
                                    <item dataType="ObjectRef">3701381190</item>
                                    <item dataType="ObjectRef">2051427346</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">2875720754</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="2585530690">O4GkpDkwLk+Ns3Zf9P9NmQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Cancel</name>
                              <parent dataType="ObjectRef">2558544094</parent>
                              <prefabLink />
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1096612426">
                          <_items dataType="Array" type="Duality.Component[]" id="3524840616" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2615821312">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <gameobj dataType="ObjectRef">2558544094</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <pos dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">-30</Y>
                                <Z dataType="Float">0</Z>
                              </pos>
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">562.5</X>
                                <Y dataType="Float">428.5</Y>
                                <Z dataType="Float">0</Z>
                              </posAbs>
                              <scale dataType="Float">1</scale>
                              <scaleAbs dataType="Float">1</scaleAbs>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Layout" id="1288462430">
                              <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                              <_orientation dataType="Enum" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Orientation" name="Horizontal" value="0" />
                              <_place dataType="Int">1</_place>
                              <_relativePos dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0.5</X>
                                <Y dataType="Float">0.5</Y>
                              </_relativePos>
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2558544094</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1316742146" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3631672992">
                              <item dataType="ObjectRef">1481344110</item>
                              <item dataType="ObjectRef">1926409436</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2018182286">
                              <item dataType="ObjectRef">2615821312</item>
                              <item dataType="ObjectRef">1288462430</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2615821312</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1365554876">H9TubiJ+KUuOiKPNC6MeKQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Buttons</name>
                        <parent dataType="ObjectRef">3567887967</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1461882199">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3414083623">
                          <_items dataType="Array" type="Duality.Component[]" id="966339022">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1519159417">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <gameobj dataType="ObjectRef">1461882199</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <pos dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">62</Y>
                                <Z dataType="Float">0</Z>
                              </pos>
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">562.5</X>
                                <Y dataType="Float">520.5</Y>
                                <Z dataType="Float">0</Z>
                              </posAbs>
                              <scale dataType="Float">1</scale>
                              <scaleAbs dataType="Float">1</scaleAbs>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2930501479">
                              <active dataType="Bool">true</active>
                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">78</A>
                                <B dataType="Byte">255</B>
                                <G dataType="Byte">255</G>
                                <R dataType="Byte">255</R>
                              </colorTint>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                              <gameobj dataType="ObjectRef">1461882199</gameobj>
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
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2344819853">
                              <active dataType="Bool">true</active>
                              <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">255</A>
                                <B dataType="Byte">255</B>
                                <G dataType="Byte">255</G>
                                <R dataType="Byte">255</R>
                              </colorTint>
                              <customMat />
                              <gameobj dataType="ObjectRef">1461882199</gameobj>
                              <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                              <offset dataType="Float">0</offset>
                              <text dataType="Struct" type="Duality.Drawing.FormattedText" id="4253967469">
                                <flowAreas />
                                <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1085802726">
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
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" id="694866009">
                              <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                              <_margins dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.UI.Margins">
                                <Bottom dataType="Float">10</Bottom>
                                <Left dataType="Float">10</Left>
                                <Right dataType="Float">10</Right>
                                <Top dataType="Float">10</Top>
                              </_margins>
                              <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.UI.Margins">
                                <Bottom dataType="Float">13</Bottom>
                                <Left dataType="Float">20</Left>
                                <Right dataType="Float">20</Right>
                                <Top dataType="Float">10</Top>
                              </_padding>
                              <_place dataType="Int">0</_place>
                              <_x003C_Name_x003E_k__BackingField />
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1461882199</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">4</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2850318848" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1883865869">
                              <item dataType="ObjectRef">1481344110</item>
                              <item dataType="ObjectRef">708126252</item>
                              <item dataType="ObjectRef">2216400842</item>
                              <item dataType="ObjectRef">113951506</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3541248440">
                              <item dataType="ObjectRef">1519159417</item>
                              <item dataType="ObjectRef">2344819853</item>
                              <item dataType="ObjectRef">2930501479</item>
                              <item dataType="ObjectRef">694866009</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1519159417</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1416000487">7V/BJCGDvk6eiYjiFLDyIw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Message</name>
                        <parent dataType="ObjectRef">3567887967</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3091498336">
                    <_items dataType="Array" type="Duality.Component[]" id="3065979317" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3625165185">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3567887967</gameobj>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="741539951">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">44</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3567887967</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">204</H>
                          <W dataType="Float">408</W>
                          <X dataType="Float">-204</X>
                          <Y dataType="Float">-102</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\UI\Pixel.Material.res</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.ResizeListener" id="3189736355">
                        <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3567887967</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" id="2800871777">
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
                          <Top dataType="Float">10</Top>
                        </_padding>
                        <_place dataType="Int">0</_place>
                        <_x003C_Name_x003E_k__BackingField dataType="String">ResetDialog</_x003C_Name_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3567887967</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Layout" id="2297806303">
                        <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                        <_orientation dataType="Enum" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Orientation" name="Vertical" value="1" />
                        <_place dataType="Int">0</_place>
                        <_relativePos dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.5</X>
                          <Y dataType="Float">0.5</Y>
                        </_relativePos>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3567887967</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1782714669" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3408851236">
                        <item dataType="ObjectRef">1481344110</item>
                        <item dataType="ObjectRef">1926409436</item>
                        <item dataType="ObjectRef">2216400842</item>
                        <item dataType="ObjectRef">113951506</item>
                        <item dataType="ObjectRef">2884929814</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3687277846">
                        <item dataType="ObjectRef">3625165185</item>
                        <item dataType="ObjectRef">2297806303</item>
                        <item dataType="ObjectRef">741539951</item>
                        <item dataType="ObjectRef">2800871777</item>
                        <item dataType="ObjectRef">3189736355</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3625165185</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2935938848">tpIFPexQf0a+NH0iI6ATCQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Dialog</name>
                  <parent dataType="ObjectRef">2735503467</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3821178728">
              <_items dataType="Array" type="Duality.Component[]" id="308646513" length="4">
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Contexts.ResetDialogContext" id="1127518035">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">2735503467</gameobj>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3355100113" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4286878948">
                  <item dataType="Type" id="1141036996" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.Contexts.ResetDialogContext" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="4190363158">
                  <item dataType="ObjectRef">1127518035</item>
                </values>
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="64412384">MboGcjZhEUqk1GiehkKytg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Reset Dialog</name>
            <parent dataType="ObjectRef">1965983081</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1461280456">
        <_items dataType="Array" type="Duality.Component[]" id="3249607617" length="4">
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Contexts.GameContext" id="2206042822">
            <_menuScene dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\Menu.Scene.res</contentPath>
            </_menuScene>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1965983081</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1235833953" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3679233668">
            <item dataType="Type" id="587473988" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.Contexts.GameContext" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2100258966">
            <item dataType="ObjectRef">2206042822</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3555531328">rryROhNX4kejY6AV9bzh2A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">UI</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3476856712">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="942894094">
        <_items dataType="Array" type="Duality.Component[]" id="3049923536" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3534133930">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">3476856712</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.VelocityTracker" id="1253023883">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3476856712</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.SoundEmitter" id="1402701299">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3476856712</gameobj>
            <sources dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.SoundEmitter+Source]]" id="60820007">
              <_items dataType="Array" type="Duality.Components.SoundEmitter+Source[]" id="3938783694" length="0" />
              <_size dataType="Int">0</_size>
            </sources>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2719843146" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1909235148">
            <item dataType="ObjectRef">1481344110</item>
            <item dataType="ObjectRef">2229551726</item>
            <item dataType="Type" id="3643157668" value="Duality.Components.SoundEmitter" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3260283638">
            <item dataType="ObjectRef">3534133930</item>
            <item dataType="ObjectRef">1253023883</item>
            <item dataType="ObjectRef">1402701299</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3534133930</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1777799640">UxWAjI05lkq6dS1dtqXo9g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SoundEmitter</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3323457897">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1119492971">
        <_items dataType="Array" type="Duality.Component[]" id="237120630" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3380735115">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3323457897</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="497109881">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3323457897</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="802369224" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3976054721">
            <item dataType="ObjectRef">1481344110</item>
            <item dataType="ObjectRef">2216400842</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="470436064">
            <item dataType="ObjectRef">3380735115</item>
            <item dataType="ObjectRef">497109881</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3380735115</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1860172563">pn1hfplIzk2JY1pUVnNyug==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Hole</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2464700513">
        <changes />
        <obj dataType="ObjectRef">3323457897</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Games\ChineseCheckers\Hole.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3640246417">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3583629427">
        <_items dataType="Array" type="Duality.Component[]" id="846283046" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3697523635">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3640246417</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="813898401">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3640246417</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="1287638698">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3640246417</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Glider" id="1958441516">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3640246417</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Draggable" id="3046056998">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3640246417</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Pawn" id="1798160269">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3640246417</gameobj>
          </item>
        </_items>
        <_size dataType="Int">6</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="917759928" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="744424217">
            <item dataType="ObjectRef">1481344110</item>
            <item dataType="ObjectRef">2216400842</item>
            <item dataType="ObjectRef">3546091530</item>
            <item dataType="ObjectRef">2844716680</item>
            <item dataType="Type" id="2243025230" value="Soulstone.Duality.Plugins.Cupboard.Components.Draggable" />
            <item dataType="Type" id="2970623562" value="Soulstone.Duality.Plugins.Cupboard.Components.Pawn" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3327403904">
            <item dataType="ObjectRef">3697523635</item>
            <item dataType="ObjectRef">813898401</item>
            <item dataType="ObjectRef">1958441516</item>
            <item dataType="ObjectRef">1287638698</item>
            <item dataType="ObjectRef">3046056998</item>
            <item dataType="ObjectRef">1798160269</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3697523635</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3411177819">f+oO5YthwUeQ9z2mX1OqDw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Front Sail</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="758049177">
        <changes />
        <obj dataType="ObjectRef">3640246417</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Games\Trafalgar\Prefabs\Front Sail.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">3803876548</item>
    <item dataType="ObjectRef">3449606288</item>
    <item dataType="ObjectRef">50893184</item>
    <item dataType="ObjectRef">3482517518</item>
    <item dataType="ObjectRef">2203325127</item>
    <item dataType="ObjectRef">425480082</item>
    <item dataType="ObjectRef">2735503467</item>
    <item dataType="ObjectRef">2517999659</item>
    <item dataType="ObjectRef">849730620</item>
    <item dataType="ObjectRef">1259307207</item>
    <item dataType="ObjectRef">3879638960</item>
    <item dataType="ObjectRef">1352513680</item>
    <item dataType="ObjectRef">3865446319</item>
    <item dataType="ObjectRef">4019020688</item>
    <item dataType="ObjectRef">3521227267</item>
    <item dataType="ObjectRef">3567887967</item>
    <item dataType="ObjectRef">956795791</item>
    <item dataType="ObjectRef">193242382</item>
    <item dataType="ObjectRef">2736911692</item>
    <item dataType="ObjectRef">2719641341</item>
    <item dataType="ObjectRef">548136922</item>
    <item dataType="ObjectRef">4059422824</item>
    <item dataType="ObjectRef">2904234483</item>
    <item dataType="ObjectRef">2558544094</item>
    <item dataType="ObjectRef">1461882199</item>
    <item dataType="ObjectRef">1604075701</item>
    <item dataType="ObjectRef">3273745389</item>
    <item dataType="ObjectRef">483686962</item>
    <item dataType="ObjectRef">2970732921</item>
    <item dataType="ObjectRef">2249331165</item>
    <item dataType="ObjectRef">3668947758</item>
    <item dataType="ObjectRef">4279868920</item>
    <item dataType="ObjectRef">283965632</item>
    <item dataType="ObjectRef">214048198</item>
    <item dataType="ObjectRef">14701608</item>
    <item dataType="ObjectRef">4191334743</item>
    <item dataType="ObjectRef">2881433750</item>
    <item dataType="ObjectRef">274301534</item>
    <item dataType="ObjectRef">3038461004</item>
    <item dataType="ObjectRef">2815584441</item>
    <item dataType="ObjectRef">106269527</item>
    <item dataType="ObjectRef">1470246022</item>
    <item dataType="ObjectRef">2214015230</item>
    <item dataType="ObjectRef">2003566526</item>
    <item dataType="ObjectRef">2587575716</item>
    <item dataType="ObjectRef">2044164589</item>
    <item dataType="ObjectRef">2857026400</item>
    <item dataType="ObjectRef">2691837136</item>
    <item dataType="ObjectRef">3856913251</item>
    <item dataType="ObjectRef">2296257776</item>
    <item dataType="ObjectRef">1032920853</item>
    <item dataType="ObjectRef">1425433402</item>
    <item dataType="ObjectRef">249969415</item>
    <item dataType="ObjectRef">3191597723</item>
    <item dataType="ObjectRef">2322920805</item>
    <item dataType="ObjectRef">1503537427</item>
    <item dataType="ObjectRef">841634234</item>
    <item dataType="ObjectRef">1536495984</item>
    <item dataType="ObjectRef">592404284</item>
    <item dataType="ObjectRef">1756801666</item>
    <item dataType="ObjectRef">2122900793</item>
    <item dataType="ObjectRef">3920430597</item>
    <item dataType="ObjectRef">3957013361</item>
    <item dataType="ObjectRef">1235155025</item>
    <item dataType="ObjectRef">2011045701</item>
    <item dataType="ObjectRef">2551603364</item>
    <item dataType="ObjectRef">739628881</item>
    <item dataType="ObjectRef">1087531544</item>
    <item dataType="ObjectRef">993018558</item>
    <item dataType="ObjectRef">4081930045</item>
    <item dataType="ObjectRef">2315067978</item>
    <item dataType="ObjectRef">1450347234</item>
    <item dataType="ObjectRef">1765636919</item>
    <item dataType="ObjectRef">2735113305</item>
    <item dataType="ObjectRef">550998646</item>
    <item dataType="ObjectRef">1968144483</item>
    <item dataType="ObjectRef">677380854</item>
    <item dataType="ObjectRef">2677403251</item>
    <item dataType="ObjectRef">760004654</item>
    <item dataType="ObjectRef">279346577</item>
    <item dataType="ObjectRef">2773389059</item>
    <item dataType="ObjectRef">1865950764</item>
    <item dataType="ObjectRef">3567805600</item>
    <item dataType="ObjectRef">2590696976</item>
    <item dataType="ObjectRef">57157458</item>
    <item dataType="ObjectRef">972915548</item>
    <item dataType="ObjectRef">2441686192</item>
    <item dataType="ObjectRef">3709125193</item>
    <item dataType="ObjectRef">1066722393</item>
    <item dataType="ObjectRef">3313334229</item>
    <item dataType="ObjectRef">2116881462</item>
    <item dataType="ObjectRef">1697264657</item>
    <item dataType="ObjectRef">1474285252</item>
    <item dataType="ObjectRef">3074792881</item>
    <item dataType="ObjectRef">944062592</item>
    <item dataType="ObjectRef">1112658276</item>
    <item dataType="ObjectRef">3792099092</item>
    <item dataType="ObjectRef">1245527567</item>
    <item dataType="ObjectRef">1806668048</item>
    <item dataType="ObjectRef">3770858625</item>
    <item dataType="ObjectRef">1128678412</item>
    <item dataType="ObjectRef">3365826114</item>
    <item dataType="ObjectRef">1162960935</item>
    <item dataType="ObjectRef">1343592658</item>
    <item dataType="ObjectRef">944622061</item>
    <item dataType="ObjectRef">1301330753</item>
    <item dataType="ObjectRef">3147179720</item>
    <item dataType="ObjectRef">1609473739</item>
    <item dataType="ObjectRef">1055609244</item>
    <item dataType="ObjectRef">3477476099</item>
    <item dataType="ObjectRef">3548255940</item>
    <item dataType="ObjectRef">2062701927</item>
    <item dataType="ObjectRef">1319593215</item>
    <item dataType="ObjectRef">454375952</item>
    <item dataType="ObjectRef">4183000675</item>
    <item dataType="ObjectRef">653449415</item>
    <item dataType="ObjectRef">1849880223</item>
    <item dataType="ObjectRef">2477458732</item>
    <item dataType="ObjectRef">3248293013</item>
    <item dataType="ObjectRef">3748664267</item>
    <item dataType="ObjectRef">2320218517</item>
    <item dataType="ObjectRef">4059900488</item>
    <item dataType="ObjectRef">2070449256</item>
    <item dataType="ObjectRef">1503688349</item>
    <item dataType="ObjectRef">2556559703</item>
    <item dataType="ObjectRef">1357381688</item>
    <item dataType="ObjectRef">3807804263</item>
    <item dataType="ObjectRef">4031164571</item>
    <item dataType="ObjectRef">2276759159</item>
    <item dataType="ObjectRef">923404589</item>
    <item dataType="ObjectRef">1568758181</item>
    <item dataType="ObjectRef">1195990940</item>
    <item dataType="ObjectRef">829933917</item>
    <item dataType="ObjectRef">2441663591</item>
    <item dataType="ObjectRef">3373335117</item>
    <item dataType="ObjectRef">261718761</item>
    <item dataType="ObjectRef">2183759317</item>
    <item dataType="ObjectRef">4279209701</item>
    <item dataType="ObjectRef">3824592992</item>
    <item dataType="ObjectRef">1294517779</item>
    <item dataType="ObjectRef">4158640113</item>
    <item dataType="ObjectRef">2083641628</item>
    <item dataType="ObjectRef">1737418655</item>
    <item dataType="ObjectRef">2569549862</item>
    <item dataType="ObjectRef">669219302</item>
    <item dataType="ObjectRef">1337224178</item>
    <item dataType="ObjectRef">2332695397</item>
    <item dataType="ObjectRef">2818443536</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
