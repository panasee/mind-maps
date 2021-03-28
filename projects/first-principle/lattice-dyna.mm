<map version="freeplane 1.8.0" dcr_id="1545451599867_5wk952hx1ku7ngdzo1a97bb37" project="1679BFC17676PTVR852659XS9KNG757E4RY5">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="lattice dynamics cal" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1600872154695"><hook NAME="MapStyle" zoom="1.331">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#808080ff,#808080ff,#808080ff,#808080ff" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600.0 px" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
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
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="semi-conductor&amp;insulator" POSITION="right" ID="ID_510978494" CREATED="1545451663755" MODIFIED="1545451675255">
<edge COLOR="#ff0000"/>
<node TEXT="the phonon takes the major part of heat transfer" ID="ID_1519603907" CREATED="1545451676430" MODIFIED="1545451690379"/>
</node>
<node TEXT="heat transfer without magnetic field" POSITION="left" ID="ID_494665790" CREATED="1545451711112" MODIFIED="1545451733449">
<edge COLOR="#0000ff"/>
<node TEXT="phonon part" ID="ID_736035747" CREATED="1545451717124" MODIFIED="1545451720213">
<node TEXT="lattice thermal conductivity" ID="ID_1948418901" CREATED="1545451735121" MODIFIED="1545451751989"/>
</node>
<node TEXT="electron part" ID="ID_558034162" CREATED="1545451720745" MODIFIED="1545451724659"/>
</node>
<node TEXT="phonon properties depend on IFCs(interatomic force constants)" POSITION="right" ID="ID_1243883980" CREATED="1545451764569" MODIFIED="1545451940282">
<edge COLOR="#00ff00"/>
<hook EQUATION="frequency\ \nu \ \ velocity\ u \ \ scattering\ rate" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT=" BTE" ID="ID_832612124" CREATED="1545451880242" MODIFIED="1545451949041">
<node TEXT="" ID="ID_1400733807" CREATED="1600872101738" MODIFIED="1600872101738">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="many solutions to BTE conventionally rely on the RTA(relaxation time approximation) along with the Debye approximation, neglecting the true phonon Dispersions and introducing several Parameters to treat different scattering mechanisms" ID="ID_1456650047" CREATED="1545451981603" MODIFIED="1545452854246"/>
<node TEXT="Callaway model treats the quasimomentum-conserving normal processes and the non-quasimomentum-conserving Umklapp processes" ID="ID_697827298" CREATED="1545452747164" MODIFIED="1545452839348" MOVED="1545452845018"/>
<node TEXT="" ID="ID_1524997284" CREATED="1600872101742" MODIFIED="1600872101742">
<hook NAME="SummaryNode"/>
<node TEXT="all these involve parameters from experiments and thus lack predictive power" ID="ID_1150260521" CREATED="1545452854240" MODIFIED="1545452898455"/>
</node>
<node TEXT="ab-inito calcuations" ID="ID_1690210707" CREATED="1545453074065" MODIFIED="1545453090325">
<node TEXT="DFPT(density functional perturbation theory) to perform a pioneering first-principles calculation of 3-order IFCs" ID="ID_1446205551" CREATED="1545452941920" MODIFIED="1545453020979" MOVED="1545453879497"/>
<node TEXT="use ab-initio IFCs and solve the BTE iteratiely" ID="ID_989188785" CREATED="1545453901701" MODIFIED="1545453951903"/>
<node TEXT="supercell approach for simultaneously obtain the 2-&amp;3-order IFCs" ID="ID_1657110045" CREATED="1545453966074" MODIFIED="1545454013554"/>
<node TEXT="supercell-based method to calculate anharmonic IFCs" ID="ID_1078771452" CREATED="1545454014725" MODIFIED="1545454037571"/>
</node>
</node>
</node>
<node TEXT="software" POSITION="left" ID="ID_323000603" CREATED="1545455950326" MODIFIED="1545455953278">
<edge COLOR="#ff00ff"/>
<node TEXT="computing harmonic IFCs is a standard functionality in DFT packages" ID="ID_1067325965" CREATED="1545455958189" MODIFIED="1545455996342"/>
<node TEXT="no off-the-shelf software can compute anharmonic IFCs" ID="ID_807193171" CREATED="1545455996694" MODIFIED="1545456020655">
<node TEXT="in addition to ShengBTE, script thirdorder.py, which implements a real-space supercell approach to anharmonic IFC calculations" ID="ID_598909508" CREATED="1545456021926" MODIFIED="1545456098176">
<node TEXT="thirdorder.py: analyze the symmetries of the crystal and reduce the enormous number of DFT runs" ID="ID_1253208924" CREATED="1545457774722" MODIFIED="1545457817180"/>
</node>
</node>
<node TEXT="input" ID="ID_770466724" CREATED="1545458132569" MODIFIED="1545458134558">
<node TEXT="2-order: harmonic" ID="ID_574960160" CREATED="1545458134842" MODIFIED="1545458144166">
<node TEXT="Phonopy" ID="ID_309592348" CREATED="1545458144467" MODIFIED="1545458350065">
<node TEXT="using a supercell and a variety of DFT back-ends" ID="ID_1620272348" CREATED="1545458228213" MODIFIED="1545458251667"/>
</node>
<node TEXT="Quantum Espresso" ID="ID_764964315" CREATED="1545458255209" MODIFIED="1545458265298">
<node TEXT="most often employing DFPT" ID="ID_615779350" CREATED="1545458265898" MODIFIED="1545458279247"/>
</node>
</node>
<node TEXT="3-order: anharmonic" ID="ID_1913981651" CREATED="1545458150495" MODIFIED="1545458158112">
<node TEXT="thirdorder.py" ID="ID_1271165010" CREATED="1545458159012" MODIFIED="1545458166368">
<node TEXT="based on a finite-difference supercell approach and works in a manner similar to Phonopy" ID="ID_1323957919" CREATED="1545458309090" MODIFIED="1545458345193"/>
</node>
</node>
<node TEXT="auxiliary element: a set of Born effective charges together with an estimation of the dielectric tensor of the solid" ID="ID_529571509" CREATED="1545458445720" MODIFIED="1545458515528">
<node TEXT="with them(2) a long-range correction can be added to the dynamical matrix in order to account for long-range electrostatic interactions in polar compounds" ID="ID_943496107" CREATED="1545458539205" MODIFIED="1545458614583"/>
</node>
</node>
</node>
<node TEXT="Delta function(used when integrating over Brillouin-zone)" POSITION="right" ID="ID_1250879894" CREATED="1600872217727" MODIFIED="1600872272149">
<edge COLOR="#808080"/>
<node TEXT="" ID="ID_32351598" CREATED="1600872444680" MODIFIED="1600872444682">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex Lorentzian func\\&#xa;$\delta(\omega) \approx \frac1\pi \frac{\epsilon^2}{\omega^2+\epsilon^2}$" ID="ID_737818363" CREATED="1600872278364" MODIFIED="1600872351590"/>
<node TEXT="\latex Gaussian func\\&#xa;$\delta(\omega)\approx \frac1{\sqrt{\pi}\epsilon}\exp{(-\omega^2/\epsilon^2)}$" ID="ID_216307330" CREATED="1600872354446" MODIFIED="1600872421997"/>
<node TEXT="" ID="ID_1895161534" CREATED="1600872444677" MODIFIED="1600872444680">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex the $\epsilon$ need to be chosen carefully so as to\\&#xa;\star be large enough to avoid unscientific oscillations\\&#xa;\star be small enough to capture detailed phonon structures" ID="ID_1474911246" CREATED="1600872444683" MODIFIED="1600872536813"/>
</node>
</node>
<node POSITION="left" ID="ID_1178684342" CREATED="1600872606477" MODIFIED="1600872634680"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>SCPH(Self-Consistent PHonon calculation)</b>
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#808080"/>
</node>
<node TEXT="calculate forces" POSITION="right" ID="ID_1126398164" CREATED="1616845021712" MODIFIED="1616845560053">
<edge COLOR="#808080"/>
<node TEXT="Frozen-Phonon method:&#xa;calculate fc matrix by explicitly displacing atoms" ID="ID_418896951" CREATED="1616845565379" MODIFIED="1616845611681">
<node TEXT="get forces from Hellman-Feynman theorem" ID="ID_1312067722" CREATED="1616847610396" MODIFIED="1616847625649"/>
<node TEXT="quicker and computationally cheaper" ID="ID_1269836731" CREATED="1616847710935" MODIFIED="1616847723523"/>
<node TEXT="drawback: large supercells are needed&#xa;&amp; periodic b.c. in DFT cause problems" ID="ID_42336885" CREATED="1616847726345" MODIFIED="1616847824702">
<node TEXT="the supercell need to be large enough that fcs between distant atoms go to zero" ID="ID_1486221870" CREATED="1616848732360" MODIFIED="1616848757157"/>
<node TEXT="displacement create forces on both atoms in the same unitcell and its periodic images" ID="ID_148253577" CREATED="1616848164841" MODIFIED="1616848201991"/>
</node>
</node>
<node TEXT="Linear Response method" ID="ID_1859589622" CREATED="1616847655042" MODIFIED="1616847663279">
<node TEXT="utilize density functional perturbation&#xa;theory to cal forces" ID="ID_220010" CREATED="1616847677006" MODIFIED="1616847700723"/>
</node>
<node TEXT="Pulay Stress" ID="ID_1704005086" CREATED="1616852276696" MODIFIED="1616852282166">
<node TEXT="arise from the fact that the plane wave basis set is not complete wrt. changes of the volume" ID="ID_1694957280" CREATED="1616852288283" MODIFIED="1616852326368">
<node TEXT="diagonal components of Stress Tensor are incorrect --&gt; this error is Pulay Stress" ID="ID_1077380796" CREATED="1616853060847" MODIFIED="1616853100554"/>
</node>
<node TEXT="the error is almost isotropic(same for each diagonal component)" ID="ID_526256578" CREATED="1616853155135" MODIFIED="1616853183652"/>
<node TEXT="for a finite basis set: it tends to decrease volume&#xa;(compared to fully converged calculations)" ID="ID_61211380" CREATED="1616853225451" MODIFIED="1616853252713">
<node TEXT="ENMAX=1.3*default is usually&#xa;a safe setting to get reliable output" ID="ID_967602406" CREATED="1616854654840" MODIFIED="1616854733042"/>
</node>
<node TEXT="to reduce related problems, cutoff energy conserving relaxation is preferable to basis set conserving one" ID="ID_795339129" CREATED="1616855153378" MODIFIED="1616855197194">
<node TEXT="if keep basis set unchanged, when the direct/reciprocal lattice vector changes, the shape of cutoff region changes" ID="ID_815249676" CREATED="1616854745496" MODIFIED="1616855367059">
<node TEXT="cutoff region changes from sphere to ellipse&#xa;so VASP start with a new spherical basis set" ID="ID_1570625983" CREATED="1616854823974" MODIFIED="1616855388434">
<node TEXT="energy changes discontinuously" ID="ID_854413453" CREATED="1616854936793" MODIFIED="1616854946002"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
