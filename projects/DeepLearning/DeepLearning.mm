<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="\latex DeepLearning" FOLDED="false" ID="ID_1615867237" CREATED="1616999239460" MODIFIED="1617005031530" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="2.357">
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="\latex Categorization \\&#xa;DeepLearning\in \\&#xa;MachineLearning \in \\&#xa;ArtificialIntelligence" POSITION="right" ID="ID_1398839653" CREATED="1617000417083" MODIFIED="1617000563501">
<edge COLOR="#ff0000"/>
<node TEXT="AI: Any techs enabling computers&#xa;to mimic human behavior" ID="ID_493629896" CREATED="1617000566119" MODIFIED="1617000609482"/>
<node TEXT="ML: Ability to learn without&#xa;explicitly being programmed" ID="ID_1487168141" CREATED="1617000610357" MODIFIED="1617000629495"/>
<node TEXT="DL: Extract patterns from data&#xa;using neural networks" ID="ID_1194596429" CREATED="1617000635111" MODIFIED="1617000655054"/>
</node>
<node TEXT="Perceptron" POSITION="left" ID="ID_1267904206" CREATED="1617001114499" MODIFIED="1617001118339">
<edge COLOR="#0000ff"/>
<node TEXT="\latex Forward Propagation\\&#xa;$\hat y = g(\overbrace{w_0}^{bias}+\overbrace{\sum^m_{i=1}x_iw_i}^\text{Linear combination})=g(w_0+\boldsymbol X^T\boldsymbol W)\equiv g(z)$\\&#xa;$g$ is non-linear activation function" ID="ID_1133351585" CREATED="1617001200320" MODIFIED="1617006159785">
<hook URI="pix/perceptron.png" SIZE="0.46967137" NAME="ExternalObject"/>
<node TEXT="the Activation Functions are used&#xa;to tackle non-linear data" ID="ID_251127776" CREATED="1617002354420" MODIFIED="1617002382198"/>
<node TEXT="3 steps:&#xa;dot product--&gt;bias--&gt;non-linear" ID="ID_1373890847" CREATED="1617002712372" MODIFIED="1617002743303"/>
</node>
<node TEXT="\latex Multi-Output(sharing input)\\&#xa;multi-single-output-perceptrons: \\$z_i=w_{0,i}+\sum^m_{j=1}x_jw_{j,i}$" ID="ID_632680597" CREATED="1617002790866" MODIFIED="1617003429001">
<node ID="ID_1497449604" CREATED="1617003047546" MODIFIED="1617003133353"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Dense layers:
    </p>
    <p>
      <b>all</b>&nbsp;inputs are densely
    </p>
    <p>
      connected to <b>all</b>&nbsp;outputs
    </p>
  </body>
</html>

</richcontent>
<hook URI="pix/denselayers.png" SIZE="0.49309602" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Neural Network" POSITION="right" ID="ID_1177449855" CREATED="1617003438304" MODIFIED="1617003445515">
<edge COLOR="#00ff00"/>
<node TEXT="Single Layer Neural Network&#xa;(one hidden(unobservable) layer)" ID="ID_10080375" CREATED="1617003448692" MODIFIED="1617003549465">
<hook URI="pix/SLNN.png" SIZE="0.4076826" NAME="ExternalObject"/>
</node>
<node TEXT="Deep Neural Network&#xa;(the symbol repre Dense Connected)&#xa;(note every z has to be non-linearized)" ID="ID_1617822048" CREATED="1617003899161" MODIFIED="1617008702648">
<hook URI="pix/DNN.png" SIZE="0.3256422" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="\latex Loss Optimization\\&#xa;$\boldsymbol W^*=\text{argmin}_wJ(\boldsymbol W)$\\&#xa;$(\boldsymbol W=\{ \boldsymbol W^{(i)} \})$" POSITION="left" ID="ID_204585663" CREATED="1617005228108" MODIFIED="1617006054939">
<edge COLOR="#00ffff"/>
<node TEXT="\latex Empirical Loss Function:\\&#xa;$J(\boldsymbol W)=\frac1n\sum_{i=1}^n\mathcal L(f(x^{(i)};\boldsymbol W),y^{(i)})$\\&#xa;Loss Quantification:$\mathcal L(\underbrace{f(x^{(i)};\boldsymbol W)}_{Predicted},\underbrace{y^{(i)}}_{Actual})$" ID="ID_1832157425" CREATED="1617004199234" MODIFIED="1617006068247">
<node TEXT="\latex Binary Cross Entropy Loss \\&#xa;(soft max cross entropy loss)\\&#xa;$J(\boldsymbol W)=-\frac1n\sum_{i=1}^ny^{(i)}\log(f(x^{(i)};\boldsymbol W))\\+(1-y^{(i)})\log(1-f(x^{(i)};\boldsymbol W))$" ID="ID_1011783194" CREATED="1617004556948" MODIFIED="1617006084123">
<node TEXT="the Cross Entropy between two PDF" ID="ID_304634057" CREATED="1617004791169" MODIFIED="1617004811774"/>
</node>
<node TEXT="\latex Mean Squared Error Loss\\&#xa;$J(\boldsymbol W)=\frac1n\sum_{i=1}^n(y^{(i)}-f(x^{(i)};\boldsymbol W))^2$" ID="ID_694102018" CREATED="1617004851184" MODIFIED="1617006090862"/>
</node>
<node TEXT="Minimize Algorithm" ID="ID_323432670" CREATED="1617005567632" MODIFIED="1617005589607">
<node ID="ID_150452835" CREATED="1617005590439" MODIFIED="1617006321216"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Gradient Descent</b>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="\latex Initialize randomly $\rightarrow$ \\&#xa;Update weights ($\boldsymbol W\leftarrow\boldsymbol W-\eta\frac{\partial J(\boldsymbol W)}{\partial \boldsymbol W}$)" ID="ID_377196011" CREATED="1617005606350" MODIFIED="1617006191625">
<node TEXT="\latex scaling factor $\eta$ is \\&#xa;\textbf{learning rate}" ID="ID_31455875" CREATED="1617006196153" MODIFIED="1617006229617">
<node TEXT="Adaptive Learning Rates&#xa;(various optimizers)" ID="ID_842238476" CREATED="1617007222225" MODIFIED="1617007292826"/>
</node>
<node TEXT="the cal of gradient is prominent" ID="ID_1034178227" CREATED="1617006360898" MODIFIED="1617006456967">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex Backpropagation algorithm\\&#xa;$\frac{\partial J(\boldsymbol W)}{\partial w_i}=\frac{\partial J}{\partial \hat y}\frac{\partial \hat y}{\partial z_n}\frac{\partial z_n}{\partial z_{n-1}}\cdots\frac{\partial z_i}{\partial w_i}$" ID="ID_1081697279" CREATED="1617006384286" MODIFIED="1617006947082">
<hook URI="pix/backpropagation.png" SIZE="0.15702026" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="\latex Stochastic Gradient Descent\\&#xa;(can&apos;t cal entire dataset every step)\\&#xa;$\frac{\partial J(\boldsymbol W)}{\partial \boldsymbol W}=\frac1B\sum_{k=1}^B\frac{\partial J_k(\boldsymbol W)}{\partial \boldsymbol W}$" ID="ID_876003464" CREATED="1617007472943" MODIFIED="1617007651218">
<node TEXT="use the average over batches" ID="ID_145129623" CREATED="1617007663054" MODIFIED="1617007681290"/>
<node TEXT="mini-batching enables parallelization,&#xa;so GPU could get speed increases" ID="ID_1313056298" CREATED="1617007729503" MODIFIED="1617007850872"/>
</node>
</node>
</node>
<node ID="ID_1680904125" CREATED="1617008050690" MODIFIED="1617008134016"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Regularization</b>:
    </p>
    <p>
      constrain the optimization to avoid overfit
    </p>
    <p>
      by discouraging complex models
    </p>
  </body>
</html>

</richcontent>
<node ID="ID_1141687396" CREATED="1617008158415" MODIFIED="1617008224127"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Dropout: </b>
    </p>
    <p>
      randomly set some activations to 0
    </p>
  </body>
</html>

</richcontent>
<node TEXT="to avoid overfit upon&#xa;some certain pathways" ID="ID_1588227776" CREATED="1617008281774" MODIFIED="1617008303481"/>
</node>
<node ID="ID_1766038723" CREATED="1617008310567" MODIFIED="1617008356297"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Early Stopping: </b>
    </p>
    <p>
      stop before having a chance to overfit
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</map>
