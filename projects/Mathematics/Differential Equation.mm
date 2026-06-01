<map version="freeplane 1.12.15">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<bookmarks/>
<node TEXT="Differential Equation" FOLDED="false" ID="ID_92716989" CREATED="1582171368064" MODIFIED="1582259668849" STYLE="oval">
<font NAME="TSCu_Times" SIZE="18"/>
<hook NAME="MapStyle" zoom="1.1">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_note_icons="true" fit_to_viewport="false" show_icons="BESIDE_NODES" show_tags="UNDER_NODES" showTagCategories="false"/>
    <tags category_separator="::"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1058287746" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1058287746" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.tags">
<font SIZE="10"/>
</stylenode>
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
<hook NAME="AutomaticEdgeColor" COUNTER="8" RULE="ON_BRANCH_CREATION"/>
<node TEXT="\latex 二阶偏微分方程\\&#xa;$\sum\limits^n_{j=1}\sum^n_{i=1}a_{ij}u_{x_ix_j}+\sum^n_{i=1}b_iu_{x_i}+cu+f=0 $" FOLDED="true" POSITION="bottom_or_right" ID="ID_170575284" CREATED="1582171510613" MODIFIED="1582259656098" HGAP_QUANTITY="32.75 pt" VSHIFT_QUANTITY="-2.25 pt">
<edge COLOR="#ff0000"/>
<font NAME="SimSun" SIZE="16"/>
<node TEXT="\latex $a_{ij}, b_i, c, f$是否包含$u$\\&#xa;线性/非线性" ID="ID_1735378438" CREATED="1582190567322" MODIFIED="1582259656100">
<font NAME="SimSun"/>
</node>
<node TEXT="\latex $f\equiv0$\\&#xa;齐次/非齐次" ID="ID_450671018" CREATED="1582190722782" MODIFIED="1582259656103">
<font NAME="SimSun"/>
<node TEXT="有源的方程一般为非齐次" ID="ID_513891771" CREATED="1582190786684" MODIFIED="1582259656104">
<font NAME="SimSun"/>
</node>
<node TEXT="无源的方程一般为齐次" ID="ID_1391779728" CREATED="1582190816997" MODIFIED="1582259656105">
<font NAME="SimSun"/>
</node>
<node TEXT="存在例外，如扩散方程有源/汇，但依然是齐次方程" ID="ID_1063366035" CREATED="1582190842897" MODIFIED="1582259656106">
<font NAME="SimSun"/>
</node>
</node>
<node TEXT="\latex 二元二阶线性偏微分方程类型:\\&#xa;\[ &#xa;a_{12}^2-a_{11}a_{22}&gt;0,\;\text{双曲型}\\&#xa;a_{12}^2-a_{11}a_{22}=0,\;\text{抛物型}\\&#xa;a_{12}^2-a_{11}a_{22}&lt;0,\;\text{椭圆型}&#xa;\]" ID="ID_1808031213" CREATED="1582257751652" MODIFIED="1603096361713">
<font NAME="SimSun"/>
<node TEXT="推导过程以及理解" ID="ID_1476795334" CREATED="1582366229919" MODIFIED="1582366242331">
<node TEXT="\latex 二元二阶线性偏微分方程:\\&#xa;$a_{11}u_{xx}+2a_{12}u_{xy}+a_{22}u_{yy}+b_1u_x+b_2u_y+cu+f=0$&#xa;\\引入新变量$(\xi, \eta)$,\\&#xa;保证雅各比行列式非零 \\&#xa;有\[  \left\{  \begin{aligned}&#xa;&amp;u_x=u_\xi\xi_x+u_\eta\eta_x ,\\&#xa;&amp;u_y=u_\xi\xi_y+u_\eta\eta_y ,&#xa;\end{aligned}   \right.  \]" ID="ID_1750606951" CREATED="1582192358720" MODIFIED="1582259656091">
<font NAME="SimSun"/>
<node TEXT="\latex 方程化为:\\&#xa;\[ A_{11}u_{\xi\xi}+2A_{12}u_{\xi\eta}+A_{22}u_{\eta\eta}+B_1u_\xi+B_2u_\eta+Cu+F=0 \] &#xa;\[\left\{\begin{aligned} &#xa;&amp;A_{11}=a_{11}\xi^2_x+2a_{12}\xi_x\xi_y+a_{22}\xi^2_y,\\&#xa;&amp;A_{12}=a_{11}\xi_x\eta_x+a_{12}(\xi_x\eta_y+\xi_y\eta_x)+a_{22}\xi_y\eta_y,\\&#xa;&amp;A_{22}=a_{11}\eta_x^2+2a_{12}\eta_x\eta_y+a_{22}\eta_y^2,\\&#xa;&amp;B_1=a_{11}\xi_{xx}+2a_{12}\xi_{xy}+a_{22}\xi_{yy}+b_1\xi_x+b_2\xi_y,\\&#xa;&amp;B_2=a_{11}\eta_{xx}+2a_{12}\eta_{xy}+a_{22}\eta_{yy}+b_1\eta_x+b_2\eta_y,\\&#xa;&amp;C=c,\\&#xa;&amp;F=f.&#xa;  \end{aligned} \right.\]" ID="ID_431856626" CREATED="1582195465323" MODIFIED="1582367392014">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_512954798" STARTINCLINATION="-92.4 pt;61.2 pt;" ENDINCLINATION="324.60001 pt;15.6 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SimSun"/>
<node TEXT="\latex 将$a_{11}z^2_x+2a_{12}z_xz_y+a_{22}z^2_y$&#xa;的一个\\特解作为$\xi$, 可以使$A_{11}=0$ \\&#xa;同理设置$\eta$使$A_{22}=0$" ID="ID_1030845026" CREATED="1582251551891" MODIFIED="1582259656110">
<font NAME="SimSun"/>
<node TEXT="\latex 该一阶偏微分方程可转化为常微分方程求解\\&#xa;\[ a_{11}(-\frac{z_x}{z_y})^2-2a_{12}(-\frac{z_x}{z_y})+a_{22}=0 \] &#xa;然后令$z(x,y)=Const\ \ \Rightarrow\limits^{derived\ by\ x} \frac{dy}{dx}=-\frac{z_x}{z_y}$" ID="ID_9559799" CREATED="1582252229445" MODIFIED="1582259656110">
<font NAME="SimSun"/>
<node TEXT="\latex 特征方程 \\&#xa;\[ a_{11}(\frac{dy}{dx})^2-2a_{12}(\frac{dy}{dx})+a_{22}=0 \] &#xa;可分为两个方程\[\left\{\begin{aligned}&#xa;&amp;\frac{dy}{dx}=\frac{a_{12}+\sqrt{a_{12}^2-a_{11}a_{22}}}{a_{11}}\\&#xa;&amp;\frac{dy}{dx}=\frac{a_{12}-\sqrt{a_{12}^2-a_{11}a_{22}}}{a_{11}}&#xa;\end{aligned} \right.\]" ID="ID_1856868360" CREATED="1582257183504" MODIFIED="1582259656111">
<font NAME="SimSun"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="\latex 考察函数二阶导数\\&#xa;\[\left\{\begin{aligned}&#xa;&amp;a_{11}u_{xx}+2a_{12}u_{xy}+a_{22}u_{yy}+b_1u_x+b_2u_y+cu+f=0\\&#xa;&amp;du_{x}=u_{xx}dx+u_{xy}dy\\&#xa;&amp;du_{y}=u_{yx}dx+u_{yy}dy&#xa;\end{aligned}\right.\]" ID="ID_393482515" CREATED="1582366256728" MODIFIED="1582366507182">
<node TEXT="\latex 可以用矩阵表示二阶导数的运算\\&#xa;\[\begin{bmatrix}a_{11}&amp;2a_{12}&amp;a_{22}\\&#xa;dx&amp;dy&amp;0\\0&amp;dx&amp;dy\end{bmatrix}&#xa;\begin{bmatrix}u_{xx}\\u_{xy}\\u_{yy}\end{bmatrix}=\begin{bmatrix}-b_1u_x-b_2u_y-cu-f\\du_x\\du_y\end{bmatrix}\]" ID="ID_1341786135" CREATED="1582366455579" MODIFIED="1582366887612">
<node TEXT="\latex 在特征线上二阶导数多值或者不连续\\,因此变换矩阵行列式应当为零.从而得到\\&#xa;\[ a_{11}(\frac{dy}{dx})^2-2a_{12}(\frac{dy}{dx})+a_{22}=0 \]" ID="ID_611130491" CREATED="1582367397706" MODIFIED="1582368006996"/>
</node>
</node>
</node>
<node TEXT="\latex 作自变量代换,方程的类型不变\\&#xa;\[ A_{12}^2-A_{11}A_{22}=(a_{12}^2-a_{11}a_{22})(\xi_x\eta_y-\xi_y\eta_x)^2 \]" ID="ID_512954798" CREATED="1582258693656" MODIFIED="1582259656112">
<font NAME="SimSun"/>
</node>
<node TEXT="由于系数可以是xy的函数,因此在不同区域上&#xa;的方程类型可能不一样" ID="ID_114234663" CREATED="1582259492695" MODIFIED="1582259638651">
<font NAME="SimSun" BOLD="false"/>
</node>
<node TEXT="\latex 双曲型方程:特征方程给出两族实特征线\\&#xa;\[\xi(x,y)=Const,\ \eta(x,y)=Const  \] &#xa;方程变为$u_{\xi\eta}=-\frac1{2A_{12}}[B_1u_\xi+B_2u_\eta+Cu+F]$(标准形式1)" ID="ID_102660620" CREATED="1582261697531" MODIFIED="1582266710266">
<node TEXT="\latex 再做代换:$\left\{\begin{aligned}&amp;\xi=\alpha+\beta,\\&amp;\eta=\alpha-\beta,\end{aligned}\right.$\\&#xa;即$\left\{\begin{aligned}&amp;\alpha=\frac12(\xi+\eta),\\&amp;\beta=\frac12(\xi-\eta),\end{aligned}\right.$ \\&#xa;化为$u_{\alpha\alpha}-u_{\beta\beta}=-\frac1{A_{12}}[(B_1+B_2)u_\alpha+(B_1-B_2)u_\beta+2Cu+2F]$ (标准形式2)" ID="ID_1511657460" CREATED="1582262092830" MODIFIED="1582266699647">
<node TEXT="一维波动方程" ID="ID_224109878" CREATED="1582268690414" MODIFIED="1582268713355"/>
</node>
</node>
<node TEXT="\latex 抛物型方程:特征方程给出一族实特征线\\&#xa;$\xi(x,y)=Const$, \\&#xa;计算发现此时$A_{11}=A_{12}=0$,因此不能取$\eta$为特解,\\&#xa;否则方程会退化为一阶方程" ID="ID_432844960" CREATED="1582266712111" MODIFIED="1582267484429">
<node TEXT="\latex 方程化为&#xa;\[ u_{\eta\eta}=-\frac{1}{A_{22}}[B_1u_\xi+B_2u_\eta+Cu+F]\text{(标准形式)} \]" ID="ID_595812806" CREATED="1582267487478" MODIFIED="1582267586272">
<node TEXT="一维输运方程" ID="ID_520888999" CREATED="1582268715664" MODIFIED="1582268733498"/>
</node>
</node>
<node TEXT="\latex 椭圆型方程:特征方程给出两族复数特征线\\&#xa;\[\xi(x,y)=Const,\ \eta(x,y)=Const  \] \\&#xa;取$\xi$和$\eta$为两个特解,有$\xi=\eta^*$,方程化为:\\&#xa;\[ u_{\xi\eta}=-\frac1{2A_{12}}[B_1u_\xi+B_2u_\eta+Cu+F]  \](标准形式1)" ID="ID_1670976081" CREATED="1582267704189" MODIFIED="1582268625025">
<node TEXT="\latex 再做代换:$\left\{\begin{aligned}&amp;\xi=\alpha+i\beta,\\&amp;\eta=\alpha-i\beta,\end{aligned}\right.$\\&#xa;即$\left\{\begin{aligned}&amp;\alpha=\mathrm{Re}\ \xi=\frac12(\xi+\eta),\\&amp;\beta=\mathrm{Im}\ \xi=\frac1{2i}(\xi-\eta),\end{aligned}\right.$ \\&#xa;化为$u_{\alpha\alpha}+u_{\beta\beta}=-\frac1{A_{12}}[(B_1+B_2)u_\alpha+i(B_2-B_1)u_\beta+2Cu+2F]$ (标准形式2)" ID="ID_821099690" CREATED="1582268413882" MODIFIED="1582268677504">
<node TEXT="平面稳定场方程" ID="ID_1358145736" CREATED="1582268735040" MODIFIED="1582268745964"/>
</node>
</node>
</node>
<node TEXT="\latex 多元二阶偏微分方程分类: \\&#xa;\[  &#xa;\text{超双曲型:对角线所有元素不为零且两种符号都不止一个}\\&#xa;\text{双曲型:对角线所有元素不为零且(n-1)同号,1反号}\\&#xa;\text{抛物型:对角线存在零元素}\\&#xa;\text{椭圆型:对角线所有元素不为零且同号}&#xa; \]" ID="ID_456923931" CREATED="1582268797150" MODIFIED="1603096376304">
<node TEXT="\latex 椭圆型:&#xa;\[\sum\limits^n_{i=1}u_{x_ix_i}+\sum\limits^n_{i=1}B_iu_{x_i}+Cu+F=0 \]" ID="ID_353665848" CREATED="1582269418295" MODIFIED="1582269529262">
<node TEXT="稳定场方程" ID="ID_1131319605" CREATED="1582269800657" MODIFIED="1582269812390"/>
</node>
<node TEXT="\latex 抛物型:&#xa;\[\sum\limits^{n-m}_{i=1}u_{x_ix_i}+\sum\limits^n_{i=1}B_iu_{x_i}+Cu+F=0 \]" ID="ID_1687330686" CREATED="1582269418295" MODIFIED="1582269572511">
<node TEXT="输运方程, 薛定谔方程是抛物型方程,但&#xa;由于系数出现了虚数,所以代表波动" ID="ID_1048210221" CREATED="1582269817858" MODIFIED="1582270438457"/>
</node>
<node TEXT="" ID="ID_1035528053" CREATED="1582270362656" MODIFIED="1582270362657">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex 双曲型:&#xa;\[u_{x_1x_1}-\sum\limits^n_{i=2}u_{x_ix_i}+\sum\limits^n_{i=1}B_iu_{x_i}+Cu+F=0 \]" ID="ID_620648221" CREATED="1582269418295" MODIFIED="1582269639387"/>
<node TEXT="\latex 超双曲型:&#xa;\[\sum\limits^m_{i=1}u_{x_ix_i}-\sum\limits^n_{i=m+1}u_{x_ix_i}+\sum\limits^n_{i=1}B_iu_{x_i}+Cu+F=0 \]" ID="ID_644996952" CREATED="1582269418295" MODIFIED="1582269704209"/>
<node TEXT="" ID="ID_1266875494" CREATED="1582270362654" MODIFIED="1582270374931">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="波动方程" ID="ID_1514886181" CREATED="1582270362658" MODIFIED="1582270374929" HGAP_QUANTITY="29.75 pt" VSHIFT_QUANTITY="-6 pt"/>
</node>
</node>
</node>
<node TEXT="方程分类" POSITION="top_or_left" ID="ID_1021466859" CREATED="1582269717739" MODIFIED="1582269749467">
<edge COLOR="#0000ff"/>
<node TEXT="数理方程(包含定解条件)" ID="ID_552200464" CREATED="1582269750276" MODIFIED="1582269770117"/>
<node TEXT="泛定方程(不含定解条件)" ID="ID_824599595" CREATED="1582269756629" MODIFIED="1582269784314"/>
</node>
<node TEXT="张量微分" POSITION="bottom_or_right" ID="ID_503666083" CREATED="1615507357868" MODIFIED="1615507364104">
<edge COLOR="#00ff00"/>
<node TEXT="\latex $\nabla\cdot \vec a\neq div(\vec a)$(equal in 1D but require transform in 2D)\\&#xa;$\nabla\phi \equiv \nabla\otimes\phi\neq grad(\phi)$" ID="ID_1896273533" CREATED="1615509511076" MODIFIED="1615511856484">
<node TEXT="\latex $\nabla\cdot \vec A =\frac{\partial A_{ij}}{\partial x_i}\hat e_j$" ID="ID_935808270" CREATED="1615511439298" MODIFIED="1615511587541"/>
<node TEXT="\latex $\nabla \vec A\equiv \nabla\otimes \vec A=\nabla_i\otimes\vec A_j$\\&#xa;kron(\nabla,\vec A)" ID="ID_1595801221" CREATED="1615511896509" MODIFIED="1615512056136"/>
</node>
<node TEXT="\latex notation: $\frac{\partial a^i}{\partial x_j}\equiv  a^i_j$($\frac{\partial a_i}{\partial x_j}\equiv  a_{i,j} $)" ID="ID_1150475422" CREATED="1615509877921" MODIFIED="1615510682765"/>
<node TEXT="Kronecker Product is diff from Tensor product, the former will contain the original dimension, while the latter will ladder up by 1" ID="ID_468328678" CREATED="1615511435613" MODIFIED="1615512647071">
<node TEXT="\latex Tensor P: \begin{pmatrix}1 \\2\\ 3\end{pmatrix}\begin{pmatrix}1 &amp;2\end{pmatrix}&#xa;=\begin{pmatrix}1 &amp;2\\2&amp;4\\3&amp;6\end{pmatrix}" ID="ID_792487948" CREATED="1615512672367" MODIFIED="1615512847578"/>
<node TEXT="\latex Kron P: \begin{pmatrix}1 \\2\\ 3\end{pmatrix}\begin{pmatrix}1 \\2\end{pmatrix}&#xa;=\begin{pmatrix}1 \\2\\ 2\\4\\3\\6 \end{pmatrix}" ID="ID_178871709" CREATED="1615512749545" MODIFIED="1615512854111"/>
</node>
</node>
<node TEXT="数值方法:求解区间和方程离散化,求出方程的解&#xa;在离散点上的近似值(无表达式)" FOLDED="true" POSITION="top_or_left" ID="ID_1368774313" CREATED="1618369631570" MODIFIED="1618369969154">
<edge COLOR="#ff00ff"/>
<node TEXT="离散化方法" ID="ID_1776394031" CREATED="1618370036697" MODIFIED="1618370044371">
<node TEXT="差商逼近法:&#xa;用适当差商逼近导数" ID="ID_1626059545" CREATED="1618370044687" MODIFIED="1618370074136">
<node TEXT="一阶微分方程" ID="ID_1344223178" CREATED="1618371346801" MODIFIED="1618371352709">
<node TEXT="\latex 单步递推法　$y_{n+1} = y_n+h\varphi(x_n,y_n,y_{n+1},h)$" ID="ID_1849878957" CREATED="1618799051080" MODIFIED="1618801631975">
<node TEXT="" ID="ID_527695563" CREATED="1618371090507" MODIFIED="1618371090514">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex (forward) Euler Method&#xa;$f(t,y(t))\equiv y^\prime(t)=\frac{y(t+h)-y(t)}h$\\ $y_{n+1}=y_n+hf(t_n,y_n),(y_n\equiv y(t_n))$" ID="ID_1363915648" CREATED="1618370168241" MODIFIED="1618370862163">
<node TEXT="随曲率影响产生较大误差" ID="ID_733147620" CREATED="1618370565192" MODIFIED="1618370584912"/>
</node>
<node TEXT="\latex implicit/backward Euler Method\;&#xa;$f(t,y(t))\equiv y^\prime(t)=\frac{y(t)-y(t-h)}h$\\ $y_{n+1}=y_n+hf(t_{n+1},y_{n+1}),(y_n\equiv y(t_n))$" ID="ID_1388295860" CREATED="1618370762166" MODIFIED="1618371019187">
<node TEXT="\latex 先用显式计算初值然后迭代求解\\&#xa;(直到左右两侧的$y_{n+1}$接近)" ID="ID_1079383194" CREATED="1618370898011" MODIFIED="1618371655275"/>
</node>
<node TEXT="" ID="ID_1667917828" CREATED="1618371090499" MODIFIED="1618371090506">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex trapezoid formula \\&#xa;$y_{n+1}=y_n+\frac h2(f(t_n,y_n)+f(t_{n+1},y_{n+1}))$" ID="ID_269274870" CREATED="1618371090519" MODIFIED="1618371193695"/>
</node>
<node TEXT="\latex Midpoint formula(两步欧拉公式)\\&#xa;$y_{n+1} = y_{n-1}+2hf(x_n,y_n)$" ID="ID_586691891" CREATED="1618371272888" MODIFIED="1618371319091"/>
<node TEXT="\latex modified Euler Method(改进欧拉法)/predictor-corrector method(预测校正法):\\&#xa;先用显式预测$\bar y_{n+1} =y_n+hf(x_n,y_n)$\\&#xa;再代入梯形公式右边校正$y_{n+1} =y_n+\frac h2(f(x_n,y_n)+f(x_{n+1},\bar y_{n+1}))$" ID="ID_1977852488" CREATED="1618371373183" MODIFIED="1618371693517">
<node TEXT="\latex 2阶精度 $\text{Err}\sim \Omicron(h^3)$" ID="ID_159833061" CREATED="1618371547884" MODIFIED="1618803063915"/>
</node>
<node TEXT="\latex Runge-Kutta Method\\&#xa;$\left\{ \begin{aligned} &amp;y_{n+1}=y_n+h\sum_{i=1}^sb_ik_i, \sum^s_{i=1}b_i=1\\&#xa;&amp;k_1=f(t_n,y_n)\\&#xa;&amp;k_2 = f(t_n+c_2h,y_n+h(a_{21}k_1))\\&#xa;&amp;\vdots\,\; (\sum_{j=1}^{i-1}a_{ij}=c_i, for\, i=2,\cdots,s)\\&#xa;&amp;k_s = f(t_n+c_sh,y_n+h(a_{s1}k_1+a_{s2}k_2+\cdots+a_{s,s-1}k_{s-1}))&#xa;&#xa; \end{aligned}  \right.$" ID="ID_914980908" CREATED="1618801650424" MODIFIED="1618803905867">
<node TEXT="\latex 2-nd order Runge-Kutta Method with 2 stages:\\&#xa;$\lambda_1+\lambda_2=1, \lambda_2p=\frac12$ (2级２阶)" ID="ID_1737645890" CREATED="1618802639888" MODIFIED="1618803321681">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1977852488" MIDDLE_LABEL="special case" STARTINCLINATION="72.6 pt;9.6 pt;" ENDINCLINATION="84 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="\latex Runge-Kutta Method with 2 stages(2级) \\&#xa;$\left\{ \begin{aligned} &amp;y_{n+1}=y_n+h[\lambda_1K_1+\lambda_2K_2], \lambda_1+\lambda_2=1\\&#xa;&amp;K_1=f(x_n,y_n)\\&#xa;&amp;K_2 = f(x_n+ph,y_n+phK_1), p\in (0,1] \end{aligned}  \right.$" ID="ID_1456559021" CREATED="1618803144108" MODIFIED="1618803304257"/>
</node>
</node>
</node>
</node>
<node TEXT="数值积分法:&#xa;转化为积分方程" ID="ID_115605047" CREATED="1618370052539" MODIFIED="1618370087807"/>
<node TEXT="Taylor展开法" ID="ID_844234270" CREATED="1618370087987" MODIFIED="1618370095058"/>
</node>
</node>
<node TEXT="解核,基本解和格林函数" POSITION="bottom_or_right" ID="ID_1152761620" CREATED="1620117183453" MODIFIED="1620117366908">
<edge COLOR="#00ffff"/>
<node TEXT="\latex L为线性微分算子(系数可变),考虑初值问题:\\&#xa;$\left\{   \begin{aligned} &amp;Lu(t,x)=f(t,x)\\&amp;u(0,x)=\varphi(x)  \end{aligned}   \right. $总是可分解为两个问题\\$\left\{   \begin{aligned} &amp;Lu(t,x)=f(t,x)\\&amp;u(0,x)=0  \end{aligned}   \right. $和$\left\{   \begin{aligned} &amp;Lu(t,x)=0\\&amp;u(0,x)=\varphi(x)  \end{aligned}   \right. $\\&#xa;只要给出两个问题的解$u_1$和$u_2$,$u_1+u_2$即为原方程解" ID="ID_1729117206" CREATED="1620117413385" MODIFIED="1620117928554">
<node TEXT="\latex 令$f=\delta(t-s)\delta(x-y),\varphi=\delta(x-y)$,\\则$u_1$和$u_2$就是2个问题各自的\textbf{格林函数}$G_1(t,x,s,y)$和$G_2(t,x,y)$\\&#xa;原方程的解就可以表示为:\\$u(t,x)=\int_{\mathbb{R}^{d+1}}G_1(t,x,s,y)f(s,y)dsdy+\int_{\mathbb{R}^d}G_2(t,x,y)\varphi(y)dy$" ID="ID_610963888" CREATED="1620117639866" MODIFIED="1713505077030">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_859003991" STARTINCLINATION="11.4 pt;4.2 pt;" ENDINCLINATION="132.6 pt;-47.4 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="\latex 对于常系数线性微分算子L, 令$f=\delta(t)\delta(x),\varphi=\delta(x)$\\此时得到的解为\textbf{基本解},设为$\Delta_1(t,x)$和$\Delta_2(t,x)$\\&#xa;因此$G_1(t,x,s,y)=\Delta_1(t-s,x-y)$,$G_2(t,x,y)=\Delta_2(t,x-y)$\\&#xa;此时的解可以表示为卷积$u=\Delta_1*_{d+1}f+\Delta_2*_d\varphi$" ID="ID_597264773" CREATED="1620117907245" MODIFIED="1620118705628">
<node TEXT="基本解只适用于常系数线性方程,&#xa;格林函数是更广泛的概念" ID="ID_1883518118" CREATED="1620118731214" MODIFIED="1620118779916"/>
</node>
<node TEXT="\latex 由于$\delta$是广义函数, 因此格林函数也未必是普通函数, 用格林函数求出的解也未必是古典解" ID="ID_93589229" CREATED="1620125882832" MODIFIED="1620125941634"/>
</node>
</node>
<node TEXT="\latex 对于函数空间的线性变换T,&#xa;若$Tf(x)=\int_\Omega K(x,y)f(y)$,&#xa;\\则$K(x,y)$为T的\textbf{核函数}(与线性变换的核不同)&#xa;\\(K(x,y)其实是线性变换T在该函数空间的矩阵表示)&#xa;\\(核函数的作用方式类似矩阵乘法,不必然剩余原变量)" ID="ID_1630932441" CREATED="1620118832322" MODIFIED="1620125670056">
<node TEXT="\latex 此处的矩阵表示不是在基上的展开,\\&#xa;而是$f(y)=[f(y_i)]$" ID="ID_372846373" CREATED="1620125534148" MODIFIED="1620125583523"/>
<node TEXT="\latex e.g. Fourier Transform:\\&#xa;$K(k,x)=\frac1{(2\pi)^{d/2}}e^{-ik\cdot x}$" ID="ID_1794731516" CREATED="1620119033202" MODIFIED="1620119326700"/>
<node TEXT="\latex 格林函数即为偏微分算子的逆$L^{-1}$的核函数" ID="ID_859003991" CREATED="1620125797147" MODIFIED="1620125839675">
<node TEXT="\latex 格林函数本质上只是$L^{-1}$的另一种表现形式" ID="ID_114829002" CREATED="1620125961293" MODIFIED="1620125983710"/>
</node>
</node>
</node>
<node TEXT="Duhamel&apos;s Principle" FOLDED="true" POSITION="top_or_left" ID="ID_733137322" CREATED="1713503251596" MODIFIED="1713503264074">
<edge COLOR="#00007c"/>
<node TEXT="general method for obtaining solutions to inhomogeneous linear evolution equations like the heat equation, wave equation, and vibrating plate equation" ID="ID_149990518" CREATED="1713503274440" MODIFIED="1713503276554">
<node TEXT="\latex For example, inhomogeneous heat eq:&#xa;\\$\left\{ \begin{aligned}&amp;\partial_t u(x,t)-\Delta u(x,t) = f(x,t)\qquad &amp;(x,t)\in \mathbb R^n\times (0,\infty)\\&#xa;&amp;u(x,0) = g(x)&amp; x\in\mathbb R^n\end{aligned}\right.$\\" POSITION="top_or_left" ID="ID_871179044" CREATED="1713503278841" MODIFIED="1713503941016"/>
</node>
<node TEXT="\latex $\left\{ \begin{aligned}&amp;\partial_t u(x,t)-L u(x,t) = f(x,t)\qquad &amp;(x,t)\in D\times (0,\infty)\\&#xa;&amp;u|_{\partial D} = 0&amp;\\&#xa;&amp;u(x,0) = 0&amp; x\in D\end{aligned}\right.$" ID="ID_195437014" CREATED="1713503278841" MODIFIED="1713504167212">
<node TEXT="L is a linear differential operator involving no time derivatives" ID="ID_610116926" CREATED="1713504051609" MODIFIED="1713504065602"/>
<node TEXT="\latex Duhamel&apos;s Principle: \\&#xa;$u(x,t) = \int_0^t (P^sf)(x,t)ds$,\\&#xa;where $P^sf$ is the solution of the problem:\\&#xa;$\left\{ \begin{aligned}&amp;\partial_t u(x,t)-L u(x,t) = 0\qquad &amp;(x,t)\in D\times (s,\infty)\\&#xa;&amp;u|_{\partial D} = 0&amp;\\&#xa;&amp;u(x,s) = f(x,s)&amp; x\in D\end{aligned}\right.$" ID="ID_1964155344" CREATED="1713504080265" MODIFIED="1713504204893"/>
</node>
</node>
<node TEXT="Integral transform" POSITION="bottom_or_right" ID="ID_1006918094" CREATED="1713505449757" MODIFIED="1713505502727">
<edge COLOR="#007c00"/>
<node TEXT="maps a func into another func space via integration, where it might be more easily characterized and manipulated" ID="ID_422779026" CREATED="1713505503790" MODIFIED="1713505578089"/>
<node TEXT="\latex General form:\\&#xa;$(Tf)(u) = \int_{t_1}^{t_2}f(t)K(t,u)dt$" ID="ID_1712329890" CREATED="1713505588848" MODIFIED="1713505652874">
<node ID="ID_1472474129" CREATED="1713505690042" MODIFIED="1713505758685"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      numerous transforms, specified by a choice of K,
    </p>
    <p>
      it is called <span style="font-weight: bold;">kernel function, integral kernel or nucleus</span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="\latex some kernels have an inverse kernel $K^{-1}(u,t)$\\&#xa;$f(t) = \int_{u_1}^{u_2}(Tf)(u)K^{-1}(u,t)du$" ID="ID_1989808332" CREATED="1713505764836" MODIFIED="1713505821413"/>
</node>
</node>
<node TEXT="\latex $\partial_t^m u=\lambda\partial_r^n u$\\&#xa;时间演化阶数 = 空间不均匀性阶数" FOLDED="true" POSITION="bottom_or_right" ID="ID_202605300001" CREATED="1780113600000" MODIFIED="1780150578607">
<edge COLOR="#7c0000"/>
<node TEXT="核心直觉" ID="ID_202605300004" CREATED="1780113600000" MODIFIED="1780113600000">
<node TEXT="连续介质和场论常在描述: 空间上的不均匀性如何驱动时间演化" ID="ID_202605300005" CREATED="1780113600000" MODIFIED="1780113600000"/>
<node TEXT="能量是稳定性的核心，因此能量/自由能极小是稳态的基础" ID="ID_202605300006" CREATED="1780113600000" MODIFIED="1780207009313"/>
<node TEXT="\latex 局域性要求能量密度只能依赖$u,\nabla u, \nabla^2 u$等局域性质" ID="ID_1242846601" CREATED="1780207011964" MODIFIED="1780207041699"/>
<node TEXT="\latex 对称性限制允许出现的项，比如空间反演对称下不能出现单独的$\nabla u$" ID="ID_1836581340" CREATED="1780207055514" MODIFIED="1780207096485"/>
</node>
<node TEXT="\latex 时间导数阶数 $m$" ID="ID_202605300008" CREATED="1780113600000" MODIFIED="1780150783769">
<node TEXT="m=0: 静态平衡; 无时间演化, 典型为 Laplace/Poisson 型稳定场问题" ID="ID_202605300009" CREATED="1780113600000" MODIFIED="1780113600000">
<node TEXT="\latex Laplace方程: $\nabla^2 u=0$,无源" ID="ID_954436411" CREATED="1780184349265" MODIFIED="1780184410779"/>
<node TEXT="\latex Poisson方程: $\nabla^2 u=\rho$, 有源" ID="ID_278734509" CREATED="1780184412133" MODIFIED="1780184446860"/>
</node>
<node TEXT="m=1: 一阶时间演化; 常见于扩散、输运、弛豫、概率演化" ID="ID_202605300010" CREATED="1780113600000" MODIFIED="1780113600000">
<node TEXT="若系数含虚数单位, 如 Schrodinger 方程, 一阶时间项可表示可逆相位演化而非耗散" ID="ID_202605300011" CREATED="1780113600000" MODIFIED="1780113600000"/>
<node TEXT="只需要一个边界初始条件，因此&quot;给定现在，就能决定下一瞬间&quot;" ID="ID_144889124" CREATED="1780184543562" MODIFIED="1780184569072"/>
</node>
<node TEXT="m=2: 二阶时间演化; 对应加速度、惯性、振荡和波动, 需要初始位移与初始速度" ID="ID_202605300012" CREATED="1780113600000" MODIFIED="1780113600000"/>
<node TEXT="m&gt;2: 通常表示高阶有效理论、非局域记忆或更复杂动力学修正" ID="ID_202605300013" CREATED="1780113600000" MODIFIED="1780113600000">
<node TEXT="高阶时间导数经常意味着该方程不是基础描述，而是近似或者有效方程" ID="ID_38607446" CREATED="1780193926630" MODIFIED="1780193977589"/>
<node TEXT="时间高阶导数会引入额外自由度，常常导致不稳定" ID="ID_1881701643" CREATED="1780194170418" MODIFIED="1780194188632"/>
</node>
</node>
<node TEXT="\latex 空间导数阶数 $n$" ID="ID_202605300014" CREATED="1780113600000" MODIFIED="1780150791433">
<node TEXT="n=1: 梯度与方向性; 常见于平流、漂移、定向输运和连续性方程中的通量项" ID="ID_202605300015" CREATED="1780113600000" MODIFIED="1780113600000">
<node TEXT="不具有反演对称，描述具有明确方向性的不对称运动" ID="ID_1520814871" CREATED="1780184738898" MODIFIED="1780184781565">
<node TEXT="平流、连续性方程、漂移、波包整体平移" ID="ID_1069632958" CREATED="1780186510641" MODIFIED="1780186575717"/>
</node>
</node>
<node TEXT="n=2: 曲率与 Laplacian; 是各向同性局域不均匀性的最低阶算符" ID="ID_202605300016" CREATED="1780113600000" MODIFIED="1780113600000">
<node TEXT="配合一阶时间导数给出扩散/热传导; 配合二阶时间导数给出波动; 无时间项时给出静态场方程" ID="ID_202605300017" CREATED="1780113600000" MODIFIED="1780113600000"/>
<node TEXT="曲率描述的是一个点偏离邻域平均值的程度" ID="ID_1973289362" CREATED="1780188075452" MODIFIED="1780188124353">
<node TEXT="很多系统对单纯的倾斜不敏感(一阶)，而对“弯曲”敏感" ID="ID_967540396" CREATED="1780188251513" MODIFIED="1780188277188"/>
</node>
</node>
<node TEXT="n=3: 奇阶空间导数在空间反演下变号, 常引入传播方向相关的相位变化和色散" ID="ID_202605300018" CREATED="1780113600000" MODIFIED="1780113600000">
<node TEXT="\latex 色散：不同波长的波速不同，只要是非线性$\omega(k)$就会有色散" ID="ID_1037688090" CREATED="1780188449967" MODIFIED="1780189210631"/>
</node>
<node TEXT="n=4: 常见于弯曲刚度、薄膜/表面扩散、相分离和短波长惩罚" ID="ID_202605300019" CREATED="1780113600000" MODIFIED="1780113600000"/>
<node TEXT="n&gt;4: 多为高阶梯度修正、短波稳定化或有效场论中的截断项" ID="ID_202605300020" CREATED="1780113600000" MODIFIED="1780113600000"/>
</node>
<node TEXT="典型组合" ID="ID_202605300021" CREATED="1780113600000" MODIFIED="1780113600000">
<node TEXT="\latex $(m,n)=(0,2)$: $\nabla^2u=0$ 或 $\nabla^2u=f$, 对应 Laplace/Poisson 静态场" ID="ID_202605300022" CREATED="1780113600000" MODIFIED="1780113600000"/>
<node TEXT="\latex $(m,n)=(1,1)$: $\partial_tu+v\partial_xu=0$, 对应平流、漂移、整体平移" ID="ID_202605300023" CREATED="1780113600000" MODIFIED="1780113600000"/>
<node TEXT="\latex $(m,n)=(1,2)$: $\partial_tu=D\nabla^2u$, 对应扩散和热传导" ID="ID_202605300024" CREATED="1780113600000" MODIFIED="1780113600000"/>
<node TEXT="\latex $(m,n)=(2,2)$: $\partial_t^2u=v^2\nabla^2u$, 对应惯性回复和波动" ID="ID_202605300025" CREATED="1780113600000" MODIFIED="1780113600000"/>
<node TEXT="\latex $(m,n)=(1,2)$ 且含 $i$: $i\hbar\partial_t\psi=-\frac{\hbar^2}{2m}\nabla^2\psi$, 对应量子相位演化" ID="ID_202605300026" CREATED="1780113600000" MODIFIED="1780113600000"/>
<node TEXT="\latex $(m,n)=(1,3)$: $\partial_tu+b\partial_x^3u=0$, 对应色散波" ID="ID_202605300027" CREATED="1780113600000" MODIFIED="1780113600000"/>
<node TEXT="\latex $(m,n)=(2,4)$: $\partial_t^2u+c^2\partial_x^4u=0$, 对应梁振动和弯曲波" ID="ID_202605300028" CREATED="1780113600000" MODIFIED="1780113600000"/>
<node TEXT="\latex $(m,n)=(1,4)$ 或 $(1,2+4)$: 常见于表面平滑、超扩散、Cahn-Hilliard/相场型方程" ID="ID_202605300029" CREATED="1780113600000" MODIFIED="1780113600000"/>
<node TEXT="\latex $(m,n)=(2+1,2)$: $\tau\partial_t^2T+\partial_tT=\alpha\partial_x^2T$, 对应 Cattaneo/telegraph 型有限传播热传导" ID="ID_202605300030" CREATED="1780113600000" MODIFIED="1780113600000"/>
</node>
<node TEXT="用色散关系统一理解" ID="ID_202605300031" CREATED="1780113600000" MODIFIED="1780113600000">
<node TEXT="\latex 对平面波 $u=u_0e^{i(kx-\omega t)}$, 有 $\partial_x\to ik$, $\partial_t\to -i\omega$" ID="ID_202605300032" CREATED="1780113600000" MODIFIED="1780113600000"/>
<node TEXT="\latex 因此 $\partial_t^m u=C\partial_x^n u$ 给出 $(-i\omega)^m=C(ik)^n$;\\&#xa;$\omega(k)$ 决定扰动是传播、扩散、振荡、衰减还是不稳定增长\\&#xa;$\omega(k)$系数实数部分振荡，虚数部分耗散" ID="ID_202605300033" CREATED="1780113600000" MODIFIED="1780193274984">
<node TEXT="\latex $\omega\propto \sqrt[m]{C} i^{n/m-1}k^{n/m}$可以最终确定" ID="ID_898357146" CREATED="1780192910518" MODIFIED="1780194431574"/>
</node>
</node>
<node TEXT="守恒律和本构关系" ID="ID_98664495" CREATED="1780191234130" MODIFIED="1780191242533">
<node TEXT="\latex 守恒律$\partial_tu+\nabla\cdot j=0$" ID="ID_680716998" CREATED="1780191341633" MODIFIED="1780191363830">
<node TEXT="提供一阶时间微分和对流的一阶微分" ID="ID_1198836314" CREATED="1780202335507" MODIFIED="1780202361354"/>
</node>
<node TEXT="本构关系" ID="ID_1614222359" CREATED="1780191384577" MODIFIED="1780191392126">
<node TEXT="\latex Fick&apos;s laws (物质扩散，分子随机热运动): $j=-D\nabla u$" ID="ID_1931432594" CREATED="1780200573618" MODIFIED="1780200624765">
<node TEXT="流本身是浓度的微分" ID="ID_881271648" CREATED="1780202363457" MODIFIED="1780202374158"/>
</node>
</node>
</node>
<node TEXT="能量/作用量泛函" ID="ID_1915988349" CREATED="1780202397188" MODIFIED="1780205410439">
<node TEXT="物理上除了时间函数一般是针对线性时间值，能量/作用量往往是针对连续场函数，因此是泛函 (泛函一般都有积分，因为映射函数空间到数空间积分最常用)" ID="ID_462021196" CREATED="1780204063536" MODIFIED="1780205527927"/>
<node TEXT="系统在能量/作用量结构约束下演化" ID="ID_302801747" CREATED="1780204458618" MODIFIED="1780204477901">
<node TEXT="能量最小化：偏静态、平衡、耗散" ID="ID_19699440" CREATED="1780204520262" MODIFIED="1780204538334"/>
<node TEXT="作用量驻值：偏动力学、惯性、波动、可逆演化" ID="ID_635461390" CREATED="1780204539087" MODIFIED="1780204564926"/>
</node>
<node TEXT="能量泛函" ID="ID_1624616207" CREATED="1780206465913" MODIFIED="1780206471618">
<node TEXT="" POSITION="bottom_or_right" ID="ID_1523379470" CREATED="1780206365359" MODIFIED="1780206365359">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex $F[u]=\int [\frac{\kappa}{2}|\nabla u|^2+U(u)] dV$ 惩罚空间不均匀性(梯度)" POSITION="bottom_or_right" ID="ID_1933131302" CREATED="1780205444427" MODIFIED="1780206237711">
<node TEXT="变分过程中分部积分导致出现二阶空间导数" ID="ID_1368588741" CREATED="1780205854221" MODIFIED="1780205873180"/>
<node TEXT="U=0, 导出拉普拉斯方程(平滑场)" ID="ID_216447684" CREATED="1780205646991" MODIFIED="1780206140148"/>
<node TEXT="梯度惩罚想让u平滑，局域势能U会把u拉到preferred values，二者相互竞争，产生畴壁、涡旋、界面等结构" ID="ID_1594341196" CREATED="1780206142117" MODIFIED="1780206218037"/>
</node>
<node TEXT="\latex $F[u]=\int\frac{B}{2}(\nabla^2 u)^2dV$惩罚空间曲率" POSITION="bottom_or_right" ID="ID_429467194" CREATED="1780206239511" MODIFIED="1780206316711">
<node TEXT="同理，变分导致四阶空间导数" ID="ID_1298944261" CREATED="1780206317410" MODIFIED="1780206334150"/>
</node>
<node TEXT="" POSITION="bottom_or_right" ID="ID_1900394710" CREATED="1780206365356" MODIFIED="1780206367465">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="能量惩罚p阶空间导数，平衡方程就出现2p阶空间导数" ID="ID_1088828797" CREATED="1780206365361" MODIFIED="1780206388096" HGAP_QUANTITY="38.6 pt"/>
</node>
<node TEXT="平衡态和动力学" ID="ID_1970580031" CREATED="1780215282439" MODIFIED="1780215287621">
<node TEXT="\latex $F[u]$只对空间积分，也就是空间构型的能量；\\&#xa;平衡态$\frac{\delta F}{\delta u}=0$，针对静态平衡，耗散弛豫" POSITION="bottom_or_right" ID="ID_51529658" CREATED="1780206576596" MODIFIED="1780206650204"/>
<node TEXT="如果系统不在平衡态，则是动力学耗散弛豫" ID="ID_1584634111" CREATED="1780215293540" MODIFIED="1780215312254">
<node TEXT="\latex 如果u不是守恒量(比如磁化方向，序参量)，\\扩展为耗散动力学 $\partial_t u=-\Gamma\frac{\delta F}{\delta u}$\\意味着u会沿着自由能下降最快的方向演化" POSITION="bottom_or_right" ID="ID_695031287" CREATED="1780215140433" MODIFIED="1780215245828"/>
<node TEXT="\latex 如果u是守恒量(比如浓度，粒子数),\\&#xa;则要结合连续性方程和梯度驱动流等" ID="ID_400689477" CREATED="1780215316289" MODIFIED="1780215480347"/>
</node>
</node>
</node>
<node TEXT="作用量泛函" ID="ID_921771221" CREATED="1780206655627" MODIFIED="1780206659189">
<node TEXT="\latex $S[u]=\int dt\int dV \mathcal{L}(u,\partial_tu, \nabla u, \dots)$，对时空都积分\\&#xa;作用量驻值 $\delta S=0$ 给出动力学方程\\&#xa;针对惯性、波动、经典场论" ID="ID_187706669" CREATED="1780206659965" MODIFIED="1780206812796">
<node TEXT="虽然叫&quot;最小作用量&quot;，但是实际是变分为零的驻值，&#xa;可以最小/最大/鞍点" ID="ID_807827702" CREATED="1780206863866" MODIFIED="1780206897472"/>
</node>
</node>
</node>
</node>
</node>
</map>
