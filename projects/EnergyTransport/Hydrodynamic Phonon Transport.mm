<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Hydrodynamic Phonon Transport" FOLDED="false" ID="ID_503587242" CREATED="1607652854095" MODIFIED="1607652879608" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="2.593">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1258036592" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1258036592" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="between ballistic and diffusive transport" POSITION="right" ID="ID_1010483564" CREATED="1607652879939" MODIFIED="1607652916420">
<edge COLOR="#ff0000"/>
<node TEXT="the R-scattering(U-scattering and isotope/impurity -scattering) which breaks crystal momentum need to be relatively small compared to N-scattering" ID="ID_1209272481" CREATED="1607653198883" MODIFIED="1607654089261">
<node TEXT="so the temperature range is narrow" ID="ID_1064264164" CREATED="1607653689171" MODIFIED="1607653700699"/>
<node TEXT="phonons under a temperature gradient can gain a non-vanishing drift velocity similar to fluid flow driven by a pressure gradient" ID="ID_466365021" CREATED="1626245957757" MODIFIED="1626245994450"/>
</node>
</node>
<node TEXT="drift motion" POSITION="left" ID="ID_912524512" CREATED="1607652960483" MODIFIED="1607652964596">
<edge COLOR="#0000ff"/>
<node TEXT="displaced distribution function" ID="ID_1342159491" CREATED="1607653710059" MODIFIED="1607653718940">
<node TEXT="\latex Bose-Einstein \\&#xa;$N_{BE}^d=\frac1{\exp{(\frac{\hbar(\omega-\vec q\cdot \vec u)}{k_BT})}-1}$" ID="ID_1052193876" CREATED="1607653727187" MODIFIED="1607653809891"/>
</node>
</node>
<node TEXT="phonon Poiseuille flow&#xa;and second sound" POSITION="right" ID="ID_576031868" CREATED="1607652990259" MODIFIED="1607653196387">
<edge COLOR="#00ff00"/>
<hook URI="attachments/hydrodynamic-diffusive.png" SIZE="0.3772615" NAME="ExternalObject"/>
<node TEXT="there are heat pulses propagating like a pressure pulse in a fluid(ordinary sound) without significant damping" ID="ID_1810190703" CREATED="1607653106603" MODIFIED="1607653153804"/>
<node TEXT="From Hagen-Poiseuille eq., the thermal conduc. is&#xa;prop to the crossing area in the pipe flow case" ID="ID_31034026" CREATED="1627297900210" MODIFIED="1627298289275"/>
</node>
<node TEXT="phonon heat conduc description" POSITION="left" ID="ID_329610295" CREATED="1627300349559" MODIFIED="1627300375221">
<edge COLOR="#ff00ff"/>
<node TEXT="Callaway model" ID="ID_170553609" CREATED="1627300355320" MODIFIED="1627300389183"/>
<node TEXT="diagonalize the full scattering matrix&#xa;with eigenmodes called relaxons" ID="ID_1534796317" CREATED="1627300391431" MODIFIED="1627300425905"/>
<node TEXT="Cattaneo eq.(macroscopic)" ID="ID_32813830" CREATED="1627302761746" MODIFIED="1627302776273"/>
</node>
<node TEXT="\latex  condition for observing it\\&#xa;($\omega$ is freq of external thermal disturbance)\\&#xa;(subscripts $n$ and $R$ represent normal/all resistance scattering)" POSITION="right" ID="ID_279791216" CREATED="1627303388403" MODIFIED="1627303750526">
<edge COLOR="#00ffff"/>
<node TEXT="" ID="ID_1936388419" CREATED="1627303780918" MODIFIED="1627303780919">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex time domain: $\tau_n\ll 1/\omega \ll \tau_R$" ID="ID_337226916" CREATED="1627303477836" MODIFIED="1627303509453"/>
<node TEXT="\latex space domain: $\Lambda_n \ll d\ll \Lambda_R$" ID="ID_612746889" CREATED="1627303509755" MODIFIED="1627303529761"/>
<node TEXT="" ID="ID_1727047558" CREATED="1627303780915" MODIFIED="1627303783225">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex scattering rate: $\gamma\gg v_g/d \gg \gamma_R$" ID="ID_1687545124" CREATED="1627303780920" MODIFIED="1627303817378" HGAP_QUANTITY="24.5 pt" VSHIFT_QUANTITY="-3 pt"/>
</node>
<node TEXT="in normal materials, a very low temp is needed&#xa;but in 2D materials, even under RT, due to the parabolic phonon bands arise from the flexural phonon modes" ID="ID_1043591589" CREATED="1627370237853" MODIFIED="1627370339395">
<node TEXT="the parabolic phonon bands in such materials can cause strong normal scattering" ID="ID_1990236869" CREATED="1627370341089" MODIFIED="1627370368189"/>
<node TEXT="all three acoustic phonon branches have&#xa;the same drift velocity" ID="ID_47836169" CREATED="1627370373921" MODIFIED="1627370396965"/>
<node TEXT="the momentum conservation requirements  can be relaxed as long as the U scattering conserves phonon momentum along the transport direction" ID="ID_1443617173" CREATED="1627370805131" MODIFIED="1627370893938">
<node TEXT="import in bulk layered materials such as graphite,&#xa;which can host hydrodynamic heat conduc" ID="ID_676280740" CREATED="1627370927588" MODIFIED="1627370971666"/>
</node>
</node>
</node>
</node>
</map>
