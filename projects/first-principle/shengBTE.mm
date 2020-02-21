<map version="docear 1.1" dcr_id="1545451599867_5wk952hx1ku7ngdzo1a97bb37" project="1679BFC17676PTVR852659XS9KNG757E4RY5" project_last_home="file:/home/thoughts/Docear/projects/first-principle">
<!--To view this file, download Docear - The Academic Literature Suite from http://www.docear.org -->
<node TEXT="shengBTE" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1545454705510"><hook NAME="MapStyle">
    <properties show_note_icons="true" show_icon_for_attributes="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4"/>
<attribute NAME="key" VALUE="li2014shengbte"/>
<attribute NAME="journal" VALUE="Computer Physics Communications"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="ShengBTE: A solver of the Boltzmann transport equation for phonons"/>
<attribute NAME="authors" VALUE="Li, Wu and Carrete, Jes{\&apos;u}s and Katcho, Nebil A and Mingo, Natalio"/>
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
<node TEXT="many solutions to BTE conventionally rely on the RTA(relaxation time approximation) along with the Debye approximation, neglecting the true phonon Dispersions and introducing several Parameters to treat different scattering mechanisms" ID="ID_1456650047" CREATED="1545451981603" MODIFIED="1545452854246">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Callaway model treats the quasimomentum-conserving normal processes and the non-quasimomentum-conserving Umklapp processes" ID="ID_697827298" CREATED="1545452747164" MODIFIED="1545452839348" MOVED="1545452845018"/>
<node TEXT="all these involve parameters from experiments and thus lack predictive power" ID="ID_1150260521" CREATED="1545452854240" MODIFIED="1545452898455">
<hook NAME="SummaryNode"/>
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
<node TEXT="" ID="ID_1204014306" CREATED="1545457975038" MODIFIED="1545457990800">
<hook URI="project://1679BFC17676PTVR852659XS9KNG757E4RY5/../../../Pictures/Screenshot%20from%202018-12-22%2013-51-24.png" SIZE="0.77220076" NAME="ExternalObject"/>
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
</node>
</map>