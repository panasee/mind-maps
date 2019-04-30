<map version="docear 1.1" dcr_id="1544962393113_533ibqpxel31senmwsi2id2t4" project="1679BFC17676PTVR852659XS9KNG757E4RY5">
<!--To view this file, download Docear - The Academic Literature Suite from http://www.docear.org -->
<node TEXT="first-principle" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1544962404667"><hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

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
<node TEXT="VASP" POSITION="right" ID="ID_782920124" CREATED="1544962405725" MODIFIED="1544964407820" LINK="project://1679BFC17676PTVR852659XS9KNG757E4RY5/VASP.mm">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="BTE" POSITION="left" ID="ID_411133228" CREATED="1544962562710" MODIFIED="1544962566276">
<edge COLOR="#0000ff"/>
<node TEXT="&#x58f0;&#x5b50;BTE" ID="ID_846654332" CREATED="1545290440658" MODIFIED="1545451624525" LINK="project://1679BFC17676PTVR852659XS9KNG757E4RY5/shengBTE.mm">
<attribute NAME="key" VALUE="li2014shengbte"/>
<attribute NAME="journal" VALUE="Computer Physics Communications"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="ShengBTE: A solver of the Boltzmann transport equation for phonons"/>
<attribute NAME="authors" VALUE="Li, Wu and Carrete, Jes{\&apos;u}s and Katcho, Nebil A and Mingo, Natalio"/>
<node TEXT="&#x5355;&#x5143;&#x80de;&#x7ed3;&#x6784;&#x4f18;&#x5316;" ID="ID_517575887" CREATED="1545290483986" MODIFIED="1545290504323"/>
<node TEXT="&#x6269;&#x80de;" ID="ID_120024770" CREATED="1545290505648" MODIFIED="1545290517431"/>
<node TEXT="&#x7ed3;&#x6784;&#x4f18;&#x5316;" ID="ID_1063869117" CREATED="1545290517903" MODIFIED="1545290530939"/>
</node>
</node>
<node TEXT="&#x7535;&#x5b50;&#x6001;&#x6c42;&#x89e3;&#x7406;&#x8bba;&#x57fa;&#x7840;" POSITION="right" ID="ID_115595075" CREATED="1544962715952" MODIFIED="1544964174246">
<edge COLOR="#00ff00"/>
<node TEXT="DFT" ID="ID_614235591" CREATED="1544962722187" MODIFIED="1544962735287">
<node TEXT="Kohn-Sham equation" ID="ID_1212677771" CREATED="1544962793174" MODIFIED="1544962810476">
<node TEXT="&#x8fed;&#x4ee3;&#x81ea;&#x6d3d;&#x5f97;&#x5230;&#x7535;&#x5b50;&#x5bc6;&#x5ea6;" ID="ID_757849827" CREATED="1544962818739" MODIFIED="1544962847470"/>
</node>
<node TEXT="&#x4ea4;&#x6362;&#x5173;&#x8054;&#x6cdb;&#x51fd;" ID="ID_1580831449" CREATED="1544962916170" MODIFIED="1544963064417">
<node TEXT="LDA" ID="ID_142995498" CREATED="1544962924841" MODIFIED="1544962927241">
<node TEXT="&#x5c40;&#x57df;&#x5bc6;&#x5ea6;&#x8fd1;&#x4f3c;,&#x5728;&#x7a7a;&#x95f4;&#x70b9;&#x7528;&#x5747;&#x5300;&#x7535;&#x5b50;&#x6c14;&#x5bc6;&#x5ea6;&#x4f5c;&#x4e3a;&#x4ea4;&#x6362;&#x5173;&#x8054;&#x6cdb;&#x51fd;&#x7684;&#x552f;&#x4e00;&#x53d8;&#x91cf;,&#x591a;&#x6570;&#x4e3a;&#x53c2;&#x6570;&#x5316;&#x7684;CA-PZ&#x65b9;&#x6848;" ID="ID_1421604845" CREATED="1544962943246" MODIFIED="1544963001761"/>
</node>
<node TEXT="GGA" ID="ID_323506041" CREATED="1544962927571" MODIFIED="1544962930724">
<node TEXT="&#x5e7f;&#x4e49;&#x68af;&#x5ea6;&#x8fd1;&#x4f3c;,&#x5c06;&#x7535;&#x5b50;&#x5bc6;&#x5ea6;&#x548c;&#x5176;&#x68af;&#x5ea6;&#x540c;&#x65f6;&#x4f5c;&#x4e3a;&#x4ea4;&#x6362;&#x5173;&#x8054;&#x6cdb;&#x51fd;&#x7684;&#x53d8;&#x91cf;" ID="ID_555903383" CREATED="1544963005127" MODIFIED="1544963047217">
<node TEXT="PBE" ID="ID_562369173" CREATED="1544963066721" MODIFIED="1544963070606"/>
<node TEXT="PW" ID="ID_1128940707" CREATED="1544963074585" MODIFIED="1544963081532"/>
<node TEXT="RPBE" ID="ID_162176170" CREATED="1544963082323" MODIFIED="1544963085556"/>
<node TEXT="BLYP" ID="ID_1241049539" CREATED="1544963089737" MODIFIED="1544963093314"/>
</node>
</node>
<node TEXT="&#x6742;&#x5316;&#x6cdb;&#x51fd;" ID="ID_1613261814" CREATED="1544962931059" MODIFIED="1544962938408"/>
</node>
</node>
<node TEXT="H-F self-consistent calculation" ID="ID_166705670" CREATED="1544962735687" MODIFIED="1544962786008">
<node TEXT="Hartree-Fock equation" ID="ID_504225788" CREATED="1544962829177" MODIFIED="1544962882704">
<node TEXT="&#x81ea;&#x6d3d;&#x6c42;&#x89e3;&#x83b7;&#x5f97;&#x4f53;&#x7cfb;&#x6ce2;&#x51fd;&#x6570;" ID="ID_1406900147" CREATED="1544962885687" MODIFIED="1544962896898"/>
</node>
</node>
</node>
<node TEXT="&#x5904;&#x7406;&#x7535;&#x5b50;&#x6001;" POSITION="left" ID="ID_916247373" CREATED="1544963147239" MODIFIED="1544963159905">
<edge COLOR="#ff00ff"/>
<node TEXT="&#x5168;&#x7535;&#x5b50;&#x6cd5; (&#x8003;&#x8651;&#x5168;&#x90e8;&#x7535;&#x5b50;)" ID="ID_1684382875" CREATED="1544963161453" MODIFIED="1544963400404">
<hook NAME="FirstGroupNode"/>
<node TEXT="FLAPW(&#x7ebf;&#x6027;&#x53e0;&#x52a0;&#x5e73;&#x9762;&#x6ce2;)" ID="ID_1235399563" CREATED="1544963225900" MODIFIED="1544963249344"/>
</node>
<node TEXT="&#x8d5d;&#x52bf;&#x6cd5;(&#x53ea;&#x8003;&#x8651;&#x4ef7;&#x7535;&#x5b50;)" ID="ID_1060179326" CREATED="1544963170667" MODIFIED="1544963211698">
<node TEXT="&#x6a21;&#x5b88;&#x6052; (&#x8f83;&#x786c;,&#x9700;&#x8981;&#x622a;&#x65ad;&#x80fd;&#x8f83;&#x5927;)" ID="ID_1178896385" CREATED="1544963251342" MODIFIED="1544963306533">
<node TEXT="&#x6a21;&#x5b88;&#x6052;&#x52bf;&#x7684;&#x6563;&#x5c04;&#x7279;&#x6027;&#x4e0e;&#x5168;&#x7535;&#x5b50;&#x76f8;&#x540c;" ID="ID_1838860944" CREATED="1544963313610" MODIFIED="1544963340658"/>
</node>
<node TEXT="&#x8d85;&#x8f6f;" ID="ID_1904106944" CREATED="1544963280663" MODIFIED="1544963288037"/>
</node>
<node TEXT="&#x8d5d;&#x52bf;&#x7684;&#x6d4b;&#x8bd5;&#x6807;&#x51c6;&#x662f;&#x4e0e;&#x5168;&#x7535;&#x5b50;&#x6cd5;&#x4f5c;&#x6bd4;&#x8f83;&#x800c;&#x4e0d;&#x662f;&#x5b9e;&#x9a8c;" ID="ID_1434926749" CREATED="1544963400398" MODIFIED="1544963424650">
<hook NAME="SummaryNode"/>
</node>
</node>
</node>
</map>
