<map version="freeplane 1.8.0" project="168845B4B771OKR0M0YSJWPEINANNV7JTPQQ" dcr_id="1548936536751_atjuuaa9zgzmszrh8hhi60eor">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="statistical physics&#xa;(研究平衡态(分布稳定不变)系统)" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1614489368794"><hook NAME="MapStyle" zoom="2.147">
    <properties edgeColorConfiguration="#808080ff,#808080ff,#808080ff,#808080ff,#808080ff" show_note_icons="true" fit_to_viewport="false"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="10" RULE="ON_BRANCH_CREATION"/>
<node TEXT="定域子系----Maxwell-Boltzmann Distribution" FOLDED="true" POSITION="left" ID="ID_1308663839" CREATED="1548940824101" MODIFIED="1548941137330">
<edge COLOR="#7c0000"/>
<hook EQUATION="W(\{a_\lambda\})=\frac{N!}{\prod_\lambda a_\lambda!}\prod_\lambda g_\lambda^{a_\lambda}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="拉格朗日乘子求lnW条件极大值,得到MB分布" ID="ID_1708863923" CREATED="1549011318017" MODIFIED="1549011743782">
<hook EQUATION="\tilde a_\lambda=g_\lambda e^{-\alpha-\beta\epsilon_\lambda}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="代入总粒子数和总能量条件" ID="ID_1059999288" CREATED="1549024973943" MODIFIED="1549025175121"/>
<node TEXT="引入函数Z(子系配分函数)" ID="ID_68222049" CREATED="1549025205371" MODIFIED="1549028883195">
<hook EQUATION="Z\equiv \sum_\lambda g_\lambda e^{-\beta \epsilon_\lambda}\\&#xa;e^{-\alpha}=\frac NZ\\&#xa;p_\lambda=\frac{\bar a_\lambda}{Ng_\lambda}=\frac1Ze^{-\beta \epsilon_\lambda}\\&#xa;\bar E=\sum_\lambda \epsilon_\lambda\bar a_\lambda" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="热力学量统计表达式" ID="ID_641786705" CREATED="1549029040099" MODIFIED="1549029049848">
<node TEXT="有对应的微观量的,直接求统计平均" ID="ID_1810553118" CREATED="1549029062341" MODIFIED="1549029213766">
<hook EQUATION="X=N\times\sum_\lambda g_\lambda p_\lambda X_\lambda=\sum_\lambda a_\lambda X_\lambda" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="内能:微观总能量的统计平均值" ID="ID_366112097" CREATED="1549029315581" MODIFIED="1549029361772">
<hook EQUATION="U=\bar E=-N\frac\partial{\partial\beta}lnZ" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="外界作用力" ID="ID_807366778" CREATED="1549029501799" MODIFIED="1549031765805">
<hook EQUATION="\delta W=\sum_\lambda \bar Y_\lambda dy_\lambda\neq \sum_\lambda \frac{\partial\bar E}{\partial y_\lambda}dy_\lambda\\&#xa;\sum_\lambda  Y_\lambda dy_\lambda=\sum_\lambda \frac{\partial E}{\partial y_\lambda}dy_\lambda \\&#xa;\bar Y_\lambda=\frac{\partial \bar E}{\partial y_\lambda}=\cdots =-\frac N\beta \frac \partial{\partial y_\lambda}lnZ" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="无对应微观量的,通过与热力学公式类比建立" ID="ID_714002465" CREATED="1549029233002" MODIFIED="1549029258428">
<node TEXT="热量---绝热过程中外参量变化导致粒子能级变化,但平均分布不会改变" ID="ID_635831890" CREATED="1549035738117" MODIFIED="1549036770562">
<hook EQUATION="\delta Q=\sum_\lambda \epsilon_\lambda d\bar a_\lambda" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="熵----boltzmann关系(给出熵的统计解释,混乱度)" ID="ID_1219445457" CREATED="1549036015321" MODIFIED="1549036650752">
<hook EQUATION="\beta\propto \frac1T\Rightarrow \beta=\frac1{kT}\\&#xa;S=Nk(lnZ-\beta \frac\partial{\partial \beta}lnZ)\\&#xa;bring\ the\ results\ above\ in\Rightarrow S=klnW(\{ \bar a_\lambda \})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
<node TEXT="经典极限条件" ID="ID_366266305" CREATED="1549096253613" MODIFIED="1549096610053">
<hook EQUATION="\frac{\epsilon_n-\epsilon_{n-1}}{kT}=\frac{\Delta\epsilon_n}{kT} \ll 1" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="负绝对温度" ID="ID_1996795687" CREATED="1549097675983" MODIFIED="1549097682056">
<node TEXT="处于高能级粒子平均数多于低能级-----粒子占据数反转态" ID="ID_1359382859" CREATED="1549097698042" MODIFIED="1549097724947"/>
<node TEXT="负绝对温度比任何正温度都要高(高于正无穷大)" ID="ID_757402524" CREATED="1549098084831" MODIFIED="1549098119109"/>
<node TEXT="实现条件:1,系统能量有上限;2,系统内部相互作用弛豫时间足够短;3,系统与环境至少一段时间内隔绝(1保证当T增大,系统能量不会无限增长,使得系统可以上升到比正无穷更大的负温区)(2,3是保证系统内部比系统与环境先达到平衡,从而存在温度的定义)" ID="ID_1404395937" CREATED="1549098221712" MODIFIED="1549099581266"/>
</node>
</node>
<node TEXT="非定域子系的全同粒子系统(存在粒子全同性原理)" FOLDED="true" POSITION="left" ID="ID_1254702285" CREATED="1549100095586" MODIFIED="1549102850883">
<edge COLOR="#7c007c"/>
<node TEXT="" ID="ID_1579047750" CREATED="1559182804026" MODIFIED="1559182804026">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="全同费米子" ID="ID_140147214" CREATED="1549107734521" MODIFIED="1549161565546">
<hook EQUATION="W_{FD}(\{ a_\lambda  \})=\prod_\lambda \frac{g_\lambda!}{a_\lambda!(g_\lambda-a_\lambda)!}\\&#xa;\tilde a_\lambda =\bar a_\lambda=\frac {g_\lambda}{e^{\alpha+\beta\epsilon_\lambda}+1}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="全同玻色子" ID="ID_1730749206" CREATED="1549107745146" MODIFIED="1549161523461">
<hook EQUATION="W_{BE}(\{ a_\lambda  \})=\prod_\lambda \frac{(g_\lambda+a_\lambda-1)}{a_\lambda!(g_\lambda-1)!}\\&#xa;\tilde a_\lambda =\bar a_\lambda=\frac{g_\lambda}{e^{\alpha+\beta\epsilon_\lambda}-1}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="" ID="ID_1994189565" CREATED="1559182804046" MODIFIED="1559182804046">
<hook NAME="SummaryNode"/>
<node TEXT="拉格朗日乘子" ID="ID_664745775" CREATED="1549161565540" MODIFIED="1549161608768">
<hook EQUATION="\beta=\frac1{kT}\\&#xa;\alpha=-\frac\mu{kT}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="理想气体(近独立的非定域子系)" ID="ID_927996481" CREATED="1549161885121" MODIFIED="1549161914926">
<node TEXT="巨配分函数(通过能级能量对环境参数产生依赖)" ID="ID_590511386" CREATED="1549161939611" MODIFIED="1549162718820" HGAP_QUANTITY="50.0 px" VSHIFT_QUANTITY="10.0 px" MOVED="1549162658707">
<hook EQUATION="\Xi=\prod_\lambda(1\pm e^{-\alpha-\beta\epsilon_\lambda})^{\pm g_\lambda}=\Xi(\alpha,\beta,\{y_\lambda\})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="热辐射理论" FOLDED="true" POSITION="right" ID="ID_1281528057" CREATED="1549037236330" MODIFIED="1549037249605" MOVED="1549683699602">
<edge COLOR="#007c00"/>
<node TEXT="波的观点:将小孔内电磁场分解为简正模,相当于多个简谐振子,每一个简正模力学上等价于一个振动自由度" ID="ID_893121289" CREATED="1549037250817" MODIFIED="1549038140099">
<node TEXT="planck&quot;量子&quot;理论---振子能量取离散值导致能量均分定理不再成立" ID="ID_1651508732" CREATED="1549042618460" MODIFIED="1549042916781">
<hook EQUATION="u(\nu,T)d\nu=\frac{8\pi}{c^3}\frac{h\nu^3d\nu}{e^{h\nu/kT}-1}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="粒子的观点:将辐射场看成光子气体" ID="ID_216320094" CREATED="1549037299515" MODIFIED="1549037329770"/>
</node>
<node TEXT=" 分布可以统一为" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1720072434" CREATED="1549162329832" MODIFIED="1565232637756" HGAP_QUANTITY="25.0 px" VSHIFT_QUANTITY="90.0 px" MOVED="1549162588020">
<hook NAME="FreeNode"/>
<hook EQUATION="\tilde a_\lambda=\frac{g_\lambda}{e^{\alpha+\beta\epsilon_\lambda}+\eta}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="量子力学中&quot;状态&quot;的产生,是由于一个系统同另一个足够精确地&#xa;服从经典力学规律的系统之间某种相互作用的结果" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_46353058" CREATED="1559628449478" MODIFIED="1559702528807" HGAP_QUANTITY="1152.749965645374 pt" VSHIFT_QUANTITY="97.49999709427365 pt">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="14" FONT_FAMILY="TSCu_Times" DESTINATION="ID_1331717681" STARTINCLINATION="120;0;" ENDINCLINATION="120;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<hook NAME="FreeNode"/>
</node>
<node TEXT="统计物理学基本原理" POSITION="right" ID="ID_273677250" CREATED="1559185737360" MODIFIED="1559185749982">
<edge COLOR="#808080"/>
<node TEXT="统计规律性" FOLDED="true" ID="ID_1231133404" CREATED="1559184073409" MODIFIED="1559185776746">
<node TEXT="在一定的宏观条件下,某一时刻系统以一定的几率处于某一微观运动状态(即相空间中一点)(信息不足以确定系统恰好处于一个微观状态)" ID="ID_203023222" CREATED="1548939072972" MODIFIED="1559184101330">
<node TEXT="宏观状态与微观状态之间的联系是几率性的,不是决定性的" ID="ID_486742094" CREATED="1548939200623" MODIFIED="1548939227565"/>
<node TEXT="几率性来源:1,宏观状态的状态变量不足以确定所有微观状态;2,外界作用虽然对平衡后的宏观状态无影响,但会影响微观状态,这种作用带有随机性 (不是物体的固有属性,这点与量子力学有本质不同)" ID="ID_1656315796" CREATED="1548939266774" MODIFIED="1559184369865"/>
<node TEXT="粒子按能级的分布并不等同于微观状态(分布对应事件(基本事件的集合),而微观状态对应基本事件) (W表示微观状态数)" ID="ID_1961411675" CREATED="1548940398936" MODIFIED="1559185546860">
<hook EQUATION="P(\{a_\lambda\})\propto W(\{a_\lambda\})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="统计平均等价于时间平均&#xa;(遍历性假设,非普适)" ID="ID_1039049321" CREATED="1559184124024" MODIFIED="1601972937212">
<node TEXT="用相空间分布函数来求平均(统计平均)可以避免为了确定物理量的平均值而去追踪其随时间变化" ID="ID_651119365" CREATED="1559184242827" MODIFIED="1559184301412"/>
</node>
</node>
<node TEXT="基本假设:等几率原理:处于平衡态下的孤立系,系统各个可能的微观态出现的概率相等" ID="ID_1444964731" CREATED="1548939433656" MODIFIED="1559185785909" MOVED="1549683692037">
<node TEXT="????尚无法从更基本的原理推导而出" ID="ID_615567166" CREATED="1548939554633" MODIFIED="1548939596068"/>
</node>
<node TEXT="统计平均计算" ID="ID_1139214853" CREATED="1548995750113" MODIFIED="1559185795502">
<node TEXT="统计平均法(定义方法)" ID="ID_1140088919" CREATED="1548995759025" MODIFIED="1548995845548">
<hook EQUATION="\bar a_\lambda=\sum_{\{ a_\lambda \}}a_\lambda P(\{a_\lambda\})" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="最可几分布法:(前提:粒子数目非常大)概率最大的分布就是平均分布(大数定理)" ID="ID_1537774169" CREATED="1548995850624" MODIFIED="1549161461502">
<hook EQUATION="\delta lnW(\{ a_\lambda \})=0\Rightarrow \tilde a_\lambda" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="准封闭性:子系统足够大时,在不太长的时间间隔内,可近似认为闭合系统" ID="ID_823638495" CREATED="1559185846933" MODIFIED="1619270793147">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="14" FONT_FAMILY="TSCu_Times" DESTINATION="ID_824636605" STARTINCLINATION="-27;12;" ENDINCLINATION="-18;-31;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="" ID="ID_315786048" CREATED="1559187432524" MODIFIED="1559187432526">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="大多数有物理意义的量都是可加量:&#xa;物体的各宏观量等于其各宏观部分宏观量之和" ID="ID_1416579652" CREATED="1559185963955" MODIFIED="1559186263790"/>
<node TEXT="近似认为各个子系统是统计独立的" ID="ID_397010005" CREATED="1559187393840" MODIFIED="1559187407686"/>
<node TEXT="" ID="ID_1250890185" CREATED="1559187432521" MODIFIED="1559187444468">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex 物理量的相对涨落随着其所从属的物体尺度增加而迅速减小 \\&#xa;$\frac{\sqrt{\langle (\Delta f)^2\rangle}}{\bar f}\propto \frac1{\sqrt{N}}$" ID="ID_1101616074" CREATED="1559187432528" MODIFIED="1559187444460" HGAP_QUANTITY="22.249999754130847 pt" VSHIFT_QUANTITY="-7.499999776482589 pt"/>
</node>
</node>
<node TEXT="\latex Liouville Theorem: 沿着子系统的相轨道,系统的分布函数(相密度)保持恒定\\&#xa;$\frac{d\rho}{dt}=0$ (亦即为运动方程式的第一积分)\\&#xa;\textbf{必须为&quot;孤立&quot;系统的整体分布函数}" ID="ID_824636605" CREATED="1559529876219" MODIFIED="1619338657093">
<node TEXT="\latex 考虑到统计独立性\\&#xa;$\rho_{12}=\rho_1\rho_2\Rightarrow \ln\rho_{12}=\ln\rho_1+\ln\rho_2$ \\&#xa;所以分布函数的对数为可加性的运动积分" ID="ID_1883784278" CREATED="1559531343801" MODIFIED="1619262246763" HGAP_QUANTITY="33.499999418854735 pt" VSHIFT_QUANTITY="4.499999865889553 pt">
<node TEXT="\latex 线性独立的运动积分为$\{E,\vec p,\vec M\}$,其线性组合可表示其他积分(对于子系统a):\\&#xa;$\ln \rho_a=\alpha_a+\beta E_a(p,q)+\vec\gamma\cdot\vec P_a(p,q)+\vec\delta\cdot \vec M_a(p,q) $ &#xa;\\其中$\alpha_a$为归一化常数,其他七个常数即为线性组合系数\\(所有子系统共用同一线性组合,线性系数相同)" ID="ID_126099304" CREATED="1559531641866" MODIFIED="1559532707273">
<node TEXT="\latex 七个可加性的运动积分的值完全确定了闭合系统的统计性质$\rho$,\\&#xa;亦即完全确定了它的任何子系统的统计分布 \\&#xa;从而不再需要普通力学方法所需的巨量数据" ID="ID_1622174329" CREATED="1559532345242" MODIFIED="1559532746605">
<node TEXT="系统的动量和角动量与整体运动相关,因此&#xa;对于给定运动状态的系统,统计状态只与能量有关" ID="ID_1538447863" CREATED="1559533756218" MODIFIED="1559533811782"/>
</node>
</node>
</node>
<node TEXT="" ID="ID_215362073" CREATED="1619275069046" MODIFIED="1619275069047">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex simp proof with Hamilton eq: $\frac{d\rho}{dt}=\frac{\partial \rho}{\partial t}+\nabla_\boldsymbol p\rho\cdot \dot \boldsymbol p+\nabla_\boldsymbol q\rho\cdot\dot \boldsymbol q $\\&#xa;$=\underbrace{\frac{\partial \rho}{\partial t}+\nabla_\boldsymbol p(\rho\dot \boldsymbol p)+\nabla_\boldsymbol q(\rho\dot \boldsymbol q)}_{Continuity Eq}-\underbrace{\rho\nabla_\boldsymbol p\cdot\dot \boldsymbol p-\rho\nabla_\boldsymbol q\cdot\dot \boldsymbol q}_{Hamilton Eq}$\\&#xa;$=Source$, (no source for normal phase space)" ID="ID_64246419" CREATED="1619262262781" MODIFIED="1619274270371"/>
<node TEXT="\latex general proof: $\boldsymbol \Gamma=(\boldsymbol q,\boldsymbol p)$\\&#xa;Continuity eq:$\frac{\partial f}{\partial t}=-\frac{\partial}{\partial\boldsymbol\Gamma}\cdot(f\dot \boldsymbol\Gamma)+S(ource)$\\&#xa;$\frac{df}{dt}=\frac{\partial f}{\partial t}+\dot \boldsymbol\Gamma\cdot\frac{\partial f}{\partial\boldsymbol\Gamma}=-f\frac\partial{\partial \boldsymbol\Gamma}\cdot\dot\boldsymbol\Gamma+S\equiv-f\Lambda(\boldsymbol\Gamma)+S$\\&#xa;if $S=0$, rewrite as $\frac d {dt}\ln f=-\Lambda(\boldsymbol\Gamma)$" ID="ID_1031864385" CREATED="1619274087790" MODIFIED="1619275257653">
<node TEXT="\latex $\Lambda(\boldsymbol\Gamma)$ is called the \textbf{phase space compression factor}" ID="ID_1770856725" CREATED="1619274730467" MODIFIED="1619274763403"/>
<node TEXT="\latex $\Lambda(\boldsymbol\Gamma)=0\, \Leftarrow$  Hamiltonian System" ID="ID_1652838362" CREATED="1619274873211" MODIFIED="1619275031596">
<node TEXT="sufficient but not necessary" ID="ID_115217601" CREATED="1619275033385" MODIFIED="1619275040697"/>
</node>
</node>
<node TEXT="" ID="ID_1894064620" CREATED="1619275069045" MODIFIED="1619275069046">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="(Condition 1) Hamilton eq./more generally, incompressible phase space" ID="ID_1979202942" CREATED="1619270814675" MODIFIED="1619275309693">
<node TEXT="(Violation 1) sources or sinks of particles" ID="ID_292322173" CREATED="1619272865945" MODIFIED="1619272878944"/>
</node>
<node TEXT="(Condition 2) no Source (can be modified)" ID="ID_1397980467" CREATED="1619270896939" MODIFIED="1619270903620">
<node TEXT="\latex (Violation 2)existence of collisional, dissipative, \\or other forces causing $\nabla_v\cdot\boldsymbol F\neq 0$" ID="ID_637781710" CREATED="1619270975871" MODIFIED="1619316150664"/>
</node>
</node>
</node>
<node TEXT="\latex 非完全(局部)平衡:当在与弛豫时间相当甚至更短的时间内考察一个系统\textbf{或者}系统内存在速度不同的过程时,&#xa;\\ 系统的各个小部分本身内部建立平衡比相互之间建立平衡快得多(系统尺度越大,弛豫时间越长)&#xa;\\ $\therefore$不同小系统分布参量$\beta,\ \vec\gamma\,\ \vec\delta$值不同,&#xa;且随着总系统达到平衡而逐渐趋于相同" ID="ID_181067100" CREATED="1559558697574" MODIFIED="1559630254930">
<node TEXT="\latex 引入\textbf{宏观状态},以某种物理量的平均值\\来确定系统的特定的非完全平衡" ID="ID_1987094652" CREATED="1559559717046" MODIFIED="1559559798603"/>
</node>
<node TEXT="量子统计力学:&#xa;概率分布既包含统计的不确定性,也包含&#xa;量子力学描述本身固有的不确定性" FOLDED="true" ID="ID_852328489" CREATED="1559560374691" MODIFIED="1559630842911">
<node TEXT="宏观物体与少数粒子系统" ID="ID_1544586121" CREATED="1559560386872" MODIFIED="1559560413934">
<node TEXT="宏观物体能级分布稠密,粒子数极多,&#xa;任何能量都可以以无数种方式进行分配" ID="ID_974380357" CREATED="1559560414374" MODIFIED="1559630271838">
<node TEXT="宏观物体任何时候都不会处于严格的定态之中&#xa;因此,定态这一概念某种意义上变成虚构的了" ID="ID_1202617827" CREATED="1559561402395" MODIFIED="1559561449480">
<node TEXT="" ID="ID_355484688" CREATED="1559636617797" MODIFIED="1559636617807">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="系统的能量值总是会被其与周围环境的相互作用&quot;展宽&quot;" ID="ID_1413927411" CREATED="1559562579656" MODIFIED="1559568435993"/>
<node TEXT="\latex $|\Delta E^\prime -\Delta E| \sim \frac \hbar {\Delta t}$ 且二者不确定度同一数量级\\&#xa;$E$为相互作用之前的能量,$E^\prime$为相互作用产生的状态的能量 &#xa;\\要使定态存在必须$\Delta E^\prime$极小,从而要求$\Delta t$极长" ID="ID_1331717681" CREATED="1559570547179" MODIFIED="1559571020707"/>
<node TEXT="" ID="ID_680095631" CREATED="1559636617791" MODIFIED="1559636622375">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex 引入\textbf{闭合系统处于某个能量值的某个}\\&#xa;\textbf{无限小间隔内的量子态数目}    $d\Gamma$\\&#xa;(类似相空间体积元)" ID="ID_479285173" CREATED="1559636617811" MODIFIED="1559636754496" HGAP_QUANTITY="82.99999794363981 pt" VSHIFT_QUANTITY="20.24999939650299 pt"/>
</node>
</node>
<node TEXT="\latex 引入&quot;熵&quot;后得到能级间隔:\\&#xa;$D(E) = \Delta E\cdot e^{-S(E)}$" ID="ID_889114120" CREATED="1559702546926" MODIFIED="1559702626496"/>
</node>
</node>
<node TEXT="\latex 描述子系统\textbf{混合态}的密度矩阵(统计矩阵)$w_{mn}$(代替了经典统计力学的分布函数)\\&#xa;$\bar f = \sum\limits_{m,n} w_{mn} f_{nm}$(对比完全信息情况:$\bar f = \sum\limits_{m,n}c_m c_n^* f_{nm}$) \\&#xa;亦即$\bar f = Tr(\hat w\hat f)$ (与\textbf{纯态}$\psi=\sum\limits_n c_n \psi_n$类比仅在于形式上,子系统无波函数)" ID="ID_757395340" CREATED="1559629198114" MODIFIED="1559630707440">
<node TEXT="\latex 子系统处于n态概率\\&#xa;$c_n^*c_n\rightarrow w_{nn}$表示为$w_n$" ID="ID_1571580242" CREATED="1559629819664" MODIFIED="1559630016330">
<node TEXT="\latex 归一化条件&#xa;\\$Tr(\hat w)=1$" ID="ID_1482406266" CREATED="1559630028901" MODIFIED="1559630075490"/>
</node>
<node TEXT="利用密度矩阵求平均包含了双重平均:&#xa;一是量子力学平均(概率性质决定),二是统计平均(信息不全导致)&#xa;但整个平均是一次进行的,不可能将两种平均分割开来" ID="ID_983249250" CREATED="1559630518576" MODIFIED="1559630663255"/>
</node>
<node TEXT="\latex 刘维尔定理对应:&#xa;$\hat\dot w  = \frac i\hbar(\hat w\hat H-\hat H\hat w) = \frac i\hbar [\hat w,\hat H] $即$w$为守恒量 \\&#xa;在能量表象中: $\dot w_{mn} = \frac i\hbar (E_n-E_{m})w_{mn}$ 即$\hat w$和$\hat H$同时对角化" ID="ID_560118689" CREATED="1559634168916" MODIFIED="1559634647261">
<node TEXT="\latex 统计平衡要求统计矩阵必须稳定,因此$w_{mn}$&#xa;必定是对角化的\\(在能量表象下研究)(非对角项随着近封闭性逐渐消失) &#xa;\\ $\bar f = \sum\limits_n w_n f_{nn}$" ID="ID_1206951996" CREATED="1559634855524" MODIFIED="1559635036815"/>
<node TEXT="\latex 与经典同理得到\\&#xa;$\ln w_n^{(a)} = \alpha^{(a)}+\beta E_n^{(a)}$" ID="ID_171542102" CREATED="1559636211903" MODIFIED="1559636350044"/>
</node>
<node TEXT="\latex 熵: $S = \ln \Delta \Gamma {===}\limits^{\Delta \Gamma=\frac{\Delta p \Delta q}{(2\pi\hbar)^s}}\ln\frac{\Delta p \Delta q}{(2\pi\hbar)^s}$ \\&#xa;此处将熵定义为一个无量纲的量" ID="ID_1736933432" CREATED="1559697726504" MODIFIED="1559698062654">
<node TEXT="\latex 用分布函数表示:\\&#xa;$S = -Tr(\hat w\ln \hat w) == -\int \rho \ln[(2\pi\hbar)^s \rho]dpdq$" ID="ID_349738699" CREATED="1559701632676" MODIFIED="1559701852146"/>
<node TEXT="\latex $\Delta \Gamma = \prod\limits_a\Delta\Gamma_a\Rightarrow S=\sum\limits_aS_a$" ID="ID_1353549307" CREATED="1559698359410" MODIFIED="1559698418529"/>
<node TEXT="熵增长定律与时间方向性&#xa;经典力学是时间可逆的,而量子力学有内在的时间方向性(&quot;测量&quot;)" ID="ID_776074370" CREATED="1559699251074" MODIFIED="1559699479554"/>
</node>
<node TEXT="\latex 量子态与相体积关系(玻尔-索末菲量子化)\\&#xa;$\Delta \Gamma = \frac{\Delta p \Delta q }{(2\pi\hbar)^s}$" ID="ID_956087309" CREATED="1548937637248" MODIFIED="1559703072566" MOVED="1548938398461">
<node TEXT="可用等能量线求出各个能级间隔面积&#xa;普遍情况推导采用准经典近似" ID="ID_1380189602" CREATED="1548937701864" MODIFIED="1559703105702"/>
<node TEXT="对量子态的求和可以替代为对子相空间的积分" ID="ID_1395526101" CREATED="1601976551260" MODIFIED="1601976592480"/>
</node>
<node TEXT="定域子系:全同多粒子系统,当波函数无重叠时,可从位置区分粒子,全同性原理不起作用,遵从玻尔兹曼统计(无论费米子还是玻色子)(可以理解为多个孤立系统共用量子态)" ID="ID_700349716" CREATED="1548938399943" MODIFIED="1548938975056"/>
</node>
</node>
<node TEXT="\latex 设想系统包藏在静止的刚体容器中&#xa;\\从而能量成为唯一的可加性运动积分&#xa;\\$\ln \rho_a=\alpha_a+\beta E_a(p,q)$&#xa;\\而微正则分布$\rho=Const\cdot \delta(E-E_0)$ &#xa;\\或量子微正则分布$dw = Const\cdot \delta(E-E_0)\prod\limits_{a}d\Gamma_a\,\,,(d\Gamma=\prod\limits_ad\Gamma_a)$" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_1388697910" CREATED="1559558306043" MODIFIED="1614489368780" HGAP_QUANTITY="-68.99999794363983 pt" VSHIFT_QUANTITY="142.4999957531692 pt">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="14" FONT_FAMILY="TSCu_Times" DESTINATION="ID_824636605" STARTINCLINATION="0;-35;" ENDINCLINATION="-198;-8;" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<hook NAME="FreeNode"/>
</node>
<node TEXT="Correlations&#xa;&amp; Scattering" POSITION="right" ID="ID_1183728508" CREATED="1601976049094" MODIFIED="1614489446304">
<edge COLOR="#808080"/>
<node TEXT="spatial correlation func --&gt;&#xa;based on n-particle densities" ID="ID_1635393378" CREATED="1614489458623" MODIFIED="1614496382548">
<node TEXT="" ID="ID_642567699" CREATED="1614491894087" MODIFIED="1614491894091">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex the one-body number density\\&#xa; $n_1(\vec r)=\langle\sum_i \delta(\vec r-\vec r_i) \rangle$" ID="ID_770422432" CREATED="1614489630807" MODIFIED="1614490841929">
<node TEXT="\latex $n_1(\vec r) dV$ is a measure of the probability of \\&#xa;finding a particle inside an infinitesimal volume $dV$" ID="ID_93250233" CREATED="1614490395961" MODIFIED="1614490630623"/>
<node TEXT="\latex $\int n_1(\vec r)dV = \langle N\rangle$ is the average number of particles" ID="ID_402013516" CREATED="1614490585161" MODIFIED="1614490649993"/>
<node TEXT="if translationally &amp; rotationally invariant, then independent of position" ID="ID_1445508848" CREATED="1614491720517" MODIFIED="1614491756406"/>
</node>
<node TEXT="\latex the two-body number density\\&#xa;$n_2(\vec r,\vec r^\prime) = \langle \sum_{i\ne j}\delta(\vec r-\vec r_i)\delta(\vec r^\prime-\vec r_j) \rangle$" ID="ID_1456183827" CREATED="1614490843788" MODIFIED="1614490921138">
<node TEXT="\latex $n_1(\vec r) dVdV^\prime$ is a measure of the probability of \\&#xa;finding one particle inside an infinitesimal volume $dV$ at $\vec r$\\&#xa;\textbf{and } another particle inside an infinitesimal volume $dV^\prime$ at $\vec r^\prime$" ID="ID_1253064297" CREATED="1614491011688" MODIFIED="1614491193520">
<node TEXT="\latex i.e. in dilute classical gas, if far enough,\\&#xa; then $n_2(\vec r,\vec r^\prime)\rightarrow n_1(\vec r)n_1(\vec r^\prime),(|\vec r-\vec r^\prime|\rightarrow \infty)$" ID="ID_1032160183" CREATED="1614491263485" MODIFIED="1614491457151"/>
</node>
<node TEXT="\latex $\int n_2(\vec r,\vec r^\prime)dVdV^\prime = \langle N^2\rangle-\langle N\rangle$" ID="ID_633801995" CREATED="1614491543498" MODIFIED="1614491606788"/>
<node TEXT="if translationally &amp; rotationally invariant, then dependent only&#xa;on the magnitude of the distance between them" ID="ID_454328489" CREATED="1614491760566" MODIFIED="1614491860182"/>
</node>
<node TEXT="" ID="ID_395070295" CREATED="1614491894080" MODIFIED="1614491898850">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex when translationally \&amp; rotationally invariant\\&#xa;define the pair correlation func $g(r)$\\&#xa;$n_2(\vec r,\vec r^\prime) = n^2g(|\vec r-\vec r^\prime|)$ ($n$ is number density)" ID="ID_1088338667" CREATED="1614491894094" MODIFIED="1614492098900" HGAP_QUANTITY="23.749999709427364 pt"/>
</node>
</node>
</node>
<node TEXT="分布" FOLDED="true" POSITION="left" ID="ID_165469415" CREATED="1559533509585" MODIFIED="1559533518411">
<edge COLOR="#808080"/>
<node TEXT="宏观系统状态" ID="ID_1451058132" CREATED="1565233561591" MODIFIED="1565233572305">
<node TEXT="微正则分布(闭合宏观系统)" ID="ID_217324042" CREATED="1559533519444" MODIFIED="1565232992059">
<node TEXT="\latex 取七个可加运动积分都为常数,得到分布函数:\\&#xa;$\rho = Const \cdot \delta(E-E_0)\delta(\vec P-\vec P_0)\delta(\vec M-\vec M_0) $" ID="ID_930214946" CREATED="1559533545180" MODIFIED="1559533691449"/>
</node>
</node>
<node TEXT="微观态" ID="ID_631736929" CREATED="1565233573947" MODIFIED="1565233579953">
<node TEXT=" Gibbs分布(物体与介质)&#xa;(大的闭合系统中较小的宏观(准闭合)部分)" ID="ID_1114527678" CREATED="1565232805316" MODIFIED="1566978496330">
<node TEXT="\latex $w_n=Ae^{-E_n/T}$(归一化$\sum w_n=1$) \\&#xa;$dw_n(p,q)=Ae^{-E_n(p,q)/T}dp_{cl}dq_{cl}$" ID="ID_1217775411" CREATED="1565233606452" MODIFIED="1565234361559"/>
<node TEXT="\latex $S=-\langle \ln w_n \rangle=-\ln A+\frac{\bar E}T$ \\&#xa;$\Rightarrow w_n=\exp \frac{F-E_n}T\Rightarrow\limits^{normalize}F=-T\ln \sum\limits_ne^{-\frac{E_n}{T}}$" ID="ID_1896623234" CREATED="1566265785417" MODIFIED="1566268347071">
<node TEXT="\latex 配分函数:$Z\equiv \sum_n e^{-E_n/T}=Tr(e^{-\hat H/T})$" ID="ID_325721729" CREATED="1566268388522" MODIFIED="1566268459928"/>
</node>
<node TEXT="\latex 粒子数可变Gibbs分布(巨正则分布)\\&#xa;$w_{nN}=\exp\frac{\Omega+\mu N-E_{nN}}{T}$" ID="ID_1687406436" CREATED="1566536404198" MODIFIED="1566536548110"/>
</node>
</node>
<node TEXT="速度(动量)分布" ID="ID_1135556005" CREATED="1565233921055" MODIFIED="1565233935584">
<node TEXT="Maxwell分布" ID="ID_1825598624" CREATED="1565233936508" MODIFIED="1565233942740">
<node TEXT="\latex $dw_p=\frac{1}{(2\pi mT)^{3/2}}e^{-\boldsymbol p^2/2mT}\boldsymbol{dp}$\\&#xa;$dw_v=(\frac{m}{2\pi T})^{3/2}e^{-m\boldsymbol v^2/2T}\boldsymbol{dv}$" ID="ID_336144518" CREATED="1565233973340" MODIFIED="1565234897363">
<node TEXT="将矢量平方展开可以得到不同&#xa;方向分量的单独分布" ID="ID_1852403259" CREATED="1565234961867" MODIFIED="1565235126686"/>
<node TEXT="\latex $I_n=\int_o^\infty e^{-ax^2}x^ndx=\limits^{\alpha x^2=y}\frac12\alpha^{-\frac{n+1}{2}}\int_0^\infty e^{-y}y^{\frac{n-1}2}dy=\frac12\alpha^{-\frac{n+1}2}\Gamma(\frac{n+1}{2})$" ID="ID_301885541" CREATED="1565235579617" MODIFIED="1565235922475"/>
</node>
</node>
</node>
<node TEXT="理想气体" ID="ID_1281028438" CREATED="1566537137222" MODIFIED="1566537140713">
<node TEXT="\latex 平均占有数很小\\&#xa;$\bar n_k &lt;&lt;1$(忽略交换效应)" ID="ID_538753663" CREATED="1566538725306" MODIFIED="1566977388400">
<node TEXT="Boltzmann分布" ID="ID_1464275801" CREATED="1566537270177" MODIFIED="1566538756326">
<node TEXT="\latex $\bar n_k=ae^{-\epsilon_k/T}=\exp \frac{\mu-\epsilon_k}{T}$" ID="ID_226974336" CREATED="1566537299118" MODIFIED="1566538563033"/>
</node>
</node>
<node TEXT="\latex $\bar n_k \sim 1$" ID="ID_1180104539" CREATED="1566538766213" MODIFIED="1566538796122">
<node TEXT="Fermi分布(交换反对称)" ID="ID_1624754419" CREATED="1566538824178" MODIFIED="1566538891543">
<node TEXT="\latex $\bar n_k= \frac1{e^{(\epsilon_k-\mu)/T}+1}$" ID="ID_405850369" CREATED="1566538937827" MODIFIED="1566538993398"/>
</node>
<node TEXT="Bose分布(交换对称)" ID="ID_1312355240" CREATED="1566538844583" MODIFIED="1566538898179">
<node TEXT="\latex $\bar n_k= \frac1{e^{(\epsilon_k-\mu)/T}-1}$" ID="ID_1142624973" CREATED="1566539092548" MODIFIED="1566539119921"/>
</node>
</node>
</node>
</node>
<node TEXT="热力学量&#xa;(一类不仅具有热力学意义,也有力学意义;&#xa;另一类仅有热力学意义)" FOLDED="true" POSITION="right" ID="ID_1769235707" CREATED="1559703139700" MODIFIED="1559703229418">
<edge COLOR="#808080"/>
<node TEXT="\latex 温度: 热平衡的两物体熵极大\\&#xa;$\frac{dS_1}{dE_1} = \frac{dS_2}{dE_2}\Rightarrow \frac1T=\limits^{def}\frac{dS}{dE}$" ID="ID_395338244" CREATED="1559703234538" MODIFIED="1559703431434">
<node TEXT="\latex 能量从高温物体到低温物体&#xa;\\两不平衡物体趋于平衡过程熵增大&#xa;\\$\frac{dS}{dt} = (\frac{1}{T_1}-\frac1{T_2})\frac{dE_1}{dt}$" ID="ID_18605429" CREATED="1559703637684" MODIFIED="1559703742199"/>
<node TEXT="\latex 温度本应与能量同单位,但普通条件下能量单位太大,\\&#xa;重新定义单位为K,用玻尔兹曼常量作为换算系数,同时为\\避免普遍热力学关系式中出现k,通常在熵的定义中引入k\\&#xa;$S=k\ln\Delta \Gamma$(换算规则即在公式中做替换$T\rightarrow kT$或者$S\rightarrow \frac Sk$)" ID="ID_37620476" CREATED="1559703926499" MODIFIED="1559704354700"/>
<node TEXT="\latex \textbf{平衡}系统的温度必为正数" ID="ID_1669423611" CREATED="1559706349995" MODIFIED="1559706410705"/>
</node>
<node TEXT="宏观运动:宏观部分作为整体参与的运动&#xa;将物体细分为很小但是宏观的部分(运动质点)&#xa;从而运动参数只有动量P" ID="ID_40807091" CREATED="1559704542224" MODIFIED="1559705601662">
<node TEXT="\latex 熵只是内能的函数:\\&#xa;$S=\sum\limits_aS_a(E_a-\frac{P_a^2}{2M_a})$" ID="ID_1466467097" CREATED="1559704589912" MODIFIED="1559704678591"/>
<node TEXT="\latex 总动量和角动量守恒下采用lagrange乘子法\\&#xa;$\frac \partial{\partial P}\sum\limits_a [S_a+\vec a\cdot \vec P+\vec b\cdot (\vec r_a\times \vec P)]=0$ \\&#xa;得$\vec v_a =T\vec a+T\vec b\times \vec r_a \equiv \vec u+ \Omega\times \vec r_a$ \\&#xa;(上述仅为必要非充分条件,二阶导数条件给出温度必须为正数)" ID="ID_365792355" CREATED="1559705668577" MODIFIED="1559706385952">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="14" FONT_FAMILY="TSCu_Times" DESTINATION="ID_1669423611" STARTINCLINATION="-234;46;" ENDINCLINATION="-142;7;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="乘子系数为常数(整个系统共用),因此热力平衡的系统&#xa;只能做匀速直线运动和匀角速度转动" ID="ID_1237980335" CREATED="1559705929706" MODIFIED="1559706068870"/>
</node>
</node>
</node>
<node TEXT="ensembles(系综):&#xa; 满足系统宏观约束的微观状态的集合&#xa;(这些状态: (simply) accessible quantum states)" POSITION="left" ID="ID_1404148645" CREATED="1604052340557" MODIFIED="1618902690572">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1231133404" STARTINCLINATION="660;-94;" ENDINCLINATION="846;0;" STARTARROW="DEFAULT" ENDARROW="DEFAULT"/>
<edge COLOR="#808080"/>
<node TEXT="系统的时间演化难以计算,因此使用系综进行统计分析" ID="ID_981989250" CREATED="1604052357261" MODIFIED="1604052555611"/>
<node TEXT="分类" ID="ID_380404074" CREATED="1604053085169" MODIFIED="1604054509766">
<node TEXT="微正则系综 (Microcanonical Ensemble)&#xa;宏观约束(U,V,N) ---&gt; 孤立系统&#xa;(需注意热涨落的干扰)" ID="ID_1573922568" CREATED="1604054512334" MODIFIED="1618900254559">
<node TEXT="fundamental postulate(principle of equal probability): 孤立宏观系统所有可能微观状态等概率&#xa;(samples every accessible quantum state with equal probability)" ID="ID_530420616" CREATED="1604054942402" MODIFIED="1604055070505"/>
<node TEXT="\latex $\langle X\rangle = \sum_{s=1}^\Omega P(s)X(s) = \sum_{s=1}^\Omega X(s)/\Omega$ &#xa;\\(该公式极少用来计算宏观量)" ID="ID_1021835000" CREATED="1604055220379" MODIFIED="1604055457667"/>
<node TEXT="\latex Boltzmann principle $S=k_B\ln \Omega$\\&#xa;(搭建系综与宏观量的桥梁)" ID="ID_1168842419" CREATED="1604055385894" MODIFIED="1604055482122">
<node TEXT="\latex $S=S(U,V,N)$ 全微分展开,又有经典热力学公式\\&#xa;$dU=TdS-pdV+\mu dN$,可以得到S与其他量的关系&#xa;\\$\frac1T=(\frac{\partial S}{\partial U})_{V,N},\frac pT=(\frac{\partial S}{\partial V})_{U,N},-\frac\mu T=(\frac{\partial S}{\partial N})_{U,V}$" ID="ID_25951184" CREATED="1604055614455" MODIFIED="1604055808604">
<node TEXT="所有热力学量可以通过S(U,V,N)/U(S,V,N)导出,&#xa;因此称其为热力学势 (thermodynamic potential)" ID="ID_1512273324" CREATED="1604055850281" MODIFIED="1604057410694"/>
</node>
</node>
</node>
<node TEXT="正则系综 (Canonical Ensemble)&#xa;宏观约束(T,V,N) ---&gt; 热库 (in contact with a thermal reservoir)" ID="ID_993865292" CREATED="1604054547822" MODIFIED="1604056908310">
<node TEXT="若将系统与热库结合,可构成微正则系综,由于系统的每个微观状态对应的&#xa;热库微观状态数可能不同,因此正则系综各微观状态不具有等概率性" ID="ID_266048274" CREATED="1604057272950" MODIFIED="1604057342643"/>
<node TEXT="\latex 系统与热库共同构成微正则系综(系统平均能量(内能)是U)\\&#xa;$P(E_i)=\frac{\Omega_r(U_t-E_i)}{\Omega_t(E_t)}=\frac{\exp[S_r(U_t-E_i)/k_B]}{\exp[S_t(U_t)/k_B]}$\\&#xa;$\because S_t(U_t)=S_r(U_t-U)+S(U)\ \&amp;\  S_r(U_t-E_i)=S_r[(U_t-U)+(U-E_i)]$\\&#xa;$\therefore S_r(U_t-E_i)=S_r(U_t-U)+\frac{\partial S_r}{\partial E_r}|_{U_t-U}(U-E_i)=S_r(U_t-U)+\frac{U-E_i}T$\\&#xa;$\therefore P(E_i) = \exp(\frac {U-TS}{k_BT})\exp(-\frac{E_i}{k_BT})$" ID="ID_1987793960" CREATED="1604240396325" MODIFIED="1604241245343">
<node TEXT="\latex 能量对应的微观状态概率&#xa;\\$P(E_i) = \exp(\frac F{k_BT})\exp(-\frac{E_i}{k_BT})$" ID="ID_1547380304" CREATED="1604057423482" MODIFIED="1604057546552">
<node TEXT="F=U-TS=F(T,V,N) 也是一个热力学势,&#xa;称为Helmholtz自由能" ID="ID_292303341" CREATED="1604057551095" MODIFIED="1604057601046"/>
<node TEXT="\latex 根据概率归一性可得\\&#xa;$F=-k_BT\ln Z ,(Z=\sum_i\exp(-\frac{E_i}{k_BT}))$" ID="ID_1811311117" CREATED="1604057731228" MODIFIED="1604241196055">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1296813123" MIDDLE_LABEL="可见从配分函数出发可以得到热力学势,&#xa;进而获取系统全部性质" STARTINCLINATION="109;91;" ENDINCLINATION="173;-30;" STARTARROW="NONE" ENDARROW="NONE"/>
<node TEXT="Z被称为正则配分函数&#xa;(canonical partition function)" ID="ID_1435718267" CREATED="1604057801508" MODIFIED="1604057832892"/>
<node TEXT="\latex 引入Z后,状态概率表示为\\&#xa;$P(E_i)=e^{-E_i/k_BT}/Z$" ID="ID_234881534" CREATED="1604057874802" MODIFIED="1604057949745">
<node TEXT="\latex $\exp(-E_i/k_BT)$被称为Boltzmann factor\\&#xa;该因子频繁出现在多个领域当中" ID="ID_291638317" CREATED="1604057987136" MODIFIED="1604058055431"/>
</node>
</node>
</node>
<node TEXT="注意区分微观状态对应的能量E&#xa;和系统的宏观热力学内能U" ID="ID_1030874741" CREATED="1604241280158" MODIFIED="1604241302399"/>
</node>
</node>
<node TEXT="巨正则系综 (Grand canonical Ensemble)&#xa;宏观约束(T,V,\mu)" ID="ID_1432860112" CREATED="1604054564188" MODIFIED="1604058132158">
<node TEXT="\latex 能量和粒子数对应的微观状态概率\\&#xa;$P(E_i,N_i) = \frac{\exp(\frac{N_i\mu-E_i}{k_BT})}{\mathcal Z}$" ID="ID_609385361" CREATED="1604058254811" MODIFIED="1604058356898">
<node TEXT="\latex $\exp(\frac{N_i\mu-E_i}{k_BT})$被称为\\&#xa;Gibbs factor" ID="ID_257051138" CREATED="1604058406337" MODIFIED="1604058445493"/>
<node TEXT="\latex 巨正则配分函数 \\&#xa;$\mathcal Z(T,V,\mu) = \sum_{N_i}\sum_{E_i}\exp(\frac{N_i\mu-E_i}{k_BT}) = \sum_{N_i}\gamma^{N_i}Z_i$" ID="ID_1351853437" CREATED="1604058456442" MODIFIED="1604058551274">
<node TEXT="Z是正则配分函数" ID="ID_759060386" CREATED="1604058834331" MODIFIED="1604058850696"/>
<node TEXT="\latex $\gamma=\exp(\mu/k_BT)$" ID="ID_1818185339" CREATED="1604058851049" MODIFIED="1604058865635"/>
</node>
<node TEXT="\latex $G(T,V,\mu) = U-TS-\mu N = -k_BT\ln \mathcal Z$\\&#xa;也是热力学势,被称为Gibbs自由能\\&#xa;(U,N为\textbf{平均}能量和粒子数)" ID="ID_1296813123" CREATED="1604058596445" MODIFIED="1604058994378"/>
</node>
</node>
</node>
</node>
<node TEXT="Method of Quantized Fields&#xa;(相互作用系统)" POSITION="left" ID="ID_1271273692" CREATED="1614481734035" MODIFIED="1614496411752">
<edge COLOR="#808080"/>
<node TEXT="\latex field operators $\psi(\vec r)$ and its hermitian conjugates $\psi(\vec r)$\\&#xa;satisfying a set of well-defined commutation rules" ID="ID_1144426039" CREATED="1614482489653" MODIFIED="1614497316744">
<node TEXT="\latex often expressed as superpositions of a set of single-particle&#xa;\\ wavefunctions$\{ u_\alpha(\vec r) \}$,&#xa;with coefficients $a_\alpha$和$a_\alpha^\dagger$" ID="ID_1775159549" CREATED="1614481825071" MODIFIED="1614497621151"/>
<node TEXT="\latex operate on a Hilbert space, in which a vector represents\\&#xa; a particular state of the quantized field" ID="ID_631790826" CREATED="1614482299723" MODIFIED="1614497730387"/>
<node TEXT="\latex the values of $\psi$ and $\psi^\dagger$, at all $\vec r$, &#xa;\\represent the degrees of freedom" ID="ID_98661117" CREATED="1614497799264" MODIFIED="1614497855536">
<node TEXT="innumerably infinite (as r is continuous)" ID="ID_1973453712" CREATED="1614497865753" MODIFIED="1614497901894"/>
</node>
<node TEXT="commutation rules" ID="ID_1922203458" CREATED="1614498340121" MODIFIED="1614498345992">
<node TEXT="\latex for bosons: $[\psi(\vec r),\psi^\dagger(\vec r^\prime)] = \delta(\vec r-\vec r^\prime)$\\&#xa;$[\psi(\vec r),\psi(\vec r^\prime)]=[\psi^\dagger(\vec r),\psi^\dagger(\vec r^\prime)] = 0$\\&#xa;([A,B]\equiv AB-BA)" ID="ID_1128555458" CREATED="1614498346342" MODIFIED="1614498533458"/>
<node TEXT="\latex for fermions: $\{\psi(\vec r),\psi^\dagger(\vec r^\prime)\} = \delta(\vec r-\vec r^\prime)$\\&#xa;$\{\psi(\vec r),\psi(\vec r^\prime)]=[\psi^\dagger(\vec r),\psi^\dagger(\vec r^\prime)\} = 0$&#xa;\\(\{A,B\}\equiv AB+BA)" ID="ID_805320758" CREATED="1614498471204" MODIFIED="1614498554977"/>
</node>
</node>
</node>
</node>
</map>
