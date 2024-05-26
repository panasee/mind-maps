<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Nonlinear" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1716724856222">
<font SIZE="14" BOLD="true"/>
<hook NAME="MapStyle" zoom="1.65">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_171315598" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_171315598" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="34" RULE="ON_BRANCH_CREATION"/>
<node TEXT="\latex $V=V_0+\alpha I+\beta I^2 +\gamma I^3 + \delta I^4 + o(I^4)$" POSITION="bottom_or_right" ID="ID_1914039244" CREATED="1715435256615" MODIFIED="1715436272529">
<node TEXT="\latex for ac input: $I=I_0 \sin(\omega t)$\\&#xa;$V = C + \sum_n [X_{n\omega}\sin(n\omega t)+Y_{n\omega}\cos(n\omega t)]$" ID="ID_612139234" CREATED="1715435405079" MODIFIED="1715435863536">
<node TEXT="\latex $C=V_0+\frac{\beta I_0^2}2+\frac38\delta I_0^4 + O(I_0^6)$" ID="ID_602368738" CREATED="1715435638071" MODIFIED="1715436329345"/>
<node TEXT="\latex $X_{\omega}=\alpha I_0+\frac34\gamma I_0^3 +O(I_0^5),\quad Y_{\omega}=0$" ID="ID_1413464084" CREATED="1715435664751" MODIFIED="1715436340713"/>
<node TEXT="\latex $X_{2\omega}=0,\quad Y_{2\omega}=-\frac{\beta I_0^2}2-\frac{\delta I_0^4}2 + O(I_0^6)$" POSITION="bottom_or_right" ID="ID_543916142" CREATED="1715435664751" MODIFIED="1715436425705"/>
<node TEXT="\latex $X_{3\omega}=-\frac{\gamma I_0^3}4 +O(I_0^5),\quad Y_{3\omega}=0$" POSITION="bottom_or_right" ID="ID_1042947638" CREATED="1715435664751" MODIFIED="1715436495217"/>
</node>
</node>
<node TEXT="\latex vortex type\\&#xa;1. vortex-antivortex pair\\&#xa;2. vortex ring\\&#xa;3. vortex string pair" POSITION="top_or_left" ID="ID_1900245831" CREATED="1715498931561" MODIFIED="1715499055832">
<edge COLOR="#7c0000"/>
<node TEXT="\latex anisotropy parameter (parallel means in-plane)\\&#xa;$\gamma=B^\parallel_{c2}/B^\perp_{c2}$" POSITION="top_or_left" ID="ID_435398488" CREATED="1715498592855" MODIFIED="1715498938668">
<node TEXT="\latex PbTaSe2   $\gamma\sim5$\\&#xa;YBa2Cu3O7   $\gamma\lesssim 10$\\&#xa;The nat commun article use YBa2Cu3O7 as reference for vortex types (string type vortex penetrating all the layers)" ID="ID_1991198240" CREATED="1715498666903" MODIFIED="1715498895624"/>
</node>
<node TEXT="\latex energy of 3-type vortex\\&#xa;$U_{vp}=K\ln(\frac{r_v}{\xi_{ab}})+K_\perp(\frac{r_{v}}d)^2+2E_c$\\&#xa;$U_{ring}=\frac{r_v}d[K\ln(\frac{r_v}{\xi_{ab}})+2E_c]$\\&#xa;$U_{str}=n[K\ln(\frac{r_v}{\xi_{ab}})+2E_c]$" ID="ID_1056069604" CREATED="1715499984904" MODIFIED="1715500505930">
<hook URI="quantum-pix/vortex_type_energy.png" SIZE="0.4338353" NAME="ExternalObject"/>
<node TEXT="symbol explanation" ID="ID_1206923123" CREATED="1715500694924" MODIFIED="1715500700526">
<node TEXT="\latex $r_v$ is the diameter of vortex loop,\\&#xa;$d$ is the thickness of one layer" POSITION="top_or_left" ID="ID_79941491" CREATED="1715500187187" MODIFIED="1715500270929"/>
<node TEXT="\latex $K$ and $K_\perp$ are intralayer and interlayer coupling constant\\&#xa;$K/K_\perp = \gamma^2$" POSITION="top_or_left" ID="ID_1036751525" CREATED="1715500204151" MODIFIED="1715500375673">
<arrowlink DESTINATION="ID_435398488" STARTINCLINATION="-25.5 pt;-23.25 pt;" ENDINCLINATION="60.75 pt;1.5 pt;"/>
</node>
<node TEXT="\latex $\xi_{ab}$ is the in-plane coherence length\\&#xa;$\xi_{ab}=\xi_{ab0}\sqrt{\frac{T_c}{T_c-T}}$" POSITION="top_or_left" ID="ID_436768715" CREATED="1715500238002" MODIFIED="1715500633370"/>
<node TEXT="\latex $n$ is the number of layers" POSITION="top_or_left" ID="ID_1529765930" CREATED="1715500280647" MODIFIED="1715500287664"/>
<node TEXT="\latex $E_c$ is the energy to create one vortex in one layer\\&#xa;(ignored because it&apos;s small)" POSITION="top_or_left" ID="ID_818366423" CREATED="1715500306922" MODIFIED="1715500419935"/>
</node>
<node TEXT="result is explained in terms of the enhancement of coherence length, that is, the vortex radium toward Tc, which makes the system more 2D-like" ID="ID_1640459257" CREATED="1715500733298" MODIFIED="1715500881952"/>
</node>
</node>
<node TEXT="\latex vortex transport\\&#xa;\tiny{weak force $\vec F=(F_x,F_y)$}\\&#xa;\tiny{vorticity s=+/-, for vortex/antivortex}" POSITION="bottom_or_right" ID="ID_1967743825" CREATED="1715501009680" MODIFIED="1715501145189">
<edge COLOR="#00007c"/>
<node TEXT="\latex velocity\\&#xa;$\vec v^s = q_1\begin{pmatrix}F_x\\sF_y\end{pmatrix}&#xa;+q_2\begin{pmatrix}2sF_xF_y\\F_x^2-F_y^2\end{pmatrix}$" ID="ID_1294962769" CREATED="1715501150463" MODIFIED="1715509126520">
<node TEXT="first term is the normal force term" ID="ID_1032290371" CREATED="1715501497478" MODIFIED="1715501506388"/>
<node TEXT="\latex second term originates from the \textbf{trigonal symmetry} ($I_\omega \parallel \text{zigzag}$)" ID="ID_1219148596" CREATED="1715501506798" MODIFIED="1715501604543"/>
<node TEXT="\latex the motions of vortex and antivortex are switched by the mirror transformation with respect to x-axis ($y\leftrightarrow -y$)" ID="ID_1233375554" CREATED="1715502130539" MODIFIED="1715502179459"/>
</node>
<node TEXT="\latex Josephson relation\\&#xa;$V_x = \phi_0^*L\sum\limits_{s=\pm}sn^sv_y^s$\\&#xa;$V_y = \phi_0^*W\sum\limits_{s=\pm}sn^sv_x^s$" ID="ID_231074248" CREATED="1715502215421" MODIFIED="1715504351826">
<node TEXT="\latex $\phi_0^*=h/2|e|$ is the superconducting flux quantum" ID="ID_1563813127" CREATED="1715504359286" MODIFIED="1715504383357"/>
<node TEXT="\latex $n^s$ is the number density of vortices or antivortices" ID="ID_1887009440" CREATED="1715504389216" MODIFIED="1715504404987"/>
<node TEXT="\latex L and W are dimensions along x and y directions" ID="ID_1893312511" CREATED="1715506217636" MODIFIED="1715506233790"/>
</node>
<node TEXT="concrete form of force F" ID="ID_1075039398" CREATED="1715507553277" MODIFIED="1715507559764">
<node TEXT="\latex Linear Response \&amp; Force balance:\\&#xa;$sj\phi_0^*\hat y=\eta_\parallel \boldsymbol v^s+s\eta_\perp\hat z\times \boldsymbol v^s$" ID="ID_663133797" CREATED="1715508180700" MODIFIED="1715509459163">
<node TEXT="symbol explanation" ID="ID_602882141" CREATED="1715509262963" MODIFIED="1715509271276">
<node TEXT="\latex $j$ is current density" POSITION="bottom_or_right" ID="ID_506989726" CREATED="1715508854142" MODIFIED="1715508864950"/>
<node TEXT="\latex $\eta_\parallel$ is the friction coefficient\\&#xa;$\eta_\perp$ is responsible for the vortex Hall effect" POSITION="bottom_or_right" ID="ID_1520576911" CREATED="1715508866681" MODIFIED="1715508902511"/>
<node TEXT="\latex $\hat x$ means unit vector in positive x direction" POSITION="bottom_or_right" ID="ID_364862837" CREATED="1715508910371" MODIFIED="1715508933753"/>
</node>
<node TEXT="\latex assuming Hall effect is small:\\&#xa;$r \equiv \frac{\eta_\perp}{\eta_\parallel}\ll 1$" ID="ID_1866758609" CREATED="1715509276000" MODIFIED="1715509335733">
<node TEXT="\latex obtain the relations:\\&#xa;$q_1 = \frac1{\eta_\parallel}, F_y=j\phi_0^*, F_x=rF_y$" ID="ID_1020359040" CREATED="1715509345454" MODIFIED="1715509384683"/>
</node>
</node>
</node>
<node TEXT="\latex final solution:\\&#xa;$q_1=\frac1{\eta_0}g_1(\beta U),\quad q_2=\frac{\beta  l_v}{\eta_0}g_2(\beta U),\quad \beta\equiv \frac1{k_BT}$\\&#xa;$g_1$ and $g_2$ are complex functions of cosh and sinh" ID="ID_388871855" CREATED="1715520068148" MODIFIED="1715520443789">
<hook URI="quantum-pix/func_in_art1.png" SIZE="0.4123157" NAME="ExternalObject"/>
<node TEXT="\latex U represent actual potential shape \\&#xa;(Ratchet potential is used in theoretical evaluation),\\&#xa;\\$l_v$ is the periodicity of potential for vortices,\\&#xa;$cl_v$ is the size of each pinning center(c=0.1 in evaluation)" ID="ID_1034571667" CREATED="1715520271265" MODIFIED="1715520749498">
<hook URI="quantum-pix/ratchet_potential.png" SIZE="0.6023055" NAME="ExternalObject"/>
</node>
<node TEXT="\latex $\eta_0$ is the friction coefficient without the pinning potentials.\\&#xa;e.g. $\eta_0 = \frac{\pi\hbar^2\sigma_n}{2e^2\xi^2_{ab}}$ in Bardeen-Stephen model ($\sigma$ is normal conductivity, \xi is coherence length)" ID="ID_1927231400" CREATED="1715520507243" MODIFIED="1715520627262"/>
</node>
<node TEXT="external magnetic field" ID="ID_853613230" CREATED="1715520945753" MODIFIED="1715520957413">
<node TEXT="\latex without magnetic field ($n^+=n^-$)\\&#xa;$R_{xx}^\omega=\frac{(\phi_0^*)^2n_vL}{W\eta_0}g_1(\beta U),\quad R_{xx}^{2\omega} = 0$&#xa;\\$R_{yx}^\omega = 0,\quad R_{yx}^{2\omega}=\frac{(\phi_0^*)^3n_vr\beta l_vI}{W\eta_0}g_2(\beta U)$" ID="ID_758250210" CREATED="1715520958931" MODIFIED="1715523988165">
<node TEXT="satisfies the selection rule in the trigonal symmetry" ID="ID_600341458" CREATED="1715521209355" MODIFIED="1715521220574"/>
<node TEXT="\latex evaluation:\\&#xa;periodicity of vortex potential: $l_{v0}=\sqrt{\phi_0^*/B_{pin}}$\\&#xa;potential height: $U=\phi_0^*cl_vI_{pin}/W$" ID="ID_1802209183" CREATED="1715521298187" MODIFIED="1715521412988"/>
</node>
<node TEXT="\latex under magnetic field ($n^-=0,n^+=B/\phi_0^*$)\\&#xa;$R_{xx}^\omega(B)=\frac{(\phi_0^*)BL}{W\eta_0}g_1(\beta U),\quad R_{xx}^{2\omega}(B) = \frac{(\phi_0^*)^2Bl_vLI}{2k_BTW^2\eta_0}g_2(\beta U)$&#xa;\\$R_{yx}^\omega = \frac{Wr}{L}R_{xx}^\omega(B),\quad R_{yx}^{2\omega}=\frac{2Wr}{L}R_{xx}^{2\omega}(B)$" POSITION="bottom_or_right" ID="ID_1697864289" CREATED="1715520958931" MODIFIED="1715525101382">
<node TEXT="satisfies the selection rule in the trigonal symmetry" ID="ID_1096526569" CREATED="1715521209355" MODIFIED="1715521220574"/>
<node TEXT="\latex evaluation:\\&#xa;periodicity of vortex potential: $l_{v0}=\sqrt{\phi_0^*/B_{pin}}$\\&#xa;potential height: $U=\phi_0^*cl_vI_{pin}/W$" ID="ID_575164470" CREATED="1715521298187" MODIFIED="1715521412988"/>
</node>
</node>
</node>
<node TEXT="Joule Heating Effect" POSITION="top_or_left" ID="ID_761367284" CREATED="1715584835375" MODIFIED="1715584844370">
<edge COLOR="#007c00"/>
<node TEXT="no effect to first and second order signals" ID="ID_260419620" CREATED="1715584848998" MODIFIED="1715584865408"/>
<node TEXT="affect equal or higher than third order signals" ID="ID_1922423037" CREATED="1715584865886" MODIFIED="1715585704363"/>
</node>
<node TEXT="superconducting diode" POSITION="bottom_or_right" ID="ID_887701155" CREATED="1715586029268" MODIFIED="1715586033212">
<edge COLOR="#7c007c"/>
<node TEXT="different critical current in different directions" ID="ID_210152322" CREATED="1715586036211" MODIFIED="1715586046860"/>
</node>
<node TEXT="nonlinear response" POSITION="top_or_left" ID="ID_1667135763" CREATED="1716722222629" MODIFIED="1716722227503">
<edge COLOR="#007c7c"/>
<node TEXT="\latex $j_a=\chi_{abc}E_b^*E_c$\\&#xa;decomposed: $j_a =\chi_{abc}^\prime E_b^*E_c+i\chi_{abc}^{\prime\prime}E_b^*E_c $\\&#xa;the former describes the response to a linearly polarized field and the latter to a circularly polarized field" ID="ID_297629982" CREATED="1716722248307" MODIFIED="1716723648966">
<node TEXT="\latex $\chi_{abc}=\chi^*_{acb}$\\&#xa;$\chi^\prime_{abc}=\chi^\prime_{acb},\  \chi^{\prime\prime}_{abc}=-\chi^{\prime\prime}_{acb}$" ID="ID_580012858" CREATED="1716722298157" MODIFIED="1716723612582"/>
<node TEXT="\latex inversion: $j_a\rightarrow -j_a$, $E\rightarrow -E$\\&#xa;so $\chi_{abc}\equiv 0$ under inversion symmetry" ID="ID_620263837" CREATED="1716722345550" MODIFIED="1716722440841"/>
<node TEXT="\latex for isotropic medium, second-order response to a linearly polarized field must vanish. In other words, a nonzero $\chi_{abc}^\prime$ requires the presence of crystal anisotropy" ID="ID_1777706588" CREATED="1716723911867" MODIFIED="1716723966199"/>
</node>
</node>
<node TEXT="Novelty" POSITION="top_or_left" ID="ID_1717394403" CREATED="1716724967223" MODIFIED="1716724975560">
<edge COLOR="#7c7c00"/>
<node TEXT="constraint of time-reversal symmetry&#xa;(without external magnetic field)" ID="ID_347570179" CREATED="1716725989864" MODIFIED="1716726031769"/>
<node TEXT="NHE by skew scattering of chiral Bloch electrons in trigonal system" ID="ID_312652058" CREATED="1716726289769" MODIFIED="1716726369573"/>
<node TEXT="nonlinear anomalous Hall effect in exotic quantum states" ID="ID_1598615364" CREATED="1716726370808" MODIFIED="1716726404915"/>
</node>
<node TEXT="measurement" POSITION="top_or_left" ID="ID_239031178" CREATED="1716727173188" MODIFIED="1716727176261">
<edge COLOR="#ff0000"/>
<node TEXT="inevitable noisy background" ID="ID_683315366" CREATED="1716727176987" MODIFIED="1716727282576">
<node TEXT="nonlinear component is smaller than linear component by two orders of magnitude" ID="ID_52676695" CREATED="1716727238830" MODIFIED="1716727259831"/>
<node TEXT="average the several scans to statistically reduce the background noise, improving the signal-to-noise ratio" ID="ID_1866042312" CREATED="1716727358840" MODIFIED="1716727440013"/>
</node>
</node>
</node>
</map>
