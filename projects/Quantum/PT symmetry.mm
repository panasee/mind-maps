<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="PT symmetry&#xa;&amp;non-hermitian" FOLDED="false" ID="ID_874725358" CREATED="1555987273429" MODIFIED="1555988095092" STYLE="oval">
<font SIZE="14"/>
<hook NAME="MapStyle" zoom="1.61">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="crucial properties of any quantum theory" POSITION="right" ID="ID_981785687" CREATED="1555987424552" MODIFIED="1555988095098">
<edge COLOR="#ff0000"/>
<font SIZE="14"/>
<node TEXT="" ID="ID_379206548" CREATED="1555987962244" MODIFIED="1555987962245">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="energy levels must be real" ID="ID_323299421" CREATED="1555987453698" MODIFIED="1555988095101">
<font SIZE="14"/>
</node>
<node TEXT="time evolution must be unitary" ID="ID_241081898" CREATED="1555987468096" MODIFIED="1555988095102">
<font SIZE="14"/>
</node>
<node TEXT="" ID="ID_1689751851" CREATED="1555987962237" MODIFIED="1555987962244">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex limit: (real and symmetric) $\rightarrow\limits^{extend}$ (hermitian) $\rightarrow\limits^{extend}$ (PT symmetric)" ID="ID_44248052" CREATED="1555987962245" MODIFIED="1555988095087">
<font SIZE="14"/>
</node>
</node>
</node>
<node TEXT="nonlinear problems&apos; perturbative solution" LOCALIZED_STYLE_REF="default" POSITION="left" ID="ID_1524742041" CREATED="1556073431303" MODIFIED="1556073839697">
<hook EQUATION="e.g.\ y^{\prime\prime}(x)=y(\frac yx)^{\delta},\\&#xa;when\ \delta \rightarrow 0,\ the\ problem\ \rightarrow linear" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge COLOR="#0000ff"/>
<node TEXT="\latex $\mathcal H=\hat p^2 +\hat x^2 (i\hat x)^\delta $ \\&#xa;remains \mathcal{PT}-symmetric for all real \delta" ID="ID_1635730744" CREATED="1556073847972" MODIFIED="1556074052835"/>
<node TEXT="crucial assumption" ID="ID_1480023624" CREATED="1556158904242" MODIFIED="1556159023607">
<hook EQUATION="\phi \ is\ simultaneously\ an\ eigenstate\ of \ \mathcal H\ and \ of\ \mathcal{PT}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="math basis" POSITION="left" ID="ID_619500087" CREATED="1556279159008" MODIFIED="1556279252469">
<edge COLOR="#ff00ff"/>
<node TEXT="\latex \mathcal P x\mathcal P=-x\ \;\ \mathcal Pp\mathcal P=-p\\&#xa;\mathcal Tx\mathcal T=x\ \;\ \mathcal Tp\mathcal T=-p\ \;\ \mathcal Ti\mathcal T=-i" ID="ID_950415002" CREATED="1556278034761" MODIFIED="1556279189812">
<node TEXT="the last relation is to ensure [x,p] under PT transformation" ID="ID_935857266" CREATED="1556278178321" MODIFIED="1556279101295">
<hook EQUATION="\mathcal{PT}[x,p]\mathcal{TP}=-[x,p]\\&#xa;\rightarrow\limits^{[x,p]\propto i} \mathcal{PT}i\mathcal{TP}=-i" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="inner product (CPT inner product) (C&#x4e3a;&#x7535;&#x8377;&#x5171;&#x8f6d;&#x7b97;&#x7b26;)" ID="ID_159200446" CREATED="1556279244718" MODIFIED="1556279761488">
<hook EQUATION="\langle \psi_1 | \psi_2 \rangle _\mathcal {CPT}=(\mathcal {CPT}\psi_1)\psi_2" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="EP(exceptional point)" POSITION="right" ID="ID_1098141490" CREATED="1556282316902" MODIFIED="1556282328969">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="\latex classical correspondence \rightarrow \\&#xa;non-hermiticity \sim dissipation\\&#xa;\mathcal{PT} symmetry \sim balanced gain and loss" POSITION="right" ID="ID_1411684966" CREATED="1556282342975" MODIFIED="1556282628035">
<edge COLOR="#7c0000"/>
<node TEXT="heat or mass transfer is intrinsically dissipative" ID="ID_942373789" CREATED="1556282698357" MODIFIED="1556282803307"/>
</node>
<node TEXT="noteworthy effects" POSITION="left" ID="ID_616938517" CREATED="1556282466063" MODIFIED="1556282474487">
<edge COLOR="#00007c"/>
<node TEXT="energy-difference conserving dynamics" ID="ID_1108424166" CREATED="1556282475502" MODIFIED="1556282491388"/>
<node TEXT="coherent switch" ID="ID_130922227" CREATED="1556282491914" MODIFIED="1556282497628"/>
<node TEXT="constant refraction" ID="ID_1472820434" CREATED="1556282497859" MODIFIED="1556282503651"/>
</node>
</node>
</map>
