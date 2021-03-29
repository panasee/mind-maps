<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="phono3py" FOLDED="false" ID="ID_1152683609" CREATED="1614087654007" MODIFIED="1614139169043" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.596">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Conductivity(class)" POSITION="right" ID="ID_1965814847" CREATED="1614140834105" MODIFIED="1614140850100">
<edge COLOR="#0000ff"/>
<node TEXT="Conductivity_RTA(class)" ID="ID_1852547593" CREATED="1614139065831" MODIFIED="1614140850100" HGAP_QUANTITY="16.249999932944778 pt" VSHIFT_QUANTITY="2.9999999105930364 pt">
<node TEXT="_kappa" ID="ID_111460004" CREATED="1614140964826" MODIFIED="1614141080809"/>
<node TEXT="_mode_kappa" ID="ID_362728792" CREATED="1614140825016" MODIFIED="1614141090169">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_111460004" MIDDLE_LABEL="sum/N" STARTINCLINATION="46;-2;" ENDINCLINATION="46;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="_run_at_grid_point(func)" ID="ID_971385275" CREATED="1614140863573" MODIFIED="1614140879061"/>
<node TEXT="_set_gamma_at_sigmas(func)" ID="ID_408502975" CREATED="1614140879555" MODIFIED="1614140895375"/>
<node TEXT="_collision(obj &lt;-- ImagSelfEnergy)" ID="ID_378325237" CREATED="1614140895722" MODIFIED="1614140925920"/>
<node TEXT="_pp(obj &lt;-- ImagSelfEnergy)" ID="ID_240042900" CREATED="1614140929695" MODIFIED="1614140943359"/>
<node TEXT="get_thermal_conductivity_RTA" ID="ID_266568983" CREATED="1614141016077" MODIFIED="1614141066258">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_648602660" MIDDLE_LABEL="return" STARTINCLINATION="-85;5;" ENDINCLINATION="-45;4;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="br" ID="ID_648602660" CREATED="1614139114823" MODIFIED="1614139163920">
<node TEXT="_write_pp" ID="ID_1483682385" CREATED="1614139138271" MODIFIED="1614139148423"/>
<node TEXT="_write_gamma" ID="ID_487164089" CREATED="1614139148582" MODIFIED="1614139163919" HGAP_QUANTITY="19.24999984353781 pt" VSHIFT_QUANTITY="-0.7499999776482589 pt"/>
<node TEXT="_write_gamma_detail" ID="ID_760284610" CREATED="1614139153708" MODIFIED="1614139160186"/>
</node>
<node TEXT="_set_gamma_from_file" ID="ID_1961089316" CREATED="1614143453023" MODIFIED="1614143531123">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_648602660" STARTINCLINATION="-117;0;" ENDINCLINATION="-48;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="if read_gamma" ID="ID_616154342" CREATED="1614143464951" MODIFIED="1614143469275"/>
</node>
</node>
</node>
<node TEXT="ImagSelfEnergy(class)" POSITION="left" ID="ID_993916282" CREATED="1614143562268" MODIFIED="1614145281358">
<edge COLOR="#00ff00"/>
<node TEXT="run(func)" ID="ID_461353968" CREATED="1614143573010" MODIFIED="1614145239801">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1700146118" MIDDLE_LABEL="if not _pp_strength" STARTINCLINATION="116;-9;" ENDINCLINATION="155;-12;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_593941189" MIDDLE_LABEL="if (not) _frequency_points" STARTINCLINATION="185;-77;" ENDINCLINATION="325;-41;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="run_interaction(func)" ID="ID_1700146118" CREATED="1614143609598" MODIFIED="1614145171472"/>
<node TEXT="_run_with_{band_indices/frequency_points}(func)" ID="ID_593941189" CREATED="1614143615292" MODIFIED="1614145262991">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1176621350" STARTINCLINATION="95;0;" ENDINCLINATION="95;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="_run_#{_lang}(_detailed)_with_{band_indices/frequency_points}_with_g(func)" ID="ID_1176621350" CREATED="1614145139535" MODIFIED="1614145387488"/>
</node>
<node TEXT="phono3py._phono3py(module)&#xa;(imported as phono3c)" POSITION="right" ID="ID_558119786" CREATED="1614145283881" MODIFIED="1614145316822">
<edge COLOR="#ff00ff"/>
<node TEXT="detailed_imag_self_energy_with_g(func)" ID="ID_767671968" CREATED="1614145332587" MODIFIED="1614145351080"/>
</node>
</node>
</map>
