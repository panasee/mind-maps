<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Information Theory" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1665212330191" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="2.357">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" associatedTemplateLocation="template:/standard-1.6.mm"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
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
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Shannon entropy&#xa;(Entropy of a random variable)" POSITION="right" ID="ID_1503275205" CREATED="1665212355045" MODIFIED="1665212689886">
<edge COLOR="#ff0000"/>
<node TEXT="\latex $H(X):=-\sum_{x\in \mathcal X} p(x)\log p(x) = \mathbb E[-\log p(X)]$" ID="ID_461120200" CREATED="1665212379167" MODIFIED="1665212475589">
<node TEXT="\latex the choice of base for the logarithm \\&#xa;varies for diff applications" ID="ID_1872187253" CREATED="1665212541374" MODIFIED="1665212585358">
<node TEXT="\latex base 2 give the unit of \textbf{bits/shannons}" ID="ID_1710680170" CREATED="1665212587787" MODIFIED="1665212725971">
<node TEXT="the entropy of a fair coin toss is 1 bit" ID="ID_1985807945" CREATED="1665212723566" MODIFIED="1665212754057"/>
</node>
<node TEXT="\latex base $\textbf{e}$ give the unit of \textbf{dits/bans/hartleys}" ID="ID_1682975777" CREATED="1665212587787" MODIFIED="1665212659994"/>
</node>
<node TEXT="identical to that in statistical physics" ID="ID_890825882" CREATED="1665212918840" MODIFIED="1665212935222"/>
</node>
<node TEXT="mutual information(MI)" ID="ID_1932015335" CREATED="1665212992171" MODIFIED="1665213138150">
<node ID="ID_1196016977" CREATED="1665213031521" MODIFIED="1665213124985"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      measure of the mutual dependence between two variables
    </p>
    <p>
      (quantifies the &quot;amount of info obtained about one variable by observing <b>the other random variable</b>&quot;)
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="\latex $I(X,Y)=\sum_{y\in\mathcal Y}\sum_{x\in\mathcal X}P_{(X,Y)}(x,y)\log\left(\frac{P_{(X,Y)}(x,y)}{P_X(x)P_Y(y)}\right)\\&#xa;=H(Y)-H(Y|X)$" ID="ID_1192517081" CREATED="1665213304751" MODIFIED="1665215168551">
<node TEXT="\latex $P_{(X,Y)}$ is the joint probability func" ID="ID_1218680826" CREATED="1665213444381" MODIFIED="1665213470778"/>
<node TEXT="\latex if X and Y are independent, then I=0\\&#xa;(knowing one tells you nothing about the other)" ID="ID_584899094" CREATED="1665214806023" MODIFIED="1665214968429"/>
</node>
</node>
</node>
</node>
</map>
