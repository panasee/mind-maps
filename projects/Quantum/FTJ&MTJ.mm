<map version="freeplane 1.12.15">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<bookmarks/>
<node TEXT="FTJ &amp; MTJ｜隧穿结的成熟理论与技术" FOLDED="false" ID="ID_ROOT" CREATED="1790085864549" MODIFIED="1790087668963" STYLE="oval">
<font NAME="SansSerif" SIZE="22" BOLD="true"/>
<richcontent TYPE="NOTE">
<html>
        <body>
          <p>更新：2026-09-22。FTJ 指 ferroelectric tunnel junction，MTJ 指 magnetic tunnel junction。两个一级分支；先展开每支概览，再依次学习编号专题。公式采用 Freeplane 原生 LaTeX 节点。标准理论、条件近似和本项目假设分别标注。来源是精选教材与经典综述，非系统性文献综述；未声称通读付费教材或论文。</p>
        </body>
      </html></richcontent>
<hook NAME="MapStyle" zoom="1.21">
    <properties show_icons="BESIDE_NODES" fit_to_viewport="false" show_note_icons="true" show_tags="UNDER_NODES" show_icon_for_attributes="true" showTagCategories="false"/>
    <tags category_separator="::"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_382302330" STYLE="fork" MAX_WIDTH="300 pt">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_382302330" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.tags">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" BACKGROUND_COLOR="#ffffff"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble"/>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble"/>
</stylenode>
</map_styles>
</hook>
<node TEXT="FTJ｜铁电隧穿结" POSITION="top_or_left" ID="ID_FTJ" CREATED="1790085864555" MODIFIED="1790085864555" COLOR="#1565c0">
<font SIZE="18" BOLD="true"/>
<node TEXT="01 概念与器件结构" ID="ID_N0004" CREATED="1790085864556" MODIFIED="1790085864556">
<font SIZE="13" BOLD="true"/>
<node TEXT="核心：铁电极化写入，隧穿电阻读出" ID="ID_N0005" CREATED="1790085864557" MODIFIED="1790085864557"/>
<node TEXT="典型结构：金属／超薄铁电绝缘层／金属；也可使用半导体电极" ID="ID_N0006" CREATED="1790085864557" MODIFIED="1790085864557"/>
<node TEXT="状态变量是可翻转的剩余电极化；器件有极性本身不足以证明铁电性" ID="ID_N0007" CREATED="1790085864557" MODIFIED="1790085864557"/>
<node TEXT="读出电压应避免改写极化；读写使用不同脉冲条件" ID="ID_N0008" CREATED="1790085864557" MODIFIED="1790085864557"/>
<node TEXT="FeCAP 读极化电荷，FeFET 调沟道，FTJ 读穿过铁电势垒的电流" ID="ID_N0009" CREATED="1790085864557" MODIFIED="1790085864557"/>
<node TEXT="学习顺序：量子隧穿 → 铁电自由能 → 屏蔽 → TER → 畴与测量" ID="ID_N0010" CREATED="1790085864557" MODIFIED="1790085864557"/>
<node TEXT="参考来源与阅读定位" ID="ID_N0011" CREATED="1790085864557" MODIFIED="1790085864557">
<node TEXT="[F1] Garcia &amp; Bibes (2014), Ferroelectric tunnel junctions for information storage and processing, Nature Communications 5, 4289" ID="ID_N0012" CREATED="1790085864557" MODIFIED="1790085864557" LINK="https://doi.org/10.1038/ncomms5289"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>FTJ 概念、读写、畴与器件；本次核查出版页、摘要、图题及参考文献。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="[F2] Velev, Burton, Zhuravlev &amp; Tsymbal (2016), Predictive modelling of ferroelectric tunnel junctions, npj Computational Materials 2, 16009" ID="ID_N0013" CREATED="1790085864558" MODIFIED="1790085864558" LINK="https://doi.org/10.1038/npjcompumats20169"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>开放全文：屏蔽、势垒高度/宽度调制、多铁结；重点阅读机制与静电势章节。</p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
<node TEXT="02 共同基础：从波函数到透射率" FOLDED="true" ID="ID_TUNNEL_BASICS" CREATED="1790085864558" MODIFIED="1790085864558">
<font SIZE="13" BOLD="true"/>
<node TEXT="一维定态薛定谔方程" ID="ID_N0015" CREATED="1790085864558" MODIFIED="1790085864558">
<node TEXT="" ID="ID_N0016" CREATED="1790085864558" MODIFIED="1790085864558">
<hook EQUATION="-\frac{\hbar^2}{2m^*}\frac{d^2\psi}{dz^2}+U(z)\psi=E\psi" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>U 是电子势能，E 是电子能量；此式假定标量且分段恒定的有效质量。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="U 是电子势能，E 是电子能量；此式假定标量且分段恒定的有效质量。" ID="ID_N0017" CREATED="1790085864558" MODIFIED="1790085864558"/>
</node>
<node TEXT="禁阻区的衰减常数" ID="ID_N0018" CREATED="1790085864558" MODIFIED="1790085864558">
<node TEXT="" ID="ID_N0019" CREATED="1790085864558" MODIFIED="1790085864558">
<hook EQUATION="\kappa(z,E)=\frac{\sqrt{2m^*[U(z)-E]}}{\hbar},\quad U(z)&gt;E" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>势垒高于电子能量时波矢变为虚数；κ 的量纲是长度的倒数。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="势垒高于电子能量时波矢变为虚数；κ 的量纲是长度的倒数。" ID="ID_N0020" CREATED="1790085864558" MODIFIED="1790085864558"/>
</node>
<node TEXT="衰减振幅与概率" ID="ID_N0021" CREATED="1790085864558" MODIFIED="1790085864558">
<node TEXT="" ID="ID_N0022" CREATED="1790085864558" MODIFIED="1790085864558">
<hook EQUATION="\psi\propto e^{-\int\kappa dz},\qquad |\psi|^2\propto e^{-2\int\kappa dz}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>透射指数中的因子二来自振幅平方；完整透射率还含界面匹配前因子。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="透射指数中的因子二来自振幅平方；完整透射率还含界面匹配前因子。" ID="ID_N0023" CREATED="1790085864560" MODIFIED="1790085864560"/>
</node>
<node TEXT="WKB 主指数" ID="ID_N0024" CREATED="1790085864560" MODIFIED="1790085864560">
<node TEXT="" ID="ID_N0025" CREATED="1790085864560" MODIFIED="1790085864560">
<hook EQUATION="T(E)\simeq\exp\left[-2\int_{U&gt;E}\kappa(z,E)\,dz\right]" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>适用于缓变、足够不透明的势垒；多段禁阻区指数相加忽略了中间允许区的共振干涉。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="适用于缓变、足够不透明的势垒；多段禁阻区指数相加忽略了中间允许区的共振干涉。" ID="ID_N0026" CREATED="1790085864560" MODIFIED="1790085864560"/>
</node>
<node TEXT="局部缓变条件" ID="ID_N0027" CREATED="1790085864561" MODIFIED="1790085864561">
<node TEXT="" ID="ID_N0028" CREATED="1790085864561" MODIFIED="1790085864561">
<hook EQUATION="\left|\frac{d\kappa}{dz}\right|\ll\kappa^2" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>转折点附近不成立，需要连接公式；突变界面可用精确匹配或传输矩阵处理。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="转折点附近不成立，需要连接公式；突变界面可用精确匹配或传输矩阵处理。" ID="ID_N0029" CREATED="1790085864561" MODIFIED="1790085864561"/>
</node>
<node TEXT="矩形势垒：精确结果与厚势垒极限" ID="ID_N0030" CREATED="1790085864561" MODIFIED="1790085864561">
<node TEXT="" ID="ID_N0031" CREATED="1790085864561" MODIFIED="1790085864561">
<hook EQUATION="T=\left[1+\frac{U_0^2\sinh^2(\kappa d)}{4E(U_0-E)}\right]^{-1},\quad 0&lt;E&lt;U_0" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>左右相同电极、相同质量、矩形势垒；这里 E 以电极势能底部为零点。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="左右相同电极、相同质量、矩形势垒；这里 E 以电极势能底部为零点。" ID="ID_N0032" CREATED="1790085864561" MODIFIED="1790085864561"/>
</node>
<node TEXT="指数对厚度与势垒高度的敏感性" ID="ID_N0033" CREATED="1790085864561" MODIFIED="1790085864561">
<node TEXT="" ID="ID_N0034" CREATED="1790085864561" MODIFIED="1790085864561">
<hook EQUATION="T\sim e^{-2d\sqrt{2m^*\Phi}/\hbar},\qquad \Phi=U_0-E" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>忽略前因子。势垒高度是相对注入能量的能带偏置，不等于绝缘体带隙。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="忽略前因子。势垒高度是相对注入能量的能带偏置，不等于绝缘体带隙。" ID="ID_N0035" CREATED="1790085864562" MODIFIED="1790085864562"/>
</node>
<node TEXT="相位相干的多界面问题：传输矩阵；晶体轨道选择：复能带／DFT+输运" ID="ID_N0036" CREATED="1790085864562" MODIFIED="1790085864562"/>
<node TEXT="WKB 指数收敛不代表势垒模型本身正确；超薄、共振或接近透明时尤其要检查" ID="ID_N0037" CREATED="1790085864562" MODIFIED="1790085864562"/>
<node TEXT="参考来源与阅读定位" FOLDED="true" ID="ID_N0038" CREATED="1790085864562" MODIFIED="1790085864562">
<node TEXT="[B1] Griffiths &amp; Schroeter, Introduction to Quantum Mechanics, 3rd ed. (2018), Cambridge University Press" ID="ID_N0039" CREATED="1790085864562" MODIFIED="1790085864562" LINK="https://www.cambridge.org/highereducation/books/introduction-to-quantum-mechanics/990799CA07A83FC5312402AF6860311E"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>教材路径：一维散射；第 9 章 WKB。核验出版社书目信息与目录；公式为标准理论的独立整理，不是逐字摘录。</p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
<node TEXT="03 电流、能量窗口与读出量" FOLDED="true" ID="ID_LANDAUER" CREATED="1790085864562" MODIFIED="1790085864562">
<font SIZE="13" BOLD="true"/>
<node TEXT="费米分布" ID="ID_N0041" CREATED="1790085864562" MODIFIED="1790085864562">
<node TEXT="" ID="ID_N0042" CREATED="1790085864562" MODIFIED="1790085864562">
<hook EQUATION="f(E-\mu)=\frac{1}{1+\exp[(E-\mu)/(k_BT)]}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>μ 是储库化学势；温度为 T，注意与透射率 T(E) 的不同含义。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="μ 是储库化学势；温度为 T，注意与透射率 T(E) 的不同含义。" ID="ID_N0043" CREATED="1790085864562" MODIFIED="1790085864562"/>
</node>
<node TEXT="Landauer 电流" ID="ID_N0044" CREATED="1790085864562" MODIFIED="1790085864562">
<node TEXT="" ID="ID_N0045" CREATED="1790085864562" MODIFIED="1790085864562">
<hook EQUATION="I=\frac{e}{h}\sum_{n,\sigma}\int dE\,T_{n\sigma}(E,V)[f(E-\mu_L)-f(E-\mu_R)]" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>e 为正的元电荷；以 μ_L−μ_R=eV 定义偏压。已显式求和自旋，不再额外乘二。n 是横向通道。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="e 为正的元电荷；以 μ_L−μ_R=eV 定义偏压。已显式求和自旋，不再额外乘二。n 是横向通道。" ID="ID_N0046" CREATED="1790085864563" MODIFIED="1790085864563"/>
</node>
<node TEXT="零温线性电导" ID="ID_N0047" CREATED="1790085864563" MODIFIED="1790085864563">
<node TEXT="" ID="ID_N0048" CREATED="1790085864563" MODIFIED="1790085864563">
<hook EQUATION="G=\frac{e^2}{h}\sum_{n,\sigma}T_{n\sigma}(E_F)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>有限温度时对透射率按负的费米函数能量导数加权；有限偏压电流需要完整能量积分。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="有限温度时对透射率按负的费米函数能量导数加权；有限偏压电流需要完整能量积分。" ID="ID_N0049" CREATED="1790085864563" MODIFIED="1790085864563"/>
</node>
<node TEXT="弱隧穿的态密度写法" ID="ID_N0050" CREATED="1790085864563" MODIFIED="1790085864563">
<node TEXT="" ID="ID_N0051" CREATED="1790085864563" MODIFIED="1790085864563">
<hook EQUATION="I\propto\sum_\sigma\int dE\,|M_\sigma|^2N_{L\sigma}(E)N_{R\sigma}(E)[f_L-f_R]" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>M 是隧穿矩阵元。与 Landauer 的通道计数是不同表述，不能把 DOS 再随意乘入已计数通道的透射公式。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="M 是隧穿矩阵元。与 Landauer 的通道计数是不同表述，不能把 DOS 再随意乘入已计数通道的透射公式。" ID="ID_N0052" CREATED="1790085864564" MODIFIED="1790085864564"/>
</node>
<node TEXT="静态与微分电阻" ID="ID_N0053" CREATED="1790085864564" MODIFIED="1790085864564">
<node TEXT="" ID="ID_N0054" CREATED="1790085864564" MODIFIED="1790085864564">
<hook EQUATION="R_{\rm dc}=\frac{V}{I},\qquad r_d=\frac{dV}{dI}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>非线性结中两者不等；比较阻态必须固定读出偏压、温度及定义。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="非线性结中两者不等；比较阻态必须固定读出偏压、温度及定义。" ID="ID_N0055" CREATED="1790085864564" MODIFIED="1790085864564"/>
</node>
<node TEXT="电阻面积积" ID="ID_N0056" CREATED="1790085864564" MODIFIED="1790085864564">
<node TEXT="" ID="ID_N0057" CREATED="1790085864564" MODIFIED="1790085864564">
<hook EQUATION="RA=R A" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>A 为结面积；均匀垂直输运下可用于跨尺寸比较，针孔或边缘漏电会破坏这种缩放。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="A 为结面积；均匀垂直输运下可用于跨尺寸比较，针孔或边缘漏电会破坏这种缩放。" ID="ID_N0058" CREATED="1790085864564" MODIFIED="1790085864564"/>
</node>
<node TEXT="参考来源与阅读定位" FOLDED="true" ID="ID_N0059" CREATED="1790085864564" MODIFIED="1790085864564">
<node TEXT="[B2] Datta, Electronic Transport in Mesoscopic Systems (1995), Cambridge University Press" ID="ID_N0060" CREATED="1790085864564" MODIFIED="1790085864564" LINK="https://www.cambridge.org/core/books/electronic-transport-in-mesoscopic-systems/1E55DEF5978AA7B843FF70337C220D8B"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>教材路径：Landauer 输运、通道与散射。核验出版社检索记录；未声称读取整本教材。</p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
<node TEXT="04 铁电性：自由能、退极化与畴" FOLDED="true" ID="ID_N0061" CREATED="1790085864565" MODIFIED="1790085864565">
<font SIZE="13" BOLD="true"/>
<node TEXT="Landau 自由能密度：均匀单分量模型" ID="ID_N0062" CREATED="1790085864565" MODIFIED="1790085864565">
<node TEXT="" ID="ID_N0063" CREATED="1790085864565" MODIFIED="1790085864565">
<hook EQUATION="f(P)=\frac{\alpha}{2}P^2+\frac{\beta}{4}P^4+\frac{\gamma}{6}P^6-\mathcal E P" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>P 为电极化，单位 C/m²；电场用花体 E。系数与温度、应变和材料有关。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="P 为电极化，单位 C/m²；电场用花体 E。系数与温度、应变和材料有关。" ID="ID_N0064" CREATED="1790085864565" MODIFIED="1790085864565"/>
</node>
<node TEXT="平衡与局部稳定" ID="ID_N0065" CREATED="1790085864565" MODIFIED="1790085864565">
<node TEXT="" ID="ID_N0066" CREATED="1790085864565" MODIFIED="1790085864565">
<hook EQUATION="\frac{\partial f}{\partial P}=0,\qquad\frac{\partial^2 f}{\partial P^2}&gt;0" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>双稳态产生可存储极化；平衡条件不能单独预测实验开关速率。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="双稳态产生可存储极化；平衡条件不能单独预测实验开关速率。" ID="ID_N0067" CREATED="1790085864565" MODIFIED="1790085864565"/>
</node>
<node TEXT="最简二级相变例子" ID="ID_N0068" CREATED="1790085864565" MODIFIED="1790085864565">
<node TEXT="" ID="ID_N0069" CREATED="1790085864565" MODIFIED="1790085864565">
<hook EQUATION="\gamma=0,\quad\beta&gt;0,\quad\alpha&lt;0:\quad P_s=\pm\sqrt{-\alpha/\beta}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>仅作双阱直观推导；一级相变或复杂薄膜不能套用此特例。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="仅作双阱直观推导；一级相变或复杂薄膜不能套用此特例。" ID="ID_N0070" CREATED="1790085864565" MODIFIED="1790085864565"/>
</node>
<node TEXT="极化束缚电荷" ID="ID_N0071" CREATED="1790085864565" MODIFIED="1790085864565">
<node TEXT="" ID="ID_N0072" CREATED="1790085864565" MODIFIED="1790085864565">
<hook EQUATION="\rho_b=-\nabla\cdot\mathbf P,\qquad \sigma_b=\mathbf P\cdot\hat{\mathbf n}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>界面法向取铁电体外法向。剩余束缚电荷会产生退极化场。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="界面法向取铁电体外法向。剩余束缚电荷会产生退极化场。" ID="ID_N0073" CREATED="1790085864566" MODIFIED="1790085864566"/>
</node>
<node TEXT="含空间变化的自由能" ID="ID_N0074" CREATED="1790085864566" MODIFIED="1790085864566">
<node TEXT="" ID="ID_N0075" CREATED="1790085864566" MODIFIED="1790085864566">
<hook EQUATION="F=\int\left[f(P)+\frac{g}{2}|\nabla P|^2\right]d\mathcal V+F_{\rm electrostatic}+F_{\rm elastic}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>梯度项惩罚畴壁；静电与弹性能共同决定畴结构。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="梯度项惩罚畴壁；静电与弹性能共同决定畴结构。" ID="ID_N0076" CREATED="1790085864566" MODIFIED="1790085864566"/>
</node>
<node TEXT="超薄铁电稳定性取决于屏蔽、界面、应变与畴；不存在适用于所有 FTJ 的单一临界厚度" ID="ID_N0077" CREATED="1790085864566" MODIFIED="1790085864566"/>
<node TEXT="实际翻转常由成核和畴壁运动控制；均匀自由能的失稳阈值（spinodal）不是通用实验矫顽场" ID="ID_N0078" CREATED="1790085864566" MODIFIED="1790085864566"/>
<node TEXT="参考来源与阅读定位" FOLDED="true" ID="ID_N0079" CREATED="1790085864566" MODIFIED="1790085864566">
<node TEXT="[B3] Rabe, Ahn &amp; Triscone (eds.), Physics of Ferroelectrics: A Modern Perspective (2007), Springer" ID="ID_N0080" CREATED="1790085864566" MODIFIED="1790085864566" LINK="https://doi.org/10.1007/978-3-540-34591-6"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>教材路径：Landau 理论、薄膜尺寸效应、畴。核验出版社目录；静电公式在图中按明确边界条件推导。</p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
<node TEXT="05 静电建模：极化怎样改变势垒？" FOLDED="true" ID="ID_N0081" CREATED="1790085864566" MODIFIED="1790085864566">
<font SIZE="13" BOLD="true"/>
<node TEXT="链条：极化 → 界面束缚电荷 → 电极屏蔽／退极化场 → 电子势能" ID="ID_N0082" CREATED="1790085864566" MODIFIED="1790085864566"/>
<node TEXT="非对称屏蔽、不同界面化学或半导体耗尽使两种极化具有不同输运" ID="ID_N0083" CREATED="1790085864566" MODIFIED="1790085864566"/>
<node TEXT="理想完全镜像对称且零偏压线性响应时，两种反转极化的电导可相同" ID="ID_N0084" CREATED="1790085864567" MODIFIED="1790085864567"/>
<node TEXT="电势与电子势能的符号" ID="ID_N0085" CREATED="1790085864567" MODIFIED="1790085864567">
<node TEXT="" ID="ID_N0086" CREATED="1790085864567" MODIFIED="1790085864567">
<hook EQUATION="\mathcal E=-\frac{d\varphi}{dz},\qquad U(z)=U_{\rm band}(z)-e\varphi(z)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>φ 是电势，单位 V；U 是电子势能，单位 J 或 eV。必须统一单位。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="φ 是电势，单位 V；U 是电子势能，单位 J 或 eV。必须统一单位。" ID="ID_N0087" CREATED="1790085864567" MODIFIED="1790085864567"/>
</node>
<node TEXT="一维高斯定律" ID="ID_N0088" CREATED="1790085864567" MODIFIED="1790085864567">
<node TEXT="" ID="ID_N0089" CREATED="1790085864567" MODIFIED="1790085864567">
<hook EQUATION="D=\epsilon_0\epsilon_b\mathcal E+P,\qquad\frac{dD}{dz}=\rho_{\rm free}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>ε_b 是背景相对介电常数；若 P 已包含软模极化，不应再把同一响应重复计入 ε_b。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="ε_b 是背景相对介电常数；若 P 已包含软模极化，不应再把同一响应重复计入 ε_b。" ID="ID_N0090" CREATED="1790085864567" MODIFIED="1790085864567"/>
</node>
<node TEXT="可手算的短路模型：均匀极化、线性屏蔽、无内建势" ID="ID_N0091" CREATED="1790085864567" MODIFIED="1790085864567">
<node TEXT="两电极的有效屏蔽长度" ID="ID_N0092" CREATED="1790085864567" MODIFIED="1790085864567">
<node TEXT="" ID="ID_N0093" CREATED="1790085864567" MODIFIED="1790085864567">
<hook EQUATION="\ell_s=\frac{\lambda_L}{\epsilon_L}+\frac{\lambda_R}{\epsilon_R}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                  <body>
                    <p>λ 为屏蔽长度；ε_L、ε_R 为电极背景相对介电常数。</p>
                  </body>
                </html></richcontent>
</node>
<node TEXT="λ 为屏蔽长度；ε_L、ε_R 为电极背景相对介电常数。" ID="ID_N0094" CREATED="1790085864568" MODIFIED="1790085864568"/>
</node>
<node TEXT="屏蔽电荷与退极化场" ID="ID_N0095" CREATED="1790085864568" MODIFIED="1790085864568">
<node TEXT="" ID="ID_N0096" CREATED="1790085864568" MODIFIED="1790085864568">
<hook EQUATION="\sigma_s=\frac{Pd}{d+\epsilon_b\ell_s},\qquad \mathcal E_{\rm dep}=-\frac{P\ell_s}{\epsilon_0(d+\epsilon_b\ell_s)}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                  <body>
                    <p>d 是铁电层厚度；σ_s 的正方向与 P 一致，退极化场与 P 相反。</p>
                  </body>
                </html></richcontent>
</node>
<node TEXT="d 是铁电层厚度；σ_s 的正方向与 P 一致，退极化场与 P 相反。" ID="ID_N0097" CREATED="1790085864568" MODIFIED="1790085864568"/>
</node>
<node TEXT="短路边界条件" ID="ID_N0098" CREATED="1790085864568" MODIFIED="1790085864568">
<node TEXT="" ID="ID_N0099" CREATED="1790085864568" MODIFIED="1790085864568">
<hook EQUATION="\mathcal E_{\rm FE}d+\frac{\sigma_s\ell_s}{\epsilon_0}=0" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                  <body>
                    <p>联立 D=σ_s 可得到上式；这是教学模型，不是所有真实 FTJ 的自洽解。</p>
                  </body>
                </html></richcontent>
</node>
<node TEXT="联立 D=σ_s 可得到上式；这是教学模型，不是所有真实 FTJ 的自洽解。" ID="ID_N0100" CREATED="1790085864568" MODIFIED="1790085864568"/>
</node>
</node>
<node TEXT="屏蔽长度趋零时退极化场消失；界面仍可能有化学偶极" ID="ID_N0101" CREATED="1790085864568" MODIFIED="1790085864568"/>
<node TEXT="极化改变界面杂化、原子位移及复能带，也会改变透射率" ID="ID_N0102" CREATED="1790085864568" MODIFIED="1790085864568"/>
<node TEXT="半导体电极可增加／消除耗尽区，改变有效禁阻宽度；它不等于铁电膜的几何厚度" ID="ID_N0103" CREATED="1790085864568" MODIFIED="1790085864568"/>
<node TEXT="有限偏压时把接触边界、空间电荷和极化自洽处理；勿随意叠加互不一致的电势" ID="ID_N0104" CREATED="1790085864568" MODIFIED="1790085864568"/>
<node TEXT="参考来源与阅读定位" FOLDED="true" ID="ID_N0105" CREATED="1790085864568" MODIFIED="1790085864568">
<node TEXT="[F2] Velev, Burton, Zhuravlev &amp; Tsymbal (2016), Predictive modelling of ferroelectric tunnel junctions, npj Computational Materials 2, 16009" ID="ID_N0106" CREATED="1790085864568" MODIFIED="1790085864568" LINK="https://doi.org/10.1038/npjcompumats20169"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>开放全文：屏蔽、势垒高度/宽度调制、多铁结；重点阅读机制与静电势章节。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="[F3] Kohlstedt et al. (2005), Theoretical current-voltage characteristics of ferroelectric tunnel junctions, Physical Review B 72, 125341" ID="ID_N0107" CREATED="1790085864569" MODIFIED="1790085864569" LINK="https://doi.org/10.1103/PhysRevB.72.125341"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>FTJ 电流与退极化场的原始理论；本次核查摘要。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="[B3] Rabe, Ahn &amp; Triscone (eds.), Physics of Ferroelectrics: A Modern Perspective (2007), Springer" ID="ID_N0108" CREATED="1790085864569" MODIFIED="1790085864569" LINK="https://doi.org/10.1007/978-3-540-34591-6"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>教材路径：Landau 理论、薄膜尺寸效应、畴。核验出版社目录；静电公式在图中按明确边界条件推导。</p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
<node TEXT="06 TER 定义与最小估算" FOLDED="true" ID="ID_N0109" CREATED="1790085864569" MODIFIED="1790085864569">
<font SIZE="13" BOLD="true"/>
<node TEXT="本图采用的百分比定义" ID="ID_N0110" CREATED="1790085864569" MODIFIED="1790085864569">
<node TEXT="" ID="ID_N0111" CREATED="1790085864569" MODIFIED="1790085864569">
<hook EQUATION="{\rm TER}=\frac{R_{\rm OFF}-R_{\rm ON}}{R_{\rm ON}}\times100\%" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>ON/OFF 在相同读电压下按低／高电阻命名；不能预设某个极化方向永远是 ON。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="ON/OFF 在相同读电压下按低／高电阻命名；不能预设某个极化方向永远是 ON。" ID="ID_N0112" CREATED="1790085864569" MODIFIED="1790085864569"/>
</node>
<node TEXT="阻比、电流比与 TER 的换算" ID="ID_N0113" CREATED="1790085864569" MODIFIED="1790085864569">
<node TEXT="" ID="ID_N0114" CREATED="1790085864569" MODIFIED="1790085864569">
<hook EQUATION="r=\frac{R_{\rm OFF}}{R_{\rm ON}}=\frac{|I_{\rm ON}|}{|I_{\rm OFF}|},\qquad {\rm TER}=(r-1)\times100\%" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>有些论文直接把 r 称作 TER；读文献先核对分母和是否减一。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="有些论文直接把 r 称作 TER；读文献先核对分母和是否减一。" ID="ID_N0115" CREATED="1790085864569" MODIFIED="1790085864569"/>
</node>
<node TEXT="相同厚度和近似前因子时的 WKB 阻比" ID="ID_N0116" CREATED="1790085864569" MODIFIED="1790085864569">
<node TEXT="" ID="ID_N0117" CREATED="1790085864569" MODIFIED="1790085864569">
<hook EQUATION="\ln r\simeq\frac{2d\sqrt{2m^*}}{\hbar}\left(\sqrt{\Phi_{\rm OFF}}-\sqrt{\Phi_{\rm ON}}\right)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>Φ 是相对读出能量的有效矩形势垒；用于低偏压定性估算。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="Φ 是相对读出能量的有效矩形势垒；用于低偏压定性估算。" ID="ID_N0118" CREATED="1790085864570" MODIFIED="1790085864570"/>
</node>
<node TEXT="小势垒变化的一阶展开" ID="ID_N0119" CREATED="1790085864570" MODIFIED="1790085864570">
<node TEXT="" ID="ID_N0120" CREATED="1790085864570" MODIFIED="1790085864570">
<hook EQUATION="\ln r\simeq\frac{d\sqrt{2m^*}}{\hbar\sqrt{\bar\Phi}}\,\delta\Phi,\qquad |\delta\Phi|\ll\bar\Phi" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>δΦ=Φ_OFF−Φ_ON；从前式独立展开，指数必须无量纲，不可漏掉厚度因子。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="δΦ=Φ_OFF−Φ_ON；从前式独立展开，指数必须无量纲，不可漏掉厚度因子。" ID="ID_N0121" CREATED="1790085864570" MODIFIED="1790085864570"/>
</node>
<node TEXT="增大厚度可放大阻比，也会压低绝对读出电流；不能只优化 TER" ID="ID_N0122" CREATED="1790085864570" MODIFIED="1790085864570"/>
<node TEXT="零偏压静电对称性不保证有限偏压电流对称；偏置方向需记录" ID="ID_N0123" CREATED="1790085864570" MODIFIED="1790085864570"/>
<node TEXT="参考来源与阅读定位" FOLDED="true" ID="ID_N0124" CREATED="1790085864570" MODIFIED="1790085864570">
<node TEXT="[F1] Garcia &amp; Bibes (2014), Ferroelectric tunnel junctions for information storage and processing, Nature Communications 5, 4289" ID="ID_N0125" CREATED="1790085864570" MODIFIED="1790085864570" LINK="https://doi.org/10.1038/ncomms5289"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>FTJ 概念、读写、畴与器件；本次核查出版页、摘要、图题及参考文献。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="[F2] Velev, Burton, Zhuravlev &amp; Tsymbal (2016), Predictive modelling of ferroelectric tunnel junctions, npj Computational Materials 2, 16009" ID="ID_N0126" CREATED="1790085864570" MODIFIED="1790085864570" LINK="https://doi.org/10.1038/npjcompumats20169"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>开放全文：屏蔽、势垒高度/宽度调制、多铁结；重点阅读机制与静电势章节。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="[B1] Griffiths &amp; Schroeter, Introduction to Quantum Mechanics, 3rd ed. (2018), Cambridge University Press" ID="ID_N0127" CREATED="1790085864571" MODIFIED="1790085864571" LINK="https://www.cambridge.org/highereducation/books/introduction-to-quantum-mechanics/990799CA07A83FC5312402AF6860311E"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>教材路径：一维散射；第 9 章 WKB。核验出版社书目信息与目录；公式为标准理论的独立整理，不是逐字摘录。</p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
<node TEXT="07 畴、多级态与器件指标" FOLDED="true" ID="ID_N0128" CREATED="1790085864571" MODIFIED="1790085864571">
<font SIZE="13" BOLD="true"/>
<node TEXT="横向畴的并联面积模型" ID="ID_N0129" CREATED="1790085864571" MODIFIED="1790085864571">
<node TEXT="" ID="ID_N0130" CREATED="1790085864571" MODIFIED="1790085864571">
<hook EQUATION="G=f_{\rm ON}G_{\rm ON}+(1-f_{\rm ON})G_{\rm OFF}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>f_ON 是低阻畴面积比例；假定均匀读电压、每种畴单位面积电导固定，忽略畴壁和串联电阻。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="f_ON 是低阻畴面积比例；假定均匀读电压、每种畴单位面积电导固定，忽略畴壁和串联电阻。" ID="ID_N0131" CREATED="1790085864571" MODIFIED="1790085864571"/>
</node>
<node TEXT="电导可线性混合，电阻通常不可按面积线性平均" ID="ID_N0132" CREATED="1790085864571" MODIFIED="1790085864571"/>
<node TEXT="多级电阻可由畴比例连续变化产生；也可能来自缺陷，须独立验证" ID="ID_N0133" CREATED="1790085864571" MODIFIED="1790085864571"/>
<node TEXT="评价读写窗口、保持时间、耐久性、开关分布、器件间差异和读扰" ID="ID_N0134" CREATED="1790085864571" MODIFIED="1790085864571"/>
<node TEXT="写入电压、脉冲宽度与能耗共同报告，不能只报告开关比" ID="ID_N0135" CREATED="1790085864571" MODIFIED="1790085864571"/>
<node TEXT="写入能量" ID="ID_N0136" CREATED="1790085864571" MODIFIED="1790085864571">
<node TEXT="" ID="ID_N0137" CREATED="1790085864571" MODIFIED="1790085864571">
<hook EQUATION="E_{\rm write}=\int V(t)I(t)\,dt" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>包含真实位移与传导电流；测量电路损耗是否计入需说明。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="包含真实位移与传导电流；测量电路损耗是否计入需说明。" ID="ID_N0138" CREATED="1790085864572" MODIFIED="1790085864572"/>
</node>
<node TEXT="参考来源与阅读定位" FOLDED="true" ID="ID_N0139" CREATED="1790085864572" MODIFIED="1790085864572">
<node TEXT="[F1] Garcia &amp; Bibes (2014), Ferroelectric tunnel junctions for information storage and processing, Nature Communications 5, 4289" ID="ID_N0140" CREATED="1790085864572" MODIFIED="1790085864572" LINK="https://doi.org/10.1038/ncomms5289"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>FTJ 概念、读写、畴与器件；本次核查出版页、摘要、图题及参考文献。</p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
<node TEXT="08 材料、测量与机制判别" FOLDED="true" ID="ID_N0141" CREATED="1790085864572" MODIFIED="1790085864572">
<font SIZE="13" BOLD="true"/>
<node TEXT="经典铁电势垒：BaTiO₃、PbTiO₃、PZT、BiFeO₃；此处强调机制而非性能排行" ID="ID_N0142" CREATED="1790085864572" MODIFIED="1790085864572"/>
<node TEXT="先确认极化可翻转，再关联阻态；单独电阻滞回不是铁电证据" ID="ID_N0143" CREATED="1790085864572" MODIFIED="1790085864572"/>
<node TEXT="PFM 对应局部畴；应结合开关电荷／PUND、保持性与结构证据" ID="ID_N0144" CREATED="1790085864572" MODIFIED="1790085864572"/>
<node TEXT="测量两个极化态的双极性 I–V、温度、厚度及面积依赖" ID="ID_N0145" CREATED="1790085864572" MODIFIED="1790085864572"/>
<node TEXT="排查氧空位迁移、陷阱充放电、导电细丝、针孔和接触势垒" ID="ID_N0146" CREATED="1790085864572" MODIFIED="1790085864572"/>
<node TEXT="隧穿主导通常具有厚度指数依赖；弱温度依赖只是支持证据之一" ID="ID_N0147" CREATED="1790085864572" MODIFIED="1790085864572"/>
<node TEXT="直接隧穿与场致隧穿的示意标度" ID="ID_N0148" CREATED="1790085864572" MODIFIED="1790085864572">
<node TEXT="" ID="ID_N0149" CREATED="1790085864572" MODIFIED="1790085864572">
<hook EQUATION="J_{\rm DT}\sim V e^{-2\kappa d},\qquad J_{\rm FN}\sim\mathcal E^2e^{-B_{\rm FN}/|\mathcal E|}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>前者是低偏压主指数，后者针对高场三角势垒；B_FN 与势垒高度和有效质量有关。线性化拟合不能单独确认机制。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="前者是低偏压主指数，后者针对高场三角势垒；B_FN 与势垒高度和有效质量有关。线性化拟合不能单独确认机制。" ID="ID_N0150" CREATED="1790085864572" MODIFIED="1790085864572"/>
</node>
<node TEXT="参考来源与阅读定位" FOLDED="true" ID="ID_N0151" CREATED="1790085864572" MODIFIED="1790085864572">
<node TEXT="[F1] Garcia &amp; Bibes (2014), Ferroelectric tunnel junctions for information storage and processing, Nature Communications 5, 4289" ID="ID_N0152" CREATED="1790085864572" MODIFIED="1790085864572" LINK="https://doi.org/10.1038/ncomms5289"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>FTJ 概念、读写、畴与器件；本次核查出版页、摘要、图题及参考文献。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="[F3] Kohlstedt et al. (2005), Theoretical current-voltage characteristics of ferroelectric tunnel junctions, Physical Review B 72, 125341" ID="ID_N0153" CREATED="1790085864572" MODIFIED="1790085864572" LINK="https://doi.org/10.1103/PhysRevB.72.125341"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>FTJ 电流与退极化场的原始理论；本次核查摘要。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="[B1] Griffiths &amp; Schroeter, Introduction to Quantum Mechanics, 3rd ed. (2018), Cambridge University Press" ID="ID_N0154" CREATED="1790085864572" MODIFIED="1790085864572" LINK="https://www.cambridge.org/highereducation/books/introduction-to-quantum-mechanics/990799CA07A83FC5312402AF6860311E"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>教材路径：一维散射；第 9 章 WKB。核验出版社书目信息与目录；公式为标准理论的独立整理，不是逐字摘录。</p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
<node TEXT="09 与 MTJ 交汇：多铁隧穿结 MFTJ" FOLDED="true" ID="ID_N0155" CREATED="1790085864573" MODIFIED="1790085864573">
<font SIZE="13" BOLD="true"/>
<node TEXT="铁磁电极／铁电势垒／铁磁电极同时具有磁与电极化自由度" ID="ID_N0156" CREATED="1790085864573" MODIFIED="1790085864573"/>
<node TEXT="理想情况下两种极化与两种相对磁化产生四个可读状态" ID="ID_N0157" CREATED="1790085864573" MODIFIED="1790085864573"/>
<node TEXT="极化可改变界面磁矩、自旋极化与对称性过滤；TER 与 TMR 不必独立相乘" ID="ID_N0158" CREATED="1790085864573" MODIFIED="1790085864573"/>
<node TEXT="真实器件是否有四个可分辨且稳定的电阻，必须测量确认" ID="ID_N0159" CREATED="1790085864573" MODIFIED="1790085864573"/>
<node TEXT="四态标记" ID="ID_N0160" CREATED="1790085864573" MODIFIED="1790085864573">
<node TEXT="" ID="ID_N0161" CREATED="1790085864573" MODIFIED="1790085864573">
<hook EQUATION="R(P_{\rm FE}^{+},{\rm P}),\ R(P_{\rm FE}^{+},{\rm AP}),\ R(P_{\rm FE}^{-},{\rm P}),\ R(P_{\rm FE}^{-},{\rm AP})" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>P_FE 是铁电极化，P/AP 是电极相对磁化；符号不可混淆。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="P_FE 是铁电极化，P/AP 是电极相对磁化；符号不可混淆。" ID="ID_N0162" CREATED="1790085864573" MODIFIED="1790085864573"/>
</node>
<node TEXT="跳转：MTJ 的磁态与 TMR" ID="ID_N0163" CREATED="1790085864573" MODIFIED="1790085864573" LINK="#ID_MTJ_DEFINITION"/>
<node TEXT="参考来源与阅读定位" FOLDED="true" ID="ID_N0164" CREATED="1790085864573" MODIFIED="1790085864573">
<node TEXT="[F2] Velev, Burton, Zhuravlev &amp; Tsymbal (2016), Predictive modelling of ferroelectric tunnel junctions, npj Computational Materials 2, 16009" ID="ID_N0165" CREATED="1790085864573" MODIFIED="1790085864573" LINK="https://doi.org/10.1038/npjcompumats20169"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>开放全文：屏蔽、势垒高度/宽度调制、多铁结；重点阅读机制与静电势章节。</p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
<node TEXT="参考书目｜按编号追溯来源" FOLDED="true" ID="ID_N0331" CREATED="1790085864573" MODIFIED="1790085864573">
<font SIZE="13" BOLD="true"/>
<node TEXT="[B1] Griffiths &amp; Schroeter, Introduction to Quantum Mechanics, 3rd ed. (2018), Cambridge University Press" ID="ID_N0332" CREATED="1790085864573" MODIFIED="1790085864573" LINK="https://www.cambridge.org/highereducation/books/introduction-to-quantum-mechanics/990799CA07A83FC5312402AF6860311E">
<node TEXT="教材路径：一维散射；第 9 章 WKB。核验出版社书目信息与目录；公式为标准理论的独立整理，不是逐字摘录。" ID="ID_N0333" CREATED="1790085864574" MODIFIED="1790085864574"/>
</node>
<node TEXT="[B2] Datta, Electronic Transport in Mesoscopic Systems (1995), Cambridge University Press" ID="ID_N0334" CREATED="1790085864574" MODIFIED="1790085864574" LINK="https://www.cambridge.org/core/books/electronic-transport-in-mesoscopic-systems/1E55DEF5978AA7B843FF70337C220D8B">
<node TEXT="教材路径：Landauer 输运、通道与散射。核验出版社检索记录；未声称读取整本教材。" ID="ID_N0335" CREATED="1790085864574" MODIFIED="1790085864574"/>
</node>
<node TEXT="[B3] Rabe, Ahn &amp; Triscone (eds.), Physics of Ferroelectrics: A Modern Perspective (2007), Springer" ID="ID_N0336" CREATED="1790085864574" MODIFIED="1790085864574" LINK="https://doi.org/10.1007/978-3-540-34591-6">
<node TEXT="教材路径：Landau 理论、薄膜尺寸效应、畴。核验出版社目录；静电公式在图中按明确边界条件推导。" ID="ID_N0337" CREATED="1790085864574" MODIFIED="1790085864574"/>
</node>
<node TEXT="[F1] Garcia &amp; Bibes (2014), Ferroelectric tunnel junctions for information storage and processing, Nature Communications 5, 4289" ID="ID_N0338" CREATED="1790085864574" MODIFIED="1790085864574" LINK="https://doi.org/10.1038/ncomms5289">
<node TEXT="FTJ 概念、读写、畴与器件；本次核查出版页、摘要、图题及参考文献。" ID="ID_N0339" CREATED="1790085864574" MODIFIED="1790085864574"/>
</node>
<node TEXT="[F2] Velev, Burton, Zhuravlev &amp; Tsymbal (2016), Predictive modelling of ferroelectric tunnel junctions, npj Computational Materials 2, 16009" ID="ID_N0340" CREATED="1790085864574" MODIFIED="1790085864574" LINK="https://doi.org/10.1038/npjcompumats20169">
<node TEXT="开放全文：屏蔽、势垒高度/宽度调制、多铁结；重点阅读机制与静电势章节。" ID="ID_N0341" CREATED="1790085864574" MODIFIED="1790085864574"/>
</node>
<node TEXT="[F3] Kohlstedt et al. (2005), Theoretical current-voltage characteristics of ferroelectric tunnel junctions, Physical Review B 72, 125341" ID="ID_N0342" CREATED="1790085864574" MODIFIED="1790085864574" LINK="https://doi.org/10.1103/PhysRevB.72.125341">
<node TEXT="FTJ 电流与退极化场的原始理论；本次核查摘要。" ID="ID_N0343" CREATED="1790085864574" MODIFIED="1790085864574"/>
</node>
</node>
</node>
<node TEXT="MTJ｜磁性隧穿结" POSITION="bottom_or_right" ID="ID_MTJ" CREATED="1790085864575" MODIFIED="1790085864575" COLOR="#b33b26">
<font SIZE="18" BOLD="true"/>
<node TEXT="01 概念、P/AP 与 TMR" FOLDED="true" ID="ID_MTJ_DEFINITION" CREATED="1790085864575" MODIFIED="1790085864575">
<font SIZE="13" BOLD="true"/>
<node TEXT="典型 MTJ：铁磁金属／非磁绝缘势垒／铁磁金属" ID="ID_N0167" CREATED="1790085864575" MODIFIED="1790085864575"/>
<node TEXT="参考层保持方向，自由层可翻转；相对磁化决定隧穿电阻" ID="ID_N0168" CREATED="1790085864575" MODIFIED="1790085864575"/>
<node TEXT="TMR 是隧穿磁阻；金属多层中以自旋相关散射产生的 GMR 是另一输运机制" ID="ID_N0169" CREATED="1790085864575" MODIFIED="1790085864575"/>
<node TEXT="电极极化型 MTJ 与磁性绝缘势垒 spin-filter 需分开建模" ID="ID_N0170" CREATED="1790085864575" MODIFIED="1790085864575"/>
<node TEXT="学习顺序：两电流模型 → Jullière → MgO 对称性 → 动力学 → 磁性势垒" ID="ID_N0171" CREATED="1790085864575" MODIFIED="1790085864575"/>
<node TEXT="P/AP 的相对角度" ID="ID_N0172" CREATED="1790085864575" MODIFIED="1790085864575">
<node TEXT="" ID="ID_N0173" CREATED="1790085864575" MODIFIED="1790085864575">
<hook EQUATION="\mathbf m_L\cdot\mathbf m_R=\cos\theta,\qquad \theta_{\rm P}=0,\quad\theta_{\rm AP}=\pi" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>m_L、m_R 为单位磁矩方向；并非电子自旋编号。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="m_L、m_R 为单位磁矩方向；并非电子自旋编号。" ID="ID_N0174" CREATED="1790085864575" MODIFIED="1790085864575"/>
</node>
<node TEXT="TMR 的常用定义" ID="ID_N0175" CREATED="1790085864575" MODIFIED="1790085864575">
<node TEXT="" ID="ID_N0176" CREATED="1790085864575" MODIFIED="1790085864575">
<hook EQUATION="{\rm TMR}=\frac{R_{\rm AP}-R_{\rm P}}{R_{\rm P}}\times100\%=\left(\frac{G_{\rm P}}{G_{\rm AP}}-1\right)\times100\%" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>相同读出条件，使用一致的静态／微分电阻定义；反号 TMR 也可能出现。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="相同读出条件，使用一致的静态／微分电阻定义；反号 TMR 也可能出现。" ID="ID_N0177" CREATED="1790085864575" MODIFIED="1790085864575"/>
</node>
<node TEXT="参考来源与阅读定位" FOLDED="true" ID="ID_N0178" CREATED="1790085864575" MODIFIED="1790085864575">
<node TEXT="[M1] Tsymbal, Mryasov &amp; LeClair (2003), Spin-dependent tunnelling in magnetic tunnel junctions, J. Phys.: Condens. Matter 15, R109–R142" ID="ID_N0179" CREATED="1790085864576" MODIFIED="1790085864576" LINK="https://doi.org/10.1088/0953-8984/15/4/201"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>MTJ 经典综述；作者机构存档核验：https://digitalcommons.unl.edu/physicstsymbal/19/ 。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="[M2] Žutić, Fabian &amp; Das Sarma (2004), Spintronics: Fundamentals and applications, Reviews of Modern Physics 76, 323–410" ID="ID_N0180" CREATED="1790085864576" MODIFIED="1790085864576" LINK="https://doi.org/10.1103/RevModPhys.76.323"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>自旋极化、自旋输运与弛豫；作者版本：https://arxiv.org/abs/cond-mat/0405528 。</p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
<node TEXT="02 自旋极化与两个电流通道" FOLDED="true" ID="ID_N0181" CREATED="1790085864576" MODIFIED="1790085864576">
<font SIZE="13" BOLD="true"/>
<node TEXT="DOS 极化" ID="ID_N0182" CREATED="1790085864576" MODIFIED="1790085864576">
<node TEXT="" ID="ID_N0183" CREATED="1790085864576" MODIFIED="1790085864576">
<hook EQUATION="p_i=\frac{N_{i\uparrow}(E_F)-N_{i\downarrow}(E_F)}{N_{i\uparrow}(E_F)+N_{i\downarrow}(E_F)}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>p_i 是电极费米能附近的 DOS 极化；实际隧穿极化还依赖轨道、速度和矩阵元。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="p_i 是电极费米能附近的 DOS 极化；实际隧穿极化还依赖轨道、速度和矩阵元。" ID="ID_N0184" CREATED="1790085864576" MODIFIED="1790085864576"/>
</node>
<node TEXT="电流极化" ID="ID_N0185" CREATED="1790085864576" MODIFIED="1790085864576">
<node TEXT="" ID="ID_N0186" CREATED="1790085864576" MODIFIED="1790085864576">
<hook EQUATION="\mathcal P_I=\frac{I_\uparrow-I_\downarrow}{I_\uparrow+I_\downarrow},\qquad I=I_\uparrow+I_\downarrow" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>自旋轴及电流正方向需固定；DOS 极化、电流极化与净磁化不是同一个量。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="自旋轴及电流正方向需固定；DOS 极化、电流极化与净磁化不是同一个量。" ID="ID_N0187" CREATED="1790085864576" MODIFIED="1790085864576"/>
</node>
<node TEXT="低能自旋翻转可忽略时，用两个平行电流通道" ID="ID_N0188" CREATED="1790085864576" MODIFIED="1790085864576"/>
<node TEXT="自旋轨道耦合、磁振子及磁杂质引入自旋混合；强混合时用自旋矩阵描述" ID="ID_N0189" CREATED="1790085864576" MODIFIED="1790085864576"/>
<node TEXT="常规 MTJ 的磁场主要改变磁化排列，不能自动理解为逐层势垒翻转" ID="ID_N0190" CREATED="1790085864576" MODIFIED="1790085864576"/>
<node TEXT="参考来源与阅读定位" FOLDED="true" ID="ID_N0191" CREATED="1790085864576" MODIFIED="1790085864576">
<node TEXT="[M2] Žutić, Fabian &amp; Das Sarma (2004), Spintronics: Fundamentals and applications, Reviews of Modern Physics 76, 323–410" ID="ID_N0192" CREATED="1790085864576" MODIFIED="1790085864576" LINK="https://doi.org/10.1103/RevModPhys.76.323"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>自旋极化、自旋输运与弛豫；作者版本：https://arxiv.org/abs/cond-mat/0405528 。</p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
<node TEXT="03 Jullière 模型：推导与边界" FOLDED="true" ID="ID_N0193" CREATED="1790085864576" MODIFIED="1790085864576">
<font SIZE="13" BOLD="true"/>
<node TEXT="假设：弱隧穿、低偏压、近费米面 DOS、自旋守恒，忽略细致轨道选择" ID="ID_N0194" CREATED="1790085864576" MODIFIED="1790085864576"/>
<node TEXT="同一全局自旋轴下，AP 状态把右电极多数／少数角色互换" ID="ID_N0195" CREATED="1790085864576" MODIFIED="1790085864576"/>
<node TEXT="平行态电导" ID="ID_N0196" CREATED="1790085864576" MODIFIED="1790085864576">
<node TEXT="" ID="ID_N0197" CREATED="1790085864576" MODIFIED="1790085864576">
<hook EQUATION="G_{\rm P}\propto N_{L\uparrow}N_{R\uparrow}+N_{L\downarrow}N_{R\downarrow}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>相同自旋隧穿，不意味着电子必须翻转才能进入 AP 电极。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="相同自旋隧穿，不意味着电子必须翻转才能进入 AP 电极。" ID="ID_N0198" CREATED="1790085864576" MODIFIED="1790085864576"/>
</node>
<node TEXT="反平行态电导" ID="ID_N0199" CREATED="1790085864576" MODIFIED="1790085864576">
<node TEXT="" ID="ID_N0200" CREATED="1790085864576" MODIFIED="1790085864576">
<hook EQUATION="G_{\rm AP}\propto N_{L\uparrow}N_{R\downarrow}+N_{L\downarrow}N_{R\uparrow}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>上下箭头在此按各电极局域多数／少数带标记，已计入磁化反向。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="上下箭头在此按各电极局域多数／少数带标记，已计入磁化反向。" ID="ID_N0201" CREATED="1790085864577" MODIFIED="1790085864577"/>
</node>
<node TEXT="用极化率重写" ID="ID_N0202" CREATED="1790085864577" MODIFIED="1790085864577">
<node TEXT="" ID="ID_N0203" CREATED="1790085864577" MODIFIED="1790085864577">
<hook EQUATION="G_{\rm P}=G_0(1+p_Lp_R),\qquad G_{\rm AP}=G_0(1-p_Lp_R)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>G_0 是共同非极化基准；两态均使用同样的矩阵元近似。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="G_0 是共同非极化基准；两态均使用同样的矩阵元近似。" ID="ID_N0204" CREATED="1790085864577" MODIFIED="1790085864577"/>
</node>
<node TEXT="Jullière TMR" ID="ID_N0205" CREATED="1790085864577" MODIFIED="1790085864577">
<node TEXT="" ID="ID_N0206" CREATED="1790085864577" MODIFIED="1790085864577">
<hook EQUATION="{\rm TMR}=\frac{2p_Lp_R}{1-p_Lp_R}\times100\%" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>同号极化给正常正 TMR；异号可给反号。理想极限的发散在真实器件中受其他通道限制。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="同号极化给正常正 TMR；异号可给反号。理想极限的发散在真实器件中受其他通道限制。" ID="ID_N0207" CREATED="1790085864577" MODIFIED="1790085864577"/>
</node>
<node TEXT="教学数值例子" ID="ID_N0208" CREATED="1790085864577" MODIFIED="1790085864577">
<node TEXT="" ID="ID_N0209" CREATED="1790085864577" MODIFIED="1790085864577">
<hook EQUATION="p_L=p_R=0.5\quad\Longrightarrow\quad {\rm TMR}=\frac{2}{3}\times100\%\approx66.7\%" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>这是模型算例，不是任何材料的指定参数。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="这是模型算例，不是任何材料的指定参数。" ID="ID_N0210" CREATED="1790085864577" MODIFIED="1790085864577"/>
</node>
<node TEXT="简单角度插值" ID="ID_N0211" CREATED="1790085864577" MODIFIED="1790085864577">
<node TEXT="" ID="ID_N0212" CREATED="1790085864577" MODIFIED="1790085864577">
<hook EQUATION="G(\theta)=G_0[1+p_Lp_R\cos\theta]" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>这是同一简单两电流近似；不可把电导余弦律直接当成电阻余弦律。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="这是同一简单两电流近似；不可把电导余弦律直接当成电阻余弦律。" ID="ID_N0213" CREATED="1790085864577" MODIFIED="1790085864577"/>
</node>
<node TEXT="相干晶体势垒、共振和强偏压条件下，Jullière 不能给出通用定量预测" ID="ID_N0214" CREATED="1790085864577" MODIFIED="1790085864577"/>
<node TEXT="参考来源与阅读定位" FOLDED="true" ID="ID_N0215" CREATED="1790085864578" MODIFIED="1790085864578">
<node TEXT="[M1] Tsymbal, Mryasov &amp; LeClair (2003), Spin-dependent tunnelling in magnetic tunnel junctions, J. Phys.: Condens. Matter 15, R109–R142" ID="ID_N0216" CREATED="1790085864578" MODIFIED="1790085864578" LINK="https://doi.org/10.1088/0953-8984/15/4/201"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>MTJ 经典综述；作者机构存档核验：https://digitalcommons.unl.edu/physicstsymbal/19/ 。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="[M2] Žutić, Fabian &amp; Das Sarma (2004), Spintronics: Fundamentals and applications, Reviews of Modern Physics 76, 323–410" ID="ID_N0217" CREATED="1790085864578" MODIFIED="1790085864578" LINK="https://doi.org/10.1103/RevModPhys.76.323"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>自旋极化、自旋输运与弛豫；作者版本：https://arxiv.org/abs/cond-mat/0405528 。</p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
<node TEXT="04 MgO：轨道对称性过滤与相干隧穿" FOLDED="true" ID="ID_N0218" CREATED="1790085864578" MODIFIED="1790085864578">
<font SIZE="13" BOLD="true"/>
<node TEXT="晶体势垒通过倏逝 Bloch 态传输；不同对称性的态有不同衰减率" ID="ID_N0219" CREATED="1790085864578" MODIFIED="1790085864578"/>
<node TEXT="Fe／MgO／Fe 的经典理论中，Δ₁ 对称性通道衰减慢，可主导多数自旋透射" ID="ID_N0220" CREATED="1790085864578" MODIFIED="1790085864578"/>
<node TEXT="大 TMR 不只是两个电极的总 DOS 极化相乘" ID="ID_N0221" CREATED="1790085864578" MODIFIED="1790085864578"/>
<node TEXT="界面氧化、粗糙、无序及晶向影响对称性匹配" ID="ID_N0222" CREATED="1790085864578" MODIFIED="1790085864578"/>
<node TEXT="少数通道的界面共振、横向动量选择和厚度干涉也可能重要" ID="ID_N0223" CREATED="1790085864578" MODIFIED="1790085864578"/>
<node TEXT="复能带的虚部控制主衰减" ID="ID_N0224" CREATED="1790085864578" MODIFIED="1790085864578">
<node TEXT="" ID="ID_N0225" CREATED="1790085864578" MODIFIED="1790085864578">
<hook EQUATION="k_z=q+i\kappa,\qquad T_\nu\propto e^{-2\kappa_\nu d}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>ν 表示对称性通道；实际衰减率依赖能量和面内波矢。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="ν 表示对称性通道；实际衰减率依赖能量和面内波矢。" ID="ID_N0226" CREATED="1790085864578" MODIFIED="1790085864578"/>
</node>
<node TEXT="透射总和" ID="ID_N0227" CREATED="1790085864578" MODIFIED="1790085864578">
<node TEXT="" ID="ID_N0228" CREATED="1790085864578" MODIFIED="1790085864578">
<hook EQUATION="G\propto\sum_{\mathbf k_\parallel,\sigma,\nu}T_{\sigma\nu}(E_F,\mathbf k_\parallel)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>干净平面界面可近似守恒面内动量；无序会混合这些通道。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="干净平面界面可近似守恒面内动量；无序会混合这些通道。" ID="ID_N0229" CREATED="1790085864578" MODIFIED="1790085864578"/>
</node>
<node TEXT="参考来源与阅读定位" FOLDED="true" ID="ID_N0230" CREATED="1790085864578" MODIFIED="1790085864578">
<node TEXT="[M3] Butler et al. (2001), Spin-dependent tunneling conductance of Fe|MgO|Fe sandwiches, Physical Review B 63, 054416" ID="ID_N0231" CREATED="1790085864579" MODIFIED="1790085864579" LINK="https://doi.org/10.1103/PhysRevB.63.054416"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>原始理论：复能带、轨道对称性、界面共振；本次核查出版页与摘要。</p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
<node TEXT="05 共用输运框架与有限偏压" FOLDED="true" ID="ID_N0232" CREATED="1790085864579" MODIFIED="1790085864579">
<font SIZE="13" BOLD="true"/>
<node TEXT="跳转：薛定谔方程与 WKB" ID="ID_N0233" CREATED="1790085864579" MODIFIED="1790085864579" LINK="#ID_TUNNEL_BASICS"/>
<node TEXT="跳转：Landauer、电流窗口及电阻定义" ID="ID_N0234" CREATED="1790085864579" MODIFIED="1790085864579" LINK="#ID_LANDAUER"/>
<node TEXT="随偏压增大，积分采样费米面外 DOS、能量依赖矩阵元和势垒形状" ID="ID_N0235" CREATED="1790085864579" MODIFIED="1790085864579"/>
<node TEXT="磁振子、声子、界面态及局部加热可能引入额外通道" ID="ID_N0236" CREATED="1790085864579" MODIFIED="1790085864579"/>
<node TEXT="许多 MTJ 的 TMR 随偏压衰减，但没有普遍单调定律" ID="ID_N0237" CREATED="1790085864579" MODIFIED="1790085864579"/>
<node TEXT="势垒或电极不对称时，正负偏压响应可不同" ID="ID_N0238" CREATED="1790085864579" MODIFIED="1790085864579"/>
<node TEXT="温度改变磁序、自旋极化及非弹性输运；需要在同一温度比较" ID="ID_N0239" CREATED="1790085864579" MODIFIED="1790085864579"/>
<node TEXT="参考来源与阅读定位" FOLDED="true" ID="ID_N0240" CREATED="1790085864579" MODIFIED="1790085864579">
<node TEXT="[M1] Tsymbal, Mryasov &amp; LeClair (2003), Spin-dependent tunnelling in magnetic tunnel junctions, J. Phys.: Condens. Matter 15, R109–R142" ID="ID_N0241" CREATED="1790085864579" MODIFIED="1790085864579" LINK="https://doi.org/10.1088/0953-8984/15/4/201"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>MTJ 经典综述；作者机构存档核验：https://digitalcommons.unl.edu/physicstsymbal/19/ 。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="[M2] Žutić, Fabian &amp; Das Sarma (2004), Spintronics: Fundamentals and applications, Reviews of Modern Physics 76, 323–410" ID="ID_N0242" CREATED="1790085864579" MODIFIED="1790085864579" LINK="https://doi.org/10.1103/RevModPhys.76.323"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>自旋极化、自旋输运与弛豫；作者版本：https://arxiv.org/abs/cond-mat/0405528 。</p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
<node TEXT="06 磁化能量：磁态由什么决定？" FOLDED="true" ID="ID_N0243" CREATED="1790085864579" MODIFIED="1790085864579">
<font SIZE="13" BOLD="true"/>
<node TEXT="宏自旋的最简各向异性能" ID="ID_N0244" CREATED="1790085864580" MODIFIED="1790085864580">
<node TEXT="" ID="ID_N0245" CREATED="1790085864580" MODIFIED="1790085864580">
<hook EQUATION="E(\theta)=K_{\rm eff}\mathcal V\sin^2\theta-\mu_0M_s\mathcal V H\cos(\theta-\theta_H)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>K_eff 是有效单轴各向异性能密度；体积用花体 V，避免与电压混淆；仅适用于宏自旋近似。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="K_eff 是有效单轴各向异性能密度；体积用花体 V，避免与电压混淆；仅适用于宏自旋近似。" ID="ID_N0246" CREATED="1790085864580" MODIFIED="1790085864580"/>
</node>
<node TEXT="零场单轴热稳定因子" ID="ID_N0247" CREATED="1790085864580" MODIFIED="1790085864580">
<node TEXT="" ID="ID_N0248" CREATED="1790085864580" MODIFIED="1790085864580">
<hook EQUATION="\Delta_{\rm th}=\frac{E_b}{k_BT},\qquad E_b\simeq K_{\rm eff}\mathcal V" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>E_b 是能量垒；形核、非均匀翻转或外场存在时需重新求能垒。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="E_b 是能量垒；形核、非均匀翻转或外场存在时需重新求能垒。" ID="ID_N0249" CREATED="1790085864580" MODIFIED="1790085864580"/>
</node>
<node TEXT="热激活保持时间的近似" ID="ID_N0250" CREATED="1790085864580" MODIFIED="1790085864580">
<node TEXT="" ID="ID_N0251" CREATED="1790085864580" MODIFIED="1790085864580">
<hook EQUATION="\tau\sim\tau_0e^{\Delta_{\rm th}}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>τ₀ 为尝试时间；表明减小体积可能削弱保持性，不提供统一材料阈值。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="τ₀ 为尝试时间；表明减小体积可能削弱保持性，不提供统一材料阈值。" ID="ID_N0252" CREATED="1790085864580" MODIFIED="1790085864580"/>
</node>
<node TEXT="交换偏置或合成反铁磁结构稳定参考层" ID="ID_N0253" CREATED="1790085864580" MODIFIED="1790085864580"/>
<node TEXT="各向异性、退磁能、交换耦合、缺陷与磁畴共同决定翻转" ID="ID_N0254" CREATED="1790085864580" MODIFIED="1790085864580"/>
<node TEXT="静态输运求解给定磁态电流；磁态动力学需要另一个模型" ID="ID_N0255" CREATED="1790085864580" MODIFIED="1790085864580"/>
<node TEXT="参考来源与阅读定位" FOLDED="true" ID="ID_N0256" CREATED="1790085864580" MODIFIED="1790085864580">
<node TEXT="[B4] J. M. D. Coey, Magnetism and Magnetic Materials, Cambridge University Press" ID="ID_N0257" CREATED="1790085864580" MODIFIED="1790085864580" LINK="https://assets.cambridge.org/97805218/16144/excerpt/9780521816144_excerpt.pdf"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>教材路径：交换、各向异性与磁畴；链接为 ISBN 9780521816144 的出版社节选，避免混淆新版。</p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
<node TEXT="07 写入与动力学：LLG、STT、SOT、VCMA" FOLDED="true" ID="ID_N0258" CREATED="1790085864580" MODIFIED="1790085864580">
<font SIZE="13" BOLD="true"/>
<node TEXT="LLG 加自旋力矩的结构" ID="ID_N0259" CREATED="1790085864580" MODIFIED="1790085864580">
<node TEXT="" ID="ID_N0260" CREATED="1790085864580" MODIFIED="1790085864580">
<hook EQUATION="\frac{d\mathbf m}{dt}=-\gamma\mu_0\mathbf m\times\mathbf H_{\rm eff}+\alpha\mathbf m\times\frac{d\mathbf m}{dt}+\boldsymbol\tau_{\rm STT}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>m 是单位磁矩，γ 为正的旋磁比绝对值，α 为 Gilbert 阻尼；力矩此处以单位时间写入。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="m 是单位磁矩，γ 为正的旋磁比绝对值，α 为 Gilbert 阻尼；力矩此处以单位时间写入。" ID="ID_N0261" CREATED="1790085864580" MODIFIED="1790085864580"/>
</node>
<node TEXT="阻尼型与场型自旋力矩" ID="ID_N0262" CREATED="1790085864580" MODIFIED="1790085864580">
<node TEXT="" ID="ID_N0263" CREATED="1790085864580" MODIFIED="1790085864580">
<hook EQUATION="\boldsymbol\tau_{\rm STT}=a_J\mathbf m\times(\mathbf m\times\mathbf p)+b_J\mathbf m\times\mathbf p" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>p 是注入自旋方向的单位矢量；a_J、b_J 含电流方向与符号约定，不能脱离约定判断翻转方向。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="p 是注入自旋方向的单位矢量；a_J、b_J 含电流方向与符号约定，不能脱离约定判断翻转方向。" ID="ID_N0264" CREATED="1790085864580" MODIFIED="1790085864580"/>
</node>
<node TEXT="STT：自旋角动量从穿结电流转移到自由层" ID="ID_N0265" CREATED="1790085864580" MODIFIED="1790085864580"/>
<node TEXT="SOT：邻近自旋轨道材料的电流产生力矩；常用三端结构分离读写" ID="ID_N0266" CREATED="1790085864580" MODIFIED="1790085864580"/>
<node TEXT="VCMA：电压调节界面磁各向异性；并不自动等于确定性翻转" ID="ID_N0267" CREATED="1790085864580" MODIFIED="1790085864580"/>
<node TEXT="磁场写入、STT 写入、SOT 写入分别对应不同器件设计" ID="ID_N0268" CREATED="1790085864580" MODIFIED="1790085864580"/>
<node TEXT="速度、写入电流、保持性和可靠性存在折中" ID="ID_N0269" CREATED="1790085864580" MODIFIED="1790085864580"/>
<node TEXT="参考来源与阅读定位" FOLDED="true" ID="ID_N0270" CREATED="1790085864580" MODIFIED="1790085864580">
<node TEXT="[M4] Ralph &amp; Stiles (2008), Spin Transfer Torques, Journal of Magnetism and Magnetic Materials 320(7)" ID="ID_N0271" CREATED="1790085864580" MODIFIED="1790085864580" LINK="https://www.nist.gov/publications/spin-transfer-torques"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>面向研究生的 STT 教程综述；NIST 官方记录。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="[B4] J. M. D. Coey, Magnetism and Magnetic Materials, Cambridge University Press" ID="ID_N0272" CREATED="1790085864580" MODIFIED="1790085864580" LINK="https://assets.cambridge.org/97805218/16144/excerpt/9780521816144_excerpt.pdf"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>教材路径：交换、各向异性与磁畴；链接为 ISBN 9780521816144 的出版社节选，避免混淆新版。</p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
<node TEXT="08 器件技术与测量" FOLDED="true" ID="ID_N0273" CREATED="1790085864581" MODIFIED="1790085864581">
<font SIZE="13" BOLD="true"/>
<node TEXT="典型材料体系：铁磁金属／AlOx；晶化 CoFeB／MgO 等" ID="ID_N0274" CREATED="1790085864581" MODIFIED="1790085864581"/>
<node TEXT="参考层／自由层设计、势垒均匀性、界面洁净和退火影响性能" ID="ID_N0275" CREATED="1790085864581" MODIFIED="1790085864581"/>
<node TEXT="记录双向磁场扫场、minor loop、角度、偏压与温度" ID="ID_N0276" CREATED="1790085864581" MODIFIED="1790085864581"/>
<node TEXT="同时报告 TMR、RA、开关电流密度、保持性及耐久性" ID="ID_N0277" CREATED="1790085864581" MODIFIED="1790085864581"/>
<node TEXT="串联电阻、针孔、漏电、磁畴和结面积误差会扭曲提取参数" ID="ID_N0278" CREATED="1790085864581" MODIFIED="1790085864581"/>
<node TEXT="用途：MRAM、磁传感、磁读头及自旋力矩振荡器；器件指标不能只看 TMR" ID="ID_N0279" CREATED="1790085864581" MODIFIED="1790085864581"/>
<node TEXT="串联电阻压低观测磁阻比" ID="ID_N0280" CREATED="1790085864581" MODIFIED="1790085864581">
<node TEXT="" ID="ID_N0281" CREATED="1790085864581" MODIFIED="1790085864581">
<hook EQUATION="\frac{R_{\rm AP}^{\rm meas}-R_{\rm P}^{\rm meas}}{R_{\rm P}^{\rm meas}}=\frac{R_{\rm AP}-R_{\rm P}}{R_{\rm P}+R_s}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>假定串联电阻 R_s 与磁态无关；这是简单电路推导。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="假定串联电阻 R_s 与磁态无关；这是简单电路推导。" ID="ID_N0282" CREATED="1790085864582" MODIFIED="1790085864582"/>
</node>
<node TEXT="参考来源与阅读定位" FOLDED="true" ID="ID_N0283" CREATED="1790085864582" MODIFIED="1790085864582">
<node TEXT="[M1] Tsymbal, Mryasov &amp; LeClair (2003), Spin-dependent tunnelling in magnetic tunnel junctions, J. Phys.: Condens. Matter 15, R109–R142" ID="ID_N0284" CREATED="1790085864582" MODIFIED="1790085864582" LINK="https://doi.org/10.1088/0953-8984/15/4/201"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>MTJ 经典综述；作者机构存档核验：https://digitalcommons.unl.edu/physicstsymbal/19/ 。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="[M4] Ralph &amp; Stiles (2008), Spin Transfer Torques, Journal of Magnetism and Magnetic Materials 320(7)" ID="ID_N0285" CREATED="1790085864582" MODIFIED="1790085864582" LINK="https://www.nist.gov/publications/spin-transfer-torques"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>面向研究生的 STT 教程综述；NIST 官方记录。</p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
<node TEXT="09 磁性势垒 spin-filter：与 CrSBr 的连接" FOLDED="true" ID="ID_SPIN_FILTER" CREATED="1790085864582" MODIFIED="1790085864582">
<font SIZE="13" BOLD="true"/>
<node TEXT="非磁电极也能被磁性绝缘势垒筛出自旋极化电流" ID="ID_N0287" CREATED="1790085864582" MODIFIED="1790085864582"/>
<node TEXT="磁序改变势垒本身；不能把经典 Jullière 的电极极化率直接替换为层磁矩" ID="ID_N0288" CREATED="1790085864582" MODIFIED="1790085864582"/>
<node TEXT="逐层共线、自旋守恒模型是一个可理解的起点；不是所有磁性结的完整理论" ID="ID_N0289" CREATED="1790085864582" MODIFIED="1790085864582"/>
<node TEXT="局域自旋势垒" ID="ID_N0290" CREATED="1790085864582" MODIFIED="1790085864582">
<node TEXT="" ID="ID_N0291" CREATED="1790085864582" MODIFIED="1790085864582">
<hook EQUATION="\phi_{i\sigma}=\phi_L+\frac{\Delta_{\rm ex}}{2}(1-\sigma m_i),\quad m_i,\sigma=\pm1" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>Δ_ex 是两种势垒高度差；φ_L 为平行低势垒。磁层顺序按顶部至底部排列。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="Δ_ex 是两种势垒高度差；φ_L 为平行低势垒。磁层顺序按顶部至底部排列。" ID="ID_N0292" CREATED="1790085864582" MODIFIED="1790085864582"/>
</node>
<node TEXT="分段 WKB 主指数" ID="ID_N0293" CREATED="1790085864582" MODIFIED="1790085864582">
<node TEXT="" ID="ID_N0294" CREATED="1790085864582" MODIFIED="1790085864582">
<hook EQUATION="\ln T_\sigma(E)\simeq-\frac{2\sqrt{2m^*}}{\hbar}\sum_i d_i\sqrt{[\phi_{i\sigma}-E]_+}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>方括号下标加表示只取正部分；对各段的禁阻作用量求和，忽略相位与共振。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="方括号下标加表示只取正部分；对各段的禁阻作用量求和，忽略相位与共振。" ID="ID_N0295" CREATED="1790085864582" MODIFIED="1790085864582"/>
</node>
<node TEXT="三层 P 与 AP 构型" ID="ID_N0296" CREATED="1790085864582" MODIFIED="1790085864582">
<node TEXT="" ID="ID_N0297" CREATED="1790085864582" MODIFIED="1790085864582">
<hook EQUATION="\mathbf m_{\rm P}=(+1,+1,+1),\qquad\mathbf m_{\rm AP}=(+1,-1,+1)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>P 的一个通道全低；AP 的两个通道都经过高势垒。奇数层 AP 不完全补偿，不保证电流极化为零。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="P 的一个通道全低；AP 的两个通道都经过高势垒。奇数层 AP 不完全补偿，不保证电流极化为零。" ID="ID_N0298" CREATED="1790085864583" MODIFIED="1790085864583"/>
</node>
<node TEXT="零偏压、相同磁层的解析校验" ID="ID_N0299" CREATED="1790085864583" MODIFIED="1790085864583">
<node TEXT="单层高低势垒衰减参数" ID="ID_N0300" CREATED="1790085864583" MODIFIED="1790085864583">
<node TEXT="" ID="ID_N0301" CREATED="1790085864583" MODIFIED="1790085864583">
<hook EQUATION="a=2t\kappa_L,\quad b=2t\kappa_H,\quad x=\frac{b-a}{2}&gt;0" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                  <body>
                    <p>t 为单个磁性势垒宽度；假定无磁态相关间隔项、无自旋翻转、无空间非均匀性。</p>
                  </body>
                </html></richcontent>
</node>
<node TEXT="t 为单个磁性势垒宽度；假定无磁态相关间隔项、无自旋翻转、无空间非均匀性。" ID="ID_N0302" CREATED="1790085864583" MODIFIED="1790085864583"/>
</node>
<node TEXT="偶数层 P/AP 的理想电导比" ID="ID_N0303" CREATED="1790085864583" MODIFIED="1790085864583">
<node TEXT="" ID="ID_N0304" CREATED="1790085864583" MODIFIED="1790085864583">
<hook EQUATION="\frac{G_{\rm P}}{G_{\rm AP}}=\cosh(Nx)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                  <body>
                    <p>取两自旋指数贡献之和；共同非磁间隔前因子抵消。仅作低偏压简化模型验证。</p>
                  </body>
                </html></richcontent>
</node>
<node TEXT="取两自旋指数贡献之和；共同非磁间隔前因子抵消。仅作低偏压简化模型验证。" ID="ID_N0305" CREATED="1790085864583" MODIFIED="1790085864583"/>
</node>
<node TEXT="奇数层的补偿修正" ID="ID_N0306" CREATED="1790085864583" MODIFIED="1790085864583">
<node TEXT="" ID="ID_N0307" CREATED="1790085864583" MODIFIED="1790085864583">
<hook EQUATION="\frac{G_{\rm P}}{G_{\rm AP}}=\frac{\cosh(Nx)}{\cosh x}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                  <body>
                    <p>AP 中两自旋遇到的高低层数相差一；不是偶数层公式的直接延伸。</p>
                  </body>
                </html></richcontent>
</node>
<node TEXT="AP 中两自旋遇到的高低层数相差一；不是偶数层公式的直接延伸。" ID="ID_N0308" CREATED="1790085864583" MODIFIED="1790085864583"/>
</node>
</node>
<node TEXT="外场可以造成逐层翻转或倾斜磁态；非共线时应考虑自旋旋转与混合" ID="ID_N0309" CREATED="1790085864583" MODIFIED="1790085864583"/>
<node TEXT="与超导电极耦合时需另建超导态密度、Andreev／Josephson 模型；当前正常态公式不够" ID="ID_N0310" CREATED="1790085864583" MODIFIED="1790085864583"/>
<node TEXT="参考来源与阅读定位" FOLDED="true" ID="ID_N0311" CREATED="1790085864583" MODIFIED="1790085864583">
<node TEXT="[M2] Žutić, Fabian &amp; Das Sarma (2004), Spintronics: Fundamentals and applications, Reviews of Modern Physics 76, 323–410" ID="ID_N0312" CREATED="1790085864583" MODIFIED="1790085864583" LINK="https://doi.org/10.1103/RevModPhys.76.323"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>自旋极化、自旋输运与弛豫；作者版本：https://arxiv.org/abs/cond-mat/0405528 。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="[B1] Griffiths &amp; Schroeter, Introduction to Quantum Mechanics, 3rd ed. (2018), Cambridge University Press" ID="ID_N0313" CREATED="1790085864583" MODIFIED="1790085864583" LINK="https://www.cambridge.org/highereducation/books/introduction-to-quantum-mechanics/990799CA07A83FC5312402AF6860311E"><richcontent TYPE="NOTE">
<html>
                <body>
                  <p>教材路径：一维散射；第 9 章 WKB。核验出版社书目信息与目录；公式为标准理论的独立整理，不是逐字摘录。</p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
<node TEXT="10 本项目约定与适用边界（非通用文献参数）" FOLDED="true" ID="ID_N0314" CREATED="1790085864583" MODIFIED="1790085864583">
<font SIZE="13" BOLD="true"/>
<richcontent TYPE="NOTE">
<html>
            <body>
              <p>此分支依据本会话已确认的修正和当前 model_presets.py，不把项目拟合值推广为成熟通用理论。</p>
            </body>
          </html></richcontent>
<node TEXT="已修正六层翻转顺序" ID="ID_N0315" CREATED="1790085864583" MODIFIED="1790085864583">
<node TEXT="" ID="ID_N0316" CREATED="1790085864583" MODIFIED="1790085864583">
<hook EQUATION="(+-+-+-)\ \to\ (+-+-++)\ \to\ (+++-++)\ \to\ (++++++)" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>用户确认：最外侧先翻，次外侧随后，中心最后。保持这一顺序；勿恢复旧五态配置。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="用户确认：最外侧先翻，次外侧随后，中心最后。保持这一顺序；勿恢复旧五态配置。" ID="ID_N0317" CREATED="1790085864583" MODIFIED="1790085864583"/>
</node>
<node TEXT="Fig. 4d 横轴只示意构型区间，不预测翻转磁场；原始 MR 和色标不裁剪" ID="ID_N0318" CREATED="1790085864583" MODIFIED="1790085864583"/>
<node TEXT="规范参数入口：model_presets.py；版本 2026-08-11-four-state-figure4d-v1" ID="ID_N0319" CREATED="1790085864584" MODIFIED="1790085864584"/>
<node TEXT="三层迁移先冻结其他参数，只按层数缩放厚度；属于受控模型情景" ID="ID_N0320" CREATED="1790085864584" MODIFIED="1790085864584"/>
<node TEXT="AP 间隔惩罚、有效宽度比例与栅压衰减是本项目有效拟合参数，不是已测材料常数" ID="ID_N0321" CREATED="1790085864584" MODIFIED="1790085864584"/>
<node TEXT="接近论文的曲线与测试通过，不能证明作者采用了完全相同的隐含模型" ID="ID_N0322" CREATED="1790085864584" MODIFIED="1790085864584"/>
<node TEXT="检查空间离散、能量积分与转折点处理；矩形段中点倾斜近似在高偏压下必须验证" ID="ID_N0323" CREATED="1790085864584" MODIFIED="1790085864584"/>
<node TEXT="三层几何缩放约定" ID="ID_N0324" CREATED="1790085864584" MODIFIED="1790085864584">
<node TEXT="" ID="ID_N0325" CREATED="1790085864584" MODIFIED="1790085864584">
<hook EQUATION="L_{3}=3\times\frac{8.3}{10}\ {\rm nm}=2.49\ {\rm nm}" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>从十层器件有效厚度线性缩放；最终以实际器件厚度核验。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="从十层器件有效厚度线性缩放；最终以实际器件厚度核验。" ID="ID_N0326" CREATED="1790085864584" MODIFIED="1790085864584"/>
</node>
<node TEXT="任意磁态的项目 MR 定义" ID="ID_N0327" CREATED="1790085864584" MODIFIED="1790085864584">
<node TEXT="" ID="ID_N0328" CREATED="1790085864584" MODIFIED="1790085864584">
<hook EQUATION="{\rm MR}_C=\left(\frac{|I_{\rm P}|}{|I_C|}-1\right)\times100\%" NAME="plugins/latex/LatexNodeHook.properties"/>
<richcontent TYPE="NOTE">
<html>
                <body>
                  <p>相同有限偏压、栅压与温度，参考 P 态；与自旋极化率不是同一个量。</p>
                </body>
              </html></richcontent>
</node>
<node TEXT="相同有限偏压、栅压与温度，参考 P 态；与自旋极化率不是同一个量。" ID="ID_N0329" CREATED="1790085864584" MODIFIED="1790085864584"/>
</node>
<node TEXT="项目来源：Samanta et al. (2026), Electrical Control and High-Bias Enhancement of Magnetoresistance in van der Waals Antiferromagnetic Spin-Filter Tunnel Field-Effect Transistor" ID="ID_N0330" CREATED="1790085864584" MODIFIED="1790085864584" LINK="https://doi.org/10.1021/acsnano.6c03448"/>
</node>
<node TEXT="参考书目｜按编号追溯来源" FOLDED="true" ID="ID_N0344" CREATED="1790085864584" MODIFIED="1790085864584">
<font SIZE="13" BOLD="true"/>
<node TEXT="[B4] J. M. D. Coey, Magnetism and Magnetic Materials, Cambridge University Press" ID="ID_N0345" CREATED="1790085864584" MODIFIED="1790085864584" LINK="https://assets.cambridge.org/97805218/16144/excerpt/9780521816144_excerpt.pdf">
<node TEXT="教材路径：交换、各向异性与磁畴；链接为 ISBN 9780521816144 的出版社节选，避免混淆新版。" ID="ID_N0346" CREATED="1790085864584" MODIFIED="1790085864584"/>
</node>
<node TEXT="[M1] Tsymbal, Mryasov &amp; LeClair (2003), Spin-dependent tunnelling in magnetic tunnel junctions, J. Phys.: Condens. Matter 15, R109–R142" ID="ID_N0347" CREATED="1790085864584" MODIFIED="1790085864584" LINK="https://doi.org/10.1088/0953-8984/15/4/201">
<node TEXT="MTJ 经典综述；作者机构存档核验：https://digitalcommons.unl.edu/physicstsymbal/19/ 。" ID="ID_N0348" CREATED="1790085864584" MODIFIED="1790085864584"/>
</node>
<node TEXT="[M2] Žutić, Fabian &amp; Das Sarma (2004), Spintronics: Fundamentals and applications, Reviews of Modern Physics 76, 323–410" ID="ID_N0349" CREATED="1790085864584" MODIFIED="1790085864584" LINK="https://doi.org/10.1103/RevModPhys.76.323">
<node TEXT="自旋极化、自旋输运与弛豫；作者版本：https://arxiv.org/abs/cond-mat/0405528 。" ID="ID_N0350" CREATED="1790085864584" MODIFIED="1790085864584"/>
</node>
<node TEXT="[M3] Butler et al. (2001), Spin-dependent tunneling conductance of Fe|MgO|Fe sandwiches, Physical Review B 63, 054416" ID="ID_N0351" CREATED="1790085864585" MODIFIED="1790085864585" LINK="https://doi.org/10.1103/PhysRevB.63.054416">
<node TEXT="原始理论：复能带、轨道对称性、界面共振；本次核查出版页与摘要。" ID="ID_N0352" CREATED="1790085864585" MODIFIED="1790085864585"/>
</node>
<node TEXT="[M4] Ralph &amp; Stiles (2008), Spin Transfer Torques, Journal of Magnetism and Magnetic Materials 320(7)" ID="ID_N0353" CREATED="1790085864585" MODIFIED="1790085864585" LINK="https://www.nist.gov/publications/spin-transfer-torques">
<node TEXT="面向研究生的 STT 教程综述；NIST 官方记录。" ID="ID_N0354" CREATED="1790085864585" MODIFIED="1790085864585"/>
</node>
</node>
</node>
</node>
</map>
