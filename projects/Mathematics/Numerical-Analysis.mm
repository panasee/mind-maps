<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Algebra" FOLDED="false" ID="ID_188851143" CREATED="1615947995362" MODIFIED="1615948000561" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="内积空间(函数)" POSITION="right" ID="ID_1401525416" CREATED="1615948013657" MODIFIED="1615948110216">
<edge COLOR="#ff0000"/>
<node TEXT="\latex $(f,g)=\int_a^b\rho(x)f(x)g(x)dx$ \\&#xa;$\rho(x)$为权函数" ID="ID_1837194801" CREATED="1615948031904" MODIFIED="1615948098851"/>
<node TEXT="\latex $(\varphi_i,\varphi_k)=C\delta_{ij}\Rightarrow\; $[a,b]$上的标准($C=1$)正交函数族" ID="ID_1270433453" CREATED="1615948126658" MODIFIED="1616065136147">
<node TEXT="正交函数组--&gt;&#xa;可做空间基" ID="ID_1342843577" CREATED="1615948200415" MODIFIED="1615948232713"/>
</node>
<node TEXT="\latex 线性无关:\ $a_i\varphi_i(x)=0,(x\in[a,b])$&#xa;当且仅当$a_i=0$" ID="ID_1517215160" CREATED="1615948357343" MODIFIED="1615949005480">
<node TEXT="对于Taylor基,可通过在[a,b]上取(n+1)个点，发现成立" ID="ID_941094467" CREATED="1615948456338" MODIFIED="1615948568645"/>
<node TEXT="\latex 线性无关 $\Leftrightarrow$ Cramer行列式$G_{n-1}$不为零\\&#xa;$G_{n-1} =G(\varphi_0,\cdots,\varphi_{n-1}) = det([A_{ij}=(\varphi_{i-1},\varphi_{j-1})])$" ID="ID_661641192" CREATED="1615948766621" MODIFIED="1616553954677"/>
</node>
<node TEXT="\latex $\Phi = \text{span}\{ \varphi_i \}$表示由基函数张成的空间, 属于Hilbert空间" ID="ID_912223427" CREATED="1615948670133" MODIFIED="1616554919191"/>
</node>
<node TEXT="Condition number(条件数)" POSITION="left" ID="ID_334308393" CREATED="1616066558048" MODIFIED="1616067096044">
<edge COLOR="#0000ff"/>
<node TEXT="measure how sensitive a function is to&#xa;changes or errors in the input" ID="ID_1645034484" CREATED="1616067121737" MODIFIED="1616067134621"/>
<node ID="ID_1594606171" CREATED="1616067242604" MODIFIED="1616067277548"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      a problem with <b>low/high condition number</b>&nbsp;is
    </p>
    <p>
      said to be <b>well/ill-conditioned</b>&nbsp;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="\latex $cond(B)_\infty = ||B||_\infty \times||B^{-1}||_\infty $" ID="ID_447442053" CREATED="1616553160833" MODIFIED="1616553204544">
<node TEXT="\latex 无穷范数$||B||_\infty$为Ｂ每一行元素绝对值求和的最大值" ID="ID_1636591802" CREATED="1616553212280" MODIFIED="1616553252202"/>
</node>
</node>
<node TEXT="\latex approximation theory \\&#xa;$E_n \equiv ||f-p_n||_n$为偏差函数(n范数)" POSITION="right" ID="ID_1834936246" CREATED="1616552048549" MODIFIED="1616556573464">
<edge COLOR="#00ff00"/>
<node TEXT="\latex minimize: $E_\infty(a_0,a_1) = \max\{ |y_i-(a_1x_i+a_0)| \}$ \\&#xa;(minimax problem最佳一致逼近)" ID="ID_739598691" CREATED="1616552110873" MODIFIED="1616556228444">
<node TEXT="cannot be handled by elementary techniques" ID="ID_1411053574" CREATED="1616552208007" MODIFIED="1616552219296"/>
<node TEXT="generally assigns too much weight to a bit of data that is badly in error" ID="ID_344182311" CREATED="1616552429550" MODIFIED="1616552563048">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1633944256" STARTINCLINATION="107;0;" ENDINCLINATION="107;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="\latex minimize: $E_1(a_0,a_1) = \sum|y_i-(a_1x_i+a_0)|$ \\&#xa;(absolute deviation)" ID="ID_979531652" CREATED="1616552229180" MODIFIED="1616552342006">
<node TEXT="absolute-value func is not differentiable at zero" ID="ID_364054070" CREATED="1616552346427" MODIFIED="1616552360745"/>
<node TEXT="doesn&apos;t give sufficient weight to a point that is considerably out of line with the approx" ID="ID_1833129151" CREATED="1616552458182" MODIFIED="1616552573117">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1633944256" STARTINCLINATION="46;0;" ENDINCLINATION="46;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="\latex minimize: $E_2(a_0,a_1) = \sum|y_i-(a_1x_i+a_0)|^2$ \\&#xa;(least squares)" ID="ID_726274259" CREATED="1616552362189" MODIFIED="1616552417144">
<node TEXT="puts substantially more weight on a point that is out of line with the rest but not allow it to completely dominate the approx" ID="ID_1633944256" CREATED="1616552502603" MODIFIED="1616552604796"/>
<node TEXT="\latex $I(a_0,\cdots,a_n) = \int_a^b\rho(x)[f(x)-\sum a_i\varphi_i(x)]^2dx$ \\&#xa;set it at minimum $\Rightarrow \frac{\partial I}{\partial a_k}=0, (\text{for all}\ k)$ \\&#xa;$\Rightarrow \sum_j (\varphi_j,\varphi_k)a_j=(f,\varphi_k)$ 该方程组为法方程组" ID="ID_394157006" CREATED="1616554077227" MODIFIED="1616556358367">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1436153510" MIDDLE_LABEL="积分离散成为求和(包括内积的定义)" STARTINCLINATION="18;39;" ENDINCLINATION="10;-44;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="该方程的系数行列式即Cramer行列式, 由于&#xa;线性无关不为0,因此该方程有唯一解" ID="ID_829002417" CREATED="1616554521264" MODIFIED="1616554658888"/>
<node TEXT="\latex if set $\varphi_k(x)=x^k,\rho(x)=1,f(x)\in C[0,1]$, 在n维\\&#xa;Hilbert空间$H_n$中求最佳平方逼近的系数矩阵称为Hilbert矩阵 \\&#xa;\begin{bmatrix}&#xa;1&amp;\frac12&amp;\cdots&amp;\frac1{n+1}\\&#xa;\frac12&amp;\frac13&amp;\cdots&amp;\frac1{n+2}\\&#xa;\vdots&amp;\vdots&amp;&amp;\vdots\\&#xa;\frac1{n+1}&amp;\frac1{n+2}&amp;\cdots&amp;\frac1{2n+1}&#xa;\end{bmatrix}" ID="ID_906413774" CREATED="1616554680503" MODIFIED="1616555349328">
<node TEXT="该矩阵条件数会随着维度&#xa;急速增大,成为病态矩阵" ID="ID_1790853867" CREATED="1616555194888" MODIFIED="1616555229076"/>
<node TEXT="为了规避病态矩阵的弊端,&#xa;一般采用正交基" ID="ID_943391043" CREATED="1616555260815" MODIFIED="1616555311037"/>
</node>
<node TEXT="\latex 取正交基$\{\varphi_i\}$(权函数和区间要对应该正交基),\\&#xa;法方程组退耦合成为$(\varphi_i,\varphi_i)a_i = (f,\varphi_i)$ \\&#xa;(可类比Cartesian线性向量空间)" ID="ID_445751212" CREATED="1616555650008" MODIFIED="1616555983583">
<node TEXT="\latex 相应的基展开称为广义Fourier级数" ID="ID_755072687" CREATED="1616555893938" MODIFIED="1616555935540"/>
</node>
</node>
<node TEXT="曲线最小二乘拟合&#xa;(离散情形下的最佳平方逼近)" ID="ID_1436153510" CREATED="1616556132247" MODIFIED="1616556174234">
<node TEXT="\latex 法方程组形式不变 \\&#xa;$\sum_j (\varphi_k,\varphi_j)a_j=(y,\varphi_k)$" ID="ID_1860362950" CREATED="1616556756674" MODIFIED="1616557565866">
<node TEXT="\latex 内积离散化($(\varphi_i,\varphi_j)=\mathbf{A^TWA}$)后写成矩阵形式\\&#xa;$\mathbf{A^TWAa = A^TWY}$" ID="ID_1069594931" CREATED="1616557155702" MODIFIED="1616984598142">
<node TEXT="\latex $A_{ij}=\varphi_j(x_i)$\\&#xa;$\mathbf W=\text{diag}(w_1,\cdots,w_N)(w_i=w(x_i))$" ID="ID_1558038901" CREATED="1616984359872" MODIFIED="1616984523811"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="正交多项式" POSITION="left" ID="ID_850833952" CREATED="1616552843021" MODIFIED="1616552847210">
<edge COLOR="#ff00ff"/>
<node TEXT="Legendre Polynomial" ID="ID_1738728149" CREATED="1616552847629" MODIFIED="1616555421621">
<node TEXT="\latex $\{ x^i \}$在$[-1,1]$上以$\rho(x) = 1$正交归一化" ID="ID_824797497" CREATED="1616552886179" MODIFIED="1616555444735"/>
</node>
<node TEXT="Chebyshev Polynomial" ID="ID_1710451350" CREATED="1616552871148" MODIFIED="1616552878831">
<node TEXT="\latex $\{ x^i \}$在$[-1,1]$上以$\rho(x)=\frac1{\sqrt{1-x^2}}$正交归一化" ID="ID_1735190286" CREATED="1616552933949" MODIFIED="1616555460810"/>
</node>
<node TEXT="Hermite Polynomial" ID="ID_1481780298" CREATED="1616555487224" MODIFIED="1616555492659">
<node TEXT="\latex $\{ x^i \}$在$[-\infty,\infty]$上以$\rho(x)=e^{-x^2}$正交归一化" ID="ID_11547322" CREATED="1616555493456" MODIFIED="1616555546991"/>
</node>
</node>
<node TEXT="数值积分&#xa;(Numerical Integration)" POSITION="right" ID="ID_48973110" CREATED="1617156657724" MODIFIED="1617156727085">
<edge COLOR="#00ffff"/>
<node TEXT="\latex numerical quadrature(求积公式) \\&#xa;$\int_a^b f(x)dx\approx \sum A_if(x_i)$" ID="ID_790815440" CREATED="1617157312449" MODIFIED="1617157714245">
<node TEXT="中矩公式" ID="ID_313926728" CREATED="1617157239147" MODIFIED="1617157247592"/>
<node ID="ID_937504178" CREATED="1617157461501" MODIFIED="1617157499893"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      methods of quadrature're based
    </p>
    <p>
      on <b>interpolation polynomials</b>&nbsp;
    </p>
  </body>
</html>

</richcontent>
<node TEXT="\latex first Lagrange polynomials with equally spaced nodes \\ give \textbf{Trapezoidal rule(梯形公式)}:($h=b-a$) $\int_{x_0}^{x_1}f(x)dx=\frac h2[f(x_0)+f(x_1)]-\frac{h^3}{12}f^{\prime\prime}(\xi)$" ID="ID_1532182233" CREATED="1617157853125" MODIFIED="1617158398175"/>
<node TEXT="\latex second Lagrange polynomials with equally spaced nodes \\ give \textbf{Simpson&apos;s rule}:($h=\frac{b-a}{2}=x_1-x_0=x_2-x_1$)\\ $\int_{x_0}^{x_2}f(x)dx=\frac h3[f(x_0)+4f(x_1)+f(x_2)]-\frac{h^5}{90}f^{(4)}(\xi)$" ID="ID_564058832" CREATED="1617157853125" MODIFIED="1617158450072"/>
</node>
<node TEXT="代数精度(precision/degree of accuracy):&#xa;使公式精确成立的最高多项式次数" ID="ID_1983136799" CREATED="1617157716928" MODIFIED="1617158582851"/>
<node TEXT="(n+1)-point Newton-Cotes formulas&#xa;(a class of methods)&#xa;使用等距均分的(n+1)个节点" ID="ID_1364658569" CREATED="1617158858731" MODIFIED="1617159081201">
<node TEXT="\latex open type, endpoints are\\&#xa;excluded as ($x_0=a+h,x_n=b-h$)\\&#xa;(denote as $x_{-1}=a,x_{n+1}=b$)" ID="ID_1333382469" CREATED="1617158880729" MODIFIED="1617160098429">
<node TEXT="\latex n=0: Midpoint rule\\&#xa;$\int_{x_{-1}}^{x_1}f(x)dx=2hf(x_0)+\frac{h^3}3f^{\prime\prime}(\xi)$" ID="ID_838309786" CREATED="1617160029304" MODIFIED="1617160136647"/>
<node TEXT="\latex n=1:&#xa;$\int_{x_{-1}}^{x_2}f(x)dx=\frac{3h}{2}[f(x_0)+f(x_1)]+\frac{3h^3}4f^{\prime\prime}(\xi)$" ID="ID_1500055139" CREATED="1617160147569" MODIFIED="1617160219121"/>
<node TEXT="\latex n=2: $\int_{x_{-1}}^{x_3}f(x)dx=\frac{4h}{3}[2f(x_0)-f(x_1)+2f(x_2)]+\frac{14h^5}{45}f^{4}(\xi)$" ID="ID_222658708" CREATED="1617160221470" MODIFIED="1617160280660"/>
<node TEXT="\latex n=3: $\int_{x_{-1}}^{x_4}f(x)dx=\frac{5h}{24}[11f(x_0)+f(x_1)$\\                  $+f(x_2)+11f(x_3)]+\frac{95h^5}{144}f^{4}(\xi)$" ID="ID_1232937096" CREATED="1617160281937" MODIFIED="1617160362121"/>
</node>
<node TEXT="\latex closed type, endpoints are\\&#xa;included as ($x_0=a,x_n=b)" ID="ID_1705194361" CREATED="1617158883751" MODIFIED="1617159671742">
<node TEXT="" ID="ID_1880614440" CREATED="1617162096112" MODIFIED="1617162096120">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex n=1: Trapezoidal rule&#xa;\\$\int_{x_0}^{x_1}f(x)dx=\frac h2[f(x_0)+f(x_1)]-\frac{h^3}{12}f^{\prime\prime}(\xi)$" ID="ID_1101784721" CREATED="1617159096852" MODIFIED="1617159242331"/>
<node TEXT="\latex n=2: Simpson&apos;s rule&#xa;\\$\int_{x_0}^{x_2}f(x)dx=\frac h3[f(x_0)+4f(x_1)+f(x_2)]-\frac{h^5}{90}f^{(4)}(\xi)$" ID="ID_420320323" CREATED="1617159107005" MODIFIED="1617159264397"/>
<node TEXT="\latex n=3: Simpson&apos;s Three-Eighths rule&#xa;\\$\int_{x_0}^{x_3}f(x)dx=\frac {3h}8[f(x_0)+3f(x_1)+3f(x_2)+f(x_3)]-\frac{3h^5}{80}f^{(4)}(\xi)$" ID="ID_32676052" CREATED="1617159115029" MODIFIED="1617159326829"/>
<node TEXT="\latex n=4: Cotes Rule\\&#xa; $\int_{x_0}^{x_4}f(x)dx=\frac {2h}{45}[7f(x_0)+32f(x_1)+12f(x_2)$&#xa;\\                $+32f(x_3)+7f(x_4)]-\frac{8h^7}{945}f^{(6)}(\xi)$" ID="ID_1293561401" CREATED="1617159406891" MODIFIED="1617162079635"/>
<node TEXT="" ID="ID_632963980" CREATED="1617162096105" MODIFIED="1617162096111">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="for odd n, precision is n&#xa;for even n, precision is n+1" ID="ID_1598948521" CREATED="1617162096125" MODIFIED="1617162119592"/>
</node>
</node>
<node TEXT="\latex precision is n \textbf{at least }" ID="ID_1003022678" CREATED="1617159353950" MODIFIED="1617159385251"/>
</node>
</node>
</node>
</node>
</map>
