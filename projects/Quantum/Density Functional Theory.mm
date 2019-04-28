<map version="docear 1.1" project="167A736E6474EN5HFQMO2X5KXYT63TF1CPBR" dcr_id="1553567811253_8iwbzs6majysaakoduqi4bbn7">
<!--To view this file, download Docear - The Academic Literature Suite from http://www.docear.org -->
<node TEXT="Density Functional Theory" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1553567823592"><hook NAME="MapStyle" zoom="1.331">
    <properties show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
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
<hook NAME="AutomaticEdgeColor" COUNTER="7"/>
<node TEXT="calculation for electrons in matter" POSITION="right" ID="ID_1635731102" CREATED="1553568098467" MODIFIED="1554723256611">
<edge COLOR="#ff0000"/>
<hook EQUATION="\hat H \psi(\vec r_1,\cdots,\vec r_N) =(\hat T+\hat V+\hat U)\psi(\vec r_1,\cdots,\vec r_N)=[\sum_i^N(-\frac{\hbar^2}{2m_i}\nabla^2_i)+\sum_i^NV(\vec r_i)+\sum_{i&lt;j}^NU(\vec r_i,\vec r_j)]\psi \\&#xa;V\rightarrow background\, field\, caused\, by\, nuclei\;\;U\rightarrow interaction\, between\, electrons" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="there is strong coupling in U term making it nearly impossible to solve" ID="ID_1894166903" CREATED="1553568328554" MODIFIED="1553568366169"/>
<node TEXT="the storage space needed is prohibitive" ID="ID_1240469330" CREATED="1553571912548" MODIFIED="1553572104884">
<hook EQUATION="(\#grid\, points)^N" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="map onto &apos;one-electron&apos; theory" ID="ID_415307446" CREATED="1553572120472" MODIFIED="1554542278087">
<hook EQUATION="\psi(\vec r_1,\cdots,\vec r_N)\rightarrow \{ \psi_1(\vec r),\dots, \psi_N(\vec r) \}\\&#xa;\psi(\vec r_1,\cdots,\vec r_N)=\prod_i^N \psi_i(\vec r_i)\\&#xa;(\#grid\ points)^N\rightarrow (\#grid\ points)\times N" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="electron density rho(probability density function) (the wavefunction is normalized without special tint)" POSITION="right" ID="ID_477556659" CREATED="1553568376062" MODIFIED="1554551391404">
<edge COLOR="#0000ff"/>
<hook EQUATION="n(\vec r)\equiv N\int d^3 r_2\cdots \int d^3 r_N \psi^\star (\vec r,\vec r_2,\cdots,\vec r_N)\psi (\vec r,\vec r_2,\cdots,\vec r_N)=N\rho(\vec r)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="it&apos;s a bidirectional(one-to-one) relation" ID="ID_1314588347" CREATED="1553568705180" MODIFIED="1553568854213">
<hook EQUATION="\psi=\psi[n(\vec r)]" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="since all observables are function of wave function" ID="ID_1696993789" CREATED="1553568856073" MODIFIED="1553569059246">
<hook EQUATION="\mathcal O=\mathcal O(\psi(\vec r))=\mathcal O[n(\vec r)]" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="expectations can be calculated out or just redefined as statistical variable" ID="ID_879780575" CREATED="1553569139887" MODIFIED="1553569458378">
<hook EQUATION="\langle\mathcal O\rangle[n]=\langle\hat\mathcal O\rangle=N\int \psi^\star \mathcal O \psi \vec dr=\int \mathcal O n \vec dr" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="T &amp; U are universal functionals(form is independent of specific properties), while V is non-universal functional(form depends on specific properties)" ID="ID_983068617" CREATED="1553569545514" MODIFIED="1553569677783"/>
</node>
</node>
<node TEXT="energy" POSITION="left" ID="ID_1300265343" CREATED="1553569710682" MODIFIED="1553569882020">
<edge COLOR="#00ff00"/>
<hook EQUATION="E[n]=\langle \hat H\rangle =T[n]+U[n]+\int V(\vec r)n(\vec r) d^3 r" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="use variational methods to minimize the energy functional(usually the Lagrangian method of undetermined multipliers)" ID="ID_1294247719" CREATED="1553569885218" MODIFIED="1553570450501"/>
</node>
<node TEXT="main problem: exact functionals for exchange and correlation are not known except for the free electron gas" POSITION="left" ID="ID_1918429657" CREATED="1554723314298" MODIFIED="1554723363942">
<edge COLOR="#ffff00"/>
<node TEXT="auxiliary noninteracting system" ID="ID_1021910286" CREATED="1553570577286" MODIFIED="1554723369275" MOVED="1554723369285">
<node TEXT="Kohn-Sham equation" ID="ID_1322231379" CREATED="1553570432856" MODIFIED="1554577043958" MOVED="1553570583021">
<hook EQUATION="(without\; U)\;\; E_s[n]=\langle \psi_s[n]| \hat T_s+\hat V_s| \psi_s[n]\rangle\\&#xa;\Rightarrow [-\frac{\hbar^2}{2m}\nabla^2+V_s(\vec r)]\phi_i(\vec r)=\epsilon_i \phi_i(\vec r)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="no interaction means all electrons are independent" ID="ID_1196969900" CREATED="1553570586377" MODIFIED="1553570675354">
<hook EQUATION="n(\vec r)=n_s(\vec r)=\sum_i | \phi_i(\vec r) |^2" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="special tricks on potential(though there is interacting term, but the independent condition indicates that it&apos;s a huge simplification)" ID="ID_970891829" CREATED="1553570696412" MODIFIED="1554576999671">
<hook EQUATION="V_s(\vec r)=V(\vec r)+\int \frac{e^2n_s(\vec r^\prime)}{|\vec r-\vec r^\prime|}d^3 r^\prime+V_{xc}[n_s(\vec r)]\\&#xa;second\, term \rightarrow Hartree\, term \;\;\;\;\; third\, term\rightarrow exchange-correlation\; potential" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Exchange-Correlation functionals are modeled on the UEG(uniform-electron-gas) while correlation energy being calculated by means of Monte-Carlo methods for a wide range of densities and being parametrized to yield a density functional" ID="ID_1224991501" CREATED="1554721898469" MODIFIED="1554723644689">
<hook EQUATION="functionals:\ \ \ LDA(local-density\ approximation):\ functional\ depends\ only\ on\ the\ density\ at\ the\ coordinate\ where\ the\ functional\ is\ evaluted\\%\ pretend\ that\ an\ inhomogeneous\ electronic\ density\ locally\ behaves\ like\ a\ homogeneous\ electron\ gas\\&#xa; others: LDA\ GGA\ meta-GGA\ van-der-Waals\ functionals,\ etc\ etc\ " NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="these can&apos;t be solved analytically, only to do this with self-consistent iteration" ID="ID_207382754" CREATED="1553571222931" MODIFIED="1553571526464">
<hook NAME="SummaryNode"/>
<hook EQUATION="V_s=V_s(n_s(\vec r))\leftrightarrow n_s=n_s(\phi_i(\vec r))\leftrightarrow \phi=\phi_i(V_s(\vec r))" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Brillouin Zone" POSITION="right" ID="ID_822933573" CREATED="1554775699056" MODIFIED="1554776426030">
<edge COLOR="#7c0000"/>
<hook EQUATION="b_1=\frac{2\pi}{\Omega}\vec a_2\times a_3,\cdots\\&#xa;\Omega=\vec a_1\cdot \vec a_2\times \vec a_3;\ \vec a_i\cdot\vec  b_j=2\pi\delta_{ij}\\&#xa;" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Sampling 1st BZ(the orbitals @ Bloch vectors k close together are almost identical) (the range of band index n is of the order of the number of electrons in the unit cell)" ID="ID_634289442" CREATED="1554775904211" MODIFIED="1554776764516">
<hook EQUATION="i.e.\ \rho(\vec r)=\frac1{\Omega_{BZ}}\sum_n\int_{BZ} f_{n\vec k}|\psi_{n\vec k}(\vec r)|^2d\vec k\\&#xa;=\sum_{n\vec k}\omega_\vec kf_{n\vec k}|\psi_{n\vec k}(\vec r)|^2d\vec k" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="IBZ(irreducible BZ)(n symmetry inequivalent points ki with respective weight omegai)" ID="ID_1688725188" CREATED="1554777249802" MODIFIED="1554777482191">
<hook EQUATION="\frac1{\Omega_{BZ}}\int_{BZ}F(\vec k)d\vec k\Rightarrow \omega_iF(\vec k_i)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Algorithm (for the centre of the mesh: commonly centred on Gamma)" ID="ID_1078052530" CREATED="1554777566442" MODIFIED="1554777869056">
<hook EQUATION="\begin{aligned}&#xa;&amp;Calculate\ equally\ spaced\ mesh\\&#xa;&amp;Shift\ the\ mesh\ if\ desired\\&#xa;&amp;Apply\ all\ symmetry\ operations\ of\ the\ Bravais\ lattice\ to\ all\ k-points\\&#xa;&amp;Extract\ the\ irreducible\ k-points\\&#xa;&amp;Calculate\ the\ proper\ wighting&#xa;\end{aligned}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
</node>
</map>
