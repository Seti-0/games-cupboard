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
                              <item dataType="Struct" type="Duality.GameObject" id="1326440907">
                                <active dataType="Bool">true</active>
                                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="417911051">
                                  <_items dataType="Array" type="Duality.GameObject[]" id="3526705782" length="128">
                                    <item dataType="Struct" type="Duality.GameObject" id="2338304533">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2245647461">
                                        <_items dataType="Array" type="Duality.Component[]" id="556803990" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2395581751">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2338304533</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3806923813">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2338304533</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="396927592" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="298432271">
                                            <item dataType="Type" id="957048750" value="Duality.Components.Transform" />
                                            <item dataType="Type" id="2901120714" value="Duality.Components.Renderers.SpriteRenderer" />
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3267531744">
                                            <item dataType="ObjectRef">2395581751</item>
                                            <item dataType="ObjectRef">3806923813</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2395581751</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3503931485">G9jNrn4Y70ujivNPD4TGZw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">0 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="106872751">
                                        <changes />
                                        <obj dataType="ObjectRef">2338304533</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1804062073">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2353170905">
                                        <_items dataType="Array" type="Duality.Component[]" id="2626894286" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1861339291">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1804062073</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3272681353">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1804062073</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3485325824" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="790693619">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2112831928">
                                            <item dataType="ObjectRef">1861339291</item>
                                            <item dataType="ObjectRef">3272681353</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1861339291</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3928116761">wB/1WYnxAkazE9Dd2Vsx1g==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3729829019">
                                        <changes />
                                        <obj dataType="ObjectRef">1804062073</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2343342201">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="780954841">
                                        <_items dataType="Array" type="Duality.Component[]" id="1055247822" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2400619419">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2343342201</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3811961481">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2343342201</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="686636544" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2653996019">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2671599032">
                                            <item dataType="ObjectRef">2400619419</item>
                                            <item dataType="ObjectRef">3811961481</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2400619419</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3035838233">heMbdBkU40WW6vilxSi0sw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1964793243">
                                        <changes />
                                        <obj dataType="ObjectRef">2343342201</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="474518672">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2799072972">
                                        <_items dataType="Array" type="Duality.Component[]" id="3365187748" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="531795890">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">474518672</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1943137952">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">474518672</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2405035766" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3070588230">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3050441658">
                                            <item dataType="ObjectRef">531795890</item>
                                            <item dataType="ObjectRef">1943137952</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">531795890</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1505822534">2MIfJjQuW0KPfpjPskU6mQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1067971800">
                                        <changes />
                                        <obj dataType="ObjectRef">474518672</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4209016994">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3451551574">
                                        <_items dataType="Array" type="Duality.Component[]" id="232584736" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4266294212">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4209016994</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1382668978">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4209016994</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3054692570" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="4145465124">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3326974230">
                                            <item dataType="ObjectRef">4266294212</item>
                                            <item dataType="ObjectRef">1382668978</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4266294212</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1152612640">9V+aGA/Kb0KLhrXdsBCEZw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1914392438">
                                        <changes />
                                        <obj dataType="ObjectRef">4209016994</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3297483958">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2138760794">
                                        <_items dataType="Array" type="Duality.Component[]" id="1049283584" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3354761176">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3297483958</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="471135942">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3297483958</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="193128890" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1269591456">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1497994894">
                                            <item dataType="ObjectRef">3354761176</item>
                                            <item dataType="ObjectRef">471135942</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3354761176</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3984325052">EOmXHsCBt02rQFZr6QDgXg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2344596058">
                                        <changes />
                                        <obj dataType="ObjectRef">3297483958</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3462877730">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1962922454">
                                        <_items dataType="Array" type="Duality.Component[]" id="3666978080" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3520154948">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3462877730</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="636529714">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3462877730</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1110448090" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="4071078052">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="450628374">
                                            <item dataType="ObjectRef">3520154948</item>
                                            <item dataType="ObjectRef">636529714</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3520154948</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1872652192">0OwAWXhsbUydVbrGuc9agA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4147328758">
                                        <changes />
                                        <obj dataType="ObjectRef">3462877730</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2176634654">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="355566146">
                                        <_items dataType="Array" type="Duality.Component[]" id="4111454224" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2233911872">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2176634654</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3645253934">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2176634654</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2855031818" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1036309272">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2656535838">
                                            <item dataType="ObjectRef">2233911872</item>
                                            <item dataType="ObjectRef">3645253934</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2233911872</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2129627716">O+cPjA7mTk2Q00rKeEsffQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1332036146">
                                        <changes />
                                        <obj dataType="ObjectRef">2176634654</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="212308666">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="635314350">
                                        <_items dataType="Array" type="Duality.Component[]" id="3346381136" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="269585884">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">212308666</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1680927946">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">212308666</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2180718282" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1332498732">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1015552438">
                                            <item dataType="ObjectRef">269585884</item>
                                            <item dataType="ObjectRef">1680927946</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">269585884</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2973989752">0D6VueYXjUSHyE/macl4Zg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1766832158">
                                        <changes />
                                        <obj dataType="ObjectRef">212308666</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4001029481">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3222994377">
                                        <_items dataType="Array" type="Duality.Component[]" id="590874254" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4058306699">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4001029481</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1174681465">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4001029481</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2659893824" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1889210755">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="679711160">
                                            <item dataType="ObjectRef">4058306699</item>
                                            <item dataType="ObjectRef">1174681465</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4058306699</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1719988393">Fge89ZHbmUa7oxXT9hdH8g==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="786762731">
                                        <changes />
                                        <obj dataType="ObjectRef">4001029481</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2739318450">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3384729958">
                                        <_items dataType="Array" type="Duality.Component[]" id="568996736" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2796595668">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2739318450</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4207937730">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2739318450</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2814395194" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3539080404">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="27516342">
                                            <item dataType="ObjectRef">2796595668</item>
                                            <item dataType="ObjectRef">4207937730</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2796595668</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="4171715056">/SHzuQrDrk2rcV4lY/BZwQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2633073126">
                                        <changes />
                                        <obj dataType="ObjectRef">2739318450</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3818082252">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="131807112">
                                        <_items dataType="Array" type="Duality.Component[]" id="391509356" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3875359470">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3818082252</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="991734236">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3818082252</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3887539678" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1164525130">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="496949402">
                                            <item dataType="ObjectRef">3875359470</item>
                                            <item dataType="ObjectRef">991734236</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3875359470</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="904816554">IwbfqBMleE+CpJWgKadWOA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1172779892">
                                        <changes />
                                        <obj dataType="ObjectRef">3818082252</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2064028130">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3777164182">
                                        <_items dataType="Array" type="Duality.Component[]" id="22890528" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2121305348">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2064028130</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3532647410">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2064028130</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="697845466" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="849179492">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2154596886">
                                            <item dataType="ObjectRef">2121305348</item>
                                            <item dataType="ObjectRef">3532647410</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2121305348</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2689429600">sbsUnRwX7U+GXr403hEabw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2068840502">
                                        <changes />
                                        <obj dataType="ObjectRef">2064028130</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2643840464">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="662636300">
                                        <_items dataType="Array" type="Duality.Component[]" id="2592487588" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2701117682">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2643840464</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4112459744">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2643840464</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2844047094" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2422219142">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4023428922">
                                            <item dataType="ObjectRef">2701117682</item>
                                            <item dataType="ObjectRef">4112459744</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2701117682</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3972098310">r0P/Cy+zW0iCKNFSKhyYoA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="427329944">
                                        <changes />
                                        <obj dataType="ObjectRef">2643840464</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2304210419">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3416612579">
                                        <_items dataType="Array" type="Duality.Component[]" id="2093303014" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2361487637">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2304210419</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3772829699">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2304210419</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2355012344" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="907556233">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1079557440">
                                            <item dataType="ObjectRef">2361487637</item>
                                            <item dataType="ObjectRef">3772829699</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2361487637</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="970634539">pJweWex+Uke90MNyInTGMw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="753377353">
                                        <changes />
                                        <obj dataType="ObjectRef">2304210419</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1712318228">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2271419408">
                                        <_items dataType="Array" type="Duality.Component[]" id="1131149116" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1769595446">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1712318228</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3180937508">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1712318228</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2468465902" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2994814050">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2098827658">
                                            <item dataType="ObjectRef">1769595446</item>
                                            <item dataType="ObjectRef">3180937508</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1769595446</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3007451538">jLUdWTarIU+JLk1ZPdFMkQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2042297068">
                                        <changes />
                                        <obj dataType="ObjectRef">1712318228</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3206104502">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2973860698">
                                        <_items dataType="Array" type="Duality.Component[]" id="308384256" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3263381720">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3206104502</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="379756486">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3206104502</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="73403322" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2623599776">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3384305806">
                                            <item dataType="ObjectRef">3263381720</item>
                                            <item dataType="ObjectRef">379756486</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3263381720</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3637061820">+Xy7BDCorU+KfR2LzOvV9w==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2794844506">
                                        <changes />
                                        <obj dataType="ObjectRef">3206104502</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2783223051">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="256094075">
                                        <_items dataType="Array" type="Duality.Component[]" id="2794647382" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2840500269">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2783223051</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4251842331">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2783223051</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2404035752" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1006596241">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="916251296">
                                            <item dataType="ObjectRef">2840500269</item>
                                            <item dataType="ObjectRef">4251842331</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2840500269</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="861795587">sk8CUFocg0Su9UK5syBh7Q==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3444622961">
                                        <changes />
                                        <obj dataType="ObjectRef">2783223051</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3946217100">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="936117064">
                                        <_items dataType="Array" type="Duality.Component[]" id="246775916" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4003494318">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3946217100</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1119869084">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3946217100</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3161070814" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="651223050">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1823417370">
                                            <item dataType="ObjectRef">4003494318</item>
                                            <item dataType="ObjectRef">1119869084</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4003494318</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="612243178">KKeJAVBBMU2OGFbYac9lQw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2477335476">
                                        <changes />
                                        <obj dataType="ObjectRef">3946217100</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3691076583">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2373880135">
                                        <_items dataType="Array" type="Duality.Component[]" id="2011636430" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3748353801">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3691076583</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="864728567">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3691076583</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3724781312" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="4199683821">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4129237240">
                                            <item dataType="ObjectRef">3748353801</item>
                                            <item dataType="ObjectRef">864728567</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3748353801</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1169756167">c9Ej0cr1PEeNmJSWpHsclw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1619900613">
                                        <changes />
                                        <obj dataType="ObjectRef">3691076583</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1849744997">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1134091253">
                                        <_items dataType="Array" type="Duality.Component[]" id="3927337078" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1907022215">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1849744997</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3318364277">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1849744997</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3263429320" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2833429599">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1190399776">
                                            <item dataType="ObjectRef">1907022215</item>
                                            <item dataType="ObjectRef">3318364277</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1907022215</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="296425933">wBrCotm3JEuGq9yg3pUfUQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="162208831">
                                        <changes />
                                        <obj dataType="ObjectRef">1849744997</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1640255224">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4187935284">
                                        <_items dataType="Array" type="Duality.Component[]" id="2810956964" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1697532442">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1640255224</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3108874504">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1640255224</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1011555062" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3072390686">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3752330378">
                                            <item dataType="ObjectRef">1697532442</item>
                                            <item dataType="ObjectRef">3108874504</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1697532442</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3121068014">f+JjSj7+BkWr6A2KxTgirg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3576140176">
                                        <changes />
                                        <obj dataType="ObjectRef">1640255224</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4076213608">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2074144548">
                                        <_items dataType="Array" type="Duality.Component[]" id="2127035076" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4133490826">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4076213608</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1249865592">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4076213608</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1117489430" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="4142745198">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1930776522">
                                            <item dataType="ObjectRef">4133490826</item>
                                            <item dataType="ObjectRef">1249865592</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4133490826</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1567181406">rAlHh9hZBESih1qzCuIK7A==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1054716192">
                                        <changes />
                                        <obj dataType="ObjectRef">4076213608</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1021557222">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1561135370">
                                        <_items dataType="Array" type="Duality.Component[]" id="1997332704" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1078834440">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1021557222</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2490176502">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1021557222</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4005349914" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3033442288">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1787581678">
                                            <item dataType="ObjectRef">1078834440</item>
                                            <item dataType="ObjectRef">2490176502</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1078834440</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1336736588">3rF754Hy10643T7KLLPgZQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1681916906">
                                        <changes />
                                        <obj dataType="ObjectRef">1021557222</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2530856988">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1093023192">
                                        <_items dataType="Array" type="Duality.Component[]" id="299573676" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2588134206">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2530856988</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3999476268">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2530856988</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="584351390" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3980809626">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4215601978">
                                            <item dataType="ObjectRef">2588134206</item>
                                            <item dataType="ObjectRef">3999476268</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2588134206</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1435650330">McyzZ9JOVUmvzt1yaA837Q==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1670500740">
                                        <changes />
                                        <obj dataType="ObjectRef">2530856988</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="35962547">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1701321891">
                                        <_items dataType="Array" type="Duality.Component[]" id="1798374758" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="93239765">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">35962547</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1504581827">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">35962547</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1409167736" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1529405385">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1605115456">
                                            <item dataType="ObjectRef">93239765</item>
                                            <item dataType="ObjectRef">1504581827</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">93239765</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1615181291">GPoOdZrwk0qSrTdSIHkkYg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="253202185">
                                        <changes />
                                        <obj dataType="ObjectRef">35962547</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3301188806">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1463270058">
                                        <_items dataType="Array" type="Duality.Component[]" id="2384100896" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3358466024">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3301188806</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="474840790">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3301188806</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2293346522" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2143701136">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2002446062">
                                            <item dataType="ObjectRef">3358466024</item>
                                            <item dataType="ObjectRef">474840790</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3358466024</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="112314732">5OHlKSVpC0S09Njs+4RC4Q==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="397361802">
                                        <changes />
                                        <obj dataType="ObjectRef">3301188806</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4171387943">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2458015623">
                                        <_items dataType="Array" type="Duality.Component[]" id="1847437134" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4228665161">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4171387943</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1345039927">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4171387943</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2723572096" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="4286282797">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="785628792">
                                            <item dataType="ObjectRef">4228665161</item>
                                            <item dataType="ObjectRef">1345039927</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4228665161</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1502043719">ByDC9U1yuUa++mIRU+UzYQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2123845253">
                                        <changes />
                                        <obj dataType="ObjectRef">4171387943</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1365086601">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="156451369">
                                        <_items dataType="Array" type="Duality.Component[]" id="286429710" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1422363819">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1365086601</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2833705881">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1365086601</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="740903872" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2354071459">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2826115960">
                                            <item dataType="ObjectRef">1422363819</item>
                                            <item dataType="ObjectRef">2833705881</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1422363819</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="4227243017">scwjxbWF50Oy+hVoTSbPeQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2857223691">
                                        <changes />
                                        <obj dataType="ObjectRef">1365086601</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1844803590">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="255993834">
                                        <_items dataType="Array" type="Duality.Component[]" id="3958826272" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1902080808">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1844803590</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3313422870">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1844803590</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3043121114" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1198636240">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2456793710">
                                            <item dataType="ObjectRef">1902080808</item>
                                            <item dataType="ObjectRef">3313422870</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1902080808</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="4138402476">9a335pKEX0egtRy2LYdkjA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2441083978">
                                        <changes />
                                        <obj dataType="ObjectRef">1844803590</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1340509665">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3866325505">
                                        <_items dataType="Array" type="Duality.Component[]" id="3437255470" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1397786883">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1340509665</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2809128945">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1340509665</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3182166368" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3654237643">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2861354568">
                                            <item dataType="ObjectRef">1397786883</item>
                                            <item dataType="ObjectRef">2809128945</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1397786883</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="838888577">WrRZKMb7yk2MB//NMjpXTA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2619553875">
                                        <changes />
                                        <obj dataType="ObjectRef">1340509665</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2098808289">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4272900609">
                                        <_items dataType="Array" type="Duality.Component[]" id="1924692782" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2156085507">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2098808289</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3567427569">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2098808289</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="197763424" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="556099019">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2961591880">
                                            <item dataType="ObjectRef">2156085507</item>
                                            <item dataType="ObjectRef">3567427569</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2156085507</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1503597697">2GFQebmq/U6PLbKPMSc5Lw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="148496467">
                                        <changes />
                                        <obj dataType="ObjectRef">2098808289</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1193148319">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3316961919">
                                        <_items dataType="Array" type="Duality.Component[]" id="2684231470" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1250425537">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1193148319</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2661767599">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1193148319</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3801511264" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2728101301">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3650064200">
                                            <item dataType="ObjectRef">1250425537</item>
                                            <item dataType="ObjectRef">2661767599</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1250425537</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1656421631">kbBdx5FU8kW36fTr8l5r0A==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2973852973">
                                        <changes />
                                        <obj dataType="ObjectRef">1193148319</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3316878596">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1386158976">
                                        <_items dataType="Array" type="Duality.Component[]" id="961196444" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3374155814">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3316878596</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="490530580">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3316878596</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="164467918" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="4160693586">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1150972618">
                                            <item dataType="ObjectRef">3374155814</item>
                                            <item dataType="ObjectRef">490530580</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3374155814</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2885500386">QvYS9Q0Xmk+9OyRYu4whhA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2732985628">
                                        <changes />
                                        <obj dataType="ObjectRef">3316878596</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2505194454">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="938669754">
                                        <_items dataType="Array" type="Duality.Component[]" id="1038000640" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2562471672">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2505194454</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3973813734">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2505194454</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1466923962" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3563844352">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2639647182">
                                            <item dataType="ObjectRef">2562471672</item>
                                            <item dataType="ObjectRef">3973813734</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2562471672</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3278495132">fzeXkWTjXkSmiQ1TngTutA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1515408570">
                                        <changes />
                                        <obj dataType="ObjectRef">2505194454</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3341418869">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1238281221">
                                        <_items dataType="Array" type="Duality.Component[]" id="297058902" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3398696087">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3341418869</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="515070853">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3341418869</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4056149928" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3314876399">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2388769184">
                                            <item dataType="ObjectRef">3398696087</item>
                                            <item dataType="ObjectRef">515070853</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3398696087</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="115921533">xLM7Tx/A5U+1Ll+NDuhTwQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2725059599">
                                        <changes />
                                        <obj dataType="ObjectRef">3341418869</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2974203949">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="991657469">
                                        <_items dataType="Array" type="Duality.Component[]" id="1129906470" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3031481167">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2974203949</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="147855933">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2974203949</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4225935288" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="112355991">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1000893120">
                                            <item dataType="ObjectRef">3031481167</item>
                                            <item dataType="ObjectRef">147855933</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3031481167</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="434776629">fe4BzLAMT0CTxsZpCwqz0g==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2934032599">
                                        <changes />
                                        <obj dataType="ObjectRef">2974203949</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3376534919">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="66279719">
                                        <_items dataType="Array" type="Duality.Component[]" id="3337016782" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3433812137">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3376534919</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="550186903">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3376534919</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2846705152" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1475455501">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3811282360">
                                            <item dataType="ObjectRef">3433812137</item>
                                            <item dataType="ObjectRef">550186903</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3433812137</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2765358823">vbAIMG+tX0avO1EUEaPPew==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3335652453">
                                        <changes />
                                        <obj dataType="ObjectRef">3376534919</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="62534228">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1063469648">
                                        <_items dataType="Array" type="Duality.Component[]" id="2301124028" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="119811446">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">62534228</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1531153508">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">62534228</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3378371950" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="128358178">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1637490442">
                                            <item dataType="ObjectRef">119811446</item>
                                            <item dataType="ObjectRef">1531153508</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">119811446</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1636588754">prp1Gn40m02Dpl7dAc+GKQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="50455596">
                                        <changes />
                                        <obj dataType="ObjectRef">62534228</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="352707215">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="156878191">
                                        <_items dataType="Array" type="Duality.Component[]" id="1280544238" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="409984433">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">352707215</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1821326495">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">352707215</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="753486496" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1393750725">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4022116904">
                                            <item dataType="ObjectRef">409984433</item>
                                            <item dataType="ObjectRef">1821326495</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">409984433</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="4050389327">XzDczgFYSEK5VhY6Y51BLw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="163200253">
                                        <changes />
                                        <obj dataType="ObjectRef">352707215</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="94222447">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="582843535">
                                        <_items dataType="Array" type="Duality.Component[]" id="747345070" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="151499665">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">94222447</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1562841727">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">94222447</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2880590048" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3312882469">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2392167784">
                                            <item dataType="ObjectRef">151499665</item>
                                            <item dataType="ObjectRef">1562841727</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">151499665</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1426392559">24z1riB6akusq38HxPsNnQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1725400797">
                                        <changes />
                                        <obj dataType="ObjectRef">94222447</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2023738917">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1744338101">
                                        <_items dataType="Array" type="Duality.Component[]" id="1516199670" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2081016135">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2023738917</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3492358197">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2023738917</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3747920712" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="432241311">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4290194976">
                                            <item dataType="ObjectRef">2081016135</item>
                                            <item dataType="ObjectRef">3492358197</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2081016135</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1044519437">anHRDffuOk6CEPzPCWtr2w==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="778704895">
                                        <changes />
                                        <obj dataType="ObjectRef">2023738917</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3861525329">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2366138417">
                                        <_items dataType="Array" type="Duality.Component[]" id="2939095086" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3918802547">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3861525329</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1035177313">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3861525329</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="370493024" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1372998171">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2355453288">
                                            <item dataType="ObjectRef">3918802547</item>
                                            <item dataType="ObjectRef">1035177313</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3918802547</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3721406673">y43Pwh4puUOQzkqe/VWHcg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="811165667">
                                        <changes />
                                        <obj dataType="ObjectRef">3861525329</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3668767166">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="251576610">
                                        <_items dataType="Array" type="Duality.Component[]" id="2804572944" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3726044384">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3668767166</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="842419150">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3668767166</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="553735946" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="132968632">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2131152094">
                                            <item dataType="ObjectRef">3726044384</item>
                                            <item dataType="ObjectRef">842419150</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3726044384</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="490908900">ACJwZ45PBUWEjF89ZzSlag==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2201875154">
                                        <changes />
                                        <obj dataType="ObjectRef">3668767166</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2471073613">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="224233821">
                                        <_items dataType="Array" type="Duality.Component[]" id="3267296614" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2528350831">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2471073613</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3939692893">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2471073613</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="715254136" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="303465015">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2425930304">
                                            <item dataType="ObjectRef">2528350831</item>
                                            <item dataType="ObjectRef">3939692893</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2528350831</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2929947669">PR5LFunIMESrYbfDW8KqBw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2902466295">
                                        <changes />
                                        <obj dataType="ObjectRef">2471073613</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1475995263">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1189338783">
                                        <_items dataType="Array" type="Duality.Component[]" id="758047598" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1533272481">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1475995263</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2944614543">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1475995263</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="728729120" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3324551445">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="860265160">
                                            <item dataType="ObjectRef">1533272481</item>
                                            <item dataType="ObjectRef">2944614543</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1533272481</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="436910623">mTYMME6+P0u2YKP9wBBYDA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1083471373">
                                        <changes />
                                        <obj dataType="ObjectRef">1475995263</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3664773400">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3287574420">
                                        <_items dataType="Array" type="Duality.Component[]" id="1043079012" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3722050618">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3664773400</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="838425384">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3664773400</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="910621750" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1121481278">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4092725770">
                                            <item dataType="ObjectRef">3722050618</item>
                                            <item dataType="ObjectRef">838425384</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3722050618</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="631301966">kqnQzqza1UycthEqsKo9yA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1821822512">
                                        <changes />
                                        <obj dataType="ObjectRef">3664773400</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4021351239">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2714591975">
                                        <_items dataType="Array" type="Duality.Component[]" id="2002170190" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4078628457">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4021351239</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1195003223">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4021351239</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2107998080" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2479755213">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1666697400">
                                            <item dataType="ObjectRef">4078628457</item>
                                            <item dataType="ObjectRef">1195003223</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4078628457</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="822480295">hK71O0R+SkefqCASyEkeSg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1280927909">
                                        <changes />
                                        <obj dataType="ObjectRef">4021351239</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1343076221">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1973062989">
                                        <_items dataType="Array" type="Duality.Component[]" id="2022204454" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1400353439">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1343076221</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2811695501">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1343076221</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="502126264" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3946147623">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2720636416">
                                            <item dataType="ObjectRef">1400353439</item>
                                            <item dataType="ObjectRef">2811695501</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1400353439</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2693889637">q7VPw14rckupHvhhdaTpBw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1847575847">
                                        <changes />
                                        <obj dataType="ObjectRef">1343076221</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1473270942">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="811059906">
                                        <_items dataType="Array" type="Duality.Component[]" id="4264487440" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1530548160">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1473270942</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2941890222">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1473270942</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1239980554" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="605830808">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1399345438">
                                            <item dataType="ObjectRef">1530548160</item>
                                            <item dataType="ObjectRef">2941890222</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1530548160</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1852579012">tW3oKXRQakCo298DvLtMLQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4259392434">
                                        <changes />
                                        <obj dataType="ObjectRef">1473270942</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3782440456">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="808300420">
                                        <_items dataType="Array" type="Duality.Component[]" id="1250285636" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3839717674">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3782440456</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="956092440">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3782440456</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2388094102" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1532967310">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1146933322">
                                            <item dataType="ObjectRef">3839717674</item>
                                            <item dataType="ObjectRef">956092440</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3839717674</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3523274430">r+sL8EamnkyQOCRvH5owrQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="297991488">
                                        <changes />
                                        <obj dataType="ObjectRef">3782440456</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="75386991">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3609384079">
                                        <_items dataType="Array" type="Duality.Component[]" id="216265902" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="132664209">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">75386991</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1544006271">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">75386991</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2091921632" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1128413989">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3095999848">
                                            <item dataType="ObjectRef">132664209</item>
                                            <item dataType="ObjectRef">1544006271</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">132664209</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3168222703">FiWaZeXtgkyS3P8pnaaJqw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="65064669">
                                        <changes />
                                        <obj dataType="ObjectRef">75386991</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2992220381">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1629983853">
                                        <_items dataType="Array" type="Duality.Component[]" id="892905702" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3049497599">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2992220381</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="165872365">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2992220381</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3622319864" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2808028679">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3370271872">
                                            <item dataType="ObjectRef">3049497599</item>
                                            <item dataType="ObjectRef">165872365</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3049497599</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="94053381">H6x8S7Ywaka17PCLfz+u2Q==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1584293767">
                                        <changes />
                                        <obj dataType="ObjectRef">2992220381</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2694903434">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2936038846">
                                        <_items dataType="Array" type="Duality.Component[]" id="1862623248" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2752180652">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2694903434</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4163522714">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2694903434</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2017330186" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="602615452">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1885630998">
                                            <item dataType="ObjectRef">2752180652</item>
                                            <item dataType="ObjectRef">4163522714</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2752180652</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="239888648">U5nWdY2mNEasIYBqjWd+mQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3983394254">
                                        <changes />
                                        <obj dataType="ObjectRef">2694903434</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3156513795">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4016868147">
                                        <_items dataType="Array" type="Duality.Component[]" id="1233842214" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3213791013">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3156513795</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="330165779">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3156513795</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2745832120" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1606512985">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1308723200">
                                            <item dataType="ObjectRef">3213791013</item>
                                            <item dataType="ObjectRef">330165779</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3213791013</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1924464411">AWpEYhRX70qFBPw0BfaY2g==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3704367449">
                                        <changes />
                                        <obj dataType="ObjectRef">3156513795</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="531314725">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3705876149">
                                        <_items dataType="Array" type="Duality.Component[]" id="3903236854" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="588591943">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">531314725</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1999934005">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">531314725</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="964802376" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="902807711">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1749776928">
                                            <item dataType="ObjectRef">588591943</item>
                                            <item dataType="ObjectRef">1999934005</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">588591943</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1034285069">WwV4zsYQwk2KEbJamcrv1Q==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="141341183">
                                        <changes />
                                        <obj dataType="ObjectRef">531314725</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4163743027">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4273999907">
                                        <_items dataType="Array" type="Duality.Component[]" id="2791695462" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4221020245">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4163743027</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1337395011">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4163743027</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="457116792" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1059318089">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2152305472">
                                            <item dataType="ObjectRef">4221020245</item>
                                            <item dataType="ObjectRef">1337395011</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4221020245</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="4086080363">xFvCnXJYAk68EOCverPasQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="227200649">
                                        <changes />
                                        <obj dataType="ObjectRef">4163743027</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2177487265">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1843618241">
                                        <_items dataType="Array" type="Duality.Component[]" id="2050223278" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2234764483">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2177487265</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3646106545">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2177487265</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="267249888" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="724838923">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3260975816">
                                            <item dataType="ObjectRef">2234764483</item>
                                            <item dataType="ObjectRef">3646106545</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2234764483</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="68738497">hjtH0UjnqUilLSswSgKc0w==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4006546707">
                                        <changes />
                                        <obj dataType="ObjectRef">2177487265</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1351724579">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1072765587">
                                        <_items dataType="Array" type="Duality.Component[]" id="3863321830" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1409001797">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1351724579</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2820343859">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1351724579</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="608205560" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3919457017">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="445417088">
                                            <item dataType="ObjectRef">1409001797</item>
                                            <item dataType="ObjectRef">2820343859</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1409001797</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1394311419">897cjiBdAkm/hLpgJj+Msg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="894518649">
                                        <changes />
                                        <obj dataType="ObjectRef">1351724579</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1404853299">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1688544035">
                                        <_items dataType="Array" type="Duality.Component[]" id="2404602982" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1462130517">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1404853299</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2873472579">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1404853299</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1908169848" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2122931785">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="562501952">
                                            <item dataType="ObjectRef">1462130517</item>
                                            <item dataType="ObjectRef">2873472579</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1462130517</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2704557675">m+G0l3m1ZkGxN1EHICFBOQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2886211465">
                                        <changes />
                                        <obj dataType="ObjectRef">1404853299</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1774491428">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3437970528">
                                        <_items dataType="Array" type="Duality.Component[]" id="2875892444" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1831768646">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1774491428</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3243110708">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1774491428</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3780667022" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3861018802">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2884177482">
                                            <item dataType="ObjectRef">1831768646</item>
                                            <item dataType="ObjectRef">3243110708</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1831768646</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1932819714">1nDF1WuF/0OvsJs8xUCS/Q==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3806148220">
                                        <changes />
                                        <obj dataType="ObjectRef">1774491428</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="384468238">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3609448882">
                                        <_items dataType="Array" type="Duality.Component[]" id="605880016" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="441745456">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">384468238</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1853087518">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">384468238</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3762743882" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1280927912">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3008066462">
                                            <item dataType="ObjectRef">441745456</item>
                                            <item dataType="ObjectRef">1853087518</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">441745456</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1015041684">+j1PDI4+iUCQYoJT2ly8Ng==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2415235074">
                                        <changes />
                                        <obj dataType="ObjectRef">384468238</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1971814971">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1628941803">
                                        <_items dataType="Array" type="Duality.Component[]" id="1611819638" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2029092189">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1971814971</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3440434251">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1971814971</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1525588168" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="909712961">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2131955168">
                                            <item dataType="ObjectRef">2029092189</item>
                                            <item dataType="ObjectRef">3440434251</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2029092189</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="257405075">XFogi5tvkka7svgTb49KzA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3800168673">
                                        <changes />
                                        <obj dataType="ObjectRef">1971814971</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3443122818">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2075862006">
                                        <_items dataType="Array" type="Duality.Component[]" id="897595104" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3500400036">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3443122818</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="616774802">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3443122818</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1141888026" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="603606724">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2413732758">
                                            <item dataType="ObjectRef">3500400036</item>
                                            <item dataType="ObjectRef">616774802</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3500400036</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1283117952">geFzrrW2VEGom7uUSNYq/Q==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3746737430">
                                        <changes />
                                        <obj dataType="ObjectRef">3443122818</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3090169185">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3948907137">
                                        <_items dataType="Array" type="Duality.Component[]" id="1065174318" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3147446403">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3090169185</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="263821169">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3090169185</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1660581728" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1938871627">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3336267592">
                                            <item dataType="ObjectRef">3147446403</item>
                                            <item dataType="ObjectRef">263821169</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3147446403</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2411782657">jmefO0CjNUSapu3miBj19g==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4122377683">
                                        <changes />
                                        <obj dataType="ObjectRef">3090169185</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2121578318">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1779887090">
                                        <_items dataType="Array" type="Duality.Component[]" id="3613434832" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2178855536">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2121578318</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3590197598">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2121578318</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4068279114" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1449321448">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1632512798">
                                            <item dataType="ObjectRef">2178855536</item>
                                            <item dataType="ObjectRef">3590197598</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2178855536</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3805158228">0RpG1LAvhEaU7+4TWDpJUQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2087907522">
                                        <changes />
                                        <obj dataType="ObjectRef">2121578318</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2579189137">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3806783857">
                                        <_items dataType="Array" type="Duality.Component[]" id="3245378734" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2636466355">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2579189137</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4047808417">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2579189137</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3274705120" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3438423771">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4111528296">
                                            <item dataType="ObjectRef">2636466355</item>
                                            <item dataType="ObjectRef">4047808417</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2636466355</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="154933265">VdYu9fO3f0mg4ZoktXirRg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1211361059">
                                        <changes />
                                        <obj dataType="ObjectRef">2579189137</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4193858501">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3615797269">
                                        <_items dataType="Array" type="Duality.Component[]" id="486749814" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4251135719">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4193858501</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1367510485">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4193858501</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="250232008" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="965595071">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="123194848">
                                            <item dataType="ObjectRef">4251135719</item>
                                            <item dataType="ObjectRef">1367510485</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4251135719</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2993896813">cGIegGKDFEy15dEiH56Dcw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2698307871">
                                        <changes />
                                        <obj dataType="ObjectRef">4193858501</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="931034895">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2138689263">
                                        <_items dataType="Array" type="Duality.Component[]" id="3029262062" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="988312113">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">931034895</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2399654175">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">931034895</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1669029792" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="270802757">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1134422056">
                                            <item dataType="ObjectRef">988312113</item>
                                            <item dataType="ObjectRef">2399654175</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">988312113</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3926313679">a9tdBalV50uWod7cVrxxrw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2994876285">
                                        <changes />
                                        <obj dataType="ObjectRef">931034895</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1522204628">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1839086288">
                                        <_items dataType="Array" type="Duality.Component[]" id="421998268" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1579481846">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1522204628</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2990823908">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1522204628</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="235427438" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2109673890">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2375188746">
                                            <item dataType="ObjectRef">1579481846</item>
                                            <item dataType="ObjectRef">2990823908</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1579481846</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1538924626">g7GG7Snj3k6oHZ5jilreTQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="732813484">
                                        <changes />
                                        <obj dataType="ObjectRef">1522204628</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2339654436">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2183774304">
                                        <_items dataType="Array" type="Duality.Component[]" id="410991324" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2396931654">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2339654436</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3808273716">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2339654436</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="218136206" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3847339186">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3814893130">
                                            <item dataType="ObjectRef">2396931654</item>
                                            <item dataType="ObjectRef">3808273716</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2396931654</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2351888642">NyZHuR7oa02d+96L5lIzyQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1655695996">
                                        <changes />
                                        <obj dataType="ObjectRef">2339654436</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3469472781">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4255327005">
                                        <_items dataType="Array" type="Duality.Component[]" id="2208577766" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3526749999">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3469472781</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="643124765">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3469472781</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2584274680" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="770080887">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2617432384">
                                            <item dataType="ObjectRef">3526749999</item>
                                            <item dataType="ObjectRef">643124765</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3526749999</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1116140757">6OXMCngBoES9wWz2Bb+k/Q==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4152887735">
                                        <changes />
                                        <obj dataType="ObjectRef">3469472781</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4007699879">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2993950727">
                                        <_items dataType="Array" type="Duality.Component[]" id="955011662" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4064977097">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4007699879</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1181351863">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4007699879</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2378293376" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3788585389">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1768872312">
                                            <item dataType="ObjectRef">4064977097</item>
                                            <item dataType="ObjectRef">1181351863</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4064977097</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2143499719">d/1J7TroQkKxNV9QwwmIgg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1154527749">
                                        <changes />
                                        <obj dataType="ObjectRef">4007699879</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="21649190">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3205989194">
                                        <_items dataType="Array" type="Duality.Component[]" id="4117659488" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="78926408">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">21649190</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1490268470">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">21649190</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1971843738" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3441402928">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4292121198">
                                            <item dataType="ObjectRef">78926408</item>
                                            <item dataType="ObjectRef">1490268470</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">78926408</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="691017356">g4/5mwVKK0SGNzeSV5rg4w==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2428388522">
                                        <changes />
                                        <obj dataType="ObjectRef">21649190</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="518294740">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="956675024">
                                        <_items dataType="Array" type="Duality.Component[]" id="722066108" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="575571958">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">518294740</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1986914020">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">518294740</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3826922094" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1769157794">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3901604618">
                                            <item dataType="ObjectRef">575571958</item>
                                            <item dataType="ObjectRef">1986914020</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">575571958</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3004259666">N41TQ6RUEEeucoqDYPAiPA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="147360684">
                                        <changes />
                                        <obj dataType="ObjectRef">518294740</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3336171308">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2680852392">
                                        <_items dataType="Array" type="Duality.Component[]" id="320271020" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3393448526">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3336171308</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="509823292">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3336171308</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="596767646" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="710577258">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3785770714">
                                            <item dataType="ObjectRef">3393448526</item>
                                            <item dataType="ObjectRef">509823292</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3393448526</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="4020862922">Tm0bZoZdUUKCWWcdCT4DLQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="856441236">
                                        <changes />
                                        <obj dataType="ObjectRef">3336171308</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2588995708">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="20418808">
                                        <_items dataType="Array" type="Duality.Component[]" id="2665208684" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2646272926">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2588995708</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4057614988">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2588995708</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2693654494" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1203441978">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2272695994">
                                            <item dataType="ObjectRef">2646272926</item>
                                            <item dataType="ObjectRef">4057614988</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2646272926</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3818915386">M703xiFq9UiZHebj6EpjAw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2811607972">
                                        <changes />
                                        <obj dataType="ObjectRef">2588995708</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3917080184">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3026930356">
                                        <_items dataType="Array" type="Duality.Component[]" id="3222081956" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3974357402">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3917080184</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1090732168">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3917080184</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1932678134" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3834290078">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2080704906">
                                            <item dataType="ObjectRef">3974357402</item>
                                            <item dataType="ObjectRef">1090732168</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3974357402</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3322763886">ryNcyU07CEWgWc3/+quHAw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="724037904">
                                        <changes />
                                        <obj dataType="ObjectRef">3917080184</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1677853564">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3261446136">
                                        <_items dataType="Array" type="Duality.Component[]" id="1026564460" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1735130782">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1677853564</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3146472844">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1677853564</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2305786334" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="396954170">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2225001146">
                                            <item dataType="ObjectRef">1735130782</item>
                                            <item dataType="ObjectRef">3146472844</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1735130782</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3010658618">E/oboTbLhEedSzINJK85bA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1892938916">
                                        <changes />
                                        <obj dataType="ObjectRef">1677853564</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="856382362">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2471846222">
                                        <_items dataType="Array" type="Duality.Component[]" id="1201599184" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="913659580">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">856382362</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2325001642">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">856382362</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2613521994" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2385515020">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2518860534">
                                            <item dataType="ObjectRef">913659580</item>
                                            <item dataType="ObjectRef">2325001642</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">913659580</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3465888408">kSgg52aYXUCV3zkzang0sQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1351446782">
                                        <changes />
                                        <obj dataType="ObjectRef">856382362</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3294882013">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2590495853">
                                        <_items dataType="Array" type="Duality.Component[]" id="249669862" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3352159231">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3294882013</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="468533997">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3294882013</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2048734968" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3392200199">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1326826624">
                                            <item dataType="ObjectRef">3352159231</item>
                                            <item dataType="ObjectRef">468533997</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3352159231</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1601397765">WaD07a4r7kmU51sODlmcJA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="577709959">
                                        <changes />
                                        <obj dataType="ObjectRef">3294882013</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2804106223">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4010714895">
                                        <_items dataType="Array" type="Duality.Component[]" id="4186277806" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2861383441">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2804106223</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4272725503">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2804106223</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="944780256" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1753043621">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="850873448">
                                            <item dataType="ObjectRef">2861383441</item>
                                            <item dataType="ObjectRef">4272725503</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2861383441</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2995849071">z0mWo/eEdE2oc5QtbbtDKw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="349941853">
                                        <changes />
                                        <obj dataType="ObjectRef">2804106223</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3201070303">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2691220415">
                                        <_items dataType="Array" type="Duality.Component[]" id="2265802158" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3258347521">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3201070303</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="374722287">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3201070303</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1469949408" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1869274741">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3144514248">
                                            <item dataType="ObjectRef">3258347521</item>
                                            <item dataType="ObjectRef">374722287</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3258347521</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2099260607">q/sVhXKG0kCztylby2EfFA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2796333421">
                                        <changes />
                                        <obj dataType="ObjectRef">3201070303</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2424643414">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2794068794">
                                        <_items dataType="Array" type="Duality.Component[]" id="929536256" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2481920632">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2424643414</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3893262694">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2424643414</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1273417402" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1456055424">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4149023950">
                                            <item dataType="ObjectRef">2481920632</item>
                                            <item dataType="ObjectRef">3893262694</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2481920632</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3791396892">mEZLoYKTz0yXF58lbukmFQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3732141114">
                                        <changes />
                                        <obj dataType="ObjectRef">2424643414</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2565312138">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3148398014">
                                        <_items dataType="Array" type="Duality.Component[]" id="2631847952" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2622589356">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2565312138</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4033931418">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2565312138</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1146573834" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2356373148">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1985774102">
                                            <item dataType="ObjectRef">2622589356</item>
                                            <item dataType="ObjectRef">4033931418</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2622589356</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3661512968">/5xIRo3CnEuoELhty/nylA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2206989774">
                                        <changes />
                                        <obj dataType="ObjectRef">2565312138</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3594175910">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2096676042">
                                        <_items dataType="Array" type="Duality.Component[]" id="1270047584" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3651453128">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3594175910</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="767827894">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3594175910</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3979986586" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1952079280">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2644237678">
                                            <item dataType="ObjectRef">3651453128</item>
                                            <item dataType="ObjectRef">767827894</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3651453128</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3979859468">jSDqcFm5KUaC6OMVycBwhw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4251063338">
                                        <changes />
                                        <obj dataType="ObjectRef">3594175910</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3410581388">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="247353416">
                                        <_items dataType="Array" type="Duality.Component[]" id="1829915756" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3467858606">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3410581388</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="584233372">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3410581388</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3549141214" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3118790410">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1761844762">
                                            <item dataType="ObjectRef">3467858606</item>
                                            <item dataType="ObjectRef">584233372</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3467858606</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2665212394">Wi4ToRp4GU6ERFBo2eNSXQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4242757300">
                                        <changes />
                                        <obj dataType="ObjectRef">3410581388</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4228188648">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1041525412">
                                        <_items dataType="Array" type="Duality.Component[]" id="2376640708" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4285465866">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4228188648</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1401840632">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4228188648</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4208546582" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1551755502">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2914359754">
                                            <item dataType="ObjectRef">4285465866</item>
                                            <item dataType="ObjectRef">1401840632</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4285465866</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1794310878">nI6B2JYVlkKjVGAb8gR0vg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2929208736">
                                        <changes />
                                        <obj dataType="ObjectRef">4228188648</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2746408213">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2369005413">
                                        <_items dataType="Array" type="Duality.Component[]" id="4078573462" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2803685431">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2746408213</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4215027493">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2746408213</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2344841832" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2649623567">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2709779424">
                                            <item dataType="ObjectRef">2803685431</item>
                                            <item dataType="ObjectRef">4215027493</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2803685431</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="4003852637">fwN0pnvCakuiQVXS7sQ0Mw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1237460143">
                                        <changes />
                                        <obj dataType="ObjectRef">2746408213</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4238375400">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2625288868">
                                        <_items dataType="Array" type="Duality.Component[]" id="3655502020" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="685322">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4238375400</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1412027384">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4238375400</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="72856342" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3574307054">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3142498762">
                                            <item dataType="ObjectRef">685322</item>
                                            <item dataType="ObjectRef">1412027384</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">685322</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1696723678">C7wnnGJ0LU+gI9+UV8XgPg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2383920544">
                                        <changes />
                                        <obj dataType="ObjectRef">4238375400</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="939932225">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2650737185">
                                        <_items dataType="Array" type="Duality.Component[]" id="555082350" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="997209443">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">939932225</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2408551505">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">939932225</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2664840480" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1656777771">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2445533256">
                                            <item dataType="ObjectRef">997209443</item>
                                            <item dataType="ObjectRef">2408551505</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">997209443</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1916514337">23r4KNs+lk+SOJSKdc7Zsg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3217786803">
                                        <changes />
                                        <obj dataType="ObjectRef">939932225</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2657741011">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="192093955">
                                        <_items dataType="Array" type="Duality.Component[]" id="2418175270" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2715018229">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2657741011</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4126360291">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2657741011</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3443868600" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="124501609">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2695118528">
                                            <item dataType="ObjectRef">2715018229</item>
                                            <item dataType="ObjectRef">4126360291</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2715018229</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1743833291">YJq2GlinYUygyoDdixpqZw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3866574889">
                                        <changes />
                                        <obj dataType="ObjectRef">2657741011</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2557986782">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1429859842">
                                        <_items dataType="Array" type="Duality.Component[]" id="1263034768" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2615264000">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2557986782</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4026606062">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2557986782</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="365313930" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1823264216">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3589897886">
                                            <item dataType="ObjectRef">2615264000</item>
                                            <item dataType="ObjectRef">4026606062</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2615264000</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2464270724">Lpft+nfca0yVGvsNNeNjqg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3713363058">
                                        <changes />
                                        <obj dataType="ObjectRef">2557986782</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3623898667">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="834964955">
                                        <_items dataType="Array" type="Duality.Component[]" id="2879796374" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3681175885">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3623898667</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="797550651">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3623898667</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="716882792" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="240507185">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1318503008">
                                            <item dataType="ObjectRef">3681175885</item>
                                            <item dataType="ObjectRef">797550651</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3681175885</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1172464355">WCcajrZYHESFgvLNZEv8YQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4248627473">
                                        <changes />
                                        <obj dataType="ObjectRef">3623898667</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1509820097">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1988180385">
                                        <_items dataType="Array" type="Duality.Component[]" id="1866777710" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1567097315">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1509820097</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2978439377">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1509820097</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="476269344" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2124212907">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3956171080">
                                            <item dataType="ObjectRef">1567097315</item>
                                            <item dataType="ObjectRef">2978439377</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1567097315</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="565754017">5qq4F3dXR0OaM2IThvUI7Q==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3106991155">
                                        <changes />
                                        <obj dataType="ObjectRef">1509820097</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1208595446">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2279339418">
                                        <_items dataType="Array" type="Duality.Component[]" id="2679663488" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1265872664">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1208595446</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2677214726">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1208595446</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3029105466" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3493677024">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3643143054">
                                            <item dataType="ObjectRef">1265872664</item>
                                            <item dataType="ObjectRef">2677214726</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1265872664</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1010259708">FM4AgGGpFUG7R8DyEFtOow==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2399758618">
                                        <changes />
                                        <obj dataType="ObjectRef">1208595446</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4113405879">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1754360343">
                                        <_items dataType="Array" type="Duality.Component[]" id="972192526" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4170683097">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4113405879</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1287057863">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4113405879</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1723028672" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2433885597">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3857446136">
                                            <item dataType="ObjectRef">4170683097</item>
                                            <item dataType="ObjectRef">1287057863</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4170683097</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="329765431">YsPGkPctQ0a0sYF3+/QkTw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="320673717">
                                        <changes />
                                        <obj dataType="ObjectRef">4113405879</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3947619687">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2322904007">
                                        <_items dataType="Array" type="Duality.Component[]" id="905722062" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4004896905">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3947619687</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1121271671">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3947619687</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4126044416" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3743030381">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4208314104">
                                            <item dataType="ObjectRef">4004896905</item>
                                            <item dataType="ObjectRef">1121271671</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4004896905</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2971651975">B/vOdoU3OkiesbtUuLUyug==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3765650501">
                                        <changes />
                                        <obj dataType="ObjectRef">3947619687</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="180096906">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="740227774">
                                        <_items dataType="Array" type="Duality.Component[]" id="3491781648" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="237374124">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">180096906</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1648716186">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">180096906</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="40931338" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1866190236">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3133126678">
                                            <item dataType="ObjectRef">237374124</item>
                                            <item dataType="ObjectRef">1648716186</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">237374124</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="4285234184">tMlcBatJIEiSi0ZJ6E2svw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3579412686">
                                        <changes />
                                        <obj dataType="ObjectRef">180096906</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1341764832">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2206181596">
                                        <_items dataType="Array" type="Duality.Component[]" id="2860075716" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1399042050">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1341764832</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2810384112">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1341764832</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2500278550" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1206780406">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3663338522">
                                            <item dataType="ObjectRef">1399042050</item>
                                            <item dataType="ObjectRef">2810384112</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1399042050</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="550421270">FaDbfMwpp0+XLnB0yqcUSw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3795053128">
                                        <changes />
                                        <obj dataType="ObjectRef">1341764832</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2374736982">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3785404474">
                                        <_items dataType="Array" type="Duality.Component[]" id="3428926720" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2432014200">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2374736982</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3843356262">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2374736982</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2793646778" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2689627008">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3549623502">
                                            <item dataType="ObjectRef">2432014200</item>
                                            <item dataType="ObjectRef">3843356262</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2432014200</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3359298844">RzHpo9CO00am+7cV4SmYIA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1457029946">
                                        <changes />
                                        <obj dataType="ObjectRef">2374736982</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1078744782">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="573763186">
                                        <_items dataType="Array" type="Duality.Component[]" id="2116657360" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1136022000">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1078744782</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2547364062">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1078744782</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2266034250" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3557784168">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="609186590">
                                            <item dataType="ObjectRef">1136022000</item>
                                            <item dataType="ObjectRef">2547364062</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1136022000</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="562140884">ZiWuQEwWm0qTuE5sLgPSfg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2801389890">
                                        <changes />
                                        <obj dataType="ObjectRef">1078744782</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3706083617">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1669993025">
                                        <_items dataType="Array" type="Duality.Component[]" id="3871614382" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3763360835">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3706083617</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="879735601">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3706083617</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3379979744" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1548493707">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3301855944">
                                            <item dataType="ObjectRef">3763360835</item>
                                            <item dataType="ObjectRef">879735601</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3763360835</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="697063745">o3V0OzG6oU6x9+SFG060vg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2357533843">
                                        <changes />
                                        <obj dataType="ObjectRef">3706083617</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="476341476">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2590595104">
                                        <_items dataType="Array" type="Duality.Component[]" id="158551004" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="533618694">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">476341476</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1944960756">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">476341476</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="415118222" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1870748914">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3833655626">
                                            <item dataType="ObjectRef">533618694</item>
                                            <item dataType="ObjectRef">1944960756</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">533618694</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="886902722">IDVhRXrUqEKebbmD/pzX3Q==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2596332348">
                                        <changes />
                                        <obj dataType="ObjectRef">476341476</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="134050287">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3811327247">
                                        <_items dataType="Array" type="Duality.Component[]" id="3570011054" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="191327505">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">134050287</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1602669567">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">134050287</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2731288544" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3578367141">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2001826920">
                                            <item dataType="ObjectRef">191327505</item>
                                            <item dataType="ObjectRef">1602669567</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">191327505</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2512591215">KywZdy54q0eXIx+AYDpa1w==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2379519581">
                                        <changes />
                                        <obj dataType="ObjectRef">134050287</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2192910181">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="116706549">
                                        <_items dataType="Array" type="Duality.Component[]" id="2447873654" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2250187399">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2192910181</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3661529461">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2192910181</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4272692424" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2862282079">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="703255328">
                                            <item dataType="ObjectRef">2250187399</item>
                                            <item dataType="ObjectRef">3661529461</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2250187399</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="149530317">dKCY68MwSUCjFaQGRayfhA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2723717439">
                                        <changes />
                                        <obj dataType="ObjectRef">2192910181</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2287876913">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2227150161">
                                        <_items dataType="Array" type="Duality.Component[]" id="1271049198" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2345154131">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2287876913</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3756496193">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2287876913</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2552904864" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3619703419">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3346823848">
                                            <item dataType="ObjectRef">2345154131</item>
                                            <item dataType="ObjectRef">3756496193</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2345154131</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1073140081">JgdCyGkg1EaLbGK47mf+Cw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2291313091">
                                        <changes />
                                        <obj dataType="ObjectRef">2287876913</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2446388162">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="131030326">
                                        <_items dataType="Array" type="Duality.Component[]" id="3044192" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2503665380">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2446388162</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3915007442">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2446388162</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2801677978" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3465881092">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3583104918">
                                            <item dataType="ObjectRef">2503665380</item>
                                            <item dataType="ObjectRef">3915007442</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2503665380</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="358174400">GOoiESwtNEaHh2XH0D4FCQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3077339606">
                                        <changes />
                                        <obj dataType="ObjectRef">2446388162</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="957215819">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3418970811">
                                        <_items dataType="Array" type="Duality.Component[]" id="4261529814" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1014493037">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">957215819</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2425835099">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">957215819</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4084079656" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2444119249">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="626640288">
                                            <item dataType="ObjectRef">1014493037</item>
                                            <item dataType="ObjectRef">2425835099</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1014493037</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3103575619">tm1f8PrgAUeHFmaDRuFT5w==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2465688369">
                                        <changes />
                                        <obj dataType="ObjectRef">957215819</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4033236054">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3894968378">
                                        <_items dataType="Array" type="Duality.Component[]" id="1694246144" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4090513272">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4033236054</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1206888038">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4033236054</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2915371706" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3876373376">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2856842446">
                                            <item dataType="ObjectRef">4090513272</item>
                                            <item dataType="ObjectRef">1206888038</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4090513272</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1047971100">V9jBE+MTwU2BhzMZvkPSyA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3977458490">
                                        <changes />
                                        <obj dataType="ObjectRef">4033236054</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2181701898">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2308341054">
                                        <_items dataType="Array" type="Duality.Component[]" id="171940368" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2238979116">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2181701898</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3650321178">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2181701898</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1284893194" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2656867100">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2923261462">
                                            <item dataType="ObjectRef">2238979116</item>
                                            <item dataType="ObjectRef">3650321178</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2238979116</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="4031721608">0LMXkOD6p0Oj8MGya4UYWg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3985370190">
                                        <changes />
                                        <obj dataType="ObjectRef">2181701898</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2177407615">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3674299039">
                                        <_items dataType="Array" type="Duality.Component[]" id="309832558" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2234684833">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2177407615</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3646026895">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2177407615</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="851275296" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="348034325">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1651385032">
                                            <item dataType="ObjectRef">2234684833</item>
                                            <item dataType="ObjectRef">3646026895</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2234684833</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3506732575">5X7yHLoMSk2APgbML3t8Qw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1735571981">
                                        <changes />
                                        <obj dataType="ObjectRef">2177407615</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4002728848">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3708786124">
                                        <_items dataType="Array" type="Duality.Component[]" id="709459108" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4060006066">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4002728848</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1176380832">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4002728848</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3238646" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2418628166">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2848601530">
                                            <item dataType="ObjectRef">4060006066</item>
                                            <item dataType="ObjectRef">1176380832</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4060006066</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1578434118">2LgYdfNSkEO5B2Olr+sE1Q==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1394784728">
                                        <changes />
                                        <obj dataType="ObjectRef">4002728848</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2189434763">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2039187707">
                                        <_items dataType="Array" type="Duality.Component[]" id="2267332182" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2246711981">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2189434763</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3658054043">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2189434763</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1737325480" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3679999249">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4224346016">
                                            <item dataType="ObjectRef">2246711981</item>
                                            <item dataType="ObjectRef">3658054043</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2246711981</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="648748163">1bQZyDqLCEyIgzMA6vlDZA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2815125745">
                                        <changes />
                                        <obj dataType="ObjectRef">2189434763</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="1158608414">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3524185410">
                                        <_items dataType="Array" type="Duality.Component[]" id="4050906128" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="1215885632">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1158608414</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2627227694">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1158608414</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="572473354" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2734650392">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1863912222">
                                            <item dataType="ObjectRef">1215885632</item>
                                            <item dataType="ObjectRef">2627227694</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">1215885632</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="427452740">zeC29LhVJEOKObA4AwlQhA==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1167771442">
                                        <changes />
                                        <obj dataType="ObjectRef">1158608414</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="749785728">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1069389756">
                                        <_items dataType="Array" type="Duality.Component[]" id="711480900" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="807062946">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">749785728</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2218405008">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">749785728</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="238888598" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="308044438">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3925218522">
                                            <item dataType="ObjectRef">807062946</item>
                                            <item dataType="ObjectRef">2218405008</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">807062946</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1450867510">36RRNqmyS0ap8xd4hWMK4Q==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3460097384">
                                        <changes />
                                        <obj dataType="ObjectRef">749785728</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2346507450">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="29393582">
                                        <_items dataType="Array" type="Duality.Component[]" id="3620343120" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2403784668">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2346507450</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3815126730">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2346507450</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4163117770" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="195569452">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="4190315958">
                                            <item dataType="ObjectRef">2403784668</item>
                                            <item dataType="ObjectRef">3815126730</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2403784668</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3996648824">A1x8Vf98uEO4CsApluWrbw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3015445022">
                                        <changes />
                                        <obj dataType="ObjectRef">2346507450</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2972806683">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2830041483">
                                        <_items dataType="Array" type="Duality.Component[]" id="2702485622" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3030083901">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2972806683</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="146458667">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2972806683</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="496122568" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1181500705">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2552371488">
                                            <item dataType="ObjectRef">3030083901</item>
                                            <item dataType="ObjectRef">146458667</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3030083901</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3904763571">ruTUrq1AKUqRAeBSJ3UG0Q==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1555952449">
                                        <changes />
                                        <obj dataType="ObjectRef">2972806683</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4141475323">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4044970155">
                                        <_items dataType="Array" type="Duality.Component[]" id="3855702262" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4198752541">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4141475323</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1315127307">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">4141475323</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3807467848" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2170508161">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="1752451424">
                                            <item dataType="ObjectRef">4198752541</item>
                                            <item dataType="ObjectRef">1315127307</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4198752541</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3226469587">07M3sJOcMEmqeHvrQynVvQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="960151201">
                                        <changes />
                                        <obj dataType="ObjectRef">4141475323</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="3545066536">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2997887716">
                                        <_items dataType="Array" type="Duality.Component[]" id="1885554628" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3602343754">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3545066536</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="718718520">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">3545066536</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3173510678" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1196562606">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2224508618">
                                            <item dataType="ObjectRef">3602343754</item>
                                            <item dataType="ObjectRef">718718520</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3602343754</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="1446314014">6yzRpEsIdUaqiqW1RDJLVw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="183518432">
                                        <changes />
                                        <obj dataType="ObjectRef">3545066536</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2706186341">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1984374261">
                                        <_items dataType="Array" type="Duality.Component[]" id="3108518006" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2763463559">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2706186341</gameobj>
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4174805621">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2706186341</gameobj>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">2</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="874179272" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="871300703">
                                            <item dataType="ObjectRef">957048750</item>
                                            <item dataType="ObjectRef">2901120714</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="239295264">
                                            <item dataType="ObjectRef">2763463559</item>
                                            <item dataType="ObjectRef">4174805621</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2763463559</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3507575757">/jBO1QPiK06yP7g8VfcGYw==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">1 (Hole)</name>
                                      <parent dataType="ObjectRef">1326440907</parent>
                                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2643612223">
                                        <changes />
                                        <obj dataType="ObjectRef">2706186341</obj>
                                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
                                        </prefab>
                                      </prefabLink>
                                    </item>
                                  </_items>
                                  <_size dataType="Int">121</_size>
                                </children>
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1584789704">
                                  <_items dataType="Array" type="Duality.Component[]" id="1252984993" length="4">
                                    <item dataType="Struct" type="Duality.Components.Transform" id="1383718125">
                                      <active dataType="Bool">true</active>
                                      <angle dataType="Float">0</angle>
                                      <angleAbs dataType="Float">0</angleAbs>
                                      <gameobj dataType="ObjectRef">1326440907</gameobj>
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
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1255903425" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="742992452">
                                      <item dataType="ObjectRef">957048750</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="112061078">
                                      <item dataType="ObjectRef">1383718125</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">1383718125</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="1876058112">gsr4qhxSqU+a9twV0ES/Mw==</data>
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
                                  <contentPath dataType="String">Data\ChineseCheckers\Classic.ChineseCheckersBoard.res</contentPath>
                                </_design>
                                <_prefabs dataType="Struct" type="System.Collections.Generic.List`1[[Duality.ContentRef`1[[Duality.Resources.Prefab]]]]" id="4062051880">
                                  <_items dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Prefab]][]" id="2741752236" length="4">
                                    <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                      <contentPath dataType="String">Data\Testing\Debug Cell.Prefab.res</contentPath>
                                    </item>
                                    <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                      <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
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
                                <item dataType="ObjectRef">957048750</item>
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
                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1467896108">
                            <_items dataType="Array" type="Duality.GameObject[]" id="960212708" length="64" />
                            <_size dataType="Int">0</_size>
                          </children>
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1329338806">
                            <_items dataType="Array" type="Duality.Component[]" id="1520292710" length="4">
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
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3194321784" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="3691797240">
                                <item dataType="ObjectRef">957048750</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="1664917470">
                                <item dataType="ObjectRef">907007838</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">907007838</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="528673188">1XY3Pkc+C0SC94zgMGRLgA==</data>
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
                            <contentPath dataType="String">Data\ChineseCheckers\Classic.ChineseCheckersBoard.res</contentPath>
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
                          <item dataType="ObjectRef">957048750</item>
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
                          <item dataType="ObjectRef">957048750</item>
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
                                        <contentPath dataType="String">Data\ChineseCheckers\Graphics\Star.Material.res</contentPath>
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
                                      <item dataType="ObjectRef">957048750</item>
                                      <item dataType="ObjectRef">2901120714</item>
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
                                        <contentPath dataType="String">Data\ChineseCheckers\Graphics\Star.Material.res</contentPath>
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
                                      <item dataType="ObjectRef">957048750</item>
                                      <item dataType="ObjectRef">2901120714</item>
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
                                        <contentPath dataType="String">Data\ChineseCheckers\Graphics\Star.Material.res</contentPath>
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
                                      <item dataType="ObjectRef">957048750</item>
                                      <item dataType="ObjectRef">2901120714</item>
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
                                        <contentPath dataType="String">Data\ChineseCheckers\Graphics\Star.Material.res</contentPath>
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
                                      <item dataType="ObjectRef">957048750</item>
                                      <item dataType="ObjectRef">2901120714</item>
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
                                        <contentPath dataType="String">Data\ChineseCheckers\Graphics\Star.Material.res</contentPath>
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
                                      <item dataType="ObjectRef">957048750</item>
                                      <item dataType="ObjectRef">2901120714</item>
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
                                        <contentPath dataType="String">Data\ChineseCheckers\Graphics\Star.Material.res</contentPath>
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
                                      <item dataType="ObjectRef">957048750</item>
                                      <item dataType="ObjectRef">2901120714</item>
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
                            <contentPath dataType="String">Data\ChineseCheckers\Graphics\background.Material.res</contentPath>
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
                          <item dataType="ObjectRef">957048750</item>
                          <item dataType="ObjectRef">2901120714</item>
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
                    <item dataType="ObjectRef">957048750</item>
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
            <item dataType="ObjectRef">957048750</item>
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
                          <X dataType="Float">791</X>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="86629357">
                        <_current />
                        <_original dataType="Float">0.2</_original>
                        <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="66517249">
                          <_array dataType="Array" type="Soulstone.Duality.Plugins.Blue.AlphaGlider+Step[]" id="3684473134" length="0" />
                          <_head dataType="Int">0</_head>
                          <_size dataType="Int">0</_size>
                          <_tail dataType="Int">0</_tail>
                        </_queue>
                        <_timeRemaining dataType="Float">0</_timeRemaining>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3879638960</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="3158694690">
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
                        <gameobj dataType="ObjectRef">3879638960</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="1527031241">
                        <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                        <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3879638960</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Button" id="1255693446">
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
                        <item dataType="ObjectRef">957048750</item>
                        <item dataType="ObjectRef">2901120714</item>
                        <item dataType="Type" id="1747920976" value="Soulstone.Duality.Plugins.Blue.AlphaGlider" />
                        <item dataType="ObjectRef">2844716680</item>
                        <item dataType="Type" id="2962753902" value="Soulstone.Duality.Plugins.Blue.Button" />
                        <item dataType="Type" id="708126252" value="Duality.Components.Renderers.TextRenderer" />
                        <item dataType="Type" id="113951506" value="Soulstone.Duality.Plugins.Blue.Background" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3149514186">
                        <item dataType="ObjectRef">3936916178</item>
                        <item dataType="ObjectRef">1053290944</item>
                        <item dataType="ObjectRef">86629357</item>
                        <item dataType="ObjectRef">1527031241</item>
                        <item dataType="ObjectRef">1255693446</item>
                        <item dataType="ObjectRef">467609318</item>
                        <item dataType="ObjectRef">3158694690</item>
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
                    <X dataType="Float">791</X>
                    <Y dataType="Float">36</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">791</X>
                    <Y dataType="Float">36</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Layout" id="3066339070">
                  <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                  <_orientation dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Orientation" name="Vertical" value="1" />
                  <_place dataType="Int">0</_place>
                  <_relativePos dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">0</Y>
                  </_relativePos>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3482517518</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.ResizeListener" id="3104365906">
                  <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
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
                  <item dataType="ObjectRef">957048750</item>
                  <item dataType="Type" id="1926409436" value="Soulstone.Duality.Plugins.Blue.Layout" />
                  <item dataType="Type" id="2884929814" value="Soulstone.Duality.Plugins.Blue.Input.ResizeListener" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1513256078">
                  <item dataType="ObjectRef">3539794736</item>
                  <item dataType="ObjectRef">3066339070</item>
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
              <_items dataType="Array" type="Duality.GameObject[]" id="782681678" length="8">
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="1854471373">
                        <_current />
                        <_original dataType="Float">1</_original>
                        <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="3279939361">
                          <_array dataType="Array" type="Soulstone.Duality.Plugins.Blue.AlphaGlider+Step[]" id="1567606382" length="8">
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider+Step" id="2179085904">
                              <Duration dataType="Float">0.2</Duration>
                              <Finite dataType="Bool">true</Finite>
                              <Patient dataType="Bool">false</Patient>
                              <Target dataType="Float">0</Target>
                              <Text dataType="Bool">false</Text>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider+Step" id="3733351790">
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="631569410">
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
                        <gameobj dataType="ObjectRef">1352513680</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.NotificationsArea" id="2909874151">
                        <_lastMessage dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Notification" id="28042011">
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
                        <item dataType="ObjectRef">957048750</item>
                        <item dataType="ObjectRef">708126252</item>
                        <item dataType="ObjectRef">2901120714</item>
                        <item dataType="ObjectRef">1747920976</item>
                        <item dataType="Type" id="1500161056" value="Soulstone.Duality.Plugins.Blue.NotificationsArea" />
                        <item dataType="ObjectRef">113951506</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="487764698">
                        <item dataType="ObjectRef">1409790898</item>
                        <item dataType="ObjectRef">2235451334</item>
                        <item dataType="ObjectRef">2821132960</item>
                        <item dataType="ObjectRef">1854471373</item>
                        <item dataType="ObjectRef">2909874151</item>
                        <item dataType="ObjectRef">631569410</item>
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
                <item dataType="Struct" type="Duality.GameObject" id="4019020688">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2692564476">
                    <_items dataType="Array" type="Duality.GameObject[]" id="246246212" length="4" />
                    <_size dataType="Int">0</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1666543510">
                    <_items dataType="Array" type="Duality.Component[]" id="614501206" length="8">
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
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3358283498">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="960823584">
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="226011085">
                        <_current />
                        <_original dataType="Float">0.2</_original>
                        <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="226391325">
                          <_array dataType="ObjectRef">3684473134</_array>
                          <_head dataType="Int">0</_head>
                          <_size dataType="Int">0</_size>
                          <_tail dataType="Int">0</_tail>
                        </_queue>
                        <_timeRemaining dataType="Float">0</_timeRemaining>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4019020688</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="3298076418">
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
                        <gameobj dataType="ObjectRef">4019020688</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="1666412969">
                        <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                        <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4019020688</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Button" id="1395075174">
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2401523880" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1835034712">
                        <item dataType="ObjectRef">957048750</item>
                        <item dataType="ObjectRef">2901120714</item>
                        <item dataType="ObjectRef">1747920976</item>
                        <item dataType="ObjectRef">2844716680</item>
                        <item dataType="ObjectRef">2962753902</item>
                        <item dataType="ObjectRef">708126252</item>
                        <item dataType="ObjectRef">113951506</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="778970014">
                        <item dataType="ObjectRef">4076297906</item>
                        <item dataType="ObjectRef">1192672672</item>
                        <item dataType="ObjectRef">226011085</item>
                        <item dataType="ObjectRef">1666412969</item>
                        <item dataType="ObjectRef">1395075174</item>
                        <item dataType="ObjectRef">606991046</item>
                        <item dataType="ObjectRef">3298076418</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4076297906</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3658261252">m5ccLNLFTk2YWdEvHNyZjg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Quit</name>
                  <parent dataType="ObjectRef">2203325127</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="805199346">
                  <active dataType="Bool">false</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1662598486">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3689410080" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1569422019">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2263206135">
                          <_items dataType="Array" type="Duality.Component[]" id="1445303950" length="8">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1626699237">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <gameobj dataType="ObjectRef">1569422019</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <pos dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">16</Y>
                                <Z dataType="Float">0</Z>
                              </pos>
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">228</X>
                                <Y dataType="Float">52</Y>
                                <Z dataType="Float">0</Z>
                              </posAbs>
                              <scale dataType="Float">1</scale>
                              <scaleAbs dataType="Float">1</scaleAbs>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3038041299">
                              <active dataType="Bool">true</active>
                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">25</A>
                                <B dataType="Byte">255</B>
                                <G dataType="Byte">255</G>
                                <R dataType="Byte">255</R>
                              </colorTint>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                              <gameobj dataType="ObjectRef">1569422019</gameobj>
                              <offset dataType="Float">0</offset>
                              <pixelGrid dataType="Bool">false</pixelGrid>
                              <rect dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">25</H>
                                <W dataType="Float">96</W>
                                <X dataType="Float">-48</X>
                                <Y dataType="Float">-13.5</Y>
                              </rect>
                              <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                              <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                <contentPath dataType="String">Data\UI\Pixel.Material.res</contentPath>
                              </sharedMat>
                              <spriteIndex dataType="Int">-1</spriteIndex>
                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2452359673">
                              <active dataType="Bool">true</active>
                              <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">255</A>
                                <B dataType="Byte">255</B>
                                <G dataType="Byte">255</G>
                                <R dataType="Byte">255</R>
                              </colorTint>
                              <customMat />
                              <gameobj dataType="ObjectRef">1569422019</gameobj>
                              <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                              <offset dataType="Float">0</offset>
                              <text dataType="Struct" type="Duality.Drawing.FormattedText" id="507326473">
                                <flowAreas />
                                <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3560152718">
                                  <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                    <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                  </item>
                                </fonts>
                                <icons />
                                <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                <maxHeight dataType="Int">0</maxHeight>
                                <maxWidth dataType="Int">0</maxWidth>
                                <sourceText dataType="String">Copy IP</sourceText>
                                <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                              </text>
                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="2071379712">
                              <_current />
                              <_original dataType="Float">0.2</_original>
                              <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="4175702156">
                                <_array dataType="Array" type="Soulstone.Duality.Plugins.Blue.AlphaGlider+Step[]" id="2819188132" length="4" />
                                <_head dataType="Int">0</_head>
                                <_size dataType="Int">0</_size>
                                <_tail dataType="Int">0</_tail>
                              </_queue>
                              <_timeRemaining dataType="Float">0</_timeRemaining>
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1569422019</gameobj>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="848477749">
                              <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                              <_margins dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                <Bottom dataType="Float">0</Bottom>
                                <Left dataType="Float">5</Left>
                                <Right dataType="Float">5</Right>
                                <Top dataType="Float">5</Top>
                              </_margins>
                              <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                <Bottom dataType="Float">5</Bottom>
                                <Left dataType="Float">20</Left>
                                <Right dataType="Float">20</Right>
                                <Top dataType="Float">3</Top>
                              </_padding>
                              <_place dataType="Int">0</_place>
                              <_x003C_Name_x003E_k__BackingField />
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1569422019</gameobj>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="3511781596">
                              <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                              <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1569422019</gameobj>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Button" id="3240443801">
                              <_command dataType="String">Copy IP</_command>
                              <_normalAlpha dataType="Float">0.1</_normalAlpha>
                              <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
                              <_x003C_HoverAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_HoverAlpha_x003E_k__BackingField>
                              <_x003C_PressingAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_PressingAlpha_x003E_k__BackingField>
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1569422019</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">7</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1325183552" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1508018237">
                              <item dataType="ObjectRef">957048750</item>
                              <item dataType="ObjectRef">2901120714</item>
                              <item dataType="ObjectRef">1747920976</item>
                              <item dataType="ObjectRef">2844716680</item>
                              <item dataType="ObjectRef">2962753902</item>
                              <item dataType="ObjectRef">708126252</item>
                              <item dataType="ObjectRef">113951506</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3832378040">
                              <item dataType="ObjectRef">1626699237</item>
                              <item dataType="ObjectRef">3038041299</item>
                              <item dataType="ObjectRef">2071379712</item>
                              <item dataType="ObjectRef">3511781596</item>
                              <item dataType="ObjectRef">3240443801</item>
                              <item dataType="ObjectRef">2452359673</item>
                              <item dataType="ObjectRef">848477749</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1626699237</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1445655063">anElM4WoSEG6AGGu++/Uuw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Copy</name>
                        <parent dataType="ObjectRef">805199346</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3865446319">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3201628395">
                          <_items dataType="Array" type="Duality.GameObject[]" id="1038657654" length="4" />
                          <_size dataType="Int">0</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1497250504">
                          <_items dataType="Array" type="Duality.Component[]" id="2330173761" length="8">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3922723537">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <gameobj dataType="ObjectRef">3865446319</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <pos dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">-15</Y>
                                <Z dataType="Float">0</Z>
                              </pos>
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">228</X>
                                <Y dataType="Float">21</Y>
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
                              <text dataType="Struct" type="Duality.Drawing.FormattedText" id="388467199">
                                <flowAreas />
                                <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1949909806">
                                  <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                    <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                  </item>
                                </fonts>
                                <icons />
                                <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                <maxHeight dataType="Int">0</maxHeight>
                                <maxWidth dataType="Int">0</maxWidth>
                                <sourceText dataType="String">37.228.237.1</sourceText>
                                <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                              </text>
                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="72436716">
                              <_current />
                              <_original dataType="Float">0</_original>
                              <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="2141074170">
                                <_array dataType="Array" type="Soulstone.Duality.Plugins.Blue.AlphaGlider+Step[]" id="3075021184" length="8" />
                                <_head dataType="Int">0</_head>
                                <_size dataType="Int">0</_size>
                                <_tail dataType="Int">0</_tail>
                              </_queue>
                              <_timeRemaining dataType="Float">-1</_timeRemaining>
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3865446319</gameobj>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="3144502049">
                              <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                              <_margins dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                <Bottom dataType="Float">0</Bottom>
                                <Left dataType="Float">10</Left>
                                <Right dataType="Float">10</Right>
                                <Top dataType="Float">0</Top>
                              </_margins>
                              <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                <Bottom dataType="Float">10</Bottom>
                                <Left dataType="Float">10</Left>
                                <Right dataType="Float">10</Right>
                                <Top dataType="Float">5</Top>
                              </_padding>
                              <_place dataType="Int">-1</_place>
                              <_x003C_Name_x003E_k__BackingField />
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3865446319</gameobj>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.NotificationsArea" id="1127839494">
                              <_lastMessage dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Notification" id="173212536">
                                <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">255</B>
                                  <G dataType="Byte">0</G>
                                  <R dataType="Byte">0</R>
                                </Color>
                                <Duration dataType="Float">-1</Duration>
                                <Finite dataType="Bool">false</Finite>
                                <Text dataType="String">37.228.237.1</Text>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1090030561" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2279510660">
                              <item dataType="ObjectRef">957048750</item>
                              <item dataType="ObjectRef">708126252</item>
                              <item dataType="ObjectRef">2901120714</item>
                              <item dataType="ObjectRef">1747920976</item>
                              <item dataType="ObjectRef">1500161056</item>
                              <item dataType="ObjectRef">113951506</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2084870294">
                              <item dataType="ObjectRef">3922723537</item>
                              <item dataType="ObjectRef">453416677</item>
                              <item dataType="ObjectRef">1039098303</item>
                              <item dataType="ObjectRef">72436716</item>
                              <item dataType="ObjectRef">1127839494</item>
                              <item dataType="ObjectRef">3144502049</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3922723537</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="4027760192">N/pVJIFoakC88lIA1+dbLQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Display</name>
                        <parent dataType="ObjectRef">805199346</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2073477338">
                    <_items dataType="Array" type="Duality.Component[]" id="3052415268" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="862476564">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">805199346</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">42</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">228</X>
                          <Y dataType="Float">36</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Layout" id="389020898">
                        <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                        <_orientation dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Orientation" name="Vertical" value="1" />
                        <_place dataType="Int">1</_place>
                        <_relativePos dataType="Struct" type="Duality.Vector2" />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">805199346</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.ResizeListener" id="427047734">
                        <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">805199346</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2130515318" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2121551680">
                        <item dataType="ObjectRef">957048750</item>
                        <item dataType="ObjectRef">1926409436</item>
                        <item dataType="ObjectRef">2884929814</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3597334094">
                        <item dataType="ObjectRef">862476564</item>
                        <item dataType="ObjectRef">389020898</item>
                        <item dataType="ObjectRef">427047734</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">862476564</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1101165020">W6MW88ofc0mnaC6jhMCzRw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Ip</name>
                  <parent dataType="ObjectRef">2203325127</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="477868978">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2637139606">
                    <_items dataType="Array" type="Duality.Component[]" id="710355488" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="535146196">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">477868978</gameobj>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1946488258">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">0</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">477868978</gameobj>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1360806632">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">477868978</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2199421176">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2567510892">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">0</maxHeight>
                          <maxWidth dataType="Int">0</maxWidth>
                          <sourceText dataType="String">37.228.237.1</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="979826671">
                        <_current />
                        <_original dataType="Float">0</_original>
                        <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="3824324907">
                          <_array dataType="Array" type="Soulstone.Duality.Plugins.Blue.AlphaGlider+Step[]" id="2134584822" length="8">
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider+Step" id="3668467424">
                              <Duration dataType="Float">0.2</Duration>
                              <Finite dataType="Bool">true</Finite>
                              <Patient dataType="Bool">false</Patient>
                              <Target dataType="Float">0</Target>
                              <Text dataType="Bool">false</Text>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider+Step" id="3410489230">
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
                        <_timeRemaining dataType="Float">-1</_timeRemaining>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">477868978</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="4051892004">
                        <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                        <_margins dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                          <Bottom dataType="Float">0</Bottom>
                          <Left dataType="Float">10</Left>
                          <Right dataType="Float">10</Right>
                          <Top dataType="Float">0</Top>
                        </_margins>
                        <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                          <Bottom dataType="Float">10</Bottom>
                          <Left dataType="Float">10</Left>
                          <Right dataType="Float">10</Right>
                          <Top dataType="Float">5</Top>
                        </_padding>
                        <_place dataType="Int">1</_place>
                        <_x003C_Name_x003E_k__BackingField />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">477868978</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.NotificationsArea" id="2035229449">
                        <_lastMessage dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Notification" id="3255060013">
                          <Color dataType="Struct" type="Duality.Drawing.ColorRgba">
                            <A dataType="Byte">255</A>
                            <B dataType="Byte">255</B>
                            <G dataType="Byte">0</G>
                            <R dataType="Byte">0</R>
                          </Color>
                          <Duration dataType="Float">-1</Duration>
                          <Finite dataType="Bool">false</Finite>
                          <Text dataType="String">37.228.237.1</Text>
                        </_lastMessage>
                        <_lastMessageTime dataType="Double">0</_lastMessageTime>
                        <_x003C_ActiveAlpha_x003E_k__BackingField dataType="Float">0</_x003C_ActiveAlpha_x003E_k__BackingField>
                        <_x003C_Channel_x003E_k__BackingField dataType="String">ExternalIP</_x003C_Channel_x003E_k__BackingField>
                        <_x003C_Duration_x003E_k__BackingField dataType="Float">5</_x003C_Duration_x003E_k__BackingField>
                        <_x003C_EffectSpeed_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectSpeed_x003E_k__BackingField>
                        <_x003C_FlashAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_FlashAlpha_x003E_k__BackingField>
                        <_x003C_NormalAlpha_x003E_k__BackingField dataType="Float">0</_x003C_NormalAlpha_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">477868978</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">6</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="315387098" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4150624868">
                        <item dataType="ObjectRef">957048750</item>
                        <item dataType="ObjectRef">708126252</item>
                        <item dataType="ObjectRef">2901120714</item>
                        <item dataType="ObjectRef">1747920976</item>
                        <item dataType="ObjectRef">1500161056</item>
                        <item dataType="ObjectRef">113951506</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2442008598">
                        <item dataType="ObjectRef">535146196</item>
                        <item dataType="ObjectRef">1360806632</item>
                        <item dataType="ObjectRef">1946488258</item>
                        <item dataType="ObjectRef">979826671</item>
                        <item dataType="ObjectRef">2035229449</item>
                        <item dataType="ObjectRef">4051892004</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">535146196</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3045853024">RtbvxSSwFUWu5+/J53V8rw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">DisplayIP</name>
                  <parent dataType="ObjectRef">2203325127</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Layout" id="1787146679">
                  <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                  <_orientation dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Orientation" name="Horizontal" value="0" />
                  <_place dataType="Int">0</_place>
                  <_relativePos dataType="Struct" type="Duality.Vector2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2203325127</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.ResizeListener" id="1825173515">
                  <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
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
                  <item dataType="ObjectRef">957048750</item>
                  <item dataType="ObjectRef">1926409436</item>
                  <item dataType="ObjectRef">2884929814</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3183530934">
                  <item dataType="ObjectRef">2260602345</item>
                  <item dataType="ObjectRef">1787146679</item>
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
                          <X dataType="Float">763</X>
                          <Y dataType="Float">662</Y>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="4023184960">
                        <_current />
                        <_original dataType="Float">0.2</_original>
                        <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="985990732">
                          <_array dataType="ObjectRef">3684473134</_array>
                          <_head dataType="Int">0</_head>
                          <_size dataType="Int">0</_size>
                          <_tail dataType="Int">0</_tail>
                        </_queue>
                        <_timeRemaining dataType="Float">0</_timeRemaining>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3521227267</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="2800282997">
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
                        <gameobj dataType="ObjectRef">3521227267</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="1168619548">
                        <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                        <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3521227267</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Button" id="897281753">
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
                        <item dataType="ObjectRef">957048750</item>
                        <item dataType="ObjectRef">2901120714</item>
                        <item dataType="ObjectRef">1747920976</item>
                        <item dataType="ObjectRef">2844716680</item>
                        <item dataType="ObjectRef">2962753902</item>
                        <item dataType="ObjectRef">708126252</item>
                        <item dataType="ObjectRef">113951506</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2628816056">
                        <item dataType="ObjectRef">3578504485</item>
                        <item dataType="ObjectRef">694879251</item>
                        <item dataType="ObjectRef">4023184960</item>
                        <item dataType="ObjectRef">1168619548</item>
                        <item dataType="ObjectRef">897281753</item>
                        <item dataType="ObjectRef">109197625</item>
                        <item dataType="ObjectRef">2800282997</item>
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
                    <X dataType="Float">763</X>
                    <Y dataType="Float">662</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">763</X>
                    <Y dataType="Float">662</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Layout" id="9301634">
                  <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                  <_orientation dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Orientation" name="Vertical" value="1" />
                  <_place dataType="Int">0</_place>
                  <_relativePos dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1</X>
                    <Y dataType="Float">1</Y>
                  </_relativePos>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">425480082</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.ResizeListener" id="47328470">
                  <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">425480082</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3159402630" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="307615488">
                  <item dataType="ObjectRef">957048750</item>
                  <item dataType="ObjectRef">1926409436</item>
                  <item dataType="ObjectRef">2884929814</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="537909710">
                  <item dataType="ObjectRef">482757300</item>
                  <item dataType="ObjectRef">9301634</item>
                  <item dataType="ObjectRef">47328470</item>
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
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="2834653090">
                                    <_current />
                                    <_original dataType="Float">0.2</_original>
                                    <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="3008486438">
                                      <_array dataType="Array" type="Soulstone.Duality.Plugins.Blue.AlphaGlider+Step[]" id="2292013312" length="4" />
                                      <_head dataType="Int">0</_head>
                                      <_size dataType="Int">0</_size>
                                      <_tail dataType="Int">0</_tail>
                                    </_queue>
                                    <_timeRemaining dataType="Float">0</_timeRemaining>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2332695397</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="1611751127">
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
                                    <gameobj dataType="ObjectRef">2332695397</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="4275054974">
                                    <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                                    <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2332695397</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Button" id="4003717179">
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
                                    <item dataType="ObjectRef">957048750</item>
                                    <item dataType="ObjectRef">2901120714</item>
                                    <item dataType="ObjectRef">1747920976</item>
                                    <item dataType="ObjectRef">2844716680</item>
                                    <item dataType="ObjectRef">2962753902</item>
                                    <item dataType="ObjectRef">708126252</item>
                                    <item dataType="ObjectRef">113951506</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="2017700968">
                                    <item dataType="ObjectRef">2389972615</item>
                                    <item dataType="ObjectRef">3801314677</item>
                                    <item dataType="ObjectRef">2834653090</item>
                                    <item dataType="ObjectRef">4275054974</item>
                                    <item dataType="ObjectRef">4003717179</item>
                                    <item dataType="ObjectRef">3215633051</item>
                                    <item dataType="ObjectRef">1611751127</item>
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
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="3320401229">
                                    <_current />
                                    <_original dataType="Float">0.2</_original>
                                    <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="880446753">
                                      <_array dataType="Array" type="Soulstone.Duality.Plugins.Blue.AlphaGlider+Step[]" id="2989059694" length="4" />
                                      <_head dataType="Int">0</_head>
                                      <_size dataType="Int">0</_size>
                                      <_tail dataType="Int">0</_tail>
                                    </_queue>
                                    <_timeRemaining dataType="Float">0</_timeRemaining>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2818443536</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="2097499266">
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
                                    <gameobj dataType="ObjectRef">2818443536</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="465835817">
                                    <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                                    <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                                    <active dataType="Bool">true</active>
                                    <gameobj dataType="ObjectRef">2818443536</gameobj>
                                  </item>
                                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Button" id="194498022">
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
                                    <item dataType="ObjectRef">957048750</item>
                                    <item dataType="ObjectRef">2901120714</item>
                                    <item dataType="ObjectRef">1747920976</item>
                                    <item dataType="ObjectRef">2844716680</item>
                                    <item dataType="ObjectRef">2962753902</item>
                                    <item dataType="ObjectRef">708126252</item>
                                    <item dataType="ObjectRef">113951506</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1327296586">
                                    <item dataType="ObjectRef">2875720754</item>
                                    <item dataType="ObjectRef">4287062816</item>
                                    <item dataType="ObjectRef">3320401229</item>
                                    <item dataType="ObjectRef">465835817</item>
                                    <item dataType="ObjectRef">194498022</item>
                                    <item dataType="ObjectRef">3701381190</item>
                                    <item dataType="ObjectRef">2097499266</item>
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
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Layout" id="2142365646">
                              <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                              <_orientation dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Orientation" name="Horizontal" value="0" />
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
                              <item dataType="ObjectRef">957048750</item>
                              <item dataType="ObjectRef">1926409436</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2018182286">
                              <item dataType="ObjectRef">2615821312</item>
                              <item dataType="ObjectRef">2142365646</item>
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
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="740937929">
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
                              <gameobj dataType="ObjectRef">1461882199</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">4</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2850318848" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1883865869">
                              <item dataType="ObjectRef">957048750</item>
                              <item dataType="ObjectRef">708126252</item>
                              <item dataType="ObjectRef">2901120714</item>
                              <item dataType="ObjectRef">113951506</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3541248440">
                              <item dataType="ObjectRef">1519159417</item>
                              <item dataType="ObjectRef">2344819853</item>
                              <item dataType="ObjectRef">2930501479</item>
                              <item dataType="ObjectRef">740937929</item>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="2846943697">
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
                        <gameobj dataType="ObjectRef">3567887967</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Layout" id="3151709519">
                        <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                        <_orientation dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Orientation" name="Vertical" value="1" />
                        <_place dataType="Int">0</_place>
                        <_relativePos dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0.5</X>
                          <Y dataType="Float">0.5</Y>
                        </_relativePos>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3567887967</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.ResizeListener" id="3189736355">
                        <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
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
                        <item dataType="ObjectRef">957048750</item>
                        <item dataType="ObjectRef">1926409436</item>
                        <item dataType="ObjectRef">2901120714</item>
                        <item dataType="ObjectRef">113951506</item>
                        <item dataType="ObjectRef">2884929814</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3687277846">
                        <item dataType="ObjectRef">3625165185</item>
                        <item dataType="ObjectRef">3151709519</item>
                        <item dataType="ObjectRef">741539951</item>
                        <item dataType="ObjectRef">2846943697</item>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.ResetDialogContext" id="2666338289">
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
                  <item dataType="Type" id="1141036996" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.ResetDialogContext" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="4190363158">
                  <item dataType="ObjectRef">2666338289</item>
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
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.GameContext" id="846797404">
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
            <item dataType="Type" id="587473988" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.GameContext" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2100258966">
            <item dataType="ObjectRef">846797404</item>
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
            <item dataType="ObjectRef">957048750</item>
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
            <item dataType="ObjectRef">957048750</item>
            <item dataType="ObjectRef">2901120714</item>
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
          <contentPath dataType="String">Data\ChineseCheckers\Hole.Prefab.res</contentPath>
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
    <item dataType="ObjectRef">4019020688</item>
    <item dataType="ObjectRef">805199346</item>
    <item dataType="ObjectRef">3521227267</item>
    <item dataType="ObjectRef">3567887967</item>
    <item dataType="ObjectRef">477868978</item>
    <item dataType="ObjectRef">193242382</item>
    <item dataType="ObjectRef">2736911692</item>
    <item dataType="ObjectRef">2719641341</item>
    <item dataType="ObjectRef">548136922</item>
    <item dataType="ObjectRef">4059422824</item>
    <item dataType="ObjectRef">2904234483</item>
    <item dataType="ObjectRef">3865446319</item>
    <item dataType="ObjectRef">1569422019</item>
    <item dataType="ObjectRef">2558544094</item>
    <item dataType="ObjectRef">1461882199</item>
    <item dataType="ObjectRef">1326440907</item>
    <item dataType="ObjectRef">2332695397</item>
    <item dataType="ObjectRef">2818443536</item>
    <item dataType="ObjectRef">2338304533</item>
    <item dataType="ObjectRef">1804062073</item>
    <item dataType="ObjectRef">2343342201</item>
    <item dataType="ObjectRef">474518672</item>
    <item dataType="ObjectRef">4209016994</item>
    <item dataType="ObjectRef">3297483958</item>
    <item dataType="ObjectRef">3462877730</item>
    <item dataType="ObjectRef">2176634654</item>
    <item dataType="ObjectRef">212308666</item>
    <item dataType="ObjectRef">4001029481</item>
    <item dataType="ObjectRef">2739318450</item>
    <item dataType="ObjectRef">3818082252</item>
    <item dataType="ObjectRef">2064028130</item>
    <item dataType="ObjectRef">2643840464</item>
    <item dataType="ObjectRef">2304210419</item>
    <item dataType="ObjectRef">1712318228</item>
    <item dataType="ObjectRef">3206104502</item>
    <item dataType="ObjectRef">2783223051</item>
    <item dataType="ObjectRef">3946217100</item>
    <item dataType="ObjectRef">3691076583</item>
    <item dataType="ObjectRef">1849744997</item>
    <item dataType="ObjectRef">1640255224</item>
    <item dataType="ObjectRef">4076213608</item>
    <item dataType="ObjectRef">1021557222</item>
    <item dataType="ObjectRef">2530856988</item>
    <item dataType="ObjectRef">35962547</item>
    <item dataType="ObjectRef">3301188806</item>
    <item dataType="ObjectRef">4171387943</item>
    <item dataType="ObjectRef">1365086601</item>
    <item dataType="ObjectRef">1844803590</item>
    <item dataType="ObjectRef">1340509665</item>
    <item dataType="ObjectRef">2098808289</item>
    <item dataType="ObjectRef">1193148319</item>
    <item dataType="ObjectRef">3316878596</item>
    <item dataType="ObjectRef">2505194454</item>
    <item dataType="ObjectRef">3341418869</item>
    <item dataType="ObjectRef">2974203949</item>
    <item dataType="ObjectRef">3376534919</item>
    <item dataType="ObjectRef">62534228</item>
    <item dataType="ObjectRef">352707215</item>
    <item dataType="ObjectRef">94222447</item>
    <item dataType="ObjectRef">2023738917</item>
    <item dataType="ObjectRef">3861525329</item>
    <item dataType="ObjectRef">3668767166</item>
    <item dataType="ObjectRef">2471073613</item>
    <item dataType="ObjectRef">1475995263</item>
    <item dataType="ObjectRef">3664773400</item>
    <item dataType="ObjectRef">4021351239</item>
    <item dataType="ObjectRef">1343076221</item>
    <item dataType="ObjectRef">1473270942</item>
    <item dataType="ObjectRef">3782440456</item>
    <item dataType="ObjectRef">75386991</item>
    <item dataType="ObjectRef">2992220381</item>
    <item dataType="ObjectRef">2694903434</item>
    <item dataType="ObjectRef">3156513795</item>
    <item dataType="ObjectRef">531314725</item>
    <item dataType="ObjectRef">4163743027</item>
    <item dataType="ObjectRef">2177487265</item>
    <item dataType="ObjectRef">1351724579</item>
    <item dataType="ObjectRef">1404853299</item>
    <item dataType="ObjectRef">1774491428</item>
    <item dataType="ObjectRef">384468238</item>
    <item dataType="ObjectRef">1971814971</item>
    <item dataType="ObjectRef">3443122818</item>
    <item dataType="ObjectRef">3090169185</item>
    <item dataType="ObjectRef">2121578318</item>
    <item dataType="ObjectRef">2579189137</item>
    <item dataType="ObjectRef">4193858501</item>
    <item dataType="ObjectRef">931034895</item>
    <item dataType="ObjectRef">1522204628</item>
    <item dataType="ObjectRef">2339654436</item>
    <item dataType="ObjectRef">3469472781</item>
    <item dataType="ObjectRef">4007699879</item>
    <item dataType="ObjectRef">21649190</item>
    <item dataType="ObjectRef">518294740</item>
    <item dataType="ObjectRef">3336171308</item>
    <item dataType="ObjectRef">2588995708</item>
    <item dataType="ObjectRef">3917080184</item>
    <item dataType="ObjectRef">1677853564</item>
    <item dataType="ObjectRef">856382362</item>
    <item dataType="ObjectRef">3294882013</item>
    <item dataType="ObjectRef">2804106223</item>
    <item dataType="ObjectRef">3201070303</item>
    <item dataType="ObjectRef">2424643414</item>
    <item dataType="ObjectRef">2565312138</item>
    <item dataType="ObjectRef">3594175910</item>
    <item dataType="ObjectRef">3410581388</item>
    <item dataType="ObjectRef">4228188648</item>
    <item dataType="ObjectRef">2746408213</item>
    <item dataType="ObjectRef">4238375400</item>
    <item dataType="ObjectRef">939932225</item>
    <item dataType="ObjectRef">2657741011</item>
    <item dataType="ObjectRef">2557986782</item>
    <item dataType="ObjectRef">3623898667</item>
    <item dataType="ObjectRef">1509820097</item>
    <item dataType="ObjectRef">1208595446</item>
    <item dataType="ObjectRef">4113405879</item>
    <item dataType="ObjectRef">3947619687</item>
    <item dataType="ObjectRef">180096906</item>
    <item dataType="ObjectRef">1341764832</item>
    <item dataType="ObjectRef">2374736982</item>
    <item dataType="ObjectRef">1078744782</item>
    <item dataType="ObjectRef">3706083617</item>
    <item dataType="ObjectRef">476341476</item>
    <item dataType="ObjectRef">134050287</item>
    <item dataType="ObjectRef">2192910181</item>
    <item dataType="ObjectRef">2287876913</item>
    <item dataType="ObjectRef">2446388162</item>
    <item dataType="ObjectRef">957215819</item>
    <item dataType="ObjectRef">4033236054</item>
    <item dataType="ObjectRef">2181701898</item>
    <item dataType="ObjectRef">2177407615</item>
    <item dataType="ObjectRef">4002728848</item>
    <item dataType="ObjectRef">2189434763</item>
    <item dataType="ObjectRef">1158608414</item>
    <item dataType="ObjectRef">749785728</item>
    <item dataType="ObjectRef">2346507450</item>
    <item dataType="ObjectRef">2972806683</item>
    <item dataType="ObjectRef">4141475323</item>
    <item dataType="ObjectRef">3545066536</item>
    <item dataType="ObjectRef">2706186341</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
