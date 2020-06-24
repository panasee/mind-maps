<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Solid State Physics" FOLDED="false" ID="ID_859288919" CREATED="1558923064398" MODIFIED="1592480041284" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.626">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="15" RULE="ON_BRANCH_CREATION"/>
<node TEXT="2 lattices" LOCALIZED_STYLE_REF="defaultstyle.floating" POSITION="right" ID="ID_635102046" CREATED="1592479889607" MODIFIED="1592480124648" HGAP_QUANTITY="-43.49999870359901 pt" VSHIFT_QUANTITY="-123.7499963119627 pt">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1504649718" STARTINCLINATION="-26;6;" ENDINCLINATION="105;-6;" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<hook NAME="FreeNode"/>
<node TEXT="direct lattice" ID="ID_1905204903" CREATED="1592479947398" MODIFIED="1592480134958">
<node TEXT="microscope image" ID="ID_1918157489" CREATED="1592479997640" MODIFIED="1592480134961"/>
</node>
<node TEXT="reciprocal lattice" ID="ID_64210669" CREATED="1592479959626" MODIFIED="1592480134960">
<node TEXT="diffraction pattern" ID="ID_436097788" CREATED="1592480006141" MODIFIED="1592480134961"/>
</node>
</node>
<node TEXT="格波-声子" FOLDED="true" POSITION="right" ID="ID_1307783455" CREATED="1558923590167" MODIFIED="1563176271926">
<edge COLOR="#ff0000"/>
<node TEXT="\latex 长波极限\\&#xa;$\mathbf k \rightarrow0: \omega \rightarrow0$(即格点内部弹性波)\\&#xa;$\mathbf k \rightarrow0: \omega \rightarrow C(C\neq0)$(即不同原子格点相对振动)" ID="ID_1970611014" CREATED="1558923737488" MODIFIED="1558923977545"/>
<node TEXT="\latex 简谐近似&#xa;$V = V_0+\underbrace{\sum_{i=1}^{3N}(\frac{\partial V}{\partial \mu_i})_0\mu_i}_{\@ minimum =0 }+\frac12\sum_{i,j=1}^{3N}(\frac{\partial^2 V}{\partial\mu_i \partial \mu_j})_0\mu_i\mu_j+o $\\&#xa;或者$\phi =\phi_0+\sum\limits_{\alpha,l}\phi_\alpha(l)u^\alpha_l+\sum_{\alpha,\beta,l,l^\prime}\phi_{\alpha,\beta}(l,l^\prime)u_l^\alpha u_{l^\prime}^\beta+o,(\phi_\alpha(l)\equiv\frac{\partial \phi}{\partial u^\alpha_l})$" FOLDED="true" ID="ID_838114835" CREATED="1563175148966" MODIFIED="1564393344937">
<node TEXT="\latex 力常数: $\phi_{\alpha,\beta}(l,l^\prime)$\\&#xa;$\phi_{\alpha,\beta}(l,l^\prime)=\frac{\partial}{\partial u_{l^\prime}^\beta}\frac{\partial \phi}{\partial u_l^\alpha}$可以理解为$l$原子$\alpha$方向上的受力对于\\&#xa;$l^\prime$原子$\beta$方向位移的导数" ID="ID_262072807" CREATED="1564393698070" MODIFIED="1564394030014"/>
</node>
<node TEXT="\latex 简正坐标$Q_{k\sigma}(\in C)$与简正模$(NM)^{-\frac12}\boldsymbol e_{k\sigma}e^{i\boldsymbol{k}\cdot \boldsymbol{R}_l}$\\&#xa;$\boldsymbol u_l = (NM)^{-\frac12}\sum\limits_{k,\sigma}Q_{k\sigma}\boldsymbol e_{k\sigma}e^{i\boldsymbol{k}\cdot \boldsymbol{R}_l} $" ID="ID_445018664" CREATED="1563175099808" MODIFIED="1564573974720">
<node TEXT="\latex 简正坐标$Q_i$与位移坐标$\mu_i$正交变换 &#xa;$\sqrt{m_i}\mu_i = \sum_{j=1}^{3N}a_{ij}Q_j$" ID="ID_1771490988" CREATED="1563176278418" MODIFIED="1563176665168"/>
<node TEXT="\latex 引入目的:使系统动能和晶格振动势能具简单形式 \\&#xa;$T=\frac12\sum_{k,\sigma} \dot Q_{k,\sigma}^*  \dot Q_{k,\sigma} ,\; \Delta \phi=\frac12 \sum_{k,\sigma}\omega_\sigma^2(\boldsymbol k)Q^*_{k\sigma}Q_{k\sigma}$" ID="ID_302510640" CREATED="1563176390148" MODIFIED="1564574254248">
<node TEXT="\latex 利用正则方程得到$\ddot Q_i+\omega^2Q_i=0$\\&#xa;即每个简正坐标各自独立地满足简谐方程 \\&#xa;(所以也可把正则坐标看成解耦的方法或者哈密顿量对角化)" ID="ID_643211299" CREATED="1563179313845" MODIFIED="1563180595501">
<node TEXT="简谐近似下声子之间无相互作用,&#xa;之后N次近似会带来N声子散射" ID="ID_1998710808" CREATED="1563179474302" MODIFIED="1563179549515"/>
<node TEXT="正则坐标和动量可直接过渡到量子力学,从而&#xa;简谐振动的能量子即为声子" ID="ID_159280873" CREATED="1563179556429" MODIFIED="1563179613287"/>
</node>
</node>
<node TEXT="声学模与光学模" ID="ID_1748955861" CREATED="1564554026795" MODIFIED="1564554040719">
<node TEXT="\latex 声学模:$\omega_\sigma=0(when\ \vec{k}=0)$ \\&#xa;$\Rightarrow \frac{\boldsymbol e^\alpha_{\Gamma\sigma}(s)}{\sqrt{M_s}}=\frac{\boldsymbol e^\alpha_{\Gamma\sigma}(s^\prime)}{\sqrt{M_{s^\prime}}}$ 体现为原胞内各原子同向运动,亦即质心运动" ID="ID_195231179" CREATED="1564554055481" MODIFIED="1564554462265"/>
<node TEXT="\latex 光学模: $\omega_\sigma\ne 0(when\ \vec k=0)$\\&#xa;$\Rightarrow \sqrt{M_1}\boldsymbol e_{\Gamma\sigma^\prime}(1)=-\sqrt{M_2}\boldsymbol e_{\Gamma\sigma^\prime}(2)$ 体现为原胞内原子相对质心运动,质心不动" ID="ID_390863021" CREATED="1564554465856" MODIFIED="1564555478335"/>
</node>
</node>
<node TEXT="力常数" ID="ID_594124719" CREATED="1564392888763" MODIFIED="1564392903109"/>
</node>
<node TEXT="晶体结构" FOLDED="true" POSITION="left" ID="ID_1504649718" CREATED="1561811661438" MODIFIED="1561851767272">
<edge COLOR="#00ff00"/>
<node TEXT="\latex W-S元胞:空间中与这个格点距离小于任何其它格点的点的轨迹&#xa;\\作法:由一个格点与最近邻格点(有时也包括次近邻)的&#xa;连线中垂\\面围成的多面体,\textbf{其中只包含一个格点}(格点不等于原子)" FOLDED="true" ID="ID_1964301541" CREATED="1561811295778" MODIFIED="1561957611931">
<node TEXT="具有所属点阵点群的全部对称性" ID="ID_138178734" CREATED="1561811582217" MODIFIED="1561811599122"/>
</node>
<node TEXT="\latex 倒点阵(Reciprocal Lattice):&#xa;$\vec{a}_i\cdot \vec{b}_i = 2\pi \delta_{ij}, \ (i,j=1,2,3)$\\&#xa;$\Rightarrow \vec b_1=2\pi \frac{\vec a_2\times \vec a_3}{\vec a_1\cdot (\vec a_2\times \vec a_3)}$ 得到倒格子基矢" ID="ID_238264124" CREATED="1561811716371" MODIFIED="1592479624221">
<node TEXT="通常取倒点阵中相应的W-S元胞作为倒点阵的元胞边界面&#xa;上任意一点可由其上另一点作一个倒格矢的平移得到" ID="ID_1500763306" CREATED="1561812708702" MODIFIED="1561813255648">
<node TEXT="将其中心定为倒易空间原点,得到的区域&#xa;即为第一布里渊区(BZ)/简约区" ID="ID_1234203452" CREATED="1561813263234" MODIFIED="1561813363322"/>
</node>
</node>
<node TEXT="晶格周期性" ID="ID_321456494" CREATED="1561848698457" MODIFIED="1561848737793">
<node TEXT="\latex primitive cell/basis: 晶格最小的周期性单元(contain only one lattice point/basis)\\&#xa;lattice: the set of mathematical points to which basis is attached&#xa;\\基矢: \textbf{原胞的边矢量}" ID="ID_1286885399" CREATED="1561848744495" MODIFIED="1591507696469">
<node TEXT="简单晶格: 每个原胞只有一个原子&#xa;即所有原子都是完全等价的" ID="ID_1681010389" CREATED="1561851881369" MODIFIED="1561851970662"/>
<node TEXT="复式晶格: 每个原胞包含多于一个原子&#xa;原子的几何位置或者化学性质等不等价" ID="ID_956461377" CREATED="1561851905106" MODIFIED="1561851992489">
<node TEXT="复式晶格可看成由不同等价原子&#xa;形成的简单晶格相互穿套形成" ID="ID_1754024537" CREATED="1561855316219" MODIFIED="1561855393348"/>
</node>
</node>
<node TEXT="\latex (primitive)lattice(Bravais Lattice)\\&#xa;cell/basis 依附于 lattice 之上构成晶体，因此lattice要求\\&#xa;所有格点都由单一格点基矢平移得到（可看作单原子晶胞晶体）\\&#xa;(用$(l_1,l_2,l_3)$表示)$l_i \vec a_i$项即为布拉伐格子的表示" FOLDED="true" ID="ID_694209700" CREATED="1561862698540" MODIFIED="1591493650449">
<node TEXT="\latex 晶体表示\\&#xa;$\vec r_a + l_i \vec a_i \ (i=1,2,3) $&#xa;可表示晶体的所有原子" ID="ID_693941364" CREATED="1561863877060" MODIFIED="1561863925532"/>
<node TEXT="受限于平移对称性和密铺要求，lattice的类型有限" ID="ID_1364825939" CREATED="1561957070360" MODIFIED="1591492833999">
<node TEXT="2-d: 5 types" FOLDED="true" ID="ID_1403896316" CREATED="1591492669032" MODIFIED="1591493039423">
<node TEXT="oblique lattice" ID="ID_735256376" CREATED="1591492872536" MODIFIED="1591492880183"/>
<node TEXT="square lattice" ID="ID_60971156" CREATED="1591492880740" MODIFIED="1591492887725"/>
<node TEXT="rectangular lattice" ID="ID_1414919605" CREATED="1591492888253" MODIFIED="1591492893684"/>
<node TEXT="hexagonal lattice" ID="ID_1223123016" CREATED="1591492894072" MODIFIED="1591492900462"/>
<node TEXT="centered rectangular lattice" ID="ID_348810765" CREATED="1591492900814" MODIFIED="1591492909305"/>
</node>
<node TEXT="3-d: 14 types in 7 systems&#xa;(根据cell(not primitive)来分类)" ID="ID_1429511000" CREATED="1591492867304" MODIFIED="1591493482612">
<node TEXT="triclinic system 1 type" ID="ID_1449607159" CREATED="1591492926701" MODIFIED="1591493181751"/>
<node TEXT="monoclinic system 2 types" ID="ID_1558812715" CREATED="1591492933147" MODIFIED="1591493197491"/>
<node TEXT="orthorhombic system 4 types" ID="ID_1205732394" CREATED="1591492940704" MODIFIED="1591493218741"/>
<node TEXT="tetragonal system 2 types" ID="ID_1327442943" CREATED="1591493219225" MODIFIED="1591493236532"/>
<node TEXT="cubic system 3 types" ID="ID_76999142" CREATED="1591493237096" MODIFIED="1591493244550">
<node TEXT="sc(simple cubic)" ID="ID_893146541" CREATED="1591493291191" MODIFIED="1591493298711"/>
<node TEXT="bcc(body centered cubic)" ID="ID_1813923059" CREATED="1591493299528" MODIFIED="1591493310262"/>
<node TEXT="fcc(face centered cubic)" ID="ID_26347828" CREATED="1591493310808" MODIFIED="1592539284495">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="3" TRANSPARENCY="200" FONT_SIZE="7" FONT_FAMILY="SansSerif" DESTINATION="ID_1813923059" MIDDLE_LABEL="reciprocal to each other" STARTINCLINATION="122;25;" ENDINCLINATION="111;-23;" STARTARROW="DEFAULT" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="trigonal system 1 type" ID="ID_336659783" CREATED="1591493245487" MODIFIED="1591493277874"/>
<node TEXT="hexagonal system 1 type" ID="ID_1709971355" CREATED="1591493260247" MODIFIED="1591493276085"/>
</node>
</node>
<node TEXT="布拉伐格子格点可看成分列在一系列平行的直线系列上,这些直线系列---晶列, 每一个晶列定义了一个方向---晶向&#xa;晶向的index直接采用基矢坐标表示为[xyz]" FOLDED="true" ID="ID_1466964470" CREATED="1561963440217" MODIFIED="1591497410341">
<node TEXT="\latex 一个原子沿晶向到最近原子的\\&#xa;位移矢量为$l_i\vec \alpha_i$,则晶向指数$[ l_1 l_2 l_3 ]$ \\&#xa;考虑到晶格对称性,所有等效晶向\\&#xa;用braket表示为$\langle l_1 l_2 l_3\rangle$" ID="ID_157068654" CREATED="1561964256430" MODIFIED="1562045613431"/>
<node TEXT="\latex index of the plane(通过对各轴截距取倒数取整得到)$( h_1h_2h_3 )$ \\&#xa;区别外表面时,符号相反为平行的相对面如$(111),(\bar1\bar1\bar1)$\\&#xa;对称等效晶面用$\{ h_1h_2h_3 \}$表示\\&#xa;(\small{当且仅当在正交基矢下，平面index与法向的晶向index相同})" ID="ID_14638778" CREATED="1562045821930" MODIFIED="1591497345880">
<node TEXT="面心和体心立方标志晶向晶面时&#xa;基于立方单胞的基矢而不是原胞" ID="ID_1101772245" CREATED="1562380262397" MODIFIED="1562380349692"/>
<node TEXT="金刚石结构的(111)面为双层密排面,其内部相互作用强,相邻双层面之间相互作用弱,在晶体生长,晶面解理,化学腐蚀等,表面往往有倾向成为(111)的趋势" ID="ID_853646638" CREATED="1562380353030" MODIFIED="1562380505464"/>
</node>
</node>
</node>
<node TEXT="晶体学单胞(晶胞): (原胞只能反映周期性,不一定能反映出对称性)&#xa;为了反映对称性,选取较大的周期单元---晶胞" ID="ID_1372501257" CREATED="1561957703625" MODIFIED="1561957924646">
<node TEXT="晶胞与原胞可能相同也可能不同" ID="ID_1070173090" CREATED="1561958003382" MODIFIED="1561958015268"/>
<node TEXT="晶胞的三个棱矢量称为晶胞基矢" ID="ID_798926395" CREATED="1561958019366" MODIFIED="1561958211453"/>
</node>
</node>
<node TEXT="球密铺(close-packed)" FOLDED="true" ID="ID_1956489241" CREATED="1562384718986" MODIFIED="1591509436836">
<node TEXT="2-d(single layer)" ID="ID_116595330" CREATED="1562384732701" MODIFIED="1591509450871">
<node TEXT="hexagonal lattice&#xa;(single closest-packed layer)" ID="ID_480508431" CREATED="1591509327399" MODIFIED="1591512215504">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1202509876" STARTINCLINATION="126;65;" ENDINCLINATION="85;17;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="basal plane of hcp or&#xa;(111) plane of fcc" ID="ID_1988027229" CREATED="1591511970524" MODIFIED="1591512043302"/>
</node>
</node>
<node TEXT="3-d(multi-layer)" ID="ID_1202509876" CREATED="1562384785722" MODIFIED="1591509460561">
<node TEXT="" ID="ID_117135442" CREATED="1591511688028" MODIFIED="1591511688032">
<hook NAME="FirstGroupNode"/>
</node>
<node ID="ID_181948701" CREATED="1562384803689" MODIFIED="1591511804077"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ABABAB...sequence:
    </p>
    <p>
      hexagonal close-packed structure(<b>hcp</b>)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="a simple hexagonal lattice with&#xa;a basis of two atoms" ID="ID_718208826" CREATED="1591509949403" MODIFIED="1591509989198"/>
</node>
<node TEXT="ABCABC...sequence: fcc" ID="ID_1260829284" CREATED="1562384819094" MODIFIED="1591509753225"/>
<node TEXT="random stacking" ID="ID_238827303" CREATED="1591511435451" MODIFIED="1591520139803">
<node TEXT="crystalline in 2-d, noncrystalline or glasslike in the 3rd" ID="ID_762686692" CREATED="1591520152783" MODIFIED="1591520189124"/>
<node TEXT="polytypes and polytypism" ID="ID_723474290" CREATED="1591520410418" MODIFIED="1591520429824"/>
</node>
<node TEXT="" ID="ID_1569585075" CREATED="1591511688025" MODIFIED="1591511691130">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="same fraction of volume occupied- 0.74&#xa;same amount of nearest-neighbor atoms- 12" ID="ID_1508980475" CREATED="1591511688036" MODIFIED="1591512324603" HGAP_QUANTITY="24.499999687075622 pt" VSHIFT_QUANTITY="-2.2499999329447764 pt"/>
</node>
</node>
</node>
</node>
<node TEXT="\latex 玻恩-卡门循环边界条件: 各个基矢方向上构造环实现平移对称\\&#xa;数学上等价于$N_i \vec a_i\ (i=1,2,3)$平移操作为恒等操作" POSITION="right" ID="ID_1766935485" CREATED="1561814828350" MODIFIED="1564384950829">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="宏观对称性" FOLDED="true" POSITION="left" ID="ID_1980032861" CREATED="1562383119552" MODIFIED="1562383125854">
<edge COLOR="#00ffff"/>
<node TEXT="几何外形" ID="ID_243476682" CREATED="1562383126963" MODIFIED="1562383150069"/>
<node TEXT="晶体参数张量形式" ID="ID_1488082666" CREATED="1562383206717" MODIFIED="1562383262220">
<node TEXT="\latex 介电常数$\epsilon_{\alpha \beta}(\alpha,\beta=x,y,z)$为例 &#xa;\\ $D_\alpha=\sum_\beta \epsilon_{\alpha\beta} E_\beta$" ID="ID_746438011" CREATED="1562383263484" MODIFIED="1562383403676">
<node TEXT="\latex 立方对称晶体中,为对角张量\\&#xa;$\epsilon_{\alpha\beta}=\epsilon_0\delta_{\alpha\beta} $ &#xa;$\,\;\,D=\epsilon_0 E$ 表现为一个标量" ID="ID_567470672" CREATED="1562383446111" MODIFIED="1562383974409"/>
<node TEXT="\latex 六角对称晶体中,坐标轴选取在六角轴方向以及正交面内 \\&#xa;$\begin{pmatrix} \epsilon_\parallel &amp;0&amp;0\\0&amp;\epsilon_\perp&amp;0\\0&amp;0&amp;\epsilon_\perp \end{pmatrix},\, \left\{ \begin{matrix} D_\parallel =\epsilon_\parallel E_\parallel\\ D_\perp =\epsilon_\perp E_\perp  \end{matrix} \right.$ \\&#xa;介电性在平行与垂直六角轴方向的差别导致了晶体的双折射现象" ID="ID_469741703" CREATED="1562383976344" MODIFIED="1562384576983"/>
</node>
</node>
<node TEXT="对称性: 考查在一定几何变换(正交变换:保持两点距离不变)下物体的不变性(即晶体对称群)" ID="ID_573270806" CREATED="1562385384105" MODIFIED="1562395608094">
<node TEXT="旋转加中心反演即可涵盖所有变换(镜像反射为组合变换)" ID="ID_1472076842" CREATED="1562385923609" MODIFIED="1562385969904"/>
<node TEXT="对称素" ID="ID_20325093" CREATED="1562387259841" MODIFIED="1562387517921">
<node TEXT="\latex 布拉伐格子密铺性限制十个对称素\\ &#xa;$1,2,3,4,6,\bar1,\bar2,\bar3,\bar4,\bar6$&#xa;\\(n表示n次旋转轴,上标为中心反演)" ID="ID_1367217298" CREATED="1562387518898" MODIFIED="1562387683973"/>
<node TEXT="对称素组合时受到严格限制,&#xa;由10种对称素只组成32个不同点群" ID="ID_660419848" CREATED="1562387804003" MODIFIED="1562395424978">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="14" FONT_FAMILY="TSCu_Times" DESTINATION="ID_76974380" STARTINCLINATION="-64;8;" ENDINCLINATION="112;-56;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="\latex 最多只包含一个高阶$(n\ge 3)$对称轴" ID="ID_302951149" CREATED="1562389191950" MODIFIED="1562389233479">
<node TEXT="" ID="ID_443770978" CREATED="1562388291314" MODIFIED="1562388291318">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex 不动操作群$C_1$,回转群$C_n(n=2,3,4,6)$,只有一个n次对称轴" ID="ID_40757971" CREATED="1562387894108" MODIFIED="1562388181648"/>
<node TEXT="\latex 双面群$D_n$, 一个n次对称轴和n个与之垂直的二次轴" ID="ID_1169389863" CREATED="1562387894108" MODIFIED="1562388223870"/>
<node TEXT="" ID="ID_1535989657" CREATED="1562388291312" MODIFIED="1562388291313">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="由这9个基本点群增加反演中心&#xa;或镜面组成新点群" ID="ID_1887910701" CREATED="1562388291321" MODIFIED="1562388341124"/>
</node>
<node TEXT="\latex $C_i$: $C_1+$中心反演; $C_s$: $C_1+$反映面" ID="ID_423563076" CREATED="1562388260343" MODIFIED="1562388454070"/>
<node TEXT="\latex $C_{nh}$: $C_n+$与n次轴垂直的反映面; $C_{nv}$: $C_n+$n个含n次轴的反映面" ID="ID_65460390" CREATED="1562388455477" MODIFIED="1562388617635"/>
<node TEXT="\latex $D_{nh}$同上, $D_{nd}$: $D_n+$n次轴与两根二次轴角平分线所共的反映面" ID="ID_843828390" CREATED="1562388407818" MODIFIED="1562388833706"/>
<node TEXT="\latex $S_n$: 只包含旋转反演轴的点群,($S_1=C_i,\ S_2=C_s,\ S_3=C_{3h}$)" ID="ID_863898345" CREATED="1562388874028" MODIFIED="1562388998326"/>
</node>
<node TEXT="高阶对称轴多于一个" ID="ID_808403668" CREATED="1562389236857" MODIFIED="1562389245337">
<node TEXT="\latex 立方点群$O_h$: 立方对称的48个对称操作" ID="ID_1757398995" CREATED="1562389261304" MODIFIED="1562389306284"/>
<node TEXT="\latex 正四面体点群$T_d$: 正四面体的24个对称操作" ID="ID_944547198" CREATED="1562389307763" MODIFIED="1562389343078"/>
<node TEXT="\latex $O$: $O_h$中的24个纯转动操作" ID="ID_41358532" CREATED="1562389346593" MODIFIED="1562389396844"/>
<node TEXT="\latex $T$: $T_d$中的12个纯转动操作" ID="ID_228497528" CREATED="1562389401558" MODIFIED="1562389436710"/>
<node TEXT="\latex $T_h$: $T+$中心反演" ID="ID_1956541063" CREATED="1562389444870" MODIFIED="1562389465993"/>
</node>
</node>
</node>
<node TEXT="布拉伐格子可分为7类,称为7个晶系, 共14种布拉伐格子" ID="ID_76974380" CREATED="1562394604152" MODIFIED="1562395318478">
<node TEXT="\latex 三斜晶系: 没有任何要求($C_1,C_i$)" ID="ID_1336737444" CREATED="1562395085143" MODIFIED="1562395232591"/>
<node TEXT="单斜,正交,三角,四方,六角晶系" ID="ID_1509828906" CREATED="1562395366830" MODIFIED="1562395467417"/>
<node TEXT="\latex 立方晶系: 要求最严,对应对称性最高\\的几个点群 $(T,T_d,T_h,O,O_h)$" ID="ID_696404752" CREATED="1562395143225" MODIFIED="1562395407244"/>
</node>
<node TEXT="空间群(共230个,其中73个为点空间群)" ID="ID_1296156883" CREATED="1562395661415" MODIFIED="1562398762381">
<node TEXT="\latex 简单空间群/点空间群: 一个平移群和一个点群组合而成&#xa;\\$(R | t_{l_1l_2l_3})$ ,环绕格点进行R操作后平移$t_{l_1l_2l_3}$" ID="ID_765537814" CREATED="1562395674051" MODIFIED="1562397449868">
<node TEXT="简单晶格具有的空间群以及原胞内各原子性质互不相同的复式&#xa;晶格具有的空间群为点空间群" ID="ID_782475421" CREATED="1562397500218" MODIFIED="1562397805813"/>
</node>
<node TEXT="\latex 复杂空间群/非点空间群: $(R|t)$ 但t不一定为平移操作" ID="ID_1570670417" CREATED="1562395697314" MODIFIED="1562398045597">
<node TEXT="复式晶格中存在性质相同的原子" ID="ID_2781076" CREATED="1562397935620" MODIFIED="1562397951547"/>
</node>
</node>
</node>
</node>
<node TEXT="非晶态材料结构" FOLDED="true" POSITION="right" ID="ID_1686897932" CREATED="1563171716142" MODIFIED="1563171773802">
<edge COLOR="#7c0000"/>
<node TEXT="" ID="ID_1246377506" CREATED="1563172599581" MODIFIED="1563172599583">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="短程序" ID="ID_1242307422" CREATED="1563171774306" MODIFIED="1563171787731"/>
<node TEXT="原子连结中的拓扑规律" ID="ID_957403740" CREATED="1563171787945" MODIFIED="1563171807828"/>
<node TEXT="" ID="ID_942817310" CREATED="1563172599568" MODIFIED="1563172599581">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="径向分布函数" ID="ID_452158713" CREATED="1563172599586" MODIFIED="1563172606119"/>
</node>
<node TEXT="非晶体在热力学上不稳定,但&#xa;弛豫时间极长,表现为稳定物体" ID="ID_1511331286" CREATED="1566983571602" MODIFIED="1566983627054">
<node TEXT="不满足能斯特定理&#xa;(绝对零度时处于单一基态,熵为零)" ID="ID_199814155" CREATED="1566983738688" MODIFIED="1566983777624"/>
</node>
</node>
<node TEXT="衍射图样&#xa;(diffraction pattern)" FOLDED="true" POSITION="right" ID="ID_1094541757" CREATED="1563172724116" MODIFIED="1592479711634">
<edge COLOR="#00007c"/>
<node TEXT="晶体(原子周期性排列决定了可以作为衍射光栅): 衍射图样为一组组清晰的斑点,斑点图样显示出晶体对称性" ID="ID_1829365936" CREATED="1563172766754" MODIFIED="1563172860988"/>
<node TEXT="非晶态材料,衍射图样为弥散的环,没有表征晶态的斑点" ID="ID_759557068" CREATED="1563172873820" MODIFIED="1563172906374"/>
<node TEXT="a map of reciprocal lattice" ID="ID_798451015" CREATED="1592479816195" MODIFIED="1592479825868">
<node TEXT="\latex diffraction condition(elastic scattering)\\&#xa;$2\mathbf k\cdot \mathbf G+G^2=0 \&amp; 2\mathbf k\cdot \mathbf G=G^2$\\&#xa;$\Rightarrow \mathbf k \cdot (\frac \mathbf G2)=(\frac G2)^2$" ID="ID_1433083586" CREATED="1592492889149" MODIFIED="1592535919318">
<node TEXT="即k在G/2上的投影等于G/2的模，因此所有落在Brillouin区（第n都可以）边界上的k都满足衍射条件" ID="ID_1171573099" CREATED="1592535931820" MODIFIED="1592536128071"/>
</node>
</node>
</node>
<node TEXT="准晶态结构:具有长程取向序&#xa;而没有长程平移对称序" FOLDED="true" POSITION="right" ID="ID_346194844" CREATED="1563173114401" MODIFIED="1563173234038">
<edge COLOR="#007c00"/>
<node TEXT="取向序具有晶体周期性不能容许的点群对称性" ID="ID_141004109" CREATED="1563173204985" MODIFIED="1563173248202"/>
<node TEXT="沿取向序对称轴的方向具有准周期性" ID="ID_1204023620" CREATED="1563173261633" MODIFIED="1563173279242"/>
</node>
<node TEXT="研究的问题与能级关系" FOLDED="true" POSITION="right" ID="ID_1484601152" CREATED="1563179620629" MODIFIED="1563179807050">
<edge COLOR="#007c7c"/>
<node TEXT="基态: 结构,结合能,磁有序结构" ID="ID_1787881121" CREATED="1563179807760" MODIFIED="1563179833391"/>
<node TEXT="激发态: 具体物理行为,如热学性质,弹性,导电行为" ID="ID_1957503304" CREATED="1563179834042" MODIFIED="1563179875847">
<node TEXT="能量靠近基态的低激发态,可看成是独立的&#xa;基本激发单元的集合,由此引入元激发" ID="ID_170386216" CREATED="1563179894961" MODIFIED="1563180185913">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="14" FONT_FAMILY="TSCu_Times" DESTINATION="ID_1745555232" STARTINCLINATION="-188;-66;" ENDINCLINATION="542;-124;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="元激发(准粒子): 使复杂的多体问题简化为接近理想气体的准粒子系统,从而将粒子物理的场论方法应用到固体物理的多体系统" FOLDED="true" POSITION="right" ID="ID_1745555232" CREATED="1563180008367" MODIFIED="1563180180656">
<edge COLOR="#7c7c00"/>
<node TEXT="集体激发的准粒子: 声子,磁振子, 激子, 极化激元" ID="ID_897847914" CREATED="1563180190494" MODIFIED="1563180536416"/>
<node TEXT="单粒子激发的准粒子: 金属的电子与屏蔽电荷云一起构成准电子,空穴同理" ID="ID_1933468944" CREATED="1563180199809" MODIFIED="1563180414836"/>
</node>
<node TEXT="空间自由度变量体系" FOLDED="true" POSITION="left" ID="ID_501438982" CREATED="1564384533869" MODIFIED="1564384606149">
<edge COLOR="#ff0000"/>
<node TEXT="对于总共含有N个原胞的体系,&#xa;假设每个原胞只包含一个原子" ID="ID_122411580" CREATED="1564384607102" MODIFIED="1564384646882">
<node TEXT="\latex $3N$个自由度,直接记为$u_{i},\, i=1,2,\cdots, 3N$" ID="ID_1510948624" CREATED="1564384655903" MODIFIED="1564384721944"/>
<node TEXT="\latex 分原胞自由度和方向自由度两个系列&#xa;$u_l^\alpha,(l=1,\cdots,N;\alpha=1,2,3)$" ID="ID_1999689841" CREATED="1564384726910" MODIFIED="1564384891463"/>
</node>
<node TEXT="复式晶格: 每个原胞含多个不等价原子" ID="ID_538941133" CREATED="1564474967045" MODIFIED="1564475039147">
<node TEXT="\latex 自由度扩充即可,&#xa;$u_l^\alpha \rightarrow u_l^\alpha(s) $,\\具有$\underbrace N_{l}\times\underbrace2_{s}\times\underbrace3_{\alpha}=6$个自由度" ID="ID_689052795" CREATED="1564475042421" MODIFIED="1564551804841"/>
</node>
</node>
<node TEXT="能带理论" FOLDED="true" POSITION="left" ID="ID_591590288" CREATED="1573207258372" MODIFIED="1573207501899">
<edge COLOR="#0000ff"/>
<node TEXT="出发点:(价)电子不再束缚于个别原子,而是在整个固体运动,称为共有化电子, 讨论电子运动时假定离子实处于平衡位置, 将离子实偏离平衡位置的影响视为微扰." FOLDED="true" ID="ID_921657492" CREATED="1573207503368" MODIFIED="1573208288680">
<node TEXT="" ID="ID_889717105" CREATED="1573208174369" MODIFIED="1573208174369"/>
</node>
<node TEXT="价电子的等效势场" ID="ID_1772320872" CREATED="1573207522575" MODIFIED="1573207542005">
<node TEXT="离子实的势场,其他价电子的平均势场以及考虑电子波函数反对称性而带来的交换作用" ID="ID_357366762" CREATED="1573207544074" MODIFIED="1573207596953"/>
</node>
<node TEXT="\latex Bloch Theorem: under periodic potential \\&#xa;$\psi(\vec r+ \vec R_n)=e^{i\vec k\cdot \vec R_n}\psi(\vec r)\ (\vec R_n\ \text{is lattice vector}) $" ID="ID_430552448" CREATED="1573208932367" MODIFIED="1573209384686">
<node TEXT="\latex $\Rightarrow\psi(\vec r)=e^{i\vec k\cdot \vec r}u(\vec r)$ &#xa;\\$(u(\vec r+\vec R_n)=u(\vec r))$" ID="ID_1131693196" CREATED="1573209466106" MODIFIED="1573209630511"/>
</node>
</node>
<node TEXT="crystal binding" POSITION="left" ID="ID_1315203738" CREATED="1592636369766" MODIFIED="1592636392722">
<edge COLOR="#00ff00"/>
<node TEXT="terms" ID="ID_1154537946" CREATED="1592639837733" MODIFIED="1592648267941">
<node TEXT="" ID="ID_982009042" CREATED="1592649473128" MODIFIED="1592649473132">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="cohesive energy: the energy needed to separate the crystal into neutral free atoms at rest at infinite separation" ID="ID_1372789339" CREATED="1592648269555" MODIFIED="1592649368642"/>
<node TEXT="lattice energy(ionic crystals): the energy needed to separate the crystal into free ions at rest at infinite separation" ID="ID_551060410" CREATED="1592649184272" MODIFIED="1592649287362"/>
<node TEXT="" ID="ID_1242598028" CREATED="1592649473124" MODIFIED="1592649473128">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="energy needed for separation" ID="ID_1299329451" CREATED="1592649473136" MODIFIED="1592649487862"/>
</node>
<node TEXT="ionization potential of free atom" ID="ID_302294401" CREATED="1592649393447" MODIFIED="1592650037352">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1299329451" MIDDLE_LABEL="可通过二者对比判断成键种类&#xa;(结合能是否能对原子&#xa;电子云产生足够大的干扰)" STARTINCLINATION="389;0;" ENDINCLINATION="287;0;" STARTARROW="DEFAULT" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Van der Waals-London Interaction" ID="ID_524058935" CREATED="1592712566021" MODIFIED="1592712578308">
<node TEXT="\latex for 2 harmonic dipole oscillators:&#xa;\\related cohesive energy:$\Delta U=-\hbar \omega_0\frac{e^4}{2C^2 R^6}=-\frac A{R^6}$\\&#xa;\because\  $\hbar\rightarrow 0 \Rightarrow \Delta U \rightarrow 0$,\therefore \ it&apos;s a quantum effect" ID="ID_540189401" CREATED="1592795837921" MODIFIED="1592834063307"/>
</node>
</node>
<node TEXT="crystal example" POSITION="left" ID="ID_459607581" CREATED="1592711684712" MODIFIED="1592711745048">
<edge COLOR="#ff00ff"/>
<node TEXT="inert gas crystal" ID="ID_60506394" CREATED="1592711755493" MODIFIED="1592712381187"/>
</node>
</node>
</map>
