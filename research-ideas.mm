<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Ideas" FOLDED="false" ID="ID_168080729" CREATED="1602946341505" MODIFIED="1603004095747" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="2.165">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1872238099" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1872238099" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="8" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Phonon modulation" FOLDED="true" POSITION="right" ID="ID_1505388019" CREATED="1602946357383" MODIFIED="1602946365812">
<edge COLOR="#ff0000"/>
<node ID="ID_1357279946" CREATED="1602946365982" MODIFIED="1603004231364"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      coherent phonons: collective, <b>in-phase</b>&nbsp;atomic motions in solids when receiving impulsive force from outside(usually excited by femtosecond laser)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="from uncertainty relation, femtosecond laser will have a broadband spectrum" ID="ID_149884484" CREATED="1603003050887" MODIFIED="1603003416686"/>
<node ID="ID_239449919" CREATED="1603000003148" MODIFIED="1603005674955"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      generated via <b>impulsive stimulated Raman scattering(ISRS)</b>&nbsp;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="non-resonant photoexcitation: the light energy is not sufficient to cause electronic transition (the energy difference is given as phonons)" ID="ID_327793082" CREATED="1603005675910" MODIFIED="1603006033665">
<node TEXT="atoms start to move from equilibrium,&#xa;which means it&apos;s a sine function" ID="ID_675819870" CREATED="1603005769645" MODIFIED="1603005909806"/>
<node TEXT="the amplitude of the induced oscillation varies&#xa;with the polarization of the light,&#xa;following the Raman selection rule" ID="ID_1794617305" CREATED="1603005944409" MODIFIED="1603005992171"/>
</node>
<node ID="ID_1962368428" CREATED="1603006015896" MODIFIED="1603008850273"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      resonant photoexcitation: excitation creates <b>electron-hole pairs</b>&nbsp;as well as coherent <b>acoustic phonons </b>in the solid
    </p>
  </body>
</html>
</richcontent>
<node TEXT="3 generation mechanisms&#xa;for electron-hole pairs" ID="ID_38822391" CREATED="1603006227333" MODIFIED="1603008876483">
<node TEXT="(resonant) ISRS" ID="ID_1349652673" CREATED="1603008091258" MODIFIED="1603008740549">
<hook URI="ideas-pic/ISRS-res.jpg" SIZE="0.6724238" NAME="ExternalObject"/>
</node>
<node TEXT="Displacive Excitation of Coherent Phonons(DECP):&#xa;excitation shifts the minimum of the PES(Potential Energy Surface) for a mode, whose atomic motion couples with the electronic system strongly through Peierls distortion" ID="ID_401777359" CREATED="1603008100338" MODIFIED="1603008751518">
<hook URI="ideas-pic/displacive.jpg" SIZE="0.67638105" NAME="ExternalObject"/>
</node>
<node TEXT="Transient Depletion Field Screening(TDFS)" ID="ID_1678631477" CREATED="1603008120248" MODIFIED="1603008762911">
<hook URI="ideas-pic/TDFS.jpg" SIZE="0.6219654" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="resulting oscillation can be between a sine and cosine function, depending on the relaxation of the electronic excitation (maximum amplitude at time zero)" ID="ID_896709553" CREATED="1603006241439" MODIFIED="1603006300332"/>
<node TEXT="3 generation mechanisms&#xa;for coherent acoustic phonons" ID="ID_639583837" CREATED="1603008878197" MODIFIED="1603008900355">
<node ID="ID_1982713464" CREATED="1603008901973" MODIFIED="1603009082616"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Thermoelastic effect:
    </p>
    <p>
      laser heating induces expansion(mainly <b>metals</b>)
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_641311518" CREATED="1603008912669" MODIFIED="1603009087021"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Deformation potential coupling:
    </p>
    <p>
      excitation modifies electronic bands(energies' distribution in the BZ), and thereby causes atomic displacements (mainly <b>semiconductors</b>)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Piezoelectric screening:&#xa;excited carriers screen the built-in piezoelectric field&#xa;(e.g. [111] polar semiconductor surfaces and interfaces)" ID="ID_157925909" CREATED="1603008923509" MODIFIED="1603009138897"/>
</node>
</node>
</node>
<node TEXT="optical and acoustic coherent phonons" ID="ID_1513446637" CREATED="1603004311443" MODIFIED="1603005188948">
<node TEXT="coherent optical phonons: standing waves of in-phase atomic vibrations over macroscopic spatial range" ID="ID_1955974905" CREATED="1603004325291" MODIFIED="1603004361682"/>
<node TEXT="coherent acoustic phonons: strain/shear wavepackets propagating ballistically in solids" ID="ID_913753994" CREATED="1603004362313" MODIFIED="1603004392960"/>
</node>
</node>
</node>
<node TEXT="baowen li" POSITION="left" ID="ID_1920066392" CREATED="1605316072581" MODIFIED="1655970153052">
<edge COLOR="#0000ff"/>
<hook URI="ideas-pic/overall.png" SIZE="0.36722353" NAME="ExternalObject"/>
<node TEXT="fundamental ques" ID="ID_164602057" CREATED="1605316083740" MODIFIED="1605316087477">
<node TEXT="divergent tc in low-d sys" ID="ID_1455264946" CREATED="1605316088316" MODIFIED="1605316102318">
<node TEXT="\latex 1-D $\kappa\propto L^\beta$\\&#xa;2-D $\kappa\propto \log(L)$" ID="ID_1133463456" CREATED="1605316204013" MODIFIED="1605316249318">
<node TEXT="on-site potential -&gt; eliminate the divergence" ID="ID_338538385" CREATED="1605316294044" MODIFIED="1605316308750"/>
</node>
<node TEXT="David Campbell PRL 84,2857(2000)&#xa;Momentum Conservation" ID="ID_647157122" CREATED="1605316432268" MODIFIED="1605316460104"/>
<node TEXT="Connection with anomalous diffusion" ID="ID_1707896967" CREATED="1605316481476" MODIFIED="1605316501742"/>
</node>
<node TEXT="measure techniques/tech" ID="ID_177544736" CREATED="1605316103164" MODIFIED="1605316110053"/>
</node>
<node TEXT="applied research" ID="ID_692872558" CREATED="1605316114476" MODIFIED="1605316120622">
<node TEXT="thermal metamaterials" ID="ID_1653788052" CREATED="1605316121340" MODIFIED="1605316127527"/>
<node TEXT="heat control by phononic crystals" ID="ID_1559133924" CREATED="1605316127708" MODIFIED="1605316139326"/>
<node TEXT="polymer,amorphous" ID="ID_1056536743" CREATED="1605316139550" MODIFIED="1605316147566"/>
<node TEXT="quantum??" ID="ID_1538105941" CREATED="1605316149996" MODIFIED="1605316156317"/>
</node>
</node>
<node TEXT="FPUT" POSITION="left" ID="ID_827154977" CREATED="1628316668195" MODIFIED="1628316671157">
<edge COLOR="#ff00ff"/>
<node TEXT="非线性增强-》热导率先上升(高频去局域化)后下降(高频散射)再上升(低频声速重整化)" ID="ID_586903950" CREATED="1628316484994" MODIFIED="1628316674980"/>
<node TEXT="(热化(热化时间)和混沌(Lyapunov exponent )有联系)" ID="ID_135115343" CREATED="1628316680505" MODIFIED="1628316751240">
<node TEXT="近可积区域" ID="ID_1800072748" CREATED="1628316752884" MODIFIED="1628316763063"/>
<node TEXT="强不可积区域" ID="ID_1103621310" CREATED="1628316763307" MODIFIED="1628316769794"/>
</node>
<node TEXT="动力学几何化：&#xa;将系统运动轨迹在恰当的度规下转化为流形上的测地线" ID="ID_1988877324" CREATED="1628316801855" MODIFIED="1628316858505">
<node TEXT="测地线稳定性完全由流形的黎曼曲率决定" ID="ID_424370323" CREATED="1628316890334" MODIFIED="1628316953407">
<node TEXT="曲率大于0,稳定&#xa;小于0（鞍点），不稳定" ID="ID_1828803471" CREATED="1628316951379" MODIFIED="1628317003357"/>
</node>
</node>
<node TEXT="自洽声子理论" ID="ID_339888058" CREATED="1628317008451" MODIFIED="1628317017163">
<node TEXT="Feymann-J inequalty" ID="ID_1220503099" CREATED="1628317036954" MODIFIED="1628317053174"/>
</node>
</node>
<node TEXT="近场辐射换热" POSITION="right" ID="ID_1800976528" CREATED="1628317634847" MODIFIED="1628317642854">
<edge COLOR="#00ffff"/>
<node TEXT="隧穿现象（间距小于易逝波的衰减距离量级）" ID="ID_1469427885" CREATED="1628317643140" MODIFIED="1628317685949"/>
</node>
<node TEXT="Transfer learning" POSITION="right" ID="ID_735251649" CREATED="1628391111019" MODIFIED="1628391177835">
<edge COLOR="#7c0000"/>
<font BOLD="true"/>
</node>
<node TEXT="GPU PBTE" POSITION="left" ID="ID_1730649042" CREATED="1628391122449" MODIFIED="1628391176459">
<edge COLOR="#00007c"/>
<font BOLD="true"/>
<node TEXT="Zhang et al. JPCM" ID="ID_60705228" CREATED="1628391129649" MODIFIED="1628391137557"/>
</node>
<node TEXT="Thermal Hall" POSITION="right" ID="ID_1702071778" CREATED="1628392416274" MODIFIED="1628392420694">
<edge COLOR="#007c00"/>
<node TEXT="Hall tc probes chiral central charge" ID="ID_1951310752" CREATED="1628392424653" MODIFIED="1628392435134"/>
</node>
</node>
</map>
