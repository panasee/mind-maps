<map version="freeplane 1.11.5" project="167A736E6474EN5HFQMO2X5KXYT63TF1CPBR" project_last_home="file:/home/thoughts/Docear/projects/Quantum/" dcr_id="1544943399565_6mk1jnj51c1lulyomfsxnxt9o">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Quantum" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1603351952570"><hook NAME="MapStyle" zoom="1.813">
    <properties edgeColorConfiguration="#808080ff,#808080ff,#808080ff,#808080ff,#808080ff" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_680380925" MAX_WIDTH="600 px" COLOR="#000000" STYLE="as_parent">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_680380925" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="21" RULE="ON_BRANCH_CREATION"/>
<node TEXT="QHE" POSITION="bottom_or_right" ID="ID_851041020" CREATED="1544943422329" MODIFIED="1544943432016" LINK="project://167A736E6474EN5HFQMO2X5KXYT63TF1CPBR/QHE.mm">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="perturbation theory" FOLDED="true" POSITION="bottom_or_right" ID="ID_1745527432" CREATED="1545021394806" MODIFIED="1667217332808">
<edge COLOR="#00ff00"/>
<node TEXT="微扰理论对能量的近似很精确,但对于波函数近似不太理想" ID="ID_1710819061" CREATED="1545021402789" MODIFIED="1545021435659"/>
<node TEXT="微扰论通过微扰展开然后舍去高阶项得到(注意Hamiltonian本身微扰是确定的,只有一阶)" ID="ID_1039485957" CREATED="1545021441720" MODIFIED="1553569373786">
<hook EQUATION="(H+H^\prime)(\psi+\psi^\prime+ \psi^{\prime\prime} + \dots)=(E+E^\prime+ E^{\prime\prime} + \dots)(\psi+\psi^\prime+ \psi^{\prime\prime} + \dots)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="\latex Time-independent perturbation theory\\&#xa;$H=H_0+\lambda V,\; (H_0+\lambda V)|n\rangle = E_n|n\rangle$\\&#xa;($E_n=\lambda^i E_n^{(i)},\; |n\rangle=\lambda^i |n^{(i)}\rangle$)" ID="ID_1625330088" CREATED="1619426419588" MODIFIED="1619426586923">
<node TEXT="\latex $E_n^{(i)}=\frac1{i!}\frac{d^iE_n}{d\lambda^i}|_{\lambda=0}$\\&#xa;$|n^{(i)}\rangle=\frac1{i!}\frac{d^i |n\rangle}{d\lambda^i}|_{\lambda=0}$" ID="ID_1594666339" CREATED="1619426600366" MODIFIED="1619426699470">
<node TEXT="\latex as it&apos;s small perturbation:\\&#xa;$\langle n^{(0)}| n^{(0)}\rangle= \langle n | n\rangle = 1=\langle n^{(0)}| n^{(0)}\rangle+\lambda \langle n^{(0)}| n^{(1)}\rangle +\lambda \langle n^{(1)}| n^{(0)}\rangle +\lambda^2\langle n^{(1)}| n^{(1)}\rangle$\\&#xa;the overall phase is not determined in time-independent theory, so\\&#xa;$\langle n^{(0)}| n^{(1)}\rangle=0$ is a real number" ID="ID_1771358305" CREATED="1619438898819" MODIFIED="1619438900829"/>
</node>
<node TEXT="\latex $(H+\lambda V)(\lambda^i|n^{(i)}\rangle)=(\lambda^j E_n^{(j)})(\lambda^k|n^{(k)}\rangle)$\\&#xa;expand according to the power of $\lambda$ to extract nth-order eq." ID="ID_1805065596" CREATED="1619431757330" MODIFIED="1619432038233">
<node TEXT="\latex first-order: $H_0|n^{(1)}\rangle+V|n^{(0)}\rangle = E_n^{(0)}|n^{(1)}\rangle +E_n^{(1)}|n^{(0)}\rangle$\\&#xa;operating through by $\langle n^{(0)}|$: $E_n^{(1)}=\langle n^{(0)} |V|n^{(0)}\rangle$" ID="ID_1682919374" CREATED="1619432160204" MODIFIED="1668412455855">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1771358305" STARTINCLINATION="103.5 pt;0 pt;" ENDINCLINATION="94.5 pt;0 pt;" STARTARROW="DEFAULT" ENDARROW="NONE"/>
</node>
</node>
</node>
<node TEXT="\latex Time-dependent perturbation theory\\&#xa;$H=H_0+V(t), |j(t)\rangle=e^{-iE_jt/\hbar}|j\rangle$\\&#xa;$H|\psi(t)\rangle=i\hbar\frac\partial{\partial t}|\psi(t)\rangle$\\&#xa;$|\psi(t)\rangle=\sum_nc_n(t)|n(t)\rangle=\sum_nc_n(t)e^{-iE_nt/\hbar}|n\rangle$" ID="ID_1961161609" CREATED="1619439328417" MODIFIED="1619967387412">
<node TEXT="\latex plug $|\psi(t)\rangle$ into S.E.:&#xa;$\sum_i(i\hbar\frac{dc_i}{dt}-c_i(t)V(t))e^{-iE_it/\hbar}|i\rangle=0$\\&#xa;multiply through by bra $\langle n |$:&#xa;$\frac{dc_n}{dt}=\frac{-i}{\hbar}\sum_k\langle n|V(t)|k\rangle c_k(t)e^{-i(E_k-E_n)t/\hbar}$\\&#xa;this is an \textbf{exact } solution, difficult to find with many levels(many $c_k(t)$)" ID="ID_169184873" CREATED="1619442120341" MODIFIED="1619443349524">
<node TEXT="\latex rewrite into: $c_n(t)=c_n(0)-\frac i\hbar\sum_k\int_0^t dt^\prime\langle n|V(t^\prime)|k\rangle c_k(t^\prime)e^{-i(E_k-E_n)t^\prime/\hbar}$\\&#xa;use iterative solution: $c_n(t)=c_n^{(0)}(t)+c_n^{(1)}(t)+c_n^{(2)}(t)+\cdots$\\&#xa;(e.g. $c_n^{(1)}(t)=c_n(0)+\frac{-i}\hbar\sum_k\int_0^t dt^\prime\langle n|V(t^\prime)|k\rangle c_k^{(0)}e^{-i(E_k-E_n)t^\prime/\hbar}$)" ID="ID_81193065" CREATED="1619443362471" MODIFIED="1619967294097"/>
<node TEXT="other simplifications such as&#xa;Fermi&apos;s Golden Rule (relate the state transitions to DOS)&#xa;Dyson series (apply the iterative method to the time evolution operator)&#xa;(also one of the starting points for Feynman diagrams)" ID="ID_829748089" CREATED="1619444811321" MODIFIED="1619445110981"/>
</node>
<node TEXT="Kubo formula&#xa;(Linear response of an observable quantity&#xa;due to a time-dependent perturbation)" ID="ID_1441288954" CREATED="1667217585484" MODIFIED="1667217655337">
<node TEXT="\latex $\hat H(t)=\hat H_0+\hat V(t)\theta(t-t_0)$" ID="ID_729955492" CREATED="1667220562233" MODIFIED="1667220590191"/>
<node TEXT="\latex interaction picture(intermediate representation between Schr\&quot;odinger and Heisenberg picture)&#xa;\\$|n(t)\rangle=e^{-i\hat H_0t}|\hat n(t)\rangle=e^{-i\hat H_0t}\hat U(t,t_0)|\hat n(t_0)\rangle$   ($\forall t,t_0:{ \left|{\hat {n}}(t_{0})\right\rangle =e^{i{\hat {H}}_{0}t_{0}}|n(t_{0})\rangle }$)" ID="ID_1557453324" CREATED="1667221073952" MODIFIED="1667221389165"/>
<node TEXT="\latex essentially the expectation of observable quantities up to the first order\\&#xa;$\begin{aligned}\left\langle {\hat {A}}(t)\right\rangle &amp;=\left\langle {\hat {A}}\right\rangle _{0}-i\int _{t_{0}}^{t}dt&apos;{1 \over Z_{0}}\sum _{n}e^{-\beta E_{n}}\left\langle n(t_{0})\left|{\hat {A}}(t){\hat {V}}{\mathord {\left(t&apos;\right)}}-{\hat {V}}{\mathord {\left(t&apos;\right)}}{\hat {A}}(t)\right|n(t_{0})\right\rangle \\&amp;=\left\langle {\hat {A}}\right\rangle _{0}-i\int _{t_{0}}^{t}dt&apos;\left\langle \left[{\hat {A}}(t),{\hat {V}}{\mathord {\left(t&apos;\right)}}\right]\right\rangle _{0}\end{aligned}$" ID="ID_1311970689" CREATED="1667221673947" MODIFIED="1667221890742"/>
</node>
</node>
</node>
</node>
<node TEXT="sundry" POSITION="top_or_left" ID="ID_615039511" CREATED="1545044721486" MODIFIED="1603094601040" LINK="sundry.mm">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="many-particle wavefunction" FOLDED="true" POSITION="top_or_left" ID="ID_1572686622" CREATED="1545050387208" MODIFIED="1545050396138">
<edge COLOR="#ffff00"/>
<node TEXT="Slater determinant(multi-fermionic)" ID="ID_1154585874" CREATED="1545050399328" MODIFIED="1668325985087">
<hook EQUATION="\psi(x_1,\dots,x_N)\equiv |\psi_1,\dots,\psi_N \rangle=\frac{1}{\sqrt{N!}}\begin{vmatrix} \psi_1(x_1) &amp; \psi_1(x_2) &amp; \cdots &amp; \psi_1(x_N) \\&#xa;                          \psi_2(x_1) &amp; \psi_2(x_2) &amp; \cdots &amp; \psi_2(x_N) \\   &#xa;                           \vdots     &amp;  \vdots     &amp;        &amp; \vdots      \\&#xa;                          \psi_N(x_1) &amp; \psi_N(x_2) &amp; \cdots &amp; \psi_N(x_N)&#xa;\end{vmatrix}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="the multi-particle terms, i.e. the exchange terms,&#xa;will introduce a lowering of the energy of eigenstates" ID="ID_203977810" CREATED="1668326947872" MODIFIED="1668326997551"/>
</node>
<node TEXT="Vandermonde determinant/polynomial" ID="ID_895133890" CREATED="1545050408195" MODIFIED="1668409338330">
<hook EQUATION="f(z_i)=\begin{vmatrix} z_1^0&amp;z_2^0&amp;\cdots&amp;z_N^0\\z_1&amp;z_2&amp;\cdots&amp;z_N\\\vdots&amp;\vdots&amp;&amp;\vdots\\z_1^{N-1}&amp;z_2^{N-1}&amp;\cdots&amp;z_N^{N-1}\end{vmatrix}=\prod_{i&lt;j}(z_j-z_i)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="DFT" POSITION="bottom_or_right" ID="ID_276045650" CREATED="1553567642598" MODIFIED="1553567906394" LINK="project://167A736E6474EN5HFQMO2X5KXYT63TF1CPBR/Density%20Functional%20Theory.mm">
<edge COLOR="#7c0000"/>
</node>
<node TEXT="Symmetry" FOLDED="true" POSITION="top_or_left" ID="ID_1724974685" CREATED="1555986884302" MODIFIED="1555986890962">
<edge COLOR="#808080"/>
<node TEXT="Continuous symmetry(e.g. Lorentz invariance)" ID="ID_1529360401" CREATED="1555986892596" MODIFIED="1555987009119"/>
<node TEXT="Discrete symmetry(e.g. PT symmetry)" ID="ID_398097461" CREATED="1555987010194" MODIFIED="1555987041219"/>
</node>
<node TEXT="Solid State Physics" POSITION="bottom_or_right" ID="ID_591703259" CREATED="1603076188109" MODIFIED="1603076202181" LINK="Solid%20State%20Physics.mm">
<edge COLOR="#808080"/>
<node TEXT="Band Theory" ID="ID_1741423531" CREATED="1603077243351" MODIFIED="1603077316154" LINK="Band%20Theory.mm"/>
</node>
<node TEXT="spin" POSITION="top_or_left" ID="ID_841999427" CREATED="1603274393760" MODIFIED="1603274401717">
<edge COLOR="#808080"/>
<node TEXT="not involved in Schrodinger Equation" ID="ID_1741280739" CREATED="1603274402509" MODIFIED="1668153707202"/>
<node TEXT="\latex spin implies that the phase of the particle \\&#xa;depends on the angle as $e^{iS\theta}$\\&#xa;(for rotation of angle $\theta$ around the axis parallel to $S$)" ID="ID_1113140519" CREATED="1668155035135" MODIFIED="1668155448957">
<node TEXT="QM interpretation of momentum:&#xa;phase dependence in the position" ID="ID_277422334" CREATED="1668155455837" MODIFIED="1668155480127"/>
</node>
<node TEXT="Spintronics" ID="ID_1810682717" CREATED="1693384733681" MODIFIED="1693384753871" LINK="Spintronics.mm"/>
</node>
<node TEXT="Schrodinger Equation" FOLDED="true" POSITION="top_or_left" ID="ID_1339063206" CREATED="1603104270726" MODIFIED="1603104278828">
<edge COLOR="#808080"/>
<node TEXT="for Hamiltonian not contain time dependency, we could use&#xa;variable seperation to get steady-state Schrodinger Equation" ID="ID_1001252347" CREATED="1603104279194" MODIFIED="1668171082170"/>
<node TEXT="\latex (1) multiply it by $\psi_t^*$ \\&#xa;(2) take complex conjugate and multiplied by $\psi_t$\\&#xa;$\rightarrow$ subtract (1) and (2)" ID="ID_747552170" CREATED="1603105085303" MODIFIED="1668244656562">
<node TEXT="\latex particle conservation equation&#xa;\\$\frac{\partial |\psi_t|^2}{\partial t}+\nabla\cdot(\frac{i\hbar}{2m}(\psi_t\nabla\psi_t^*-\psi_t^*\nabla\psi_t))=0$ \\&#xa;$\Rightarrow\vec J \equiv \frac{i\hbar}{2m}(\psi_t\nabla\psi_t^*-\psi_t^*\nabla\psi_t)$" ID="ID_414783129" CREATED="1603105292125" MODIFIED="1668411305731"/>
</node>
<node TEXT="boundary conditions" ID="ID_470983993" CREATED="1603106848874" MODIFIED="1603106853654">
<node TEXT="general BCs:the continuity of the wavefuncs&#xa;and their first derivatives at the boundaries" ID="ID_702353675" CREATED="1603106854238" MODIFIED="1603106927786">
<node TEXT="continuity of self ensures the pdf not double-valued;&#xa;of 1st derivative ensures the continuity of the particle flux" ID="ID_1344413993" CREATED="1603106942532" MODIFIED="1603107330401"/>
<node TEXT="the continuity of 1st derivatives can be derived by integrating SE&#xa;over an infinitely thin control volume encompassing the boundary" ID="ID_158962103" CREATED="1603106987923" MODIFIED="1603107072613"/>
<node TEXT="not the continuity of 1st derivative doesnot suit infinite potential well&#xa;(here only the pdf&apos;s derivative is continuous, not the wavefunc)" ID="ID_28403471" CREATED="1698677819596" MODIFIED="1698677870661"/>
</node>
</node>
<node TEXT="dimension of wavefunction" ID="ID_450095409" CREATED="1604325703434" MODIFIED="1620102427358">
<node TEXT="\latex $[\varphi]$ is different in concrete or continuous systems.\\&#xa;in concrete systems, $|\varphi|^2$ is simply possibility, $[\varphi]=[1]$\\&#xa;in continuous systems,$|\varphi|^2$ is pdf, so $[\varphi]=[m^{-\frac n2}]$\\&#xa;($m$: meter; $n$: dimension of space)" ID="ID_1018717122" CREATED="1604325708675" MODIFIED="1668411574910"/>
</node>
<node TEXT="\latex 热核(Heat kernel)\\&#xa;$K(t,x,y)=\frac1{(4\pi a^2t)^{d/2}}e^{-\frac{|x-y|^2}{4a^2t}}$" ID="ID_280278447" CREATED="1620128517202" MODIFIED="1626172882211">
<node TEXT="\latex 热传递方程$\partial_tu-a^2\nabla^2u=0$的初值问题\\(给定$t=0$的$u(x,0)$)的格林函数" ID="ID_1846830172" CREATED="1620128642939" MODIFIED="1620128925321"/>
<node TEXT="\latex free S.E.:$i\partial_t\psi+\frac{\nabla^2}{2m}\psi=0$\\&#xa;set $a^2=\frac i{2m}$, 不严格地得出其&quot;\textbf{虚时热核}&quot;:\\&#xa;$K(t,x,y)=(\frac{m}{2\pi it})^{d/2}e^{\frac{im|x-y|^2}{2t}}$" ID="ID_743479664" CREATED="1620131978233" MODIFIED="1620132166148">
<node TEXT="与实时热核相比性质有很大区别, 实时热核是Schwartz(速降光滑)函数, 因此实时热核作用的函数光滑性会不可逆地瞬间提升&#xa;而虚时热核比较普通,对函数的光滑性无改善, 但却可逆" ID="ID_414705837" CREATED="1620132250995" MODIFIED="1620134291711">
<node TEXT="对应物理意义: 热传递方程不能时间反演,&#xa; 而S.E.可以时间反演" ID="ID_1593114501" CREATED="1620132457427" MODIFIED="1620132508150"/>
<node TEXT="\latex Schwartz函数: 当自变量X\rightarrow\infty时,\\&#xa;函数值f(X)\rightarrow0 &quot;足够快&quot;" ID="ID_1812585713" CREATED="1620134295866" MODIFIED="1620134380379"/>
</node>
</node>
</node>
</node>
<node TEXT="Quantization" POSITION="bottom_or_right" ID="ID_1993487371" CREATED="1603344453639" MODIFIED="1603344457948">
<edge COLOR="#808080"/>
<node TEXT="infinite potential well" ID="ID_826106204" CREATED="1603344486734" MODIFIED="1603344492607">
<node TEXT="note the first derivative continuity of wavefunc not exist&#xa;because of the infinite potential (of pdf exist)" ID="ID_728757476" CREATED="1698677881446" MODIFIED="1698715220869"/>
</node>
<node TEXT="rotation(spherical harmonic)" FOLDED="true" ID="ID_863293869" CREATED="1603344459893" MODIFIED="1603355146959">
<node TEXT="\latex for a rigid rotor(two atom with constant distance) \\&#xa;$E_l=\frac{\hbar^2}{2I}l(l+1)\equiv hBl(l+1),\ (|m|\le l,\ l\in N)$" FOLDED="true" ID="ID_369017596" CREATED="1603344581595" MODIFIED="1603344710258">
<node TEXT="B is called the rotational constant&#xa;( [B] is &quot;Hz&quot;)" ID="ID_38425197" CREATED="1603344722114" MODIFIED="1603344761546"/>
<node TEXT="energy not affected by m, so it&apos;s&#xa;(2l+1)-fold degenerate" ID="ID_1926961656" CREATED="1603344769520" MODIFIED="1603344811534"/>
</node>
</node>
</node>
<node TEXT="Hydrogen atom" FOLDED="true" POSITION="bottom_or_right" ID="ID_1486183753" CREATED="1603352087597" MODIFIED="1603352092818">
<edge COLOR="#808080"/>
<node TEXT="\latex $\psi_{nlm} = R_{nl}(r)Y_l^m(\theta,\phi)$ \\&#xa;R is radial wavefunc, while Y is spherical harmonic" ID="ID_1851564051" CREATED="1603352094728" MODIFIED="1603352176869"/>
<node TEXT="\latex $E_n^{el} = -\frac{\mu e^4}{8h^2\epsilon_0^2}\frac1n=-\frac{13.6eV}{n^2}&#xa;,\ (n\ge l+1,|m|\le l,l\in N)$" FOLDED="true" ID="ID_1670580299" CREATED="1603355190295" MODIFIED="1603356426091">
<node TEXT="n: principle quantum number&#xa;l: quantum number of total angular momentum&#xa;m: magnetic quantum number&#xa;(s: spin)" ID="ID_28341225" CREATED="1603356432292" MODIFIED="1603356516059"/>
</node>
<node TEXT="lifting of the degeneracy: for multi-electron atoms, elec-elec interaction&#xa;can seperate the energy of different states with the same n apart" ID="ID_1945703512" CREATED="1603356557505" MODIFIED="1603356648077"/>
<node TEXT="the inert atom: energy gap between states of different n is much larger&#xa;than thermal fluctuation(26 meV at RT)" ID="ID_301192667" CREATED="1603356668855" MODIFIED="1603356730430"/>
</node>
<node TEXT="\latex Master Equation in Quantum(Gorini-Kossakowski-Sudarshan-Lindblad equation) \\&#xa;$\dot {\rho }=-{\frac i\hbar}[\mathcal H,\rho ]+\sum _{n,m=1}^{N^{2}-1}h_{nm}\left(A_{n}\rho A_{m}^{\dagger }-{\frac {1}{2}}\left\{A_{m}^{\dagger }A_{n},\rho \right\}\right)$\\&#xa;($\rho$ here is not pdf, but a density \textbf{operator}(density matrix)" FOLDED="true" POSITION="top_or_left" ID="ID_763536315" CREATED="1618294827473" MODIFIED="1668412076556">
<edge COLOR="#808080"/>
<node TEXT="for open quantum system where some participating&#xa;degrees of freedom are missed&#xa;(there is decay and the phase coherence can&apos;t be&#xa;maintained throughout the process)" FOLDED="true" ID="ID_804844522" CREATED="1618294832841" MODIFIED="1618295595735">
<node TEXT="Schrodinger Equation is a special case&#xa;of the more general Lindblad equation" ID="ID_389188448" CREATED="1618295108218" MODIFIED="1618295131578"/>
</node>
<node TEXT="\latex $A_m$ is an arbitrary orthonormal basis of the Hilbert-Schmidt\\&#xa; operators on the system&apos;s Hilbert space \\&#xa;$A_n=|i\rangle\langle j|,\; i,j=1\sim N$(due to $\sum|i\rangle\langle i|=1$, total ($N^2-1$)terms)" ID="ID_467098312" CREATED="1618296806892" MODIFIED="1618297175556"/>
</node>
<node TEXT="Multi-State system" POSITION="bottom_or_right" ID="ID_1201134453" CREATED="1618299060276" MODIFIED="1618299073381">
<edge COLOR="#808080"/>
<node TEXT="two-state quantum system" ID="ID_677561520" CREATED="1543803403654" MODIFIED="1697731649816">
<font NAME="TSCu_Times" SIZE="12"/>
<node TEXT="two-state Hamiltonian" ID="ID_1349993665" CREATED="1543803412260" MODIFIED="1697731653334">
<hook EQUATION="\mathscr H =a\sigma_0+b\sigma_1+c\sigma_2+d\sigma_3 (\sigma_0= I,\sigma_i(i=1,2,3)\ are\ Pauli\ matrices)\\&#xa;=\vec E(\textbf{k})\cdot \vec\sigma+\epsilon(\textbf{k})\textbf{1}\\&#xa;\mathscr H=\begin{pmatrix}a+d&amp;b-ic\\b+ic &amp; a-d \end{pmatrix}" NAME="plugins/latex/LatexNodeHook.properties"/>
<font NAME="TSCu_Times" SIZE="12"/>
<node TEXT="\latex Pauli Matrices(Hermitian, involutory and unitary)&#xa;\\$\sigma_{\{0\sim 4\}}$ form a basis for the real vector space of $2\times2$ Hermitian matrices,&#xa;\\i.e. the space of observables of the complex 2-dimensional Hilbert space&#xa;\\(the subscript means different axes)" ID="ID_1232392792" CREATED="1668414129469" MODIFIED="1668414459663"/>
</node>
</node>
<node TEXT="Pure State and Mixed State" ID="ID_1596844151" CREATED="1618299080910" MODIFIED="1618299089051">
<node TEXT="可以理解为混合态就是经典情形的混合态,纯态是量子叠加态对应的情形（单态）" ID="ID_1000925271" CREATED="1618299108568" MODIFIED="1618299162982"/>
</node>
<node TEXT="Density Matrix" ID="ID_1185707368" CREATED="1618299094304" MODIFIED="1618299097822"/>
</node>
<node TEXT="\latex Hellmann-Feynman theorem \\&#xa;$\frac{dE_\lambda}{d\lambda}=\langle\psi_\lambda|\frac{d\hat H_\lambda}{d\lambda}|\psi_\lambda\rangle$" FOLDED="true" POSITION="bottom_or_right" ID="ID_1773091735" CREATED="1620099943171" MODIFIED="1620100015099">
<edge COLOR="#808080"/>
<node TEXT="\latex $\hat H_\lambda$ depends upon continuous parameter \lambda,\\ thus $|\psi_\lambda\rangle$ depends implicitly upon \lambda" ID="ID_555795630" CREATED="1620100072338" MODIFIED="1620100152016"/>
<node TEXT="\latex Proof:$\frac{dE_\lambda}{d\lambda}=\frac d{d\lambda}\langle\psi_\lambda|\hat H_\lambda|\psi_\lambda\rangle$\\&#xa;$=\langle\psi_\lambda|\frac{d\hat H_\lambda}{d\lambda}|\psi_\lambda\rangle+E_\lambda\frac d{d\lambda}\langle \psi_\lambda|\psi_\lambda\rangle$" ID="ID_49562626" CREATED="1620101624730" MODIFIED="1620101755636"/>
<node TEXT="\latex for time-dependent wavefunctions: \\&#xa;H-F theorem is not valid, only the following identity holds\\&#xa;$\langle\Psi_\lambda(t)|\frac{\partial H_\lambda}{\partial \lambda}|\Psi_\lambda(t)\rangle =i\hbar \frac\partial{\partial t}\langle\Psi_\lambda(t)|\frac{\partial \Psi_\lambda(t)}{\partial \lambda}\rangle$" ID="ID_1603038051" CREATED="1620101812062" MODIFIED="1620102103461"/>
<node TEXT="once the spatial distribution of the electrons has been determined by solving the S.E.&#xa;all the forces in the system can be calculated using classical electrostatics" ID="ID_931519772" CREATED="1668415603230" MODIFIED="1668415702220"/>
</node>
<node TEXT="Scattering" FOLDED="true" POSITION="top_or_left" ID="ID_411473280" CREATED="1619400770422" MODIFIED="1620109429770">
<edge COLOR="#808080"/>
<node ID="ID_1989224394" CREATED="1619401096172" MODIFIED="1620198814966"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>rigorous</b>&nbsp;way: solve time-dependent Schrodinger eq. for the combined system of participating particles
    </p>
    <p>
      <b>simpler</b>&nbsp;way: perturbation method,
    </p>
    <p>
      scattering interaction --&gt; small perturbation in original steady-state, non-interacting energy
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="\latex Fermi&apos;s Golden Rule \\&#xa;(simplified Time-dependent perturbation theory)\\&#xa;$ \Gamma _{i\to f}={\frac {2\pi }{\hbar }}\left|\langle f|\hat \mathcal {H}^\prime|i\rangle \right|^{2}\rho (E_{f})$\\&#xa;$W_i^f={\frac {2\pi }{\hbar }}\left|\langle f|\hat \mathcal {H}^\prime|i\rangle \right|^{2}\delta(E_f-E_i), \; ([\delta]=J^{-1}\text{ here})$" FOLDED="true" ID="ID_1969127853" CREATED="1617689706338" MODIFIED="1619521066348">
<node TEXT="\latex Proof:\\perturbation theory gives:\\&#xa;$\frac{dc_n(t)}{dt}=\frac{-i}{\hbar}\sum_k\langle n|H^\prime(t)|k\rangle c_k(t)e^{-i(E_k-E_n)t/\hbar}$\\&#xa;initial state is eigenstate $|i\rangle$, to final state $|f\rangle$\\&#xa;and for weak perturbation $H^\prime\sim0\Rightarrow c_k(t)\approx \delta_{k,i}$ then: $i\hbar\frac{dc_f}{dt}=H^\prime_{fi}(t)c_i(t)e^{-i\omega_{if}t}\Rightarrow c_f(t)=\frac1{i\hbar}\int_0^t dt^\prime H^\prime_{fi}(t^\prime)e^{-i\omega_{if}t^\prime}$\\&#xa;for constant perturbation $H^\prime(t)=H^\prime\Theta(t)$:\\&#xa;$c_f(t)=\frac1{i\hbar} H^\prime_{fi}\frac1{i\omega_{fi}}(e^{i\omega_{fi}t}-1)=-\frac2\hbar H^\prime_{fi}e^{i\omega_{fi}t/2}\frac{\sin (\omega_{fi}t/2)}{\omega_{fi}}$\\&#xa;Probability: $\mathscr P_f = |c_f(t)|^2=\frac1{\hbar^2}|H^\prime_{fi}|^2|\frac{\sin (\omega_{fi}t/2)}{\omega_{fi}/2}|^2$\\&#xa;\therefore, transition rate: $\Gamma_{i\rightarrow f}=\frac d{dt}\mathscr P_f(t)=\frac{2|H^\prime_{fi}|^2}{\hbar^2}\frac{\sin \omega_{fi} t}{\omega_{fi}}$" FOLDED="true" ID="ID_1862765249" CREATED="1619445618398" MODIFIED="1619587125017">
<node TEXT="\latex $t\rightarrow \infty$, use the \textbf{asymptotic relation of delta func}\\&#xa;$\delta(x)=\lim\limits_{t\rightarrow \infty}\frac{\sin^2(xt)}{\pi x^2t}$, and $\delta(\omega_{fi}/2)=2\hbar\delta(\hbar\omega_{fi})=2\hbar\delta(E_{fi})$ \\&#xa;so $(\frac{\sin (\omega_{fi}t/2)}{\omega_{fi}/2})^2=2\pi\hbar\delta(E_{fi})$\\&#xa;thus: $\Gamma_{i\rightarrow f}=\frac{2\pi}\hbar |H^\prime_{fi}|^2\delta(E_{fi})$" FOLDED="true" ID="ID_695389312" CREATED="1619573000248" MODIFIED="1619574072078">
<node TEXT="\latex for continuum state, total transition rate: $R_{i\rightarrow f}=\int \Gamma_{i\rightarrow f}\rho(E_f)dE_f=\frac{2\pi}\hbar|H^\prime_{fi}|^2\rho(E_i)$" ID="ID_550348248" CREATED="1619574107170" MODIFIED="1619574234043"/>
</node>
<node TEXT="\latex $M_{fi}^2\equiv \left|\langle f|\hat \mathcal {H}^\prime|i\rangle \right|^{2}$  is Scattering Matrix" ID="ID_163912473" CREATED="1619137959927" MODIFIED="1619586891637"/>
</node>
<node TEXT="\latex $(\frac{\partial f}{\partial t})_{k_1, coll} = \overbrace{\sum_{k_1^\prime,k_2,k_2^\prime} W(k_1^\prime k_2^\prime\rightarrow  k_1k_2)f(r,k_1^\prime,t)f(r,k_2^\prime,t)}^{in-scattering}\\&#xa;-\underbrace{\sum_{k_1^\prime,k_2,k_2^\prime} W(k_1 k_2\rightarrow k_1^\prime k_2^\prime)f(r,k_1,t)f(r,k_2,t)}_{out-scattering} $" FOLDED="true" ID="ID_326106488" CREATED="1619138293573" MODIFIED="1619424584611">
<font NAME="Microsoft YaHei UI"/>
<node TEXT="\latex summation to integral \\&#xa;$\sum_k = \frac{\int dk}{\frac{(2\pi)^3}{V}}$" FOLDED="true" ID="ID_437676127" CREATED="1619139389966" MODIFIED="1619139435380">
<node TEXT="\latex $(\frac{\partial f}{\partial t})_{k_1, coll} = \frac{V^3}{(2\pi)^9}(\iiint W(k_1^\prime k_2^\prime\rightarrow  k_1k_2)f(r,k_1^\prime,t)f(r,k_2^\prime,t)dk\\&#xa;-\iiint W(k_1 k_2\rightarrow k_1^\prime k_2^\prime)f(r,k_1,t)f(r,k_2,t)dk)$" FOLDED="true" ID="ID_929878259" CREATED="1619139447848" MODIFIED="1620109429846">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1531438706" STARTINCLINATION="134.25 pt;14.25 pt;" ENDINCLINATION="10.5 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="\latex $dk=d^3k_2d^3k_1^\prime d^3k_2^\prime$" ID="ID_804749739" CREATED="1619660569178" MODIFIED="1619660584264"/>
</node>
</node>
<node TEXT="\latex scattering term in the BTE is the net \\gain of particles in one quantum state" ID="ID_719726187" CREATED="1619587263938" MODIFIED="1619587297611"/>
<node TEXT="\latex reciprocity relation $W(k_1,k_2\rightarrow k_1^\prime,k_2^\prime)=W( k_1^\prime,k_2^\prime\rightarrow k_1,k_2)$" FOLDED="true" ID="ID_1790040997" CREATED="1619587607030" MODIFIED="1619587716869">
<node TEXT="\latex $(\frac{\partial f}{\partial t})_{k_1, coll} = \frac{V^3}{(2\pi)^9}(\iiint W[f(r,k_1^\prime,t)f(r,k_2^\prime,t)\\&#xa;- f(r,k_1,t)f(r,k_2,t)]d^3k_2d^3k_1^\prime d^3k_2^\prime$" ID="ID_1531438706" CREATED="1619659859249" MODIFIED="1619660849356"/>
</node>
</node>
<node TEXT="why time-dependent: the transfer problem&#xa;is a stationary state of system, not steady state" FOLDED="true" ID="ID_86045497" CREATED="1620199458187" MODIFIED="1620199505232">
<node TEXT="use sudden changes of plane wavefunc to approx&#xa;the original natural changes of non-plane wavefunc" ID="ID_1004352302" CREATED="1620199703104" MODIFIED="1620199760815"/>
</node>
</node>
<node TEXT="\latex Lippmann-Schwinger equation\\&#xa;$|\psi^{(\pm)}\rangle = |\phi\rangle +\frac1{E-H_0\pm i\epsilon}V|\psi^{(\pm)}\rangle$\\&#xa;($\frac1A\equiv A^{-1}$)" FOLDED="true" ID="ID_1577662301" CREATED="1620109497309" MODIFIED="1620115686303">
<node TEXT="relate the scattered wavefunc with interaction producing scattering(scattering potential)" ID="ID_1104784030" CREATED="1620109534993" MODIFIED="1620109573084"/>
<node TEXT="equivalent to the S.E. plus the&#xa;typical boundary conditions" FOLDED="true" ID="ID_673441143" CREATED="1620110241294" MODIFIED="1620110287328">
<node TEXT="to embed the b.c., L-S eq. must be&#xa;written as an integral eq." ID="ID_405843057" CREATED="1620110291522" MODIFIED="1620110338060"/>
<node TEXT="for scattering problems, L-S eq. is often more convenient than original S.E." ID="ID_995374118" CREATED="1620110362941" MODIFIED="1620110385866"/>
</node>
<node TEXT="\latex $V$ describes interaction between 2 colliding systems\\&#xa;$H_0$ describes non-interacting case (with $E$ \&amp; |\phi\rangle) \\&#xa;$i\epsilon$ is a mathematical technicality to solve eq." ID="ID_820935810" CREATED="1620113558832" MODIFIED="1620114063809"/>
<node TEXT="\latex Derivation: $H_0|\phi\rangle=E|\phi\rangle$\rightarrow $(H_0+V)|\psi\rangle=E|\psi\rangle$\\&#xa;from H-F theorem, $|\psi\rangle \rightarrow|\phi\rangle \text{ as } V\rightarrow 0$\\&#xa;\therefore $|\psi\rangle=|\phi\rangle+\frac1{E-H_0}V|\psi\rangle$ ($E-H_0$ is singular)\\&#xa;$|\psi^{(\pm)}\rangle = |\phi\rangle +\frac1{E-H_0\pm i\epsilon}V|\psi^{(\pm)}\rangle$ (2 ways give 2 eq.)" ID="ID_899047788" CREATED="1620114260998" MODIFIED="1620115904424"/>
</node>
<node TEXT="phonon-phonon scattering" FOLDED="true" ID="ID_773152946" CREATED="1619665599834" MODIFIED="1620198485552">
<node TEXT="" ID="ID_555673179" CREATED="1619674534873" MODIFIED="1619674534874">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex approximation for relaxtion time\\&#xa;3-phonon U process: $\tau_u^{-1}=Be^{-\theta_D/bT}T^3\omega^2$ \\&#xa;$B$ and $b$ are constants from experimental fitting" ID="ID_1172281664" CREATED="1619672621910" MODIFIED="1619672770112"/>
<node TEXT="\latex for impurities, scattering obeys the Rayleigh law:\\&#xa;$\tau_I^{-1}=A\omega^4$" ID="ID_1553154070" CREATED="1619674192723" MODIFIED="1619674240039"/>
<node TEXT="\latex boundary scattering:$\tau_b^{-1}=b_sv/L$\\&#xa;($b_s$ is shape factor modeled similarly to radiation shape factor)" ID="ID_357810965" CREATED="1619674248117" MODIFIED="1619674349139"/>
<node TEXT="" ID="ID_1503518293" CREATED="1619674534872" MODIFIED="1619674534873">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex Matthiessen rule:$\frac1{\tau}=\sum_j\frac1{\tau_j}$\\&#xa;(assuming scattering mechanisms independent of each other)\\&#xa;\textbf{NOTE}: it&apos;s questionable as boundary scattering is a \textbf{surface process} whereas  the ph-ph and ph-impurity scattering occur \textbf{inside}" ID="ID_225955778" CREATED="1619664366045" MODIFIED="1619696566759"/>
</node>
<node TEXT="\latex the perturbation in Hamiltonian is the 3-rd FC\\&#xa;$\mathscr H_{pp} = \frac1{3!} \sum_{q,p; q^\prime,p^\prime; q^{\prime\prime},p^{\prime\prime}}\delta_{G,q+q^\prime+q^{\prime\prime}}(a^\dagger_{q,p}-a_{-q,p}) (a^\dagger_{q^\prime,p^\prime}-a_{-q^\prime,p^\prime})\\ (a^\dagger_{q^{\prime\prime},p^{\prime\prime}}-a_{-q^{\prime\prime},p^{\prime\prime}}) \mathscr F_{q,p;q^\prime,p^\prime; q^{\prime\prime},p^{\prime\prime}}$\\&#xa;$(\mathscr F_{q,p;q^\prime,p^\prime; q^{\prime\prime},p^{\prime\prime}}\equiv i(\frac\hbar2)^{3/2}(NV)^{-\frac12}(\omega_{q,p}\omega_{q^\prime,p^\prime} \omega_{q^{\prime\prime},p^{\prime\prime}})^{-\frac12}\sum_{bb^\prime b^{\prime\prime}} (m_bm_{b^\prime}m_{b^{\prime\prime}})^{-\frac12}\\\boldsymbol e_{q,b,p} \boldsymbol e_{q^\prime,b^\prime,p^\prime} \boldsymbol e_{q^{\prime\prime},b^{\prime\prime},p^{\prime\prime}}\vdots D_{q,b; q^\prime,b^\prime; q^{\prime\prime},b^{\prime\prime}} )$" FOLDED="true" ID="ID_753419696" CREATED="1620201261541" MODIFIED="1620218060934">
<node TEXT="\latex selection rules" FOLDED="true" ID="ID_1217753046" CREATED="1620217233472" MODIFIED="1620217246307">
<node TEXT="energy conservation" FOLDED="true" ID="ID_1313493892" CREATED="1620222565153" MODIFIED="1620222609079">
<node TEXT="\latex energy conservation forbids the simultaneous creation or annihilation of phonons even though $a_{q,p} a_{q^\prime,p^\prime} a_{q^{\prime\prime},p^{\prime\prime}}$ and $a^\dagger_{q,p} a^\dagger_{q^\prime,p^\prime} a^\dagger_{q^{\prime\prime},p^{\prime\prime}}$ do appear in Hamiltonian" ID="ID_1483165897" CREATED="1620217278166" MODIFIED="1620217531871"/>
<node TEXT="\latex given mode $(\boldsymbol q,p)$, fix $p^\prime$ and $p^{\prime\prime}$\\&#xa;leaving 6 degrees of freedom ($\boldsymbol q^\prime\otimes \boldsymbol q^{\prime\prime}$)\\&#xa;energy\&amp;quasi-momentum conservation \rightarrow 4 restrictions\\&#xa;put all 2 degrees of freedom in $\boldsymbol q^{\prime}$ \Rightarrow\\&#xa;restricted to some \textbf{surface } in reciprocal space (marked $ \varphi^\prime$)" FOLDED="true" ID="ID_696364286" CREATED="1620222614302" MODIFIED="1620223944168">
<hook URI="quantum-pix/3ph-energy-surface.png" SIZE="0.4735578" NAME="ExternalObject"/>
<node TEXT="\latex the total number of scattering processes which $\boldsymbol q$ can suffer will evidently depend upon the area of $\varphi^\prime$" FOLDED="true" ID="ID_382946742" CREATED="1620223981604" MODIFIED="1620224093324">
<node TEXT="\latex the area of $\varphi^\prime$ may depend strongly on $(\boldsymbol q,p)$" ID="ID_488177716" CREATED="1620224327721" MODIFIED="1620224409125"/>
</node>
</node>
</node>
<node TEXT="\latex selection rules for N-process\\&#xa;(按照一个模式的$(q,\omega)$进行平移,得到的交点\\在两个坐标系下的坐标分别表示另外两个模式的$(q,\omega)$)\\&#xa;(注意平移矢量必须存在,即\textbf{新参考系的零点必须在曲线上})" FOLDED="true" ID="ID_1376883507" CREATED="1620218429199" MODIFIED="1620279811248">
<hook URI="quantum-pix/N-process-phonon-diagram.png" SIZE="0.4490963" NAME="ExternalObject"/>
<node TEXT="" ID="ID_1085639049" CREATED="1620280461849" MODIFIED="1620280461851">
<hook NAME="FirstGroupNode"/>
</node>
<node ID="ID_1649696970" CREATED="1620218882749" MODIFIED="1620219693563"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      可以发现由于声学支的曲线都是上凸的,因此<b>不可能在某一支内部发生三声子N散射</b>&nbsp;&nbsp;(Debye模型的直线色散关系抹除了所有真实存在的N散射)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="created phonon must lie in a higher branch than one at least of the destroyed phonons" ID="ID_1061874105" CREATED="1620219695953" MODIFIED="1620219731109"/>
<node TEXT="" ID="ID_1687277244" CREATED="1620280461845" MODIFIED="1620280466213">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="suitable for U-process" ID="ID_1235914460" CREATED="1620280461853" MODIFIED="1620280486987" HGAP_QUANTITY="21.06748 pt" VSHIFT_QUANTITY="-2.65031 pt">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_405650207" STARTINCLINATION="695.99998 pt;0 pt;" ENDINCLINATION="695.99998 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="\latex 长波极限下纵波声子只能参与\\\textbf{总数反比于波长平方}的散射($N\propto q^2$)" ID="ID_871968797" CREATED="1620279822068" MODIFIED="1620279946420"/>
</node>
<node TEXT="\latex selection rules for U-process\\&#xa;as the awkward geometry of BZ and \\&#xa;complexity of energy surfaces near boundaries,\\&#xa;an exact discussion of U-process is \textbf{impossible}" FOLDED="true" ID="ID_405650207" CREATED="1620279990479" MODIFIED="1620280124662">
<node TEXT="\latex U过程产生的声子频率在量级上一定与\\&#xa;谱的最高频率相近(只考虑声学支)" ID="ID_30076508" CREATED="1620280194928" MODIFIED="1620280273681"/>
</node>
<node TEXT="\latex selection rules for optical phonons" FOLDED="true" ID="ID_1539884714" CREATED="1620283290558" MODIFIED="1620283302641">
<node TEXT="\latex the energy conservation forbids $a+o\leftrightarrow a$,$o+o\leftrightarrow a$\\&#xa;the extension of &quot;higher branch rule&quot; forbids $a+o\leftrightarrow o$\\" FOLDED="true" ID="ID_1308848003" CREATED="1620283306790" MODIFIED="1620288211663">
<node TEXT="\latex left only with $a+a\leftrightarrow o$\\&#xa;(possible when optical freq not so high)" ID="ID_1770590703" CREATED="1620288644139" MODIFIED="1620288688733"/>
</node>
<node TEXT="\latex 包含光学声子的U散射数量随$\Theta_E/\Theta_D$上升而增加(存在上限)" ID="ID_525141892" CREATED="1620288757393" MODIFIED="1620288828097"/>
</node>
</node>
</node>
<node TEXT="\latex Self Energy: $\Delta(\omega)-i\Gamma(\omega)$" ID="ID_585117769" CREATED="1617689817525" MODIFIED="1620309824256">
<node TEXT="\latex Real part $\Delta(\omega)$: associated with the change of freq(i.e. renormalization) due to scattering\\&#xa;\therefore responsible for the temperature dependence of freq." FOLDED="true" ID="ID_679969104" CREATED="1620309800158" MODIFIED="1620309929912">
<node TEXT="\latex Feynman diagrams of the leading order terms \\in the real part of self-energy\\&#xa;a)\rightarrow thermal expansion $\Delta^{(0)}$\\&#xa;b)\rightarrow third order contribution $\Delta^{(3)}$\\&#xa;c)\rightarrow fourth order contribution $\Delta^{(4)}$" ID="ID_946248051" CREATED="1620312210898" MODIFIED="1620312635653">
<hook URI="quantum-pix/feynmann-diagram-self-energy-phonon.png" SIZE="0.62240666" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="\latex Imaginary part $\Gamma(\omega)$: probability of phonon decay, represents the inverse of the phonon lifetime" FOLDED="true" ID="ID_296401734" CREATED="1620310038654" MODIFIED="1620310087988">
<node TEXT="measured directly in time resolved experiments (the linewidth of Raman spectroscopy)" ID="ID_689678438" CREATED="1620310112175" MODIFIED="1620310164172"/>
</node>
</node>
</node>
<node TEXT="electron scattering" FOLDED="true" ID="ID_1387639371" CREATED="1619674871804" MODIFIED="1619674876184">
<node TEXT="predominantly scattered by phonon, elec-elec scattering is typically much weaker" ID="ID_323045696" CREATED="1619676762573" MODIFIED="1619676789801"/>
<node TEXT="process can also be normal/umklapp" FOLDED="true" ID="ID_1878607689" CREATED="1619676822258" MODIFIED="1619676849560">
<node TEXT="in most cases the dominant scattering&#xa;process is Normal process" ID="ID_1954542124" CREATED="1619676906516" MODIFIED="1619680928412"/>
</node>
<node TEXT="\latex in metals, when $T&gt;T_{Debye}$, the no. of phonons is  proportional to $T$ $\Rightarrow$ $\frac1\tau\propto T$" ID="ID_1129521248" CREATED="1619681192678" MODIFIED="1619681298648"/>
<node TEXT="\latex semiconductors&apos; more complicated\\&#xa;determine whether caused by acoustic/optical phonons \\&#xa;$\rightarrow$ optical phonons can be divided into nonpolar/polar" ID="ID_1334523107" CREATED="1619681316428" MODIFIED="1619681430718"/>
</node>
</node>
<node TEXT="量子力学公理体系" FOLDED="true" POSITION="top_or_left" ID="ID_766120309" CREATED="1620133206744" MODIFIED="1620133215713">
<edge COLOR="#808080"/>
<node TEXT="\latex 每个系统对应一个可分无穷维的复Hilbert空间H,\\其中一元素$\psi$完备地描述了系统的状态." ID="ID_830415903" CREATED="1620133241205" MODIFIED="1620133332640">
<node TEXT="\latex 可分无穷维的H空间彼此等价。物理中常把H取为\\$L^2(-\infty,+\infty)$或$l^2$,把其中元素$\psi$称为波函数/态矢量。" ID="ID_722646190" CREATED="1620133346734" MODIFIED="1620133422467"/>
<node TEXT="波函数对应的是空间中的射线而不是向量" ID="ID_114895142" CREATED="1668412148512" MODIFIED="1668412165384"/>
</node>
<node TEXT="\latex 每个可观测量$\mathscr A$ 唯一的对应于一个H中的稠定的自伴算子A。" ID="ID_944096249" CREATED="1620133433020" MODIFIED="1620133485793">
<node TEXT="自伴算子：表示为厄米矩阵，根据谱定理，&#xa;必定存在一个正交归一基，将其表示为实对角矩阵" ID="ID_837643489" CREATED="1668412235855" MODIFIED="1668412317810"/>
</node>
<node TEXT="\latex 若系统的态矢量为$\psi$，则可观测量$\mathscr A$ 的观测期望值为\\$E(\mathscr A)=\langle\psi,A\psi\rangle$且$E(\mathscr A^m)=\langle \psi,A^m\psi\rangle$" ID="ID_1280715706" CREATED="1620133496217" MODIFIED="1620133596238"/>
<node TEXT="\latex 若一次观测后，对可观察量A的测量结果为$\lambda$,\\则测量之后系统的态$\psi^\prime$应满足$A\psi^\prime=\lambda\psi^\prime$(坍缩)" ID="ID_639426441" CREATED="1620133654952" MODIFIED="1620133725153"/>
<node TEXT="\latex 态矢量A的时间演化方程由薛定谔方程决定。" ID="ID_406711474" CREATED="1620133746380" MODIFIED="1620133753528"/>
</node>
<node TEXT="second quantization" POSITION="bottom_or_right" ID="ID_547942617" CREATED="1697731658445" MODIFIED="1697731668975">
<edge COLOR="#808080"/>
<node TEXT="non-interacting" ID="ID_1207004196" CREATED="1697731672315" MODIFIED="1697731680363"/>
</node>
<node TEXT="Hamiltonian" POSITION="top_or_left" ID="ID_1500485949" CREATED="1697731681733" MODIFIED="1697731684682">
<edge COLOR="#808080"/>
<node TEXT="\latex non-interacting Hamiltonian\\&#xa;$\hat H = \sum_k \begin{pmatrix}\hat b_k^\dagger &amp;\hat b_k\end{pmatrix}&#xa;\begin{pmatrix} t_k &amp; \tau_k \\ \tau_k^* &amp; t_k \end{pmatrix}&#xa;\begin{pmatrix}\hat b_k \\ \hat b_k^\dagger\end{pmatrix}&#xa;$" ID="ID_967677030" CREATED="1697731686896" MODIFIED="1697767242760">
<node TEXT="diagonal term -- on-site energy&#xa;off-diagonal term -- hopping" ID="ID_347067888" CREATED="1697766545560" MODIFIED="1697766586764"/>
</node>
<node TEXT="\latex BdG Hamiltonian (double the freedom degree)\\&#xa;$&#xa;H^{BdG}=\sum_{k}&#xa;    \begin{pmatrix}&#xa;    c^{\dagger}_{k\uparrow} &amp; c^{\dagger}_{k\downarrow} &amp; c_{-k\uparrow} &amp; c_{-k\downarrow}&#xa;    \end{pmatrix}&#xa;\begin{pmatrix}&#xa;\epsilon_{k}&amp;0&amp;0&amp;\Delta\\&#xa;0&amp;\epsilon_{k}&amp;-\Delta&amp;0\\&#xa;0&amp;-\Delta&amp;-\epsilon_{-k}&amp;0\\&#xa;\Delta&amp;0&amp;0&amp;-\epsilon_{-k}&#xa;\end{pmatrix}&#xa;    \begin{pmatrix}&#xa;    c_{k\uparrow} \\&#xa;c_{k\downarrow} \\&#xa; c^{\dagger}_{-k\uparrow} \\&#xa; c^{\dagger}_{-k\downarrow}&#xa;    \end{pmatrix}&#xa;$" ID="ID_563278731" CREATED="1697731696561" MODIFIED="1697767533279">
<node TEXT="off-diagonal term no longer hopping,&#xa;but the annihilation of pairs(like Copper pair)" ID="ID_21376534" CREATED="1697767343050" MODIFIED="1697767500313"/>
<node TEXT="\latex in the left vector, e.g. $c^\dagger$ is the creation of an electron,\\&#xa;$c$ can be regarded as the creation of a hole &#xa;(automatic symmetry is induced since the relationship between electrons and holes)" ID="ID_716352473" CREATED="1697767534992" MODIFIED="1697768153882"/>
<node TEXT="\latex the doubling is due to the SC term \Delta,\\&#xa;convenient to diagonalize the Hamiltonian" ID="ID_1612946354" CREATED="1697768309855" MODIFIED="1697768389562">
<node TEXT="\latex there are 2N freedom degrees, every eigenvalue E \\&#xa;corresponds another -E, so only E&gt;0 is preserved" ID="ID_239473229" CREATED="1697768459424" MODIFIED="1697768516862">
<node TEXT="E and -E don&apos;t mean two states, but one state&#xa;which is a superposition of electron and hole" ID="ID_24285687" CREATED="1697768532159" MODIFIED="1697768569757"/>
</node>
</node>
<node TEXT="PHS, particle-hole symmetry, here is not a physical imposed symmetry,&#xa;but rather a &quot;built-in&quot; feature of BdG Hamiltonians&#xa;(there is PHS in other places, not the same one here)" POSITION="top_or_left" ID="ID_1610352340" CREATED="1697768586163" MODIFIED="1697768721562"/>
</node>
</node>
</node>
</map>
