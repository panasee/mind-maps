<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Energy Transport/Conversion" FOLDED="false" ID="ID_106920696" CREATED="1602479934328" MODIFIED="1602479965069" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.61">
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
<hook NAME="AutomaticEdgeColor" COUNTER="13" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Thermal conductivity" POSITION="left" ID="ID_186571981" CREATED="1602482805807" MODIFIED="1602482813240">
<edge COLOR="#0000ff"/>
<node TEXT="differ not only in magnitude, but also&#xa;in their temperature dependence" ID="ID_41117179" CREATED="1602482813726" MODIFIED="1602482849850"/>
</node>
<node TEXT="analog between heat carriers with photons" POSITION="right" ID="ID_1217227979" CREATED="1602486167813" MODIFIED="1602486187233">
<edge COLOR="#00ff00"/>
<node TEXT="collide more frequently with the boundaries/interfaces than with each other" ID="ID_944569803" CREATED="1602486218620" MODIFIED="1602486273180"/>
</node>
<node TEXT="phonon" FOLDED="true" POSITION="left" ID="ID_356010713" CREATED="1602488956379" MODIFIED="1602488958883">
<edge COLOR="#ff00ff"/>
<node TEXT="\latex a phonon at a specific $f$ and $\lambda$ is a wave \\&#xa;that extends through the entire crystal" ID="ID_1395722781" CREATED="1602488959306" MODIFIED="1602489242393">
<node TEXT="\latex superposition of phonons of multiple $f$ forms wave packets having a narrow spatial extent" ID="ID_1492686595" CREATED="1602489384400" MODIFIED="1602489445972"/>
</node>
</node>
<node TEXT="dispersion" POSITION="right" ID="ID_1540932344" CREATED="1602490922346" MODIFIED="1602490924894">
<edge COLOR="#00ffff"/>
<node TEXT="electron bands are typically approximated by a parabolic relationship whereas phonon bands by linear" ID="ID_1190658572" CREATED="1602490925436" MODIFIED="1602490989628"/>
</node>
<node TEXT="statistical distribution" FOLDED="true" POSITION="left" ID="ID_21521653" CREATED="1602491627342" MODIFIED="1602491633232">
<edge COLOR="#7c0000"/>
<node TEXT="continuous energy levels" ID="ID_62201255" CREATED="1602495407110" MODIFIED="1602495421023">
<node TEXT="\latex Boltzmann Dist \\&#xa;$f(E) = Be^{-E/(k_BT)}$" ID="ID_1095960906" CREATED="1602491637639" MODIFIED="1602492632862">
<node TEXT="for monatomic gas, E is purely kinetic&#xa;then we get Maxwell Dist" ID="ID_1725828615" CREATED="1602492581767" MODIFIED="1602492628847">
<node TEXT="\latex $\langle E\rangle = \frac32k_BT$" ID="ID_1083533701" CREATED="1602492886321" MODIFIED="1602492910530">
<node TEXT="\latex equipartition theorem: each quadratic term \\&#xa;of the molecular energy contributes $\frac12k_BT$" ID="ID_819932556" CREATED="1602493079881" MODIFIED="1602493173672"/>
<node TEXT="\latex could use it to approximate the average velocity\\&#xa;$\frac12mv^2 = \frac32k_BT$ (slightly higher than actual value)" ID="ID_317240968" CREATED="1602495231579" MODIFIED="1602495301817"/>
</node>
</node>
</node>
</node>
<node TEXT="discrete energy levels" ID="ID_1126936035" CREATED="1602495411717" MODIFIED="1602495446334">
<node TEXT="\latex Fermi-Dirac Dist:\\&#xa;$f(E) = \frac1{\exp(\frac{E-\mu}{k_BT}+1)}$" ID="ID_1362238152" CREATED="1602495447476" MODIFIED="1602495532398"/>
<node TEXT="\latex Bose-Einstein Dist:\\&#xa;$f(E) = \frac1{\exp(\frac{h\nu}{k_BT}-1)}$" ID="ID_720086756" CREATED="1602495494404" MODIFIED="1602495535158"/>
</node>
</node>
<node TEXT="classical" FOLDED="true" POSITION="right" ID="ID_1505485271" CREATED="1602495782136" MODIFIED="1602495784494">
<edge COLOR="#00007c"/>
<node TEXT="classical definitions" ID="ID_1858058677" CREATED="1602481934241" MODIFIED="1602495786704">
<node TEXT="" ID="ID_186144771" CREATED="1602482213525" MODIFIED="1602482213528">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="temperature: 0-th law of thermodynamics&#xa;    a quantity to describe thermal equilibrium" ID="ID_889370755" CREATED="1602481953297" MODIFIED="1602482046958"/>
<node TEXT="heat transfer: boundary phenomenon(energy flow across the boundaries under a delta T)" ID="ID_1461486819" CREATED="1602482052791" MODIFIED="1602482131295"/>
<node TEXT="" ID="ID_296773887" CREATED="1602482213523" MODIFIED="1602482213525">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="devoid of the physical microscopic pictures" ID="ID_1161015822" CREATED="1602482213529" MODIFIED="1602482236948"/>
<node ID="ID_1390785447" CREATED="1602487873777" MODIFIED="1602487917757"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      defined under equilibrium, so <b>local equilibrium</b>&nbsp;assumption is needed
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="classical laws" ID="ID_1896949794" CREATED="1602495788221" MODIFIED="1602495793607">
<node TEXT="Fourier law(heat transfer), Fick law(mass diffusion), Ohm law(electrical conduction)" ID="ID_1360679759" CREATED="1602495794895" MODIFIED="1602495859784">
<node TEXT="results of averaging the microscopic phenomena, so no longer valid when the conditions for averaging fail" ID="ID_1890508194" CREATED="1602495862452" MODIFIED="1602495930302"/>
</node>
</node>
</node>
<node TEXT="Kinetic Theory" FOLDED="true" POSITION="left" ID="ID_1980964850" CREATED="1602580686621" MODIFIED="1602580693173">
<edge COLOR="#7c007c"/>
<node TEXT="Crude version" ID="ID_1236868472" CREATED="1602580694182" MODIFIED="1602580699455">
<node TEXT="\latex thermal conduc: &#xa;$q_x = \frac12(nEv_x)|_{x-v_x\tau}-\frac12(nEv_x)|_{x+v_x\tau}$\\&#xa;$= -(\frac{Cv^2\tau}3)\frac{dT}{dx}\Rightarrow k = \frac{Cv^2\tau}3=\frac{Cv\Lambda}3=\frac{\rho cv\Lambda}3$" ID="ID_1827217491" CREATED="1602579946661" MODIFIED="1602580736568"/>
<node TEXT="\latex mean free path: particel diameter $d \rightarrow$Cross-Section:$\pi(2d)^2/4$\\&#xa;\Lambda =\frac LN =  \frac L {n\pi d^2L} = \frac m {\pi\rho d^2} (collide with N atoms in L)" ID="ID_683141782" CREATED="1602580550943" MODIFIED="1602742527665">
<node TEXT="\latex it assumes that only one atom&apos;s moving while others&apos; stationary, or it should be:&#xa;$\Lambda = \frac{m}{\pi\sqrt 2 \rho d^2}$" ID="ID_890755552" CREATED="1602742688695" MODIFIED="1602742774990">
<node TEXT="\latex e.g. ideal gas has $P = \rho k_BT/m$,so\\&#xa;$\Lambda = \frac{k_BT}{\pi\sqrt2Pd^2}$ (used for approx)" ID="ID_730494981" CREATED="1602743187175" MODIFIED="1602743270687"/>
</node>
</node>
<node TEXT="rarified gas flow(the mean free path is comparable to the scale of system)" ID="ID_1907859153" CREATED="1602744134885" MODIFIED="1602744171335"/>
</node>
<node TEXT="definitions" ID="ID_1053107331" CREATED="1602580833721" MODIFIED="1602580838383">
<node ID="ID_1353676405" CREATED="1602580839153" MODIFIED="1602742256043"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Cross-Section</b>: measure of probability that a specific process will take place in a collision of two particles
    </p>
  </body>
</html>
</richcontent>
<hook URI="attachments/cross-section.png" SIZE="0.5012998" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Micro/Nano-scale Transport" POSITION="right" ID="ID_1612655917" CREATED="1602746750790" MODIFIED="1602746762323">
<edge COLOR="#007c7c"/>
<node TEXT="Quantum Size Effect" ID="ID_1572612978" CREATED="1602746762806" MODIFIED="1602746772373">
<node TEXT="alter the wave characteristics, e.g. create new modes that don&apos;t exist in bulk materials" ID="ID_1989676397" CREATED="1602746797901" MODIFIED="1602746923054"/>
</node>
</node>
<node TEXT="Fast Transport Phenomena (at short time scale):&#xa;processes shorter than the characteristic time" POSITION="right" ID="ID_145302109" CREATED="1603087321070" MODIFIED="1603090065327">
<edge COLOR="#7c7c00"/>
<node TEXT="the classical Fourier diffusion law no longer holds true" ID="ID_1629767981" CREATED="1603089796729" MODIFIED="1603089822996">
<node TEXT="diffusion process is established on the fact that the carriers motion is almost random" ID="ID_1656129933" CREATED="1603089823633" MODIFIED="1603090047514"/>
</node>
<node TEXT="the characteristic times include:&#xa;relaxation time, time characterizing the energy exchange between different particles, etc" ID="ID_327701658" CREATED="1603090066325" MODIFIED="1603090142211"/>
</node>
<node TEXT="transport regime&#xa;(phonons/electrons)" FOLDED="true" POSITION="left" ID="ID_1104112605" CREATED="1603090798501" MODIFIED="1603091497643">
<edge COLOR="#ff0000"/>
<node TEXT="" ID="ID_1184459535" CREATED="1603092699459" MODIFIED="1603092699462">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex wave regime($D&lt;O(l_p); D&lt;O(l_c)$)\\&#xa;phase info is considered and transport is coherent\\&#xa;(Quantum mechanics)" ID="ID_1226830343" CREATED="1603090931331" MODIFIED="1603092066288"/>
<node TEXT="\latex transition regime ($D\sim O(l_p); D\sim O(l_c)$)\\&#xa;partially coherent transport\\&#xa;(Quantum Boltzmann equation)" ID="ID_1242913855" CREATED="1603090934809" MODIFIED="1603092178681"/>
<node TEXT="\latex particle regime($D&gt;O(l_p); D&gt;O(l_c)$)\\&#xa;phase info is neglected and transport is incoherent" ID="ID_1625594483" CREATED="1603090940161" MODIFIED="1603092133867">
<node TEXT="\latex ballistic($D&lt;O(\Lambda)$) \\&#xa;(Ballistic transport for electron;\\&#xa;Ray tracing for phonon)" ID="ID_1941831739" CREATED="1603091744003" MODIFIED="1603091930598"/>
<node TEXT="\latex quasi-diffusive($D\sim O(\Lambda)$)\\&#xa;(Boltzmann Transport Equation)" ID="ID_1498138429" CREATED="1603091822477" MODIFIED="1603091954760"/>
<node TEXT="\latex diffusive($D&gt;O(\Lambda)$) \\&#xa;(Ohm&apos;s law / Fourier&apos;s law)" ID="ID_797206989" CREATED="1603091846862" MODIFIED="1603091974456"/>
</node>
<node TEXT="" ID="ID_1746244523" CREATED="1603092699455" MODIFIED="1603092702994">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex Coherence length $\mathcal l_c \sim 10\AA / 100\AA$ \\&#xa;Phase-breaking length $\mathcal l_p \ge$ mean free path\\&#xa;Mean free path $\Lambda: \ 100-1000\AA$" ID="ID_134290592" CREATED="1603091021037" MODIFIED="1603344890194">
<node TEXT="Phase-breaking length --- distance needed to completely destroy the phase of heat carriers through various collision processes(usually comparable to or slightly longer than MFP)" ID="ID_275254574" CREATED="1603092715743" MODIFIED="1603093063695"/>
<node TEXT="Coherence length --- distance beyond which waves from the same source can be imposed without considering phase info" ID="ID_1090624043" CREATED="1603093096637" MODIFIED="1603093144117"/>
</node>
</node>
</node>
<node TEXT="Solids" POSITION="right" ID="ID_1311303223" CREATED="1603697352342" MODIFIED="1603697366644">
<edge COLOR="#0000ff"/>
<node TEXT="SSP" ID="ID_18809256" CREATED="1603697368759" MODIFIED="1603697382381" LINK="../Quantum/Solid%20State%20Physics.mm"/>
<node TEXT="defects" ID="ID_1631037501" CREATED="1603697383660" MODIFIED="1603697387595">
<node TEXT="points" ID="ID_1525912175" CREATED="1603697388053" MODIFIED="1603697391305">
<node TEXT="vacancies" ID="ID_1327717115" CREATED="1603697405822" MODIFIED="1603697426137"/>
<node TEXT="impurities" ID="ID_1694965950" CREATED="1603697426349" MODIFIED="1603697428871"/>
<node TEXT="interstitial defect" ID="ID_1548583671" CREATED="1603697437597" MODIFIED="1603697456829">
<node TEXT="additional atom is inserted in the space not belonging to any allowed atomic site" ID="ID_97124419" CREATED="1603697465842" MODIFIED="1603697497103"/>
</node>
</node>
<node TEXT="lines" ID="ID_95347615" CREATED="1603697391606" MODIFIED="1603697392867">
<node TEXT="dislocations" ID="ID_805516298" CREATED="1603697502139" MODIFIED="1603697684725">
<hook URI="attachments/dislocation.png" SIZE="0.32659152" NAME="ExternalObject"/>
<node TEXT="" ID="ID_1544755600" CREATED="1603697703904" MODIFIED="1603697703904">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="edge dislocation" ID="ID_389967231" CREATED="1603697508698" MODIFIED="1603697514297"/>
<node TEXT="screw dislocation" ID="ID_769840593" CREATED="1603697514434" MODIFIED="1603697519575"/>
<node TEXT="" ID="ID_810239112" CREATED="1603697703900" MODIFIED="1603697703904">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="like vortices, they can only form loops or be terminated at the surfaces/interfaces" ID="ID_1794653055" CREATED="1603697703905" MODIFIED="1603697759291"/>
</node>
</node>
</node>
<node TEXT="planes/planar defects" ID="ID_1725733641" CREATED="1603697394148" MODIFIED="1603697918352">
<node TEXT="grain boundaries between two small&#xa;crystalline regions inside a crystal" ID="ID_379527600" CREATED="1603697908877" MODIFIED="1603697954609"/>
</node>
</node>
<node TEXT="force interaction between atoms" ID="ID_1490530150" CREATED="1603698110288" MODIFIED="1603698128420">
<node TEXT="repulsive potential&#xa;empirical expressions" ID="ID_1213040898" CREATED="1603698128505" MODIFIED="1603698148075">
<node TEXT="\latex Lennard-Jones potential \\&#xa;$U_R(r) = \frac B{r^{12}}$" ID="ID_888027068" CREATED="1603698151255" MODIFIED="1603698189148"/>
<node TEXT="\latex Born-Mayer potential\\&#xa;$U_R(r) = U_0e^{-r/\zeta}$" ID="ID_400344214" CREATED="1603698190959" MODIFIED="1603698230814"/>
</node>
<node ID="ID_31580609" CREATED="1603698274973" MODIFIED="1603698311738"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      long-range attractive interaction
    </p>
    <p>
      <b>differences between various crystals</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="\latex Molecular crystals: dipole-dipole interaction \\&#xa;$U_A = -\frac A{r^6}$(Van der Waals potential)" ID="ID_1049259845" CREATED="1603698321430" MODIFIED="1603698422291"/>
<node TEXT="\latex ionic crystals: metallic bonds(Coulomb potential)\\&#xa;$U_{i,A} = \sum\limits_{i\ne j}\frac{\pm q^2}{4\pi \epsilon_0r_{ij}} = -\frac{\alpha q^2}{4\pi \epsilon_0 r_0} $($\alpha$ is Madelung constant)" ID="ID_1361539426" CREATED="1603698601720" MODIFIED="1603699089242">
<node TEXT="Free electrons:&#xa;electrons are delocalized" ID="ID_1493590368" CREATED="1603699126882" MODIFIED="1603699153950"/>
</node>
<node TEXT="\latex covalent crystals: covalent bonds, strongly directional\\&#xa;hard to get simple expression, many empirical potentials" ID="ID_548277275" CREATED="1603698837767" MODIFIED="1603699064970">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="3" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1361539426" MIDDLE_LABEL="extreme case" STARTINCLINATION="106;0;" ENDINCLINATION="76;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="electron energy states" ID="ID_854700416" CREATED="1603708486322" MODIFIED="1603708493164">
<node TEXT="energy levels become more continuous&#xa;(broadening of the energy levels of individual atoms)" ID="ID_128796878" CREATED="1603708500538" MODIFIED="1603708557691">
<node TEXT="to avoid the overlapping of wavefunctions" ID="ID_1509145029" CREATED="1603708569731" MODIFIED="1603708589126"/>
</node>
<node TEXT="Kronig-Penney model" ID="ID_523163389" CREATED="1603708661103" MODIFIED="1603708670967">
<node TEXT="" ID="ID_1170660002" CREATED="1603709405591" MODIFIED="1603709405594">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="one-electron assumption" ID="ID_131191272" CREATED="1603708671188" MODIFIED="1603708680028"/>
<node TEXT="rectangular periodic potential" ID="ID_1006715599" CREATED="1603708681109" MODIFIED="1603708701874"/>
<node TEXT="" ID="ID_1129578900" CREATED="1603709405583" MODIFIED="1603709405591">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex band(dashed lines-&gt;free electron),due to Bloch\\ theorem, the right is reduced-zone representation\\&#xa;$b \rightarrow 0, U_0\rightarrow +\infty$(meaning inserting infinite potential with infinitesmall width)" ID="ID_278517636" CREATED="1603709405595" MODIFIED="1603775800412">
<hook URI="attachments/bands-KP.png" SIZE="0.405914" NAME="ExternalObject"/>
<node ID="ID_1900475747" CREATED="1603713571115" MODIFIED="1603713634481"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      the energy gap usually occurs at the <b>BZ boundaries</b>:
    </p>
    <p>
      results from the interference effects of electrons in periodic structures
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="upon contrast to free electron bands, the main effect of the periodic potential is to modify the band structure near BZ boundary, as a result of the diffraction of the electron waves" ID="ID_1648938108" CREATED="1603713693930" MODIFIED="1603713755652"/>
<node TEXT="electron is delocalized, but the scattering due to the distortion of potential can reduce the spatial extension" ID="ID_1669555612" CREATED="1603776472004" MODIFIED="1603776522292">
<node TEXT="yet still the MFP can be thousands of angs,&#xa;so often treat electrons as a gas and neglect the ions" ID="ID_1316686677" CREATED="1603778319020" MODIFIED="1603778361031"/>
</node>
</node>
</node>
</node>
<node TEXT="Born-von Karman periodic boundary condition&#xa;(two end points are overlapped to form a lattice loop)" ID="ID_1998327376" CREATED="1603775943598" MODIFIED="1603775987372">
<node TEXT="\latex $\Psi(x)=\Psi(x)\exp[ikN(a+b)]$\\&#xa;$k = \frac{2\pi n}{N(a+b)} = \frac{2\pi n}L (n=0,\pm1,\pm2,\cdots)$" ID="ID_1276653131" CREATED="1603776096020" MODIFIED="1603776216806">
<node TEXT="\latex $\lambda = \frac{2\pi}k = \frac Ln \ge \frac LN$(as to the symmetry, n is usually positive)\\&#xa;$k$ has only N diff values $\Rightarrow$ \textbf{each band can contain upto $2N$ electrons(1-D case)}" LOCALIZED_STYLE_REF="default" ID="ID_158540337" CREATED="1603778450943" MODIFIED="1603778857833">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="topmost energy level (not band) filled with electrons at 0K is Fermi level" ID="ID_129463336" CREATED="1603778866000" MODIFIED="1603778891687"/>
</node>
</node>
</node>
<node TEXT="the meaning of the k in Bloch theorem" ID="ID_1736777452" CREATED="1603776259964" MODIFIED="1603776271224">
<node TEXT="\latex $\hbar k$ is not the momentum\\&#xa;momentum should be calculated from $\hat P$" ID="ID_1042178964" CREATED="1603776299971" MODIFIED="1603776355958"/>
<node TEXT="\latex in many ways $\hbar k$ behaves as the momentum,&#xa;\\ thus it&apos;s called the \textbf{crystal momentum}" ID="ID_1111403881" CREATED="1603776380204" MODIFIED="1603776427453"/>
</node>
<node TEXT="the categorization of materials(gap diff between insulator and semiconductor is 3eV)" ID="ID_258218813" CREATED="1603776629854" MODIFIED="1603778978763">
<hook URI="attachments/categorization.png" SIZE="0.51591414" NAME="ExternalObject"/>
</node>
<node TEXT="real materials(multiple dimensions)" ID="ID_1637705697" CREATED="1603779097295" MODIFIED="1603779120118">
<node TEXT="the potential and periodicity is diff in each direction, so the bands in each direction are diff, so they are plotted along diff directions, especially major directions" ID="ID_1549290741" CREATED="1603779151509" MODIFIED="1603779316872"/>
<node TEXT="the values and locations of energy gap" ID="ID_1752454715" CREATED="1603779568106" MODIFIED="1603779593935">
<node TEXT="" ID="ID_1167997876" CREATED="1603780145743" MODIFIED="1603780145743">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="direct gap" ID="ID_475906067" CREATED="1603779594522" MODIFIED="1603779598398">
<node TEXT="the minima of the conduction and valence&#xa;bands occur at the same wavevector" ID="ID_470466282" CREATED="1603780067688" MODIFIED="1603780113139"/>
</node>
<node TEXT="indirect gap" ID="ID_40876489" CREATED="1603779598610" MODIFIED="1603779601726">
<node TEXT="two minima do not occur at&#xa;the same wavevector" ID="ID_1977203801" CREATED="1603780117695" MODIFIED="1603780134908"/>
</node>
<node TEXT="" ID="ID_325882275" CREATED="1603780145739" MODIFIED="1603780145742">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="major affect their optical properties" ID="ID_1264132122" CREATED="1603780145744" MODIFIED="1603780163033">
<node TEXT="direct bandgap semiconductors are&#xa;more efficient photon emitters" ID="ID_661157001" CREATED="1603780204204" MODIFIED="1603780232865"/>
<node TEXT="most electronic devices are built on indirect&#xa;bandgap semiconductors(Silicon)" ID="ID_1339602425" CREATED="1603780233540" MODIFIED="1603780273073"/>
</node>
</node>
</node>
<node TEXT="for semiconductors, most electrons are close to the minimum of the conduction band while holes close to the maximum of the valence band" ID="ID_1607063291" CREATED="1603780410498" MODIFIED="1603780478191">
<node TEXT="\latex could express the band structure\\&#xa;near the minima analytically like\\&#xa;$E-E_c = \frac{\hbar^2}2(\frac{k_x^2}{m_{11}}+\frac{k_y^2}{m_{22}}+\frac{k_z^2}{m_{33}})$\\&#xa;(this is a simplified version, as the $m_{ij}$ is a tensor)" ID="ID_1956797996" CREATED="1603780489071" MODIFIED="1603782288603">
<node TEXT="\latex effective mass: $m_{ij} = \frac{\hbar^2}{(\partial^2 E/\partial k_i\partial k_j)}$\\&#xa;(the name comes from $E=\hbar^2k^2/2m$) \\&#xa;using it, can \textbf{treat the motion of electrons/holes in the conduction/valence band as free ones}" ID="ID_920648057" CREATED="1603781998839" MODIFIED="1603782429010"/>
<node TEXT="by setting E as a constant, we could plot the constant energy surface in k-space" ID="ID_1131976700" CREATED="1603782440099" MODIFIED="1603782523331">
<hook URI="attachments/constant-energy-k-space.png" SIZE="0.19911376" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
