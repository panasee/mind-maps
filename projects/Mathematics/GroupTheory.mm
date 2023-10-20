<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Group Theory" LOCALIZED_STYLE_REF="default" FOLDED="false" ID="ID_791498638" CREATED="1556345032019" MODIFIED="1556423100729"><hook NAME="MapStyle" zoom="1.268">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1510820250" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1510820250" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
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
<hook NAME="AutomaticEdgeColor" COUNTER="9" RULE="ON_BRANCH_CREATION"/>
<node TEXT="\latex 定义: 集合G中定义乘运算且满足如下条件,该集合即为一个群&#xa;\begin{aligned}&#xa;&amp; 封闭性\\&#xa; &amp;结合律\\&#xa; &amp;存在唯一单位元素e\\&#xa;&amp; $\forall f\in G: \exists only\ f^{-1}\in G: f^{-1}f=ff^{-1}=e$&#xa;\end{aligned}" LOCALIZED_STYLE_REF="default" FOLDED="true" POSITION="bottom_or_right" ID="ID_1466496946" CREATED="1556345092366" MODIFIED="1556418036845" HGAP_QUANTITY="8.75 pt" VSHIFT_QUANTITY="-40.5 pt">
<edge COLOR="#ff0000"/>
<node TEXT="分类" LOCALIZED_STYLE_REF="default" ID="ID_1391072258" CREATED="1556353387176" MODIFIED="1556584960183">
<node TEXT=" 群阶为元素个数,依据群阶--有限群和无限群" LOCALIZED_STYLE_REF="default" ID="ID_1590855856" CREATED="1556346848166" MODIFIED="1556358369893"/>
<node TEXT="元素乘法是否满足交换律(乘法表是否相对于对角线对称) --(non)Abel群" LOCALIZED_STYLE_REF="default" ID="ID_528845071" CREATED="1556353213672" MODIFIED="1556358369895"/>
</node>
<node TEXT="\latex 重排定理:(即群内每一个元素可对群进行一次重排)\\&#xa;设$G=\{\cdots,g_\alpha,\cdots\} $,对$\forall u\in G$, 当$g_\alpha$&#xa;取遍G中所有元素时,\\$ug_\alpha$给出且仅仅一次给出G中所有元素" LOCALIZED_STYLE_REF="default" ID="ID_80846824" CREATED="1556353446495" MODIFIED="1556358369829"/>
<node TEXT="子群: 满足同样乘法运算的子集" LOCALIZED_STYLE_REF="default" ID="ID_153932301" CREATED="1556353707912" MODIFIED="1556358369855">
<node TEXT=" {e}与G都为子群,称为显然子群或平庸子群;&#xa;G的非平庸子群称为固有子群" LOCALIZED_STYLE_REF="default" ID="ID_649841260" CREATED="1556353768762" MODIFIED="1556358369870"/>
</node>
<node TEXT="\latex 群元的阶: \forall\textbf{有限群}G的元素a,作幂操作,总可以构成G的一个循环子群$Z_k$,则该\\&#xa;子群的阶即称为群元a的阶" LOCALIZED_STYLE_REF="default" ID="ID_1713614372" CREATED="1556354683917" MODIFIED="1556358369874"/>
<node TEXT="" ID="ID_1691930025" CREATED="1556358929216" MODIFIED="1556358929221">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex 陪集: 设H为G的子群,由固定的$g\in G$,\\可生成子群H的左/右陪集gH/Hg" LOCALIZED_STYLE_REF="default" ID="ID_1975828792" CREATED="1556355031843" MODIFIED="1556358369886">
<node TEXT="\latex 陪集定理: H的两个左/右陪集或者完全相同,或者没有\\任何公共元素 (即$g_iH$和$g_jH$)" LOCALIZED_STYLE_REF="default" ID="ID_329677942" CREATED="1556355203837" MODIFIED="1556358583078">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="14" FONT_FAMILY="TSCu_Times" DESTINATION="ID_57075859" STARTINCLINATION="0 pt;7.2 pt;" ENDINCLINATION="69 pt;1.8 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Lagrange 定理:有限群子群的阶,必为群阶的因子" LOCALIZED_STYLE_REF="default" ID="ID_57075859" CREATED="1556355503856" MODIFIED="1556358369816"/>
<node TEXT="\latex 共轭:$f,h\in G$, 若$\exists g\in G$: $gfg^{-1}=h$, 则称f,h共轭,记为$f\sim h$" ID="ID_3817624" CREATED="1556358408665" MODIFIED="1556358553684">
<node TEXT="G的一个类: G中所有相互共轭的元素形成的集合" ID="ID_1085211316" CREATED="1556358783962" MODIFIED="1556359356139">
<node TEXT="有限群中每个类中元素个数都为群阶的因子" ID="ID_1569937124" CREATED="1556359027120" MODIFIED="1556359045435"/>
<node TEXT="\latex 不变子群: $H\subset G$,若H中所有元素的同类元素\\都属于H,则称H为G的不变子群 &#xa;\\同时,不变子群是自共轭的,其左右陪集重合" ID="ID_1236144662" CREATED="1556359183613" MODIFIED="1556359574687">
<node TEXT="\latex 设H为G的不变子群,对任意固定的$f\in G$,当$h_\alpha$取遍H&#xa;中\\所有元素的时候,$fh_\alpha f^{-1}$给出且仅一次给出H中所有元素" ID="ID_700967094" CREATED="1556359595476" MODIFIED="1556410952667"/>
<node TEXT="\latex 商群: 设G有不变子群H,由H将G分为$\{g_0H,g_1H,g_2H\,\cdots\}$\\,把其中每个陪集看作新元素,并由两个陪集中元素相乘\\得到另一陪集中的元素,定义新的元素乘法 &#xa;$g_ih_\alpha g_jh_\beta=g_k h_\gamma $ \\&#xa;该群称为不变子群H的商群,记为G/H" ID="ID_700401623" CREATED="1556410997586" MODIFIED="1556418152720">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="14" FONT_FAMILY="TSCu_Times" DESTINATION="ID_1495802955" STARTINCLINATION="-13.2 pt;28.8 pt;" ENDINCLINATION="-105.6 pt;0 pt;" STARTARROW="DEFAULT" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="共轭子群,类比定义可得,也等价为&#xa;一个子群的左陪集与另一个子群的右陪集相同" ID="ID_1583425704" CREATED="1556359080978" MODIFIED="1556359132156"/>
</node>
<node TEXT="" ID="ID_1937273476" CREATED="1556358929216" MODIFIED="1556358929216">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="分割群的两种方法: 类, 陪集.&#xa;其中陪集必定为等分,而类则不一定" ID="ID_716468212" CREATED="1556358929226" MODIFIED="1556358984131"/>
</node>
<node TEXT="同构,同态" ID="ID_1576653774" CREATED="1556418402729" MODIFIED="1556418412120">
<node TEXT="\latex 同构:两个群存在双射,且映射本身\\保持群乘法不变,$G\cong F$ 该映射称为\\同构映射" ID="ID_1026665112" CREATED="1556418232309" MODIFIED="1556418547830">
<node TEXT="数学角度,同构群有完全相同的结构,没有本质区别" ID="ID_1119294811" CREATED="1556418433386" MODIFIED="1556418457794"/>
<node TEXT="\latex 自同构映射$\nu$: $\forall g_\alpha\in G:\ \nu(g_\alpha)\in G$ \\&#xa;$\nu(g_\alpha g_\beta)=\nu(g_\alpha)\nu(g_\beta)$" ID="ID_420762629" CREATED="1556419740931" MODIFIED="1556419906632">
<node TEXT=" 自同构群A(G):G的所有自同构映射,&#xa;乘积即为先后进行映射操作" ID="ID_1981947026" CREATED="1556419935698" MODIFIED="1556419994380"/>
<node TEXT="\latex 内自同构映射: G中取元素u,对G中任意元素g\\&#xa;进行操作$ugu^{-1}$为自同构映射,此类映射为内自同构映射\\&#xa;相应群为内自同构群 I(G)" ID="ID_1293170357" CREATED="1556423258098" MODIFIED="1556423427072">
<node TEXT="内自同构映射群,是A(G)的不变子群" ID="ID_60931450" CREATED="1556504548241" MODIFIED="1556504578821"/>
<node TEXT="取不同u,可能对应同一映射(以Abel群为例)" ID="ID_1288524062" CREATED="1556504779123" MODIFIED="1556504805691"/>
</node>
</node>
</node>
<node TEXT="\latex 同态: 存在从G到F的满射\phi, 且保持群\\乘法不变,$G\sim F$,\phi称为同态映射 \\&#xa;注意:满射不可逆,因此同态是单向关系" ID="ID_850907665" CREATED="1556418485928" MODIFIED="1556423091682">
<node TEXT="\latex 同态核: 设$G\sim F$, G中与F的单位元素\\对应的所有元素的集合称为同态核" ID="ID_1660580778" CREATED="1556418811350" MODIFIED="1556423091678" VSHIFT_QUANTITY="-1.5 pt">
<node TEXT="\latex 同态核定理: $G\sim F$,有:\\&#xa;同态核H是G的不变子群\\&#xa;商群G/H与F同构" ID="ID_189649988" CREATED="1556418957943" MODIFIED="1556419072138"/>
</node>
</node>
</node>
</node>
<node TEXT=" 商群可作为群本身,以不变子群及其陪集为基本单元的一种超结构" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="bottom_or_right" ID="ID_1495802955" CREATED="1556418027747" MODIFIED="1556423100729" HGAP_QUANTITY="1247.24996 pt" VSHIFT_QUANTITY="102.75 pt">
<hook NAME="FreeNode"/>
</node>
<node TEXT="变换群/对称群(以变换为群元,以作用的先后顺序&#xa;为乘运算组成的群) (完全对称群的子群)" FOLDED="true" POSITION="top_or_left" ID="ID_388713429" CREATED="1556505179294" MODIFIED="1556508135359">
<edge COLOR="#7c0000"/>
<hook EQUATION="fg(x)=f(g(x))" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="变换群" ID="ID_1073140534" CREATED="1556584506593" MODIFIED="1556584526268">
<node TEXT="变换: 一个非空集合映入自身的双射称为&#xa;该集合上的变换或者置换" ID="ID_1765826650" CREATED="1556505322619" MODIFIED="1556505473709"/>
<node TEXT="\latex 完全对称群:集合X的全体变换构成的群,记为$S_x$" ID="ID_1896469584" CREATED="1556506970497" MODIFIED="1556507217308">
<node TEXT="\latex 凯莱定理: 群G同构于$S_G$的一个子群" ID="ID_418499248" CREATED="1556508212311" MODIFIED="1556508264905"/>
</node>
<node TEXT="\latex 迷向子群: $x\in X,\ G^x\subset G\ and\ G^x=\{ h|h\in G, hx=x \}$\\则称$G^x$是G对x的迷向子群" ID="ID_345850450" CREATED="1556584495611" MODIFIED="1556584702045">
<node TEXT="\latex $G^x$的每个左陪集把x映射到一个特定点y\\&#xa;即含x的G轨道上的点,与$G^x$左陪集一一对应" ID="ID_151425606" CREATED="1556584733341" MODIFIED="1556584853776"/>
</node>
</node>
<node TEXT="变换对象集合" ID="ID_1113959609" CREATED="1556584513860" MODIFIED="1556584519600">
<node TEXT="\latex  等价性:设G为X上的变换群,若\\&#xa;$x,y\in X,\ \exists g\in G:\ g(x)=y$\\,&#xa;则称x与y等价,$x\sim y$" ID="ID_1243318760" CREATED="1556583826878" MODIFIED="1556583939396">
<node TEXT="\latex x的G轨道: $x\in X$, G为X上的变换群,\\ 则X中所有与x等价的元素的集合,称为x的G轨道" ID="ID_1699009738" CREATED="1556583957875" MODIFIED="1556584399094">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="10" FONT_FAMILY="SansSerif" DESTINATION="ID_1612443214" MIDDLE_LABEL="轨道必然是不变子集" STARTINCLINATION="27.6 pt;13.8 pt;" ENDINCLINATION="98.4 pt;1.8 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="\latex 不变子集: $Y\subset X$, Y对G中任意变换封闭" ID="ID_1612443214" CREATED="1556584151062" MODIFIED="1556584216011"/>
</node>
</node>
<node TEXT="直积与半直积" POSITION="top_or_left" ID="ID_37415245" CREATED="1556584967097" MODIFIED="1556584984979">
<edge COLOR="#00007c"/>
<node TEXT="\latex 直积: $G_1$与$G_2$元素构成有序对,乘法为分别相乘\\&#xa;相应有序对构成直积群$G=G_1\otimes G_2$" ID="ID_744391582" CREATED="1556585002789" MODIFIED="1556585239935">
<node TEXT="\latex 往往$G_1$与$G_2$拥有互易的乘法(不要求Abel),\\&#xa;此时有序对理解为乘积即可" ID="ID_244560556" CREATED="1556585270070" MODIFIED="1556585572277"/>
<node TEXT="直积因子(逆运算): 找到G的两个子群,使G的每个元素可唯一表示为两子群元素乘积,则这两个子群为G的直积因子" ID="ID_8181616" CREATED="1556585425209" MODIFIED="1556585510805"/>
</node>
<node TEXT="\latex 半直积群: $G_1=\{ g_{1\alpha} \}$, $G_2=\{g_{2\beta}\}$, $G_2\sim A(G_1)\Rightarrow g_{2\beta}\rightarrow v_{g_{2\beta}}$\\&#xa;define: $g_{\alpha,\beta}=\langle g_{1\alpha}g_{2\beta}\rangle$, $g_{\alpha,\beta}g_{\gamma,\theta}=\langle g_{1\alpha}v_{g_{2\beta}}(g_{1\gamma})g_{2\beta}g_{2\theta}\rangle $ \\&#xa;构成半直积群$G_1 \otimes_s G_2$" ID="ID_640793037" CREATED="1556585817647" MODIFIED="1556586404846">
<node TEXT="\latex 与直积区别: 直积中乘积是允许$G_1$中元素直接跨越$G_2$元素\\进行乘法; 而半直积则要求跨越时进行相应内自构映射" ID="ID_971636726" CREATED="1556586233003" MODIFIED="1556586364075"/>
</node>
</node>
<node TEXT="群表示(G到线性空间V上的线性变换群L(V,C)的同态映射关系)" FOLDED="true" POSITION="bottom_or_right" ID="ID_1284425418" CREATED="1556587013938" MODIFIED="1556587090634">
<edge COLOR="#007c00"/>
<node TEXT="线性空间: 定义在数域K上的向量集合V, 其中可定义加法和数乘两种运算(有封闭性)" ID="ID_1212361989" CREATED="1556587120841" MODIFIED="1556587180532">
<node TEXT="线性无关向量最大个数m称为其维数,dim V=m" ID="ID_1331795730" CREATED="1556587200943" MODIFIED="1556587229184"/>
<node TEXT="\latex 线性变换: 将V映入自身的映射,且满足线性关系\\&#xa;A(a\vec x+\vec y)=aA(\vec x)+A(\vec y)" ID="ID_241435825" CREATED="1556587255741" MODIFIED="1556587348077">
<node TEXT="在线性空间的一组基下,可进行矩阵表示" ID="ID_392571178" CREATED="1556587518412" MODIFIED="1556587549644"/>
<node TEXT="进一步定义其乘法为两个线性变换相继作用,则n维复线性空间V上的全部非奇异线性变换在此乘法下构成一个群,称为n维复一般线性群GL(V,C),其子群L(V,C)称为V上的线性变换群(类比完全对称群与变换群) (非奇异是为了保证乘法的逆元存在性)" ID="ID_205779311" CREATED="1556587549954" MODIFIED="1556587753277"/>
</node>
<node TEXT="\latex 直和: $\forall \vec x\in V,\  \exists \vec y \in W,\  \vec z\in W^\prime:\ \vec x=\vec y+\vec z$(分解必须唯一) &#xa;\\ $V=W\oplus W^\prime$, 唯一分解$\rightarrow \ W \cap W^\prime =\{0 \}$" ID="ID_1001120214" CREATED="1556595883442" MODIFIED="1556596204878"/>
</node>
<node TEXT="\latex 同态映射$A:G\rightarrow L(V,C)$ \\&#xa;A称为G的一个线性表示,V为表示空间,n为表示维数" ID="ID_555865802" CREATED="1556587805261" MODIFIED="1556587892314">
<node TEXT="若更进一步,变为同构映射,&#xa;相应表示就变成忠实表示" ID="ID_512609900" CREATED="1556590945215" MODIFIED="1556590987506"/>
<node TEXT="一维恒等表示: 任何群G&#xa;都与恒等变换同态" ID="ID_164570443" CREATED="1556591165899" MODIFIED="1556591215106"/>
</node>
<node TEXT="\latex 等价表示: 两个表示对应的表示矩阵群可以通过一个不依赖于$g_\alpha$\\的&#xa;非奇异矩阵P,由$P^{-1}\{A(g_\alpha)  \}P$联系起来时,它们为等价表示\\&#xa;(等价表示的表示空间可以不一样)" ID="ID_1096766805" CREATED="1556592374750" MODIFIED="1556592769573">
<node TEXT="等价表示类似于矩阵的相似变换,因此类比矩阵对角化(约化矩阵)&#xa;引入可约表示" ID="ID_1636172960" CREATED="1556592925104" MODIFIED="1556593565816">
<node TEXT="\latex 可约表示: A是G在V上的一个表示, 若V存在一个G不变真子空间W, 则A为可约表示,此时矩阵表示可以表示为如下分块形式" ID="ID_1350487891" CREATED="1556593725780" MODIFIED="1556594664192">
<hook EQUATION="A(g_\alpha)=\begin{pmatrix}&#xa;C_\alpha &amp; N_\alpha\\&#xa;0&amp; B_\alpha&#xa;\end{pmatrix}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
<node TEXT="转动群" POSITION="top_or_left" ID="ID_714186176" CREATED="1618536634324" MODIFIED="1618536661897">
<edge COLOR="#7c007c"/>
<node TEXT="三维实特殊正交群SO(3)" ID="ID_729517786" CREATED="1618536692316" MODIFIED="1618536821557">
<node TEXT="\latex $SO(3)\in O(3)$&#xa;\\SO(3)是O(3)中行列式为1的部分" ID="ID_412679173" CREATED="1618536733674" MODIFIED="1618536787203"/>
<node TEXT="非阿贝尔李群&#xa;(群元有连续参数,&#xa;参数之间有关系,&#xa;关系可用解析函数表达)" ID="ID_915950367" CREATED="1618536807531" MODIFIED="1618536897336"/>
<node TEXT="\latex 可表示为$C_{\vec k}(\psi)$,其中$\vec k(\theta,\varphi)$为转动轴,$\psi$为转角 \\&#xa;$C_{\vec k}(\psi)=\begin{bmatrix} \cos\psi &amp; -\sin\psi &amp; 0\\\sin\psi &amp; \cos \psi &amp; 0\\0&amp;0&amp;1 \end{bmatrix} $" ID="ID_672646944" CREATED="1618536999560" MODIFIED="1618537223018"/>
</node>
<node TEXT="二维特殊酉群SU(2)" ID="ID_1121534088" CREATED="1618536713795" MODIFIED="1618536947941"/>
</node>
</node>
</map>
