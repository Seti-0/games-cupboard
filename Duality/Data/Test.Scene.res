<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3982851000">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1476688990">
        <_items dataType="Array" type="Duality.Component[]" id="2345282832" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4040128218">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">3982851000</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="1234270181">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3982851000</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="3788030705" custom="true">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="446358794" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="783250300">
            <item dataType="Type" id="4285279300" value="Duality.Components.Transform" />
            <item dataType="Type" id="706469526" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1745596566">
            <item dataType="ObjectRef">4040128218</item>
            <item dataType="ObjectRef">1234270181</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4040128218</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3494308648">sCAQQS3vlE+up6uY5SZinw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3447076706">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2234472364">
        <_items dataType="Array" type="Duality.Component[]" id="2035807460" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3504353924">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">3447076706</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="620728690">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3447076706</gameobj>
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
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Glider" id="1765271805">
            <_moveRate dataType="Float">10</_moveRate>
            <_rotationRate dataType="Float">0.15</_rotationRate>
            <_scaleRate dataType="Float">10</_scaleRate>
            <_tolerance dataType="Float">0.001</_tolerance>
            <_zRate />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3447076706</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.MouseListener" id="3881119277">
            <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
            <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3447076706</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Draggable" id="2852887287">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3447076706</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1132903350" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="955114982">
            <item dataType="ObjectRef">4285279300</item>
            <item dataType="Type" id="833106304" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="2872791246" value="Soulstone.Duality.Plugins.Cupboard.Components.Glider" />
            <item dataType="Type" id="1205378844" value="Soulstone.Duality.Plugins.Cupboard.Components.MouseListener" />
            <item dataType="Type" id="2052585938" value="Soulstone.Duality.Plugins.Cupboard.Components.Draggable" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1614845242">
            <item dataType="ObjectRef">3504353924</item>
            <item dataType="ObjectRef">620728690</item>
            <item dataType="ObjectRef">1765271805</item>
            <item dataType="ObjectRef">3881119277</item>
            <item dataType="ObjectRef">2852887287</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3504353924</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="214001510">rJmZ8ULBGkWih1PHUL0MvQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SpriteRenderer</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
