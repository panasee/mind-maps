<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Statistical" FOLDED="false" ID="ID_984416228" CREATED="1600756473431" MODIFIED="1600756491017" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="2.143">
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
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="估计量(\hat)" POSITION="right" ID="ID_623627646" CREATED="1600756491769" MODIFIED="1600757007726">
<edge COLOR="#ff0000"/>
<node TEXT="\latex 有偏和(渐进)无偏估计\\ &#xa;$E(\hat \theta) = \theta$" ID="ID_949320661" CREATED="1600756499979" MODIFIED="1600756850717">
<node TEXT="无偏性只随着线性运算传递,不随着普遍函数关系传递" ID="ID_971682620" CREATED="1600756700683" MODIFIED="1600756818930"/>
<node TEXT="可通过将未知参数表示为总体矩的线性函数,然后使用样本矩作为总体矩的无偏估计代入,由线性函数的传递性可以得到无偏估计" ID="ID_1386100954" CREATED="1600757458784" MODIFIED="1600757521703"/>
</node>
<node TEXT="\latex 有效性 \\&#xa;$D(\hat\theta_1)&lt;D(\hat\theta_2)\Leftrightarrow \hat\theta\text{ more\ efficient}$" ID="ID_1645824108" CREATED="1600758177180" MODIFIED="1600758368988">
<node TEXT="\latex Rao-Cramer(罗-克拉美) 不等式 \\&#xa;$E(\hat \theta)=\theta\Rightarrow D(\hat\theta)\ge \frac1{nE[\frac{\partial}{\partial\theta}\ln p(X,\theta)]^2}=D_0(\theta)$" ID="ID_1867556110" CREATED="1600758881194" MODIFIED="1600759606304">
<node TEXT="最小信息量&#xa;方差下界(最有效无偏估计)" ID="ID_1513488831" CREATED="1600759073411" MODIFIED="1600759618630"/>
</node>
</node>
</node>
</node>
</map>
