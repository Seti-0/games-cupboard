<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1350745707">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="229966168">
      <_items dataType="Array" type="Duality.Component[]" id="3687935660" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="1408022925">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">1350745707</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">-26</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">-26</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2819364987">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">25</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">1350745707</gameobj>
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
            <contentPath dataType="String">Data\Dice\Graphics\White 1.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="3293105284">
          <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
          <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1350745707</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" id="2091804824">
          <_current />
          <_original dataType="Float">0.2</_original>
          <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step]]" id="665522544">
            <_array dataType="Array" type="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider+Step[]" id="2237418812" length="0" />
            <_head dataType="Int">0</_head>
            <_size dataType="Int">0</_size>
            <_tail dataType="Int">0</_tail>
          </_queue>
          <_timeRemaining dataType="Float">0</_timeRemaining>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1350745707</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" id="583729517">
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
            <Top dataType="Float">20</Top>
          </_padding>
          <_place dataType="Int">0</_place>
          <_x003C_Name_x003E_k__BackingField />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1350745707</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.UI.Button" id="2167864273">
          <_command dataType="String">Roll</_command>
          <_normalAlpha dataType="Float">0.1</_normalAlpha>
          <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
          <_x003C_HoverAlpha_x003E_k__BackingField dataType="Float">0.2</_x003C_HoverAlpha_x003E_k__BackingField>
          <_x003C_PressingAlpha_x003E_k__BackingField dataType="Float">0.4</_x003C_PressingAlpha_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1350745707</gameobj>
        </item>
        <item dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Components.Game.Dice" id="2253143624">
          <_design dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Cupboard.Resources.DiceDesign]]">
            <contentPath dataType="String">Data\Dice\DiceDesign.DiceDesign.res</contentPath>
          </_design>
          <_diceID />
          <_rollDuration dataType="Struct" type="Duality.Range">
            <MaxValue dataType="Float">2</MaxValue>
            <MinValue dataType="Float">0.7</MinValue>
          </_rollDuration>
          <_roller dataType="Struct" type="Soulstone.Duality.Plugins.Cupboard.Game.DiceRoller" id="4139854368">
            <_decay dataType="Float">0.8</_decay>
            <_layout />
            <_speed dataType="Float">5</_speed>
          </_roller>
          <_side dataType="Int">0</_side>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1350745707</gameobj>
        </item>
      </_items>
      <_size dataType="Int">7</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3250118558" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1913860634">
          <item dataType="Type" id="3272839552" value="Duality.Components.Transform" />
          <item dataType="Type" id="2497515726" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="2046525212" value="Soulstone.Duality.Plugins.Cupboard.Components.AlphaGlider" />
          <item dataType="Type" id="2386360786" value="Soulstone.Duality.Plugins.Blue.Input.MouseListener" />
          <item dataType="Type" id="1061540152" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.Button" />
          <item dataType="Type" id="555036454" value="Soulstone.Duality.Plugins.Cupboard.Components.Game.Dice" />
          <item dataType="Type" id="4069579284" value="Soulstone.Duality.Plugins.Cupboard.Components.UI.Background" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2126804282">
          <item dataType="ObjectRef">1408022925</item>
          <item dataType="ObjectRef">2819364987</item>
          <item dataType="ObjectRef">2091804824</item>
          <item dataType="ObjectRef">3293105284</item>
          <item dataType="ObjectRef">2167864273</item>
          <item dataType="ObjectRef">2253143624</item>
          <item dataType="ObjectRef">583729517</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1408022925</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="4168458394">ivGr/Hjho0CBqLLpWgMRsw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Dice</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
