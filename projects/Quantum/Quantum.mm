<map version="freeplane 1.8.0" project="167A736E6474EN5HFQMO2X5KXYT63TF1CPBR" dcr_id="1544943399565_6mk1jnj51c1lulyomfsxnxt9o">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Quantum" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1603351952570"><hook NAME="MapStyle" zoom="1.948">
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
<hook NAME="AutomaticEdgeColor" COUNTER="15" RULE="ON_BRANCH_CREATION"/>
<node TEXT="QHE" POSITION="right" ID="ID_851041020" CREATED="1544943422329" MODIFIED="1544943432016" LINK="project://167A736E6474EN5HFQMO2X5KXYT63TF1CPBR/QHE.mm">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="secular equation(久期方程)" POSITION="left" ID="ID_510894036" CREATED="1544943567606" MODIFIED="1544943669963">
<edge COLOR="#0000ff"/>
<node TEXT="namely the characteristic polynomial" ID="ID_1883610095" CREATED="1544943839641" MODIFIED="1544943855188"/>
</node>
<node TEXT="pertubation theory" POSITION="right" ID="ID_1745527432" CREATED="1545021394806" MODIFIED="1545021401910">
<edge COLOR="#00ff00"/>
<node TEXT="微扰理论对能量的近似很精确,但对于波函数近似不太理想" ID="ID_1710819061" CREATED="1545021402789" MODIFIED="1545021435659"/>
<node TEXT="微扰论通过微扰展开然后舍去高阶项得到(注意Hamiltonian本身微扰是确定的,只有一阶)" ID="ID_1039485957" CREATED="1545021441720" MODIFIED="1553569373786">
<hook EQUATION="(H+H^\prime)(\psi+\psi^\prime+ \psi^{\prime\prime} + \dots)=(E+E^\prime+ E^{\prime\prime} + \dots)(\psi+\psi^\prime+ \psi^{\prime\prime} + \dots)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="\latex Time-independent perturbation theory\\&#xa;$H=H_0+\lambda V,\; (H_0+\lambda V)|n\rangle = E_n|n\rangle$\\&#xa;($E_n=\lambda^i E_n^{(i)},\; |n\rangle=\lambda^i |n^{(i)}\rangle$)" ID="ID_1625330088" CREATED="1619426419588" MODIFIED="1619426586923">
<node TEXT="\latex $E_n^{(i)}=\frac1{i!}\frac{d^iE_n}{d\lambda^i}|_{\lambda=0}$\\&#xa;$|n^{(i)}\rangle=\frac1{i!}\frac{d^i |n\rangle}{d\lambda^i}|_{\lambda=0}$" ID="ID_1594666339" CREATED="1619426600366" MODIFIED="1619426699470">
<node TEXT="\latex as it&apos;s small perturbation:\\&#xa;$\langle n^{(0)}| n^{(0)}\rangle= \langle n | n\rangle = 1=\langle n^{(0)}| n^{(0)}\rangle+\lambda \langle n^{(0)}| n^{(1)}\rangle +\lambda \langle n^{(1)}| n^{(0)}\rangle +\lambda^2\langle n^{(1)}| n^{(1)}\rangle$\\&#xa;the overall phase is not determined in time-independent theory, so\\&#xa;$\langle n^{(0)}| n^{(1)}\rangle=0$ is a real number" ID="ID_1771358305" CREATED="1619438898819" MODIFIED="1619438900829"/>
</node>
<node TEXT="\latex $(H+\lambda V)(\lambda^i|n^{(i)}\rangle)=(\lambda^j E_n^{(j)})(\lambda^k|n^{(k)}\rangle)$\\&#xa;expand according to the power of $\lambda$ to extract nth-order eq." ID="ID_1805065596" CREATED="1619431757330" MODIFIED="1619432038233">
<node TEXT="\latex first-order: $H_0|n^{(1)}\rangle+V|n^{(0)}\rangle = E_n^{(0)}|n^{(1)}\rangle +E_n^{(1)}|n^{(0)}\rangle$\\&#xa;operating through by $\langle n^{(0)}|$: $E_n^{(1)}=\langle n^{(0)} |V|n^{(0)}\rangle$" ID="ID_1682919374" CREATED="1619432160204" MODIFIED="1619438912373">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1771358305" STARTINCLINATION="125;0;" ENDINCLINATION="125;0;" STARTARROW="DEFAULT" ENDARROW="NONE"/>
</node>
</node>
</node>
<node TEXT="\latex Time-dependent perturbation theory\\&#xa;$H=H_0+V(t), |j(t)\rangle=e^{-iE_jt/\hbar}|j\rangle$\\&#xa;$H|\psi(t)\rangle=i\hbar\frac\partial{\partial t}|\psi(t)\rangle$\\&#xa;$|\psi(t)\rangle=\sum_nc_n(t)|n(t)\rangle=\sum_nc_n(t)e^{-iE_nt/\hbar}|n\rangle$" ID="ID_1961161609" CREATED="1619439328417" MODIFIED="1619967387412">
<node TEXT="\latex plug $|\psi(t)\rangle$ into S.E.:&#xa;$\sum_i(i\hbar\frac{dc_i}{dt}-c_i(t)V(t))e^{-iE_it/\hbar}|i\rangle=0$\\&#xa;multiply through by bra $\langle n |$:&#xa;$\frac{dc_n}{dt}=\frac{-i}{\hbar}\sum_k\langle n|V(t)|k\rangle c_k(t)e^{-i(E_k-E_n)t/\hbar}$\\&#xa;this is an \textbf{exact } solution, difficult to find with many levels(many $c_k(t)$)" ID="ID_169184873" CREATED="1619442120341" MODIFIED="1619443349524">
<node TEXT="\latex rewrite into: $c_n(t)=c_n(0)-\frac i\hbar\sum_k\int_0^t dt^\prime\langle n|V(t^\prime)|k\rangle c_k(t^\prime)e^{-i(E_k-E_n)t^\prime/\hbar}$\\&#xa;use iterative solution: $c_n(t)=c_n^{(0)}(t)+c_n^{(1)}(t)+c_n^{(2)}(t)+\cdots$\\&#xa;(e.g. $c_n^{(1)}(t)=c_n(0)+\frac{-i}\hbar\sum_k\int_0^t dt^\prime\langle n|V(t^\prime)|k\rangle c_k^{(0)}e^{-i(E_k-E_n)t^\prime/\hbar}$)" ID="ID_81193065" CREATED="1619443362471" MODIFIED="1619967294097"/>
<node TEXT="other simplifications such as&#xa;Fermi&apos;s Golden Rule (relate the state transitions to DOS)&#xa;Dyson series (apply the iterative method to the time evolution operator)&#xa;(also one of the starting points for Feynman diagrams)" ID="ID_829748089" CREATED="1619444811321" MODIFIED="1619445110981"/>
</node>
</node>
</node>
</node>
<node TEXT="sundry" POSITION="left" ID="ID_615039511" CREATED="1545044721486" MODIFIED="1603094601040" LINK="sundry.mm">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="many-particle wavefunction" FOLDED="true" POSITION="left" ID="ID_1572686622" CREATED="1545050387208" MODIFIED="1545050396138">
<edge COLOR="#ffff00"/>
<node TEXT="Slater determinant" ID="ID_1154585874" CREATED="1545050399328" MODIFIED="1553566839983">
<hook EQUATION="\psi(x_i)=\begin{vmatrix} \psi_1(x_1) &amp; \psi_1(x_2) &amp; \cdots &amp; \psi_1(x_N) \\&#xa;                          \psi_2(x_1) &amp; \psi_2(x_2) &amp; \cdots &amp; \psi_2(x_N) \\   &#xa;                           \vdots     &amp;  \vdots     &amp;        &amp; \vdots      \\&#xa;                          \psi_N(x_1) &amp; \psi_N(x_2) &amp; \cdots &amp; \psi_N(x_N)&#xa;\end{vmatrix}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Vandermonde determinant" ID="ID_895133890" CREATED="1545050408195" MODIFIED="1553566876496">
<hook EQUATION="f(z_i)=\begin{vmatrix} z_1^0&amp;z_2^0&amp;\cdots&amp;z_N^0\\z_1&amp;z_2&amp;\cdots&amp;z_N\\\vdots&amp;\vdots&amp;&amp;\vdots\\z_1^{N-1}&amp;z_2^{N-1}&amp;\cdots&amp;z_N^{N-1}\end{vmatrix}=\prod_{i&lt;j}(z_i-z_j)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="DFT" POSITION="right" ID="ID_276045650" CREATED="1553567642598" MODIFIED="1553567906394" LINK="project://167A736E6474EN5HFQMO2X5KXYT63TF1CPBR/Density%20Functional%20Theory.mm">
<edge COLOR="#7c0000"/>
</node>
<node TEXT="Symmetry" POSITION="left" ID="ID_1724974685" CREATED="1555986884302" MODIFIED="1555986890962">
<edge COLOR="#808080"/>
<node TEXT="Continuous symmetry(e.g. Lorentz invariance)" ID="ID_1529360401" CREATED="1555986892596" MODIFIED="1555987009119"/>
<node TEXT="Discrete symmetry(e.g. PT symmetry)" ID="ID_398097461" CREATED="1555987010194" MODIFIED="1555987041219"/>
</node>
<node TEXT="Solid State Physics" POSITION="right" ID="ID_591703259" CREATED="1603076188109" MODIFIED="1603076202181" LINK="Solid%20State%20Physics.mm">
<edge COLOR="#808080"/>
<node TEXT="Band Theory" ID="ID_1741423531" CREATED="1603077243351" MODIFIED="1603077316154" LINK="Band%20Theory.mm"/>
</node>
<node TEXT="spin" POSITION="left" ID="ID_841999427" CREATED="1603274393760" MODIFIED="1603274401717">
<edge COLOR="#808080"/>
<node TEXT="not involved in Schrodinger Equation, but only emerge in relativistic quantum mechanics" ID="ID_1741280739" CREATED="1603274402509" MODIFIED="1603274434345"/>
</node>
<node TEXT="Schrodinger Equation" FOLDED="true" POSITION="left" ID="ID_1339063206" CREATED="1603104270726" MODIFIED="1603104278828">
<edge COLOR="#808080"/>
<node TEXT="for Hamiltonian not contain time dependency, we could use variable seperation to get steady-state Schrodinger Equation" ID="ID_1001252347" CREATED="1603104279194" MODIFIED="1603104320125"/>
<node TEXT="\latex (1) multiply it by $\psi_t^*$ \\&#xa;(2) take complex conjugate and multiplied by $\psi_t$\\&#xa;$\rightarrow$ subtracct (1) and (2)" ID="ID_747552170" CREATED="1603105085303" MODIFIED="1603106727246">
<node TEXT="\latex particle conservation equation&#xa;\\$\frac{\partial |\psi_t|^2}{\partial t}+\nabla\cdot\vec J=0$ \\&#xa;$\vec J = \frac{i\hbar}{2m}(\psi_t\nabla\psi_t^*-\psi_t^*\nabla\psi_t)$" ID="ID_414783129" CREATED="1603105292125" MODIFIED="1603105606915"/>
</node>
<node TEXT="boundary conditions" ID="ID_470983993" CREATED="1603106848874" MODIFIED="1603106853654">
<node TEXT="general BCs:the continuity of the wavefuncs&#xa;and their first derivatives at the boundaries" ID="ID_702353675" CREATED="1603106854238" MODIFIED="1603106927786">
<node TEXT="continuity of self ensures the pdf not double-valued;&#xa;of 1st derivative ensures the continuity of the particle flux" ID="ID_1344413993" CREATED="1603106942532" MODIFIED="1603107330401"/>
<node TEXT="the continuity of 1st derivatives can be derived by integrating SE&#xa;over an infinitely thin control volume encompassing the boundary" ID="ID_158962103" CREATED="1603106987923" MODIFIED="1603107072613"/>
</node>
</node>
</node>
<node TEXT="Quantization" POSITION="right" ID="ID_1993487371" CREATED="1603344453639" MODIFIED="1603344457948">
<edge COLOR="#808080"/>
<node TEXT="infinite potential well" ID="ID_826106204" CREATED="1603344486734" MODIFIED="1603344492607"/>
<node TEXT="rotation(spherical harmonic)" ID="ID_863293869" CREATED="1603344459893" MODIFIED="1603355146959">
<node TEXT="\latex for a rigid rotor(two atom with constant distance) \\&#xa;$E_l=\frac{\hbar^2}{2I}l(l+1)\equiv hBl(l+1),\ (|m|\le l,\ l\in N)$" ID="ID_369017596" CREATED="1603344581595" MODIFIED="1603344710258">
<node TEXT="B is called the rotational constant&#xa;( [B] is &quot;Hz&quot;)" ID="ID_38425197" CREATED="1603344722114" MODIFIED="1603344761546"/>
<node TEXT="energy not affected by m, so it&apos;s&#xa;(2l+1)-fold degenerate" ID="ID_1926961656" CREATED="1603344769520" MODIFIED="1603344811534"/>
</node>
</node>
</node>
<node TEXT="Hydrogen atom" FOLDED="true" POSITION="right" ID="ID_1486183753" CREATED="1603352087597" MODIFIED="1603352092818">
<edge COLOR="#808080"/>
<node TEXT="\latex $\psi_{nlm} = R_{nl}(r)Y_l^m(\theta,\phi)$ \\&#xa;R is radial wavefunc, while Y is spherical harmonic" ID="ID_1851564051" CREATED="1603352094728" MODIFIED="1603352176869"/>
<node TEXT="\latex $E_n^{el} = -\frac{\mu e^4}{8h^2\epsilon_0^2}\frac1n=-\frac{13.6eV}{n^2}&#xa;,\ (n\ge l+1,|m|\le l,l\in N)$" ID="ID_1670580299" CREATED="1603355190295" MODIFIED="1603356426091">
<node TEXT="n: principle quantum number&#xa;l: quantum number of total angular momentum&#xa;m: magnetic quantum number&#xa;(s: spin)" ID="ID_28341225" CREATED="1603356432292" MODIFIED="1603356516059"/>
</node>
<node TEXT="lifting of the degeneracy: for multi-electron atoms, elec-elec interaction&#xa;can seperate the energy of different states with the same n apart" ID="ID_1945703512" CREATED="1603356557505" MODIFIED="1603356648077"/>
<node TEXT="the inert atom: energy gap between states of different n is much larger&#xa;than thermal fluctuation(26 meV at RT)" ID="ID_301192667" CREATED="1603356668855" MODIFIED="1603356730430"/>
</node>
<node TEXT="dimension problem" FOLDED="true" POSITION="left" ID="ID_450095409" CREATED="1604325703434" MODIFIED="1604325708191">
<edge COLOR="#808080"/>
<node TEXT="\latex $\varphi$ is different in concrete or continuous systems.\\&#xa;in concrete systems, $|\varphi|^2$ is simply possibility, $[\varphi]=[1]$\\&#xa;in continuous systems,$|\varphi|^2$ is pdf, so $[\varphi]=[m^{-\frac n2}]$" ID="ID_1018717122" CREATED="1604325708675" MODIFIED="1604325880000"/>
</node>
<node TEXT="Matrix" POSITION="right" ID="ID_1554068979" CREATED="1617102865846" MODIFIED="1617102869200">
<edge COLOR="#808080"/>
<node TEXT="\latex $\mathcal O_{mn}\equiv \langle \psi_m |\hat\mathcal O|\psi_n\rangle$: Matrix element corresponding to \\&#xa;transition from $|\psi_m\rangle$ to $|\psi_n\rangle$" ID="ID_1379995881" CREATED="1617102870707" MODIFIED="1617104675765"/>
</node>
<node TEXT="\latex Master Equation in Quantum(Gorini-Kossakowski-Sudarshan-Lindblad equation) \\&#xa;$\dot {\rho }=-{\frac i\hbar}[\mathcal H,\rho ]+\sum _{n,m=1}^{N^{2}-1}h_{nm}\left(A_{n}\rho A_{m}^{\dagger }-{\frac {1}{2}}\left\{A_{m}^{\dagger }A_{n},\rho \right\}\right)$" POSITION="left" ID="ID_763536315" CREATED="1618294827473" MODIFIED="1618295159736">
<edge COLOR="#808080"/>
<node TEXT="for open quantum system where some participating&#xa;degrees of freedom are missed&#xa;(there is decay and the phase coherence can&apos;t be&#xa;maintained throughout the process)" ID="ID_804844522" CREATED="1618294832841" MODIFIED="1618295595735">
<node TEXT="Schrodinger Equation is a special case&#xa;of the more general Lindblad equation" ID="ID_389188448" CREATED="1618295108218" MODIFIED="1618295131578"/>
</node>
<node TEXT="\latex $A_m$ is an arbitrary orthonormal basis of the Hilbert-Schmidt\\&#xa; operators on the system&apos;s Hilbert space \\&#xa;$A_n=|i\rangle\langle j|,\; i,j=1\sim N$(due to $\sum|i\rangle\langle i|=1$, total ($N^2-1$)terms)" ID="ID_467098312" CREATED="1618296806892" MODIFIED="1618297175556"/>
</node>
<node TEXT="Multi-State system" POSITION="right" ID="ID_1201134453" CREATED="1618299060276" MODIFIED="1618299073381">
<edge COLOR="#808080"/>
<node TEXT="two-state quantum system" FOLDED="true" ID="ID_677561520" CREATED="1543803403654" MODIFIED="1618299076700">
<font NAME="TSCu_Times" SIZE="16"/>
<node TEXT="two-state Hamiltonian" ID="ID_1349993665" CREATED="1543803412260" MODIFIED="1544323095159">
<hook EQUATION="\mathscr H =a\sigma_0+b\sigma_1+c\sigma_2+d\sigma_3 (\sigma_0= I,\sigma_i(i=1,2,3)\ are\ Pauli\ matrices)\\&#xa;=\vec E(\textbf{k})\cdot \vec\sigma+\epsilon(\textbf{k})\textbf{1}\\&#xa;\mathscr H=\begin{pmatrix}a_1&amp; c-id\\c+id &amp; a_2 \end{pmatrix}" NAME="plugins/latex/LatexNodeHook.properties"/>
<font NAME="TSCu_Times" SIZE="16"/>
</node>
</node>
<node TEXT="Pure State and Mixed State" ID="ID_1596844151" CREATED="1618299080910" MODIFIED="1618299089051">
<node TEXT="可以理解为混合态就是经典情形的混合态,纯态是量子叠加态对应的情形（单态）" ID="ID_1000925271" CREATED="1618299108568" MODIFIED="1618299162982"/>
</node>
<node TEXT="Density Matrix" ID="ID_1185707368" CREATED="1618299094304" MODIFIED="1618299097822"/>
</node>
</node>
</map>
