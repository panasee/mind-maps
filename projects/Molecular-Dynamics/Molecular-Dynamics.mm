<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Molecular Dynamics" FOLDED="false" ID="ID_712124045" CREATED="1607085686414" MODIFIED="1607085702487" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.948">
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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="" POSITION="right" ID="ID_912582566" CREATED="1607086867643" MODIFIED="1607086867655">
<edge COLOR="#00ffff"/>
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex validity of the classical approximation is based on the de Broglie thermal wavelength \\&#xa;$\Lambda=\sqrt{\frac{2\pi\hbar^2}{Mk_BT}}$(valid if $\Lambda \ll a$(mean nearest neighbor separation))" POSITION="right" ID="ID_595199382" CREATED="1607085717228" MODIFIED="1607085884480">
<edge COLOR="#ff0000"/>
<node TEXT="\latex $\frac\Lambda a\sim 0.1$ for elements like Li and Ar, and decreases as the element gets heavier, so the approx. is poor for very light systems($\text{H}_\text{2}$,He,Ne)" ID="ID_238098348" CREATED="1607085907475" MODIFIED="1607086041910"/>
<node TEXT="\latex when T is sufficiently low(below Debye temperature), the quantum effect gets important" ID="ID_860905760" CREATED="1607086082132" MODIFIED="1607086122453"/>
<node TEXT="the simulation size should be much&#xa;larger than the coherent length" ID="ID_1230853569" CREATED="1607086682349" MODIFIED="1607086729831">
<node TEXT="Size limitation: in special cases(proximity of phase transitions), the coherent length gets too large" ID="ID_240642351" CREATED="1607086772150" MODIFIED="1607086808746"/>
</node>
</node>
<node TEXT="the realism of forces mostly defines&#xa;the realism of the MD simulation" POSITION="left" ID="ID_476300817" CREATED="1607086289156" MODIFIED="1607086365893">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="the ergodicity must be tested to&#xa;assure the reliability of simulation" POSITION="right" ID="ID_1810460057" CREATED="1607086400508" MODIFIED="1607086472594">
<edge COLOR="#00ff00"/>
<node TEXT="the simulation time should be much longer than the&#xa;relaxation time of the quantities concerned" ID="ID_1602446490" CREATED="1607086514829" MODIFIED="1607086747465">
<node TEXT="Time limitation: in special cases(proximity of phase transitions), the relaxation time gets too long" ID="ID_12298321" CREATED="1607086573437" MODIFIED="1607086836658"/>
</node>
</node>
<node TEXT="" POSITION="right" ID="ID_246859872" CREATED="1607086867640" MODIFIED="1607086869720">
<edge COLOR="#ff00ff"/>
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex alleviated by &quot;finite size scaling&quot;\\&#xa;fit to func. $A(L) = A_0+\frac c {L^n}$ \\&#xa;then get $\lim_{L\rightarrow \infty}A(L)$" ID="ID_1448802781" CREATED="1607086867658" MODIFIED="1607087036976" HGAP_QUANTITY="49.249998949468164 pt"/>
</node>
<node TEXT="system model" POSITION="left" ID="ID_1738868295" CREATED="1607087451398" MODIFIED="1607087459199">
<edge COLOR="#7c0000"/>
<node TEXT="\latex two-body approximation&#xa;\\$V(\vec r_i) = \frac12\sum_{i,j}\phi(|\vec r_i-\vec r_j|)$" ID="ID_1102220691" CREATED="1607087459621" MODIFIED="1607087555070">
<node TEXT="poor for relevant systems like&#xa;metals and semiconductors" ID="ID_793632513" CREATED="1607087561805" MODIFIED="1607087601119"/>
<node TEXT="\latex LJ potential&#xa;\\$\phi_{LJ}(r)=4\epsilon[(\frac\sigma r)^{12}-(\frac\sigma r)^6]$" ID="ID_4793085" CREATED="1607088043933" MODIFIED="1607088995848">
<node TEXT="standard potential to use for all the investigation&#xa;where the focus is on fundamental issues&#xa;rather than studying specific materials" ID="ID_1872659734" CREATED="1607088056525" MODIFIED="1607088109296"/>
</node>
</node>
<node TEXT="\latex many-body approximation" ID="ID_1960185895" CREATED="1607087660557" MODIFIED="1607087668503"/>
<node TEXT="\latex cutoff radius $R_c$" ID="ID_714935375" CREATED="1607088226365" MODIFIED="1607088279759">
<node TEXT="problem: when particles passing through the &quot;boundary&quot;,&#xa;a energy jump will happen, spoiling the conservation" ID="ID_200410628" CREATED="1607088295621" MODIFIED="1607088355793">
<node TEXT="\latex the potential is often shifted in order to vanish at $R_c$,&#xa;\\ $V(r) = \left\{  \begin{matrix}  &amp;\phi_{LJ}(r)-\phi_{LJ}(R_c),\; r\le R_c\\ &amp;0,\; r&gt;R_c  \end{matrix}   \right.$" ID="ID_946990288" CREATED="1607088386220" MODIFIED="1607088559815"/>
</node>
<node TEXT="\latex for LJ potential, $R_c=2.5\sigma\ \text{or}\ 3.2\sigma$" ID="ID_1929434331" CREATED="1607089010380" MODIFIED="1607089070817"/>
<node TEXT="for metals and semiconductors, the cutoff radius Rc are included in the designing process of potential" ID="ID_81545108" CREATED="1607089138189" MODIFIED="1607089165601"/>
</node>
</node>
<node TEXT="Boundary Condition" POSITION="left" ID="ID_111427342" CREATED="1607089835694" MODIFIED="1607089842584">
<edge COLOR="#00007c"/>
<node TEXT="Periodic (PBC)" ID="ID_912122257" CREATED="1607089842934" MODIFIED="1607090037592">
<node ID="ID_292574075" CREATED="1607089847021" MODIFIED="1607090026496"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>minimum image criterion</b>: among all possible images of a particle j, select the closest, and throw away all the others.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="slab: a thick slice delimited&#xa;by two free surfaces" ID="ID_290069035" CREATED="1607090105046" MODIFIED="1607090134247">
<node TEXT="no replication along the slab normal z" ID="ID_46694306" CREATED="1607090300717" MODIFIED="1607090312816"/>
</node>
</node>
</node>
</map>
