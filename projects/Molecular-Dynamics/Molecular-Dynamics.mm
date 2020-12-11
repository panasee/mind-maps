<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Molecular Dynamics" FOLDED="false" ID="ID_712124045" CREATED="1607085686414" MODIFIED="1607085702487" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.948">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
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
<hook NAME="AutomaticEdgeColor" COUNTER="13" RULE="ON_BRANCH_CREATION"/>
<node TEXT="" POSITION="right" ID="ID_912582566" CREATED="1607086867643" MODIFIED="1607086867655">
<edge COLOR="#00ffff"/>
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex validity of the classical approximation is based on the de Broglie thermal wavelength \\&#xa;$\Lambda=\sqrt{\frac{2\pi\hbar^2}{Mk_BT}}$(valid if $\Lambda \ll a$(mean nearest neighbor separation))" POSITION="right" ID="ID_595199382" CREATED="1607085717228" MODIFIED="1607085884480">
<edge COLOR="#ff0000"/>
<node TEXT="\latex $\frac\Lambda a\sim 0.1$ for elements like Li and Ar, and decreases as the element gets heavier, so the approx. is poor for very light systems($\text{H}_\text{2}$,He,Ne)" ID="ID_238098348" CREATED="1607085907475" MODIFIED="1607086041910"/>
<node TEXT="\latex when T is sufficiently low(below Debye temperature), the quantum effect gets important" ID="ID_860905760" CREATED="1607086082132" MODIFIED="1607086122453"/>
<node TEXT="the simulation size should be much&#xa;larger than the coherent length" ID="ID_1230853569" CREATED="1607086682349" MODIFIED="1607086729831">
<node TEXT="Size limitation: in special cases(proximity of phase transitions), the coherent length gets too large" ID="ID_240642351" CREATED="1607086772150" MODIFIED="1607086808746"/>
</node>
</node>
<node TEXT="the realism of forces mostly defines&#xa;the realism of the MD simulation" POSITION="left" ID="ID_476300817" CREATED="1607086289156" MODIFIED="1607086365893">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="the ergodicity must be tested to&#xa;assure the reliability of simulation" POSITION="right" ID="ID_1810460057" CREATED="1607086400508" MODIFIED="1607086472594">
<edge COLOR="#00ff00"/>
<node TEXT="the simulation time should be much longer than the&#xa;relaxation time of the quantities concerned" ID="ID_1602446490" CREATED="1607086514829" MODIFIED="1607086747465">
<node TEXT="Time limitation: in special cases(proximity of phase transitions), the relaxation time gets too long" ID="ID_12298321" CREATED="1607086573437" MODIFIED="1607086836658"/>
</node>
</node>
<node TEXT="" POSITION="right" ID="ID_246859872" CREATED="1607086867640" MODIFIED="1607086869720">
<edge COLOR="#ff00ff"/>
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex alleviated by &quot;finite size scaling&quot;\\&#xa;fit to func. $A(L) = A_0+\frac c {L^n}$ \\&#xa;then get $\lim_{L\rightarrow \infty}A(L)$" ID="ID_1448802781" CREATED="1607086867658" MODIFIED="1607087036976" HGAP_QUANTITY="49.249998949468164 pt"/>
</node>
<node TEXT="system model" POSITION="left" ID="ID_1738868295" CREATED="1607087451398" MODIFIED="1607087459199">
<edge COLOR="#7c0000"/>
<node TEXT="\latex two-body approximation&#xa;\\$V(\vec r_i) = \frac12\sum_{i,j}\phi(|\vec r_i-\vec r_j|)$" ID="ID_1102220691" CREATED="1607087459621" MODIFIED="1607087555070">
<node TEXT="poor for relevant systems like&#xa;metals and semiconductors" ID="ID_793632513" CREATED="1607087561805" MODIFIED="1607087601119"/>
<node TEXT="\latex LJ potential&#xa;\\$\phi_{LJ}(r)=4\epsilon[(\frac\sigma r)^{12}-(\frac\sigma r)^6]$" ID="ID_4793085" CREATED="1607088043933" MODIFIED="1607088995848">
<node TEXT="standard potential to use for all the investigation&#xa;where the focus is on fundamental issues&#xa;rather than studying specific materials" ID="ID_1872659734" CREATED="1607088056525" MODIFIED="1607088109296"/>
</node>
</node>
<node TEXT="\latex many-body approximation" ID="ID_1960185895" CREATED="1607087660557" MODIFIED="1607087668503"/>
<node TEXT="\latex cutoff radius $R_c$" ID="ID_714935375" CREATED="1607088226365" MODIFIED="1607088279759">
<node TEXT="problem: when particles passing through the &quot;boundary&quot;,&#xa;a energy jump will happen, spoiling the conservation" ID="ID_200410628" CREATED="1607088295621" MODIFIED="1607088355793">
<node TEXT="\latex the potential is often shifted in order to vanish at $R_c$,&#xa;\\ $V(r) = \left\{  \begin{matrix}  &amp;\phi_{LJ}(r)-\phi_{LJ}(R_c),\; r\le R_c\\ &amp;0,\; r&gt;R_c  \end{matrix}   \right.$" ID="ID_946990288" CREATED="1607088386220" MODIFIED="1607088559815"/>
</node>
<node TEXT="\latex for LJ potential, $R_c=2.5\sigma\ \text{or}\ 3.2\sigma$" ID="ID_1929434331" CREATED="1607089010380" MODIFIED="1607089070817"/>
<node TEXT="for metals and semiconductors, the cutoff radius Rc are included in the designing process of potential" ID="ID_81545108" CREATED="1607089138189" MODIFIED="1607089165601"/>
</node>
</node>
<node TEXT="Boundary Condition" POSITION="left" ID="ID_111427342" CREATED="1607089835694" MODIFIED="1607089842584">
<edge COLOR="#00007c"/>
<node TEXT="Periodic (PBC)" ID="ID_912122257" CREATED="1607089842934" MODIFIED="1607090037592">
<node ID="ID_292574075" CREATED="1607089847021" MODIFIED="1607090026496"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>minimum image criterion</b>: among all possible images of a particle j, select the closest, and throw away all the others.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="slab: a thick slice delimited&#xa;by two free surfaces" ID="ID_290069035" CREATED="1607090105046" MODIFIED="1607090134247">
<node TEXT="no replication along the slab normal z" ID="ID_46694306" CREATED="1607090300717" MODIFIED="1607090312816"/>
<node TEXT="&quot;freeze&quot; one side of the slab (atoms constrained to sit at perfect bulk-like crystal positions), leaving the other side free" ID="ID_1457630583" CREATED="1607090673670" MODIFIED="1607090727147">
<node TEXT="decrease the impact brought by another surface" ID="ID_1394471775" CREATED="1607090741038" MODIFIED="1607090757287"/>
</node>
</node>
</node>
<node TEXT="algorithm" POSITION="left" ID="ID_1694107691" CREATED="1607132476891" MODIFIED="1607132480940">
<edge COLOR="#007c00"/>
<node ID="ID_713164319" CREATED="1607132482122" MODIFIED="1607132524717"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>time integration</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="based on finite difference methods,namely do calculations on discrete time steps(e.g. t---&gt; t+dt)" ID="ID_759437392" CREATED="1607132525706" MODIFIED="1607132696517"/>
<node TEXT="errors" ID="ID_279686408" CREATED="1607132700235" MODIFIED="1607132703116">
<node TEXT="truncation errors: the finite-difference methods are usually based on Taylor expansion truncated at some term" ID="ID_709396284" CREATED="1607132704290" MODIFIED="1607133116133">
<node TEXT="reduce as the dt reduces" ID="ID_1243317241" CREATED="1607133312011" MODIFIED="1607133327836"/>
</node>
<node TEXT="round-off errors: associated to a particular implementation, e.g. to the finite number of digits" ID="ID_544625618" CREATED="1607132735803" MODIFIED="1607133278582"/>
</node>
<node TEXT="Verlet algorithm&#xa;(most commonly)" ID="ID_1704440715" CREATED="1607133352650" MODIFIED="1607133369661">
<node TEXT="\latex $\vec r(t+\Delta t) = \vec r(t) +\vec v(t)\Delta t+\frac12 \vec a(t)\Delta t^2 +\frac16\vec b(t)\Delta t^3+O(\Delta t^4)$\\&#xa;$\vec r(t-\Delta t) = \vec r(t) -\vec v(t)\Delta t+\frac12 \vec a(t)\Delta t^2 -\frac16\vec b(t)\Delta t^3+O(\Delta t^4)$\\&#xa;$addition\Rightarrow \vec r(t+\Delta t) = 2\vec r(t)-\vec r(t-\Delta t)+\vec a(t)\Delta t^2+O(\Delta t^4)$" ID="ID_249714177" CREATED="1607134504594" MODIFIED="1607134740158">
<node TEXT="\latex the truncation error is $O(\Delta t^4)$" ID="ID_1035579457" CREATED="1607136495546" MODIFIED="1607136523052"/>
</node>
<node TEXT="\latex shortcoming: the info about velocity \\&#xa;$\vec v(t)=\frac{\vec r(t+\Delta t)-\vec r(t-\Delta t)}{2\Delta t}$&#xa;\\(though not needed in cal. but needed to ensure conservation)" ID="ID_1910651115" CREATED="1607136529074" MODIFIED="1607136800535">
<node TEXT="\latex the truncation error is $O(\Delta t^2)$" ID="ID_1825493352" CREATED="1607136717387" MODIFIED="1607136906005"/>
</node>
<node TEXT="to overcome its shortcoming, many variants are proposed" ID="ID_698368776" CREATED="1607136828404" MODIFIED="1607136853670"/>
</node>
<node TEXT="Predictor-corrector algorithm" ID="ID_483104425" CREATED="1607137796139" MODIFIED="1607137806956">
<node ID="ID_1922267992" CREATED="1607140457939" MODIFIED="1607143691016"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Predictor</b>: from t predict t+dt
    </p>
    <p>
      by means of a Taylor expansion
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1769722257" CREATED="1607143691420" MODIFIED="1607143824943"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Force evaluation</b>: force --&gt; gradient of the potential at the predicted directions, the resulting acceleration is different from the &quot;predicted acceleration&quot; --&gt; difference is called &quot;<b>error signal</b>&quot;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Corrector: corrections are proportional to the error signal,&#xa;coefficient is a &quot;magic number&quot; determined to stabilize algorithm" ID="ID_552027225" CREATED="1607143828675" MODIFIED="1607143942280"/>
</node>
</node>
</node>
<node TEXT="starting" POSITION="right" ID="ID_645781878" CREATED="1607150550620" MODIFIED="1607150554878">
<edge COLOR="#7c007c"/>
<node TEXT="randomization must be introduced in the starting sample,&#xa;to drive the system out of equilibrium" ID="ID_1163712425" CREATED="1607150555196" MODIFIED="1607150611926">
<node TEXT="small random displacements" ID="ID_1733455516" CREATED="1607151916996" MODIFIED="1607151924119"/>
<node TEXT="initial velocities (usually constraint the total momentum to be 0)" ID="ID_312896475" CREATED="1607151925788" MODIFIED="1607151987919"/>
<node TEXT="usually the only place &quot;chance&quot; enters, the subsequent time evolution is completely deterministic" ID="ID_1975872091" CREATED="1607152024036" MODIFIED="1607152073511"/>
</node>
</node>
<node TEXT="control the macro-system" POSITION="left" ID="ID_869473063" CREATED="1607152266588" MODIFIED="1607152273928">
<edge COLOR="#007c7c"/>
<node TEXT="density is controlled by the choice of the box volume V" ID="ID_1194018212" CREATED="1607152274700" MODIFIED="1607152292134"/>
<node TEXT="the pressure is measured during the run" ID="ID_1242837502" CREATED="1607152315524" MODIFIED="1607152330302"/>
<node TEXT="temperature changes are usually&#xa;achieved by rescaling the velocities" ID="ID_1980903378" CREATED="1607152399956" MODIFIED="1607152448975">
<node TEXT="it&apos;s not a natural process, so the data collection should be waited till the system reaches equilibrium" ID="ID_1212066916" CREATED="1607152472020" MODIFIED="1607152511950"/>
</node>
</node>
<node POSITION="right" ID="ID_863042886" CREATED="1607253749192" MODIFIED="1607256282719"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Correlations</b>
    </p>
  </body>
</html>

</richcontent>
<edge COLOR="#ff0000"/>
<node TEXT="\latex Real space correlations $\langle A(\vec r)A(\vec 0)\rangle$" ID="ID_703563735" CREATED="1607169253013" MODIFIED="1607253756871">
<node TEXT="\latex e.g. pair correlation func. $g(r)=\frac1{\rho N}\langle \sum_{i\neq j}\delta(r-r_{ij}) \rangle $ \\&#xa;representing the possibility to find a pair atom separated by r" ID="ID_1353128191" CREATED="1607244935623" MODIFIED="1607245087356">
<node TEXT="actually a cutoff radius is usually needed" ID="ID_898330593" CREATED="1607253724440" MODIFIED="1607253743602"/>
</node>
<node TEXT="carries information on the structure of the system" ID="ID_512936707" CREATED="1607245103998" MODIFIED="1607245128920"/>
</node>
<node TEXT="\latex Reciprocal space correlations" ID="ID_1130604893" CREATED="1607253760705" MODIFIED="1607253773098">
<node TEXT="\latex space Fourier transform&#xa;\\$ \rho(\vec r)=\sum_i \delta(\vec r-\vec r_i) \rightarrow\limits^{\mathscr F} \rho(\vec k)=\sum_i e^{i\vec k\cdot \vec r_i}$" ID="ID_340748595" CREATED="1607253906142" MODIFIED="1607254037189"/>
<node TEXT="\latex static structure factor\\&#xa;$S(\vec k)=\frac1N\langle \rho(\vec k)\rho(-\vec k) \rangle = \frac1N\langle \sum_{i,j}\cos(\vec k\cdot\vec r_{ij})  \rangle$" ID="ID_861372104" CREATED="1607254289774" MODIFIED="1607254865788"/>
</node>
<node TEXT="\latex Van Hove correlation function $G(\vec r,t)$" ID="ID_595270132" CREATED="1607257066871" MODIFIED="1607257094732"/>
</node>
<node TEXT="design of potentials" POSITION="left" ID="ID_555759997" CREATED="1607258098727" MODIFIED="1607258111819">
<edge COLOR="#0000ff"/>
<node ID="ID_1652224304" CREATED="1607258135832" MODIFIED="1607259743926"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>first-principles(ab initio)&nbsp;molecular dynamics(FPMD)</b>
    </p>
    <p>
      feasible, but requires massive computer resources
    </p>
    <p>
      severe limits on the max size/time of simulation
    </p>
  </body>
</html>

</richcontent>
<node TEXT="the forces can be obtained by solving the electronic structure problem, thus eliminating the need for empirical potentials at the cost of much larger computational requirements" ID="ID_1312715834" CREATED="1607259609816" MODIFIED="1607259692150"/>
</node>
<node TEXT="constructing a potential" ID="ID_1189428406" CREATED="1607258833129" MODIFIED="1607258839500">
<node TEXT="1. selecting an analytical form for the potential" ID="ID_1487488097" CREATED="1607258908840" MODIFIED="1607258924892">
<node TEXT="a sum of pairwise terms" ID="ID_724120993" CREATED="1607258986753" MODIFIED="1607258999915"/>
<node TEXT="many-body forms" ID="ID_1188994678" CREATED="1607259009177" MODIFIED="1607259021668"/>
</node>
<node TEXT="2. finding an actual parametrization for the functions that constitute the analytical form we have chosen" ID="ID_74518988" CREATED="1607259026887" MODIFIED="1607259055947">
<node TEXT="first-principle description(energy&#xa;as a func of the nuclei position)" ID="ID_543315328" CREATED="1607259073120" MODIFIED="1607259105483">
<node TEXT="the data can be generated from FPMD" ID="ID_1462023349" CREATED="1607259777656" MODIFIED="1607259787083"/>
</node>
<node TEXT="experimental/empirical" ID="ID_1572872803" CREATED="1607259154545" MODIFIED="1607259604644"/>
</node>
</node>
</node>
</node>
</map>
