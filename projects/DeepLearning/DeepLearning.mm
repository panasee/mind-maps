<map version="freeplane 1.9.8">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="\latex DeepLearning" FOLDED="false" ID="ID_1615867237" CREATED="1616999239460" MODIFIED="1617005031530" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="3.137">
    <properties show_icon_for_attributes="true" fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1474901113" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1474901113" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="15" RULE="ON_BRANCH_CREATION"/>
<node TEXT="\latex Categorization \\&#xa;DeepLearning\in \\&#xa;MachineLearning \in \\&#xa;ArtificialIntelligence" FOLDED="true" POSITION="right" ID="ID_1398839653" CREATED="1617000417083" MODIFIED="1617000563501">
<edge COLOR="#ff0000"/>
<node TEXT="AI: Any techs enabling computers&#xa;to mimic human behavior" ID="ID_493629896" CREATED="1617000566119" MODIFIED="1617000609482"/>
<node TEXT="ML: Ability to learn without&#xa;explicitly being programmed" ID="ID_1487168141" CREATED="1617000610357" MODIFIED="1617000629495"/>
<node TEXT="DL: Extract patterns from data&#xa;using neural networks" ID="ID_1194596429" CREATED="1617000635111" MODIFIED="1617000655054">
<node TEXT="deep learning 的关键问题是神经网络的结构选取（经验和直觉），而传统的ML的关键问题是关键特征的选取，因此应当根据两个选取的难易度来做选择" ID="ID_1158390236" CREATED="1628835958830" MODIFIED="1628836024753">
<font BOLD="true"/>
<node TEXT="class NeuralNet(nn.Module):" FOLDED="true" ID="ID_148420293" CREATED="1628836024900" MODIFIED="1628836024900">
<node TEXT="&apos;&apos;&apos; A simple fully-connected deep neural network &apos;&apos;&apos;" ID="ID_656109851" CREATED="1628836024900" MODIFIED="1628836024900"/>
<node TEXT="def __init__(self, input_dim):" FOLDED="true" ID="ID_1473434532" CREATED="1628836024900" MODIFIED="1628836024900">
<node TEXT="super(NeuralNet, self).__init__()" ID="ID_1271744202" CREATED="1628836024900" MODIFIED="1628836024900"/>
<node TEXT="# Define your neural network here" ID="ID_1863024296" CREATED="1628836024900" MODIFIED="1628836024900"/>
<node TEXT="# TODO: How to modify this model to achieve better performance?" ID="ID_1536019533" CREATED="1628836024900" MODIFIED="1628836024900"/>
<node TEXT="self.net = nn.Sequential(" FOLDED="true" ID="ID_876796424" CREATED="1628836024900" MODIFIED="1628836024900">
<node TEXT="nn.Linear(input_dim, 64)," ID="ID_578200767" CREATED="1628836024900" MODIFIED="1628836024900"/>
<node TEXT="nn.ReLU()," ID="ID_52842641" CREATED="1628836024900" MODIFIED="1628836024900"/>
<node TEXT="nn.Linear(64, 1)" ID="ID_1254323378" CREATED="1628836024900" MODIFIED="1628836024900"/>
</node>
<node TEXT=")" ID="ID_591742741" CREATED="1628836024900" MODIFIED="1628836024900"/>
<node TEXT="# Mean squared error loss" ID="ID_806448869" CREATED="1628836024900" MODIFIED="1628836024900"/>
<node TEXT="self.criterion = nn.MSELoss(reduction=&apos;mean&apos;)" ID="ID_874137642" CREATED="1628836024900" MODIFIED="1628836024900"/>
</node>
<node TEXT="def forward(self, x):" FOLDED="true" ID="ID_1557429318" CREATED="1628836024900" MODIFIED="1628836024900">
<node TEXT="&apos;&apos;&apos; Given input of size (batch_size x input_dim), compute output of the network &apos;&apos;&apos;" ID="ID_457745234" CREATED="1628836024900" MODIFIED="1628836024900"/>
<node TEXT="return self.net(x).squeeze(1)" ID="ID_504150056" CREATED="1628836024900" MODIFIED="1628836024900"/>
</node>
<node TEXT="def cal_loss(self, pred, target):" FOLDED="true" ID="ID_1950913982" CREATED="1628836024900" MODIFIED="1628836024900">
<node TEXT="&apos;&apos;&apos; Calculate loss &apos;&apos;&apos;" ID="ID_656848980" CREATED="1628836024900" MODIFIED="1628836024900"/>
<node TEXT="# TODO: you may implement L1/L2 regularization here" ID="ID_1182358185" CREATED="1628836024900" MODIFIED="1628836024900"/>
<node TEXT="return self.criterion(pred, target)" ID="ID_1951377264" CREATED="1628836024900" MODIFIED="1628836024900"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Neural Network" FOLDED="true" POSITION="right" ID="ID_1177449855" CREATED="1617003438304" MODIFIED="1617003445515">
<edge COLOR="#00ff00"/>
<node TEXT="Feed-forward Neural Network&#xa;(simplest)" ID="ID_997218865" CREATED="1617112085466" MODIFIED="1633237907181">
<node TEXT="neuron" ID="ID_1267904206" CREATED="1617001114499" MODIFIED="1633916308693">
<node TEXT="\latex Forward Propagation Neuron\\&#xa;$\hat y = g(\overbrace{w_0}^{bias}+\overbrace{\sum^m_{i=1}x_iw_i}^\text{Linear combination})=g(w_0+\boldsymbol X^T\boldsymbol W)\equiv g(z)$\\&#xa;$g$ is non-linear activation function\\&#xa;(the bias term can be added in any layer)" ID="ID_1133351585" CREATED="1617001200320" MODIFIED="1632895052956">
<hook URI="pix/perceptron.png" SIZE="0.4011865" NAME="ExternalObject"/>
<node TEXT="the Activation Functions are used&#xa;to tackle non-linear data" ID="ID_251127776" CREATED="1617002354420" MODIFIED="1617002382198">
<node TEXT="\latex e.g. Sigmoid, ReLU" ID="ID_1008232220" CREATED="1628677687665" MODIFIED="1628677706535"/>
</node>
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
<node TEXT="category" ID="ID_1135830224" CREATED="1632972273677" MODIFIED="1632972693517">
<node TEXT="Single Layer Neural Network&#xa;(one hidden(unobservable) layer)" ID="ID_10080375" CREATED="1617003448692" MODIFIED="1617003549465">
<hook URI="pix/SLNN.png" SIZE="0.4076826" NAME="ExternalObject"/>
</node>
<node TEXT="Deep Neural Network&#xa;(the symbol repre Dense Connected)&#xa;(note every z has to be non-linearized)" ID="ID_1617822048" CREATED="1617003899161" MODIFIED="1617008702648">
<hook URI="pix/DNN.png" SIZE="0.3256422" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="multiclass classification: one-vs-all: output the same number of values acc. to number of classes via duo output neurons" ID="ID_1366482166" CREATED="1632972702044" MODIFIED="1632972761279"/>
<node TEXT="\latex Backpropagation algorithm\\&#xa;$\frac{\partial J(\Theta)}{\partial \Theta_{ij}^{(l)}} = \frac{\partial J}{\partial z^{(l+1)}}\frac{\partial z^{(l+1)}}{\partial \Theta_{ij}^{(l)}} = (\delta^{(l+1)}\otimes(a^{(l)})^T)_{ij}:= D_{ij}^{(l)}$" ID="ID_892139596" CREATED="1633233477856" MODIFIED="1633520122110">
<node TEXT="\latex define $\delta_j^{(l)}$ as &quot;error&quot; of node $j$ in layer $l$\\ for output layer(vectorized):$\delta^{(L)}:=a^{(L)}-y$\\&#xa;other layers: $\delta^{(l)} = (\Theta^{(l)})^T\delta^{(l+1)}.*g&apos;(z^{(l)})$" ID="ID_1324469577" CREATED="1633234828480" MODIFIED="1633237480666"/>
</node>
<node TEXT="architecture choice" ID="ID_688622670" CREATED="1633330958735" MODIFIED="1633331004016">
<node TEXT="default: hidden layers&apos; number: 1 or acc. to features&#xa;neurons in hidden layers: unified" ID="ID_1792234453" CREATED="1633331007006" MODIFIED="1633331072812"/>
</node>
</node>
<node TEXT="Recurrent Neural Networks(RNNs) (replaced by SelfAttention)" FOLDED="true" ID="ID_1190087187" CREATED="1617112103603" MODIFIED="1628948031866">
<hook URI="pix/RNN.png" SIZE="0.23023456" NAME="ExternalObject"/>
<node TEXT="the &quot;green boxes&quot; is a simpler&#xa;notation of Neural Networks" ID="ID_1413376057" CREATED="1617112400126" MODIFIED="1617112654531">
<node TEXT="left side is RNNs,&#xa;right side is feedforward NNs" ID="ID_49192677" CREATED="1617112655805" MODIFIED="1617112678853"/>
</node>
<node TEXT="\latex Update \textbf{Hidden}\ State\\&#xa;$h_t=f_W(x_t,h_{t-1})$\\&#xa;$h_t$ is cell state at moment $t$\\&#xa;$f_W$ is func with weights $W$\\&#xa;$x_t$ is input at moment $t$" ID="ID_36814448" CREATED="1617112742505" MODIFIED="1617113262354">
<node TEXT="\latex e.g. $h_t=\tanh(\boldsymbol W_{hh}^Th_{t-1}+\boldsymbol W_{xh}^Tx_t)$" ID="ID_872451519" CREATED="1617113070523" MODIFIED="1617113122404"/>
<node TEXT="\latex the same func $f_W$ and set of paras (weight matrices)\\&#xa;$\boldsymbol W^T_\cdots$ are used at every time step" ID="ID_540258824" CREATED="1617113194094" MODIFIED="1617113434555"/>
</node>
<node TEXT="\latex Output Vector\\&#xa;$\hat y_t = \boldsymbol W_{hy}^Th_t$" ID="ID_1597761115" CREATED="1617113272665" MODIFIED="1617113299715"/>
<node TEXT="\latex Loss Computation: \\sum loss from every&#xa;step $L = \sum_i L_i$" ID="ID_1553858454" CREATED="1617113475832" MODIFIED="1617113636684"/>
<node TEXT="Backpropagation Through Time(BPTT)" FOLDED="true" ID="ID_1768775382" CREATED="1617115231239" MODIFIED="1617115243737">
<node TEXT="not only backpropagate within each time step, but also backpropagate through time steps" ID="ID_379544961" CREATED="1617163720327" MODIFIED="1617163761705"/>
<node TEXT="\latex time steps are connected&#xa;\\with $\boldsymbol W_{hh}$&apos;s multiplication" ID="ID_619947489" CREATED="1617163877227" MODIFIED="1617164060526">
<node TEXT="\latex if many values $&gt;1$ , the gradients are&#xa;\\very large, i.e. \textbf{exploding gradients}" ID="ID_673951650" CREATED="1617164064724" MODIFIED="1617164289345">
<node TEXT="hard to converge" ID="ID_560058100" CREATED="1617164265296" MODIFIED="1617164274360"/>
<node TEXT="Trick: Gradient clipping:&#xa;to scale big gradients" ID="ID_221980817" CREATED="1617164018298" MODIFIED="1617164446788"/>
</node>
<node TEXT="\latex if many values $&lt;1$ , the gradients are \\very small, i.e. \textbf{vanishing gradients}" ID="ID_1466875931" CREATED="1617164071357" MODIFIED="1617164130645">
<node ID="ID_899459021" CREATED="1617164260323" MODIFIED="1617164500427"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Errors due to <b>further back time steps</b>&nbsp;have
    </p>
    <p>
      smaller and smaller gradients, causing Bias
    </p>
    <p>
      paras to capture <b>short-term</b>&nbsp;dependencies
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Tricks" ID="ID_1451264778" CREATED="1617164167751" MODIFIED="1617164532627">
<node TEXT="Activation function:&#xa;use ReLU(Rectified Linear Unit)" ID="ID_1147257920" CREATED="1617164516581" MODIFIED="1617164706393">
<node TEXT="\latex 导数是阶梯函数$\Theta(x)$\\&#xa;$y = b+\sum_i c_i\max(0,b_i+\sum_j w_{ij}x_j)$" ID="ID_757302513" CREATED="1617169346222" MODIFIED="1628677630715"/>
</node>
<node TEXT="Para initialization" ID="ID_421323208" CREATED="1617164523825" MODIFIED="1617169995365">
<node TEXT="Initialize weights to identity matrix&#xa;(Initialize biases to zero)&#xa;(helps prevent the weights from shrinking to zero)" ID="ID_710922798" CREATED="1617169995780" MODIFIED="1617604210356"/>
</node>
<node ID="ID_631384505" CREATED="1617164527913" MODIFIED="1617164527913"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Network architecture
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Gated Cells: a more complex recurrent unit with gates&#xa;(control what info is passed through)" ID="ID_1780832735" CREATED="1617170068164" MODIFIED="1617170105789">
<node ID="ID_1987494514" CREATED="1617170161930" MODIFIED="1617604305484"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Long Short Term Memory(LSTMs) networks <b>rely on</b>&nbsp;
    </p>
    <p>
      a gated cell to track info throughout many time steps
    </p>
    <p>
      (better at containing long term memories)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="standard RNN, repeating modules&#xa;contain a simple computation node" ID="ID_795062513" CREATED="1617604446909" MODIFIED="1617604543663">
<hook URI="pix/stdrnn.png" SIZE="0.23743348" NAME="ExternalObject"/>
</node>
<node TEXT="LSTM Networks&#xa;(popular for sequential processing)" FOLDED="true" ID="ID_1417909872" CREATED="1617604352808" MODIFIED="1617604717289">
<hook URI="pix/lstmmodule.png" SIZE="0.23439033" NAME="ExternalObject"/>
<node ID="ID_306254003" CREATED="1617605491121" MODIFIED="1617605697794"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      info is added/removed through <b>gates </b>
    </p>
    <p>
      (which optionally let info through)
    </p>
  </body>
</html>
</richcontent>
<hook URI="pix/lstmGates.png" SIZE="0.29711965" NAME="ExternalObject"/>
</node>
<node TEXT="workflow" ID="ID_124412704" CREATED="1617605715116" MODIFIED="1617605722296">
<node TEXT="1) Forget: forget irrelevant parts of the previous state" ID="ID_3126005" CREATED="1617605722858" MODIFIED="1617605796711">
<hook URI="pix/lstmForget.png" SIZE="0.34738824" NAME="ExternalObject"/>
</node>
<node TEXT="2) Store: store relevant new info into the cell state" ID="ID_1795490125" CREATED="1617605729279" MODIFIED="1617605887233">
<hook URI="pix/lstmStore.png" SIZE="0.2613141" NAME="ExternalObject"/>
</node>
<node TEXT="3) Update: LSTMs selectively update cell state values" ID="ID_140287370" CREATED="1617605733147" MODIFIED="1617605965966">
<hook URI="pix/lstmUpdate.png" SIZE="0.38540405" NAME="ExternalObject"/>
<node TEXT="\latex note the $c_t$ is additional to $h_t$$\rightarrow$ \textbf{two}\  cell states\\&#xa; diff: $c_t$ is updated \textbf{selectively}" ID="ID_1145534718" CREATED="1617605992370" MODIFIED="1617606132244"/>
</node>
<node TEXT="4) Output: output gate controls what info is&#xa;sent to the next time step&#xa;(return a filtered version of the cell state)" ID="ID_1477052698" CREATED="1617605737099" MODIFIED="1617606321919">
<hook URI="pix/lstmOutput.png" SIZE="0.4090634" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="\latex the seperate cell state $c_t$ allows for BPTT \\with \textbf{uninterrupted gradient flow}" ID="ID_898964774" CREATED="1617606338807" MODIFIED="1617606400089"/>
</node>
<node TEXT="Attention Mechanisms&#xa;(for large scale sequential models)" FOLDED="true" ID="ID_194181490" CREATED="1617607025629" MODIFIED="1617607294132">
<hook URI="pix/Attention.png" SIZE="0.21846367" NAME="ExternalObject"/>
<node TEXT="provide learnable memory access&#xa;(avoid BPTT which is expensive)" ID="ID_1300216972" CREATED="1617607200985" MODIFIED="1617607234240"/>
<node TEXT="corresponding classical models&#xa;----&gt; Transformers" ID="ID_1246357516" CREATED="1617607303571" MODIFIED="1617607513878">
<hook URI="pix/MachineTrans.png" SIZE="0.18468745" NAME="ExternalObject"/>
<node TEXT="use state vector to transport info&#xa;from encoder to decoder" ID="ID_1232914451" CREATED="1617607532523" MODIFIED="1617607551262"/>
</node>
<node TEXT="comparison(RNN处理的内存需求和效率低于SelfAttention)" ID="ID_1635032566" CREATED="1628948359042" MODIFIED="1628948584170">
<hook URI="pix/RNNvsSelfAttention.png" SIZE="0.19205809" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Convolutional Neural Networks(CNNs)" FOLDED="true" ID="ID_1659100858" CREATED="1628933130004" MODIFIED="1628933219551">
<node TEXT="应用于图像处理，将图像分块(每个神经元没有接收整张图片，而是一部分，具体的分块方法视情况而定)" ID="ID_1025190488" CREATED="1628933246976" MODIFIED="1628933533956"/>
</node>
<node TEXT="Self-attention" FOLDED="true" ID="ID_1796294119" CREATED="1628933231395" MODIFIED="1628947965921">
<arrowlink DESTINATION="ID_1659100858" MIDDLE_LABEL="CNN is a special case of SelfAttention, &#xa;meaning SelfAttention needs more data&#xa;(CNN弹性小, SelfAttention弹性大)" STARTINCLINATION="-51.75 pt;0 pt;" ENDINCLINATION="-206.99999 pt;50.25 pt;"/>
<node ID="ID_1856839558" CREATED="1628934264358" MODIFIED="1628934907615"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      input is <b>a set of vectors(sequence)</b>&nbsp;instead of a vector
    </p>
    <p>
      (the length of vectors within sequences may change)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="e.g. 文字翻译,每个字是一个向量,句子是一个sequence" ID="ID_1653704568" CREATED="1628934317943" MODIFIED="1628935533817"/>
<node TEXT="e.g. 声音处理,每个window(e.g. 25ms)是一个向量" ID="ID_658455241" CREATED="1628935491421" MODIFIED="1628935551180"/>
<node TEXT="e.g. graph(节点图),每个节点是一个向量" ID="ID_1700917249" CREATED="1628935638243" MODIFIED="1628935664639">
<node TEXT="分子可以看成graph, 每个原子是一个vector&#xa;(常用one-hot vector)" ID="ID_824415482" CREATED="1628935727548" MODIFIED="1628935836115"/>
</node>
</node>
<node TEXT="output" ID="ID_131503715" CREATED="1628935850060" MODIFIED="1628935856156">
<node TEXT="same no. of vectors&#xa;(e.g. 判断句子里每个单词的词性)" ID="ID_1849718485" CREATED="1628936078385" MODIFIED="1628940461956">
<node TEXT="sequence labeling&#xa;(extract features for Fully Connected NNs)" ID="ID_1932174946" CREATED="1628936609896" MODIFIED="1628942132154">
<hook URI="pix/SelfAttention.png" SIZE="0.2262954" NAME="ExternalObject"/>
<node TEXT="原先的vectors彼此独立&#xa;经过处理后的vectors包含了整体信息" ID="ID_12234063" CREATED="1628942236966" MODIFIED="1628942321705"/>
<node TEXT="可以在FC处理后叠加Self-attention层,&#xa;即重复图中结构" ID="ID_1755236393" CREATED="1628942334693" MODIFIED="1628942480581"/>
</node>
</node>
<node TEXT="diff no. of vectors" ID="ID_1506673437" CREATED="1628936603655" MODIFIED="1628936608818">
<node TEXT="e.g. 判断一个句子的语气" ID="ID_713813750" CREATED="1628936623085" MODIFIED="1628936634448"/>
<node TEXT="e.g. 判断分子性质" ID="ID_1811821968" CREATED="1628936645541" MODIFIED="1628936653626"/>
</node>
<node TEXT="model decides the no. of vectors itself" ID="ID_1063515275" CREATED="1628936909737" MODIFIED="1628936925585"/>
</node>
<node TEXT="attention layer algorithm" ID="ID_1926526112" CREATED="1628943945485" MODIFIED="1628943963598">
<hook URI="pix/SelfAttentionAlgo.png" SIZE="0.18256238" NAME="ExternalObject"/>
<node TEXT="rewritten into Matrix form" ID="ID_307063317" CREATED="1628944876667" MODIFIED="1628945032579">
<hook URI="pix/SelfAttentionMatAlgo.png" SIZE="0.15781035" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Multi-head Self-attention" ID="ID_1470422042" CREATED="1628945807924" MODIFIED="1628945818156">
<node TEXT="相关性有不同种类,因此采用多套独立参数" ID="ID_167686169" CREATED="1628945898745" MODIFIED="1628946537653">
<hook URI="pix/MultiheadAttentionAlgo.png" SIZE="0.12505063" NAME="ExternalObject"/>
<node TEXT="将独立参数进行综合变换后输出(或进入下一层)&#xa;(b = W*concat(b1,b2))" ID="ID_467092915" CREATED="1628946576832" MODIFIED="1628946690653"/>
</node>
</node>
<node TEXT="position encoding" ID="ID_1686812041" CREATED="1628946701725" MODIFIED="1628946706284">
<node TEXT="self-attention网络中没有位置信息" ID="ID_1902609334" CREATED="1628946707225" MODIFIED="1628946798692"/>
<node TEXT="\latex 将每个位置与一个矢量$\boldsymbol{e^i}$关联" ID="ID_710488309" CREATED="1628946800256" MODIFIED="1628946865710">
<hook URI="pix/PositionEncoding.png" SIZE="0.45235234" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Graph(Node&amp;Edge)" ID="ID_1053267983" CREATED="1628948674662" MODIFIED="1628948799543">
<arrowlink DESTINATION="ID_1634919084" MIDDLE_LABEL="one type of" STARTINCLINATION="-8.25 pt;-6 pt;" ENDINCLINATION="-77.25 pt;-39 pt;"/>
<node TEXT="only consider the relations suggested by edges" ID="ID_1469951278" CREATED="1628948700867" MODIFIED="1628948717100"/>
</node>
</node>
<node TEXT="Graph Neural Network(GNN)" ID="ID_1634919084" CREATED="1628948768077" MODIFIED="1628948782687"/>
</node>
<node TEXT="\latex Loss Optimization\\(Likelihood maximization)\\&#xa;$\boldsymbol W^*=\text{argmin}_wJ(\boldsymbol W)$\\&#xa;$(\boldsymbol W=\{ \boldsymbol W^{(i)} \})$" POSITION="left" ID="ID_204585663" CREATED="1617005228108" MODIFIED="1633874596971">
<edge COLOR="#00ffff"/>
<node TEXT="\latex Loss Function:\\&#xa;$J(\boldsymbol W)=\frac1n\sum_{i=1}^n\mathcal L(f(x^{(i)};\boldsymbol W),y^{(i)})$\\&#xa;Loss Quantification:$\mathcal L(\underbrace{f(x^{(i)};\boldsymbol W)}_{Predicted},\underbrace{y^{(i)}}_{Actual})$" FOLDED="true" ID="ID_1832157425" CREATED="1617004199234" MODIFIED="1633920627403">
<node TEXT="\latex Mean Squared Error Loss\\&#xa;$J(\boldsymbol W)=\frac1n\sum_{i=1}^n(y^{(i)}-f(x^{(i)};\boldsymbol W))^2$\\&#xa;$\frac\partial{\partial W_j} J(\boldsymbol W)=\sum_i(f(x;\boldsymbol W)-y)x_j$" ID="ID_694102018" CREATED="1617004851184" MODIFIED="1633920674676">
<node TEXT="\latex LMS(least mean squares)update rule: $\theta_j := \theta_j + \alpha\sum_i(y^{(i)}-h_\theta(x^{(i)}))x_j^{(i)}$,\;(Widrow-Hoff learning rule)\\&#xa;&#xa;\\(when examples&apos; no. exceed 1, called \textbf{batch gradient descent})\\&#xa;(&quot;batch&quot; comes from the summation wrt. example batch)" ID="ID_548859840" CREATED="1633865834111" MODIFIED="1633867746006">
<node TEXT="\latex stochastic(incremental) gradient descent:&#xa;\\$\boldsymbol\theta := \boldsymbol\theta + \alpha(\boldsymbol y^{(i)}-\boldsymbol h_\theta(\boldsymbol x^{(i)}))\boldsymbol x^{(i)}$&#xa;\\(i.e. use loops to scan through the training set)" ID="ID_235124243" CREATED="1633868223810" MODIFIED="1633868604361"/>
</node>
<node TEXT="\latex Why? naturally derived under probabilistic assumptions\\&#xa;$y^{(i)}=\theta^T x^{(i)}+\epsilon^{(i)}$,\;($\epsilon\rightarrow$ unmodeled effects or random noise)\\&#xa;\textbf{assum.},$\epsilon^{(i)}$ are distributed IID(independently and identically distributed) $\epsilon^{(i)}\sim \mathcal N(0,\sigma^2)$" ID="ID_668941631" CREATED="1633869054369" MODIFIED="1633874669879">
<node TEXT="\latex $p(y^{(i)}|x^{(i)};\theta)=p(\epsilon^{(i)})=\frac1{\sqrt{2\pi}\sigma}\exp(-\frac{(\epsilon^{(i)})^2}{2\sigma^2})$\\&#xa;$\Rightarrow (y^{(i)}| x^{(i)};\theta) \sim \mathcal N(\theta^Tx^{(i)},\sigma^2)$\\&#xa;thus to make the likelihood $L(\theta)=p(y|X;\theta)$ maximum $\Rightarrow$LSM" ID="ID_612257139" CREATED="1633870233513" MODIFIED="1633874685238"/>
</node>
</node>
<node TEXT="\latex Binary Cross Entropy Loss \\&#xa;(soft max cross entropy loss)\\&#xa;$J(\boldsymbol W)=-\frac1n\sum_{i=1}^ny^{(i)}\log(f(x^{(i)};\boldsymbol W))\\+(1-y^{(i)})\log(1-f(x^{(i)};\boldsymbol W))$\\&#xa;$\frac\partial{\partial W_j} J(\boldsymbol W)=\sum_i(f(x;\boldsymbol W)-y)x_j$" ID="ID_1011783194" CREATED="1617004556948" MODIFIED="1633920685602">
<node TEXT="the Cross Entropy between two PDF" ID="ID_304634057" CREATED="1617004791169" MODIFIED="1617004811774"/>
<node TEXT="in neural network or multiclass cases,&#xa;just sum additionally on all classes/neurons" ID="ID_166687409" CREATED="1633163411063" MODIFIED="1633163454997"/>
<node TEXT="\latex Why?&#xa;\textbf{assum.}: $P(y=1|x;\theta)=h_\theta(x)$\\&#xa;\qquad compactly as: $p(y|x;\theta) = (h_\theta(x))^y(1-h_\theta(x))^{1-y}$\\&#xa;likelihood of $\theta$: $L(\theta) = p(\vec y|X;\theta)=\prod_ip(y^{(i)}|x^{(i)};\theta) $ \\&#xa;for maximum: $\mathcal l(\theta) = \log L(\theta)$" ID="ID_1895824678" CREATED="1633874634405" MODIFIED="1633875116392">
<node TEXT="\latex $(y|x;\theta)\sim Bernoulli(h_\theta(x))$" ID="ID_1664669791" CREATED="1633918115474" MODIFIED="1633918301998"/>
</node>
</node>
</node>
<node TEXT="Minimize Algorithm" FOLDED="true" ID="ID_323432670" CREATED="1617005567632" MODIFIED="1617005589607">
<node ID="ID_150452835" CREATED="1617005590439" MODIFIED="1632377463101"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>\latex Gradient Descent\\ </b>
    </p>
    <p>
      <b>(works for complex algorithms)\\</b>
    </p>
    <p>
      <b>(need to choose learning rate)\\ </b>
    </p>
    <p>
      <b>(need iterations)\\ </b>
    </p>
    <p>
      <b>(works well facing many features)</b>
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
<node TEXT="\latex Backpropagation \\&#xa;(calculate the Gradient efficiently)" ID="ID_1465499837" CREATED="1628930333348" MODIFIED="1628930376117"/>
<node TEXT="Practical trick" ID="ID_937454525" CREATED="1632373736702" MODIFIED="1632374251444">
<node TEXT="Feature Scaling" ID="ID_399899336" CREATED="1632373747497" MODIFIED="1632373751549">
<node TEXT="\latex Make sure features are on a similar scale\\&#xa;and have approximately zero mean\\&#xa;(through Mean normalization $x_i = \frac{x_i-\mu_i}{x_{max}-x_{min}}$ or $x_i = \frac{x_i-\mu_i}{S_i}$)" ID="ID_1268927194" CREATED="1632373756707" MODIFIED="1632374135673"/>
</node>
<node TEXT="convergence test(cost func gets smaller in every iter)&#xa;and tune the learning rate" ID="ID_1485689436" CREATED="1632374537544" MODIFIED="1632374708066">
<node TEXT="plot of cost function wrt. no. of iterations" ID="ID_1865307864" CREATED="1632374564648" MODIFIED="1632374580555"/>
<node TEXT="\latex if gradient descent not working,&#xa;use smaller $\alpha$" ID="ID_255404807" CREATED="1632374636245" MODIFIED="1632374655230"/>
</node>
</node>
</node>
<node TEXT="\latex Newton Raphson method(\textbf{Fisher scoring } for logistic regression)\\&#xa;(faster convergence then gradient descent)\\&#xa;(fewer but more expensive iterations)" ID="ID_763776036" CREATED="1633917091502" MODIFIED="1633918025378">
<node TEXT="\latex Newton&apos;s method in finding zero point\\&#xa;$\theta := \theta -\frac{f(\theta)}{f&apos;(\theta)}$" ID="ID_807647069" CREATED="1633917571249" MODIFIED="1633917869482">
<node TEXT="\latex the maximum of likelihood corr. to\\&#xa;the zero points of its first derivative\\&#xa;$\theta := \theta -\frac{l&apos;(\theta)}{l&apos;&apos;(\theta)}$" ID="ID_1384462706" CREATED="1633917678394" MODIFIED="1633917781074"/>
</node>
<node TEXT="\latex for vector valued \theta, generalize to N-R method\\&#xa;$\theta:=\theta-H^{-1}\nabla_\theta l(\theta)$\\&#xa;($H$ is the Hessian matrix, $H_{ij}\equiv\frac{\partial^2l(\theta)}{\partial\theta_i\partial\theta_j}$)" ID="ID_877444829" CREATED="1633917815599" MODIFIED="1633917903015"/>
</node>
<node ID="ID_1073385321" CREATED="1632314794111" MODIFIED="1632377437321"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>\latex Normal Equation\\ </b>
    </p>
    <p>
      <b>(no need for learning rate and iteration)\\ </b>
    </p>
    <p>
      <b>(need to cal $(X^TX)^{-1}$, $O(n^3)$)\\ </b>
    </p>
    <p>
      <b>(only for simple algorithm)</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="analytically solve the minimum of cost func" ID="ID_120637817" CREATED="1632314813886" MODIFIED="1632375476942">
<node TEXT="\latex for LMS: $\nabla_\theta J(\theta) = X^TX\theta - X^Ty$" ID="ID_724182339" CREATED="1633868726859" MODIFIED="1633868831087"/>
</node>
<node TEXT="\latex noninvertibility(rarely met)\\&#xa;reasons might be:\\&#xa;(1)redundant features(linearly dependent)  \\&#xa;(2)too many features(too few examples)($m\le n$)\\&#xa;(2-solve)-&gt; delete some features or use regularization" ID="ID_491580331" CREATED="1632378504498" MODIFIED="1632378720368">
<node TEXT="pseudo-inverse function could do the right thing&#xa;even under noninvertibility" ID="ID_1997136490" CREATED="1632378804196" MODIFIED="1632378866568"/>
</node>
</node>
<node TEXT="" ID="ID_1325009418" CREATED="1632634424326" MODIFIED="1632634424327">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Conjugate gradient" ID="ID_16383621" CREATED="1632555459951" MODIFIED="1632555465839"/>
<node TEXT="BFGS" ID="ID_1579006499" CREATED="1632555466440" MODIFIED="1632555469183"/>
<node TEXT="L-BFGS" ID="ID_1374595881" CREATED="1632555469513" MODIFIED="1632555472958"/>
<node TEXT="" ID="ID_480218930" CREATED="1632634424321" MODIFIED="1632635694087">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex no need to manually pick \alpha \\&#xa;often faster than gradient descent" ID="ID_1109636358" CREATED="1632634424328" MODIFIED="1632635694086" HGAP_QUANTITY="22.25 pt" VSHIFT_QUANTITY="-7.5 pt"/>
</node>
<node TEXT="Local minimum" ID="ID_301872789" CREATED="1633331551818" MODIFIED="1633331566038">
<node TEXT="for linear/logistic regression and so on,&#xa;the cost func is convex, no local minimum" ID="ID_1383280729" CREATED="1633331567987" MODIFIED="1633331621625"/>
<node TEXT="for neural networks,&#xa;the cost func is non-convex, has local minimum&#xa;(usually not a big problem)" ID="ID_1866364304" CREATED="1633331623888" MODIFIED="1633331654345"/>
</node>
</node>
</node>
<node TEXT="\latex GLM(generalized linear models)" POSITION="left" ID="ID_1866081819" CREATED="1633918328307" MODIFIED="1633921815138">
<arrowlink DESTINATION="ID_204585663" MIDDLE_LABEL="likelihood maximized" STARTINCLINATION="39 pt;-43.5 pt;" ENDINCLINATION="4.5 pt;51 pt;"/>
<edge COLOR="#ff00ff"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex exponential family dist.\\&#xa;$p(y;\eta)=b(y)\exp(\eta^TT(y)-a(\eta))$" FOLDED="true" ID="ID_746913262" CREATED="1633918409897" MODIFIED="1633918466166">
<node TEXT="\latex \eta is the \textbf{natural | canonical parameter } of the dist." ID="ID_710167011" CREATED="1633918524516" MODIFIED="1633918577275"/>
<node TEXT="\latex $T(y)$ is the \textbf{sufficient statistic } of target\\&#xa;usually fixed as $T(y) = y$" ID="ID_1708144479" CREATED="1633918894226" MODIFIED="1633921436253">
<node TEXT="response variable in GLM terminology" ID="ID_1332679380" CREATED="1633921479892" MODIFIED="1633921496140"/>
</node>
<node TEXT="\latex $a(\eta)$ is the \textbf{log partition function}\\&#xa;$e^{-a(\eta)}$ plays the role of normalization constant\\&#xa;to ensure $\int p(y;\eta)dy=1$" ID="ID_649462543" CREATED="1633918928387" MODIFIED="1633919042294"/>
</node>
<node TEXT="\latex Bernoulli dist. can be written as:\\&#xa;$p(y;\phi) = \phi^y(1-\phi)^{1-y}=\exp(\log\frac{\phi}{1-\phi}\cdot y +\log(1-\phi))$\\&#xa;Gaussian dist. can be written as:\\&#xa;$p(y;\mu,\sigma)=\frac1{\sqrt{2\pi}}\exp(-\frac{(y-\mu)^2}{2\sigma^2})=&#xa;\frac{e^{-\frac{y^2}{2\sigma^2}}}{\sqrt{2\pi}}\exp(\frac{\mu}{\sigma^2}y-\frac{\mu^2}{2\sigma^2})$" ID="ID_299166631" CREATED="1633919343842" MODIFIED="1633920243463"/>
<node TEXT="\latex Construction" ID="ID_217121381" CREATED="1633920486257" MODIFIED="1633926519306">
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex \textbf{assum.}:\\&#xa;\textbf{1, } (y|x;\theta)\sim ExponentialFamily(\eta)\\&#xa;\textbf{2, } given x, the goal is to predict $T(y)$, meaning we want the \qquad $h(x) = E[y|x]$,(E is expectation value)\\&#xa;\textbf{3, } $\eta$ and $x$ are related linearly,i.e. $\eta=\theta^T x$&#xa;\\\qquad(this one is more of a &quot;design choice&quot;)" LOCALIZED_STYLE_REF="styles.important" ID="ID_1951150012" CREATED="1633920525664" MODIFIED="1633926511651">
<hook NAME="AlwaysUnfoldedNode"/>
</node>
<node TEXT="\latex take logistic regression for example\\&#xa;from assum. 2 $\rightarrow h(x) = E[y|x;\theta]$\\&#xa;from assum. 1 $\rightarrow E[y| x;\theta]=\phi$\\&#xa;from assum.1 $\rightarrow \phi=\frac1{1+e^{-\eta}}$\\&#xa;from assum. 3 $\rightarrow \eta=\theta^T x$\\&#xa;$\therefore\;h(x)=\text{sigmoid}(\theta^T x)$" ID="ID_701204260" CREATED="1633921611846" MODIFIED="1633922114814"/>
</node>
</node>
<node TEXT="TensorFlow" FOLDED="true" POSITION="left" ID="ID_1240074261" CREATED="1617113698850" MODIFIED="1617113702848">
<edge COLOR="#00007c"/>
<node TEXT="the Neural Network Cell is inherited from (tf.keras.layers.Layer) class" ID="ID_1805704982" CREATED="1617113705998" MODIFIED="1617113820588">
<node TEXT="the weight matrices and other paras are to&#xa;be defined in (__init__) func" ID="ID_352407182" CREATED="1617113841958" MODIFIED="1617113891098"/>
<node TEXT="the state update and output func is to&#xa;be defined in (call) func" ID="ID_737348499" CREATED="1617113882694" MODIFIED="1617113976625"/>
</node>
</node>
<node TEXT="Modeling Circums" FOLDED="true" POSITION="right" ID="ID_620118645" CREATED="1617114150905" MODIFIED="1617114171605">
<edge COLOR="#007c00"/>
<node TEXT="Sequential Modeling&#xa;(temporal/sequential data e.g. sentences)" ID="ID_528819167" CREATED="1617109363294" MODIFIED="1617114226233">
<node TEXT="criteria" ID="ID_666420193" CREATED="1617114380255" MODIFIED="1617114383086">
<node TEXT="Handle variable-length sequences" ID="ID_79166293" CREATED="1617114231281" MODIFIED="1617114245700">
<node TEXT="feedforward NNs couldn&apos;t handle this as&#xa;it needs a fixed number of inputs" ID="ID_1483517851" CREATED="1617114974584" MODIFIED="1617115011295"/>
<node TEXT="the length diff is just diff in time steps for RNNs" ID="ID_1722598103" CREATED="1617115056535" MODIFIED="1617115083400"/>
</node>
<node TEXT="Track long-term dependencies" ID="ID_945509503" CREATED="1617114250826" MODIFIED="1617114258003"/>
<node TEXT="Maintain info about order" ID="ID_1415585814" CREATED="1617114261612" MODIFIED="1617114268445"/>
<node TEXT="Share paras across the sequence" ID="ID_1932210215" CREATED="1617114268861" MODIFIED="1617114279483"/>
</node>
<node ID="ID_868632567" CREATED="1617114397843" MODIFIED="1617114527418"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Encoding</b>&nbsp;Language for a NN
    </p>
    <p>
      (math func can't handle words)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Embedding: transform indexes into&#xa;a vector of fixed size&#xa;(1.Vocabulary(Corpus of words)&#xa; 2.Indexing(Word to index)&#xa; 3.Embedding(Index to fixed-sized vector)" ID="ID_1569884739" CREATED="1617114549821" MODIFIED="1617114686560">
<node TEXT="One-hot embedding(sparse and binary vectors)&#xa;(e.g. &quot;cat&quot;=[0,1,0,0,0,0])" ID="ID_1943527773" CREATED="1617114691472" MODIFIED="1617114760323"/>
<node TEXT="Learned embedding&#xa;(similar words have similar embeddings)" ID="ID_1710171297" CREATED="1617114771319" MODIFIED="1617114872375">
<hook URI="pix/LearnedEmbedding.png" SIZE="0.8019968" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Training" FOLDED="true" POSITION="right" ID="ID_835736036" CREATED="1617115211532" MODIFIED="1617115216406">
<edge COLOR="#7c007c"/>
<node FOLDED="true" ID="ID_731277564" CREATED="1632643191080" MODIFIED="1632643430806"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      OverFit (caused by: not enough data
    </p>
    <p>
      -&gt; algorithm with <b>high variance/too many features</b>)
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_688705145" CREATED="1632643214920" MODIFIED="1632643444021"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      algorithms with <b>high variance</b>:=
    </p>
    <p>
      with large number of possible hypotheses(many features)
    </p>
    <p>
      (needs more data to train)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="to address" ID="ID_1237829291" CREATED="1632643699240" MODIFIED="1632643731401">
<node TEXT="reduce number of features via:&#xa;    manually select&#xa;    model selection algorithm" ID="ID_1146108642" CREATED="1632643732669" MODIFIED="1632643763922">
<node TEXT="also throw away infos, may cause inaccuracy" ID="ID_1680490876" CREATED="1632643814001" MODIFIED="1632643835769"/>
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
<node TEXT="\latex keep all the features, but reduce magnitude/values of $\theta_j$\\&#xa;(via adding large terms of $\theta_j$ into cost function)\\&#xa;(usually reduce all $\theta_j$ except $\theta_0$)" ID="ID_1861926002" CREATED="1632643873758" MODIFIED="1632644624917">
<node TEXT="\latex e.g. $J(\theta)=\frac1{2m}[ \sum_{i=1}^m(h_\theta(x^{(i)})-y^{(i)})^2 +\underbrace{\lambda\sum_{j=1}^{n}\theta^2_j}_\text{regularization term} ]$\\&#xa;use $\lambda$ to control the tradeoff&#xa;$\Rightarrow \theta_j := \theta_j(1-\alpha\frac\lambda m)-\frac{\partial J_{ori}(\theta)}{\partial \theta_j}$\\&#xa;normal equation $\theta=\underbrace{\left(X^TX+\lambda\begin{bmatrix}&#xa;0 &amp;&amp;&amp;&amp;\\&#xa;&amp;1&amp;&amp;&amp;\\&#xa;&amp;&amp;1&amp;&amp;\\&#xa;&amp;&amp;&amp;\ddots&amp;\\&#xa;&amp;&amp;&amp;&amp;1\\&#xa;\end{bmatrix}\right)}_\text{always invertable}X^Ty$" ID="ID_1522881570" CREATED="1632644353721" MODIFIED="1632647382022">
<node TEXT="\latex in neural network cases, just expand the summation\\&#xa;to all elements in $\Theta$ (except bias terms(sum from 1))" ID="ID_1206320093" CREATED="1633163258092" MODIFIED="1633163348734"/>
</node>
</node>
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
<node TEXT="debug" ID="ID_156894172" CREATED="1633256820517" MODIFIED="1633256822123">
<node TEXT="gradient checking&#xa;(before training)" ID="ID_311650057" CREATED="1633256826686" MODIFIED="1633259297746">
<node TEXT="use numerical difference of cost func to check&#xa;the gradient given by the algorithm(e.g. backprop)" ID="ID_1579495277" CREATED="1633258908027" MODIFIED="1633259251494"/>
</node>
</node>
<node TEXT="Random Initialization&#xa;(symmetry breaking)" FOLDED="true" ID="ID_620233848" CREATED="1633329439437" MODIFIED="1633329498713">
<node TEXT="a symmetrical initial value may bring wrong symmetry&#xa;(e.g. some neurons may keep exactly same due to symmetry)" ID="ID_287119740" CREATED="1633329446300" MODIFIED="1633329640100"/>
<node TEXT="\latex random range $(-\epsilon,\epsilon)$\\&#xa;empirically chosen: $\frac{\sqrt6}{\sqrt{L_{in}+L_{out}}}$" ID="ID_281111630" CREATED="1633512004414" MODIFIED="1633512110645"/>
</node>
<node TEXT="Machine learning diagnostic" FOLDED="true" ID="ID_1658269080" CREATED="1633704071062" MODIFIED="1633704082720">
<font BOLD="true"/>
<node TEXT="\latex training/cross validation/test error\\&#xa;$J_{train}/J_{cv}/J_{test}$ are defined as cost func. \textbf{without regularization}" ID="ID_1475129399" CREATED="1633765520280" MODIFIED="1633765632627"/>
<node TEXT="when prediction fails" ID="ID_1544661557" CREATED="1633692045758" MODIFIED="1633692060118">
<node TEXT="\latex get more training examples $\rightarrow$ high variance" ID="ID_989730764" CREATED="1633692060680" MODIFIED="1633785530567"/>
<node TEXT="\latex try smaller sets of features $\rightarrow$ high variance" ID="ID_1237717771" CREATED="1633692079119" MODIFIED="1633785549519"/>
<node TEXT="\latex try getting additional features $\rightarrow$ high bias" ID="ID_710297421" CREATED="1633692109376" MODIFIED="1633785571544"/>
<node TEXT="\latex try adding polynomial features ($x_1^2,x_2^2,x_1x_2$,etc.) $\rightarrow$ high bias" ID="ID_592317387" CREATED="1633694816011" MODIFIED="1633785592650"/>
<node TEXT="\latex try decreasing $\lambda$ $\rightarrow$ high bias" ID="ID_50304915" CREATED="1633701306981" MODIFIED="1633785605476"/>
<node TEXT="\latex try increasing $\lambda$ $\rightarrow$ high variance" ID="ID_321937683" CREATED="1633701351945" MODIFIED="1633785614659"/>
</node>
<node TEXT="evaluating a learning algorithm" ID="ID_958581460" CREATED="1633704424080" MODIFIED="1633756984486">
<node TEXT="split examples into diff sets seperately for training and testing" ID="ID_1013591443" CREATED="1633755425834" MODIFIED="1633755444239">
<node TEXT="split examples into training and test set(e.g. 70%-30% randomly)&#xa;learn from training data and compute test set error(cost)" ID="ID_1782286003" CREATED="1633704437438" MODIFIED="1633704714533"/>
<node TEXT="when extra hyperpara. needed to be chosen upon test sets&#xa;split into 3 sets: training set, (cross) validation set,test set(6-2-2)&#xa;(choose hyperparas on CV(cross validation) set)" ID="ID_1758517914" CREATED="1633755459739" MODIFIED="1633755733129">
<arrowlink DESTINATION="ID_750461868" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<node TEXT="recommended, not mandatory" ID="ID_1515648874" CREATED="1633755738470" MODIFIED="1633755752702"/>
</node>
</node>
<node TEXT="model selection" ID="ID_892889967" CREATED="1633755195861" MODIFIED="1633755199854">
<node TEXT="e.g. degree choice: choose the hyperparameter&#xa;acc. to the test set error(cost)" ID="ID_1555837429" CREATED="1633755200632" MODIFIED="1633755249953"/>
<node TEXT="as the hyperpara. is chosen upon the test set,&#xa;then the same test set can&apos;t provide info on generalization" ID="ID_750461868" CREATED="1633755341075" MODIFIED="1633755384687"/>
</node>
</node>
<node TEXT="bias(underfitting) vs. variance(overfitting) problem" ID="ID_1224790198" CREATED="1633756985719" MODIFIED="1633757008634">
<node TEXT="\latex bias problem: $J_{train}(\theta)\approx J_{cv}(\theta)\rightarrow high$" ID="ID_1126016831" CREATED="1633764462109" MODIFIED="1633764502221"/>
<node TEXT="\latex variance problem: $J_{train}(\theta)\ll J_{cv}(\theta)\rightarrow high$" ID="ID_1722774930" CREATED="1633764462109" MODIFIED="1633764528441"/>
</node>
<node ID="ID_1707297360" CREATED="1633779130647" MODIFIED="1633780885372"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      learning curve
    </p>
    <p>
      (<b>training and cv errors</b>&nbsp;wrt. <b>training set size</b>)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="High Bias Problem (larger example size won&apos;t help)" ID="ID_881814164" CREATED="1633782421622" MODIFIED="1633784231691">
<hook URI="pix/LearningCurveHighBias.svg" SIZE="0.6267157" NAME="ExternalObject"/>
</node>
<node TEXT="High Variance Problem (larger example size can help)" ID="ID_375845025" CREATED="1633782840638" MODIFIED="1633784145246">
<hook URI="pix/LearningCurveHighVariance.svg" SIZE="0.7256117" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Neural Networks options" ID="ID_1547206452" CREATED="1633786295814" MODIFIED="1633786396218">
<node TEXT="scale" ID="ID_757834300" CREATED="1633786401191" MODIFIED="1633786404895">
<node TEXT="&quot;small&quot; NN(fewer parameters;&#xa;more prone to underfitting)" ID="ID_856864" CREATED="1633786405920" MODIFIED="1633786452232"/>
<node TEXT="&quot;large&quot; NN(more parameters;&#xa;more prone to overfitting)" ID="ID_747873889" CREATED="1633786488171" MODIFIED="1633786525929">
<node TEXT="\latex use regularization($\lambda$) to address overfitting" ID="ID_1866347905" CREATED="1633786538892" MODIFIED="1633786582750"/>
</node>
</node>
<node TEXT="hyperparas chosen the same(cross validation)" ID="ID_364325578" CREATED="1633786901371" MODIFIED="1633787011799">
<node TEXT="one hidden layer is preferred by default" ID="ID_1961222254" CREATED="1633787177174" MODIFIED="1633787211726"/>
</node>
</node>
<node TEXT="a evaluation metric for classification problem&#xa;(helpful for make quick decision)" ID="ID_911310020" CREATED="1633852036814" MODIFIED="1633856774634">
<node TEXT="skewed classes&#xa;(tricky example for classification)" ID="ID_544521727" CREATED="1633851799742" MODIFIED="1633851822196">
<node TEXT="one class is much more than the other&#xa;(say, class 1(0.5%) vs. class 0(99.5%))" ID="ID_1120652285" CREATED="1633851823246" MODIFIED="1633851876030">
<node TEXT="a constant &quot;predictor&quot; (always gives 0)&#xa;could possibly give a low error" ID="ID_637261130" CREATED="1633851877235" MODIFIED="1633851917997"/>
</node>
<node TEXT="\latex Precision(P)/Recall(R)&#xa;\\Precision=P(Actual 1 | Predict 1) = T-p/(T-p + F-p)&#xa;\\Recall=P(Predict 1 | Actual 1) = T-p/(T-p + F-n)" ID="ID_394384818" CREATED="1633855065965" MODIFIED="1633863976829">
<hook URI="pix/PrecisionRecall.png" SIZE="0.17777292" NAME="ExternalObject"/>
<node TEXT="tuned by modulating threshold&#xa;tradeoff need to be made" ID="ID_1609758038" CREATED="1633856882752" MODIFIED="1633857638732">
<node TEXT="higher positive threshold:&#xa;higher precision, lower recall" ID="ID_539470923" CREATED="1633856922409" MODIFIED="1633856938904"/>
</node>
<node TEXT="\latex F score(single number evaluation)\\&#xa;$F_\beta = (1+\beta^2)\frac{P\cdot R}{\beta^2\cdot P+R}$;\;($F_1$ is commonly refered as F score)" ID="ID_995722364" CREATED="1633857203239" MODIFIED="1633857480212"/>
</node>
</node>
</node>
<node TEXT="large data rationale" ID="ID_1839539507" CREATED="1633863354795" MODIFIED="1633863363748">
<node TEXT="low bias algorithms" ID="ID_349415108" CREATED="1633863387268" MODIFIED="1633863396293"/>
<node TEXT="provide enough info of problem&#xa;(a human can do accurate prediction)" ID="ID_1121388347" CREATED="1633863396748" MODIFIED="1633863630385"/>
</node>
</node>
<node TEXT="Transformer&#xa;(seq2seq)" FOLDED="true" POSITION="left" ID="ID_78603702" CREATED="1629016091426" MODIFIED="1629029738101">
<edge COLOR="#7c7c00"/>
<hook URI="pix/Transformer.png" SIZE="0.12764652" NAME="ExternalObject"/>
<node TEXT="Encoder" ID="ID_235136450" CREATED="1629027830695" MODIFIED="1629027834701">
<node TEXT="Block结构" ID="ID_520701324" CREATED="1629026373171" MODIFIED="1629026463346">
<hook URI="pix/TransformerBlock.png" SIZE="0.14406405" NAME="ExternalObject"/>
</node>
<node TEXT="residual connection &amp; layer norm" ID="ID_854411559" CREATED="1629026521941" MODIFIED="1629027607859">
<hook URI="pix/TransformerResidualNorm.png" SIZE="0.1656923" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Decoder" ID="ID_1099951891" CREATED="1629027841629" MODIFIED="1629028752848">
<node TEXT="Masked Self-attention" ID="ID_311242188" CREATED="1629028844602" MODIFIED="1629028961957">
<hook URI="pix/MaskedSelfAttention.png" SIZE="0.15838563" NAME="ExternalObject"/>
</node>
<node TEXT="Autoregressive &amp; Non-Autoregressive" ID="ID_177628362" CREATED="1629029326315" MODIFIED="1629029395201">
<hook URI="pix/ATvsNATDecoder.png" SIZE="0.23043674" NAME="ExternalObject"/>
<node TEXT="NAT Decoder" ID="ID_1529277228" CREATED="1629029401823" MODIFIED="1629029488541">
<node TEXT="parallel, controllable output length" ID="ID_38294339" CREATED="1629029472945" MODIFIED="1629029482325"/>
<node TEXT="depends onanother predictor for output length" ID="ID_521425491" CREATED="1629029490086" MODIFIED="1629029494989"/>
<node ID="ID_995462789" CREATED="1629029566433" MODIFIED="1629029583626"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>usually&nbsp;</b>perform worse
    </p>
  </body>
</html>
</richcontent>
<node TEXT="PROBLEM:multi-modality" ID="ID_1140223820" CREATED="1629029593467" MODIFIED="1629029606855"/>
</node>
</node>
</node>
</node>
<node TEXT="Cross Attention" ID="ID_1335320741" CREATED="1629029819135" MODIFIED="1629030944834">
<hook URI="pix/CrossAttention.png" SIZE="0.17500713" NAME="ExternalObject"/>
</node>
<node TEXT="Guided Attention&#xa;(interfere the attention mechanism)" ID="ID_1392930293" CREATED="1629031923632" MODIFIED="1629032083768"/>
</node>
<node TEXT="Search" FOLDED="true" POSITION="right" ID="ID_1397225163" CREATED="1629032264985" MODIFIED="1629032326581">
<edge COLOR="#ff0000"/>
<node TEXT="Greedy Search" ID="ID_1027117525" CREATED="1629032326952" MODIFIED="1629032330798">
<node TEXT="select the optimum at each step" ID="ID_1785212704" CREATED="1629032335362" MODIFIED="1629032349292"/>
</node>
<node TEXT="Beam Search" ID="ID_1322914631" CREATED="1629032331076" MODIFIED="1629032334294">
<node ID="ID_747898743" CREATED="1629032350886" MODIFIED="1629032391369"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      explore a graph by expanding the
    </p>
    <p>
      most promising node <b>in a limited set</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="需要创造性的情况下需要加入随机性(而不是单纯寻找最优解)&#xa;(e.g. 填充句子)" ID="ID_212922573" CREATED="1629032412419" MODIFIED="1629032500736"/>
</node>
<node TEXT="Machine learning Categories" POSITION="left" ID="ID_1481198069" CREATED="1632403012766" MODIFIED="1632403028608">
<edge COLOR="#0000ff"/>
<node TEXT="Supervised Learning" FOLDED="true" ID="ID_618112430" CREATED="1632403029817" MODIFIED="1632403035429">
<node TEXT="Classification(discrete value output)" ID="ID_210976931" CREATED="1632403036280" MODIFIED="1632408134810">
<node TEXT="two-class classification" ID="ID_151183089" CREATED="1632641873083" MODIFIED="1632641885575">
<node TEXT="\latex Logistic Regression ($0\le h_\theta(x) \le 1$)&#xa;\\(although with regression in name, it&apos;s a classification prob)" ID="ID_917194050" CREATED="1632470791548" MODIFIED="1632472657916">
<node TEXT="\latex $h_\theta(x) = \text{sigmoid}(\theta^T x)$\\&#xa;estimated probability that y=1 on input x" ID="ID_924505669" CREATED="1632473851415" MODIFIED="1632474611426">
<node TEXT="sigmoid function = logistic function" ID="ID_1641079308" CREATED="1632474521879" MODIFIED="1632474532652"/>
<node TEXT="\latex predict $y=1$ if $h_\theta(x) \ge 0.5$\\&#xa;$\Rightarrow h_\theta = 0.5$ is \textbf{Decision Boundary}" ID="ID_426240250" CREATED="1632475399355" MODIFIED="1632476275435"/>
</node>
<node TEXT="\latex from the principle of maximum likelihood estimation\\&#xa;$J(\theta) =\frac1m \sum_{i=1}^m\text{cost}(h_\theta(x^{(i)}),y)$" ID="ID_33164102" CREATED="1632477112169" MODIFIED="1632486762675">
<node TEXT="\latex $\text{cost}(h_\theta(x),y)=\left\{\begin{aligned}&#xa;-\log(h_\theta(x)),\; &amp; \text{if}\, y = 1\\&#xa;-\log(1-h_\theta(x)),\; &amp; \text{if}\, y=0&#xa;\end{aligned}\right.$\\&#xa;$\Rightarrow = -y\log(h_\theta(x))-(1-y)\log(1-h_\theta(x))$" ID="ID_593876284" CREATED="1632477210359" MODIFIED="1632486689486"/>
<node TEXT="\latex \textbf{Gradient is the same as linear regression}\\&#xa;$\frac{\partial J}{\partial \theta} = (h_\theta(x)-y)x$" ID="ID_1397335695" CREATED="1632489489316" MODIFIED="1632489558986"/>
</node>
</node>
<node TEXT="perceptron learning algo." ID="ID_509542276" CREATED="1633916481709" MODIFIED="1633916497853">
<node TEXT="\latex activate func. $g(z)=\left\{ \begin{aligned} 1,\; \text{if } z\ge0\\0,\; \text{if } z&lt;0 \end{aligned} \right. $\\&#xa;set $h_\theta(x) = g(\theta^T x)$" ID="ID_354572837" CREATED="1633916506515" MODIFIED="1633916773787"/>
<node TEXT="\latex update rule is the same as logistic regression" ID="ID_1061447576" CREATED="1633916791656" MODIFIED="1633916975587"/>
</node>
<node TEXT="Support Vector Machine" FOLDED="true" ID="ID_529025646" CREATED="1633865557002" MODIFIED="1634302140978">
<node TEXT="new cost func" ID="ID_1726748509" CREATED="1634203295529" MODIFIED="1634302140977" HGAP_QUANTITY="24.5 pt" VSHIFT_QUANTITY="25.5 pt">
<hook URI="pix/SVMcost.svg" SIZE="0.4897434" NAME="ExternalObject"/>
<node TEXT="large margin (robustness)&#xa;(classify diff groups with largest margin)" ID="ID_780395564" CREATED="1634211991576" MODIFIED="1634212559009">
<node TEXT="\latex in simple case (no mix), $J(\theta)=\frac12|\theta|^2$\\&#xa;s.t. $\left\{\begin{aligned}&#xa;&amp;||\theta||\cdot \text{proj}(x^{(i)},\theta) \ge 1,\; \text{if }y^{(i)}=1 \\&#xa;&amp;||\theta||\cdot \text{proj}(x^{(i)},\theta) \le -1,\; \text{if }y^{(i)}=0&#xa;\end{aligned}\right.$" ID="ID_406064231" CREATED="1634214026672" MODIFIED="1634214679138"/>
</node>
</node>
<node TEXT="\latex $h_\theta(x)=\left\{ \begin{aligned}&#xa;&#xa;1,\; \text{if}\ \theta^Tx\ge 0 \\ 0,\; \text{otherwise}\end{aligned}\right.$   (same as logistic regression)\\&#xa;$J(\theta)=\text{min }\limits_{\theta} C\sum [y^{(i)}\text{cost}_1(\theta^Tx^{(i)}) +(1-y^{(i)})\text{cost}_0(\theta^Tx^{(i)})]&#xa;+\frac12\sum\theta^2_j$" ID="ID_1444344069" CREATED="1634207205850" MODIFIED="1634213799036"/>
<node TEXT="adapted SVM" FOLDED="true" ID="ID_1788025511" CREATED="1634215734994" MODIFIED="1634215741853">
<node TEXT="add new features to fit non-linear cases,&#xa;but not ordinary polynomial features to avoid explosion" ID="ID_1444067268" CREATED="1634216052868" MODIFIED="1634216084494"/>
<node TEXT="\latex kernels(new features): proximity to landmarks $l^{(i)}$\\&#xa;$f_i(x)=\text{similarity}(x,l^{(i)})$&#xa;\\\textbf{f will replace the original x everywhere}" ID="ID_445597833" CREATED="1634216739397" MODIFIED="1634270142078">
<node TEXT="\latex choose $l^{(i)}=x^{(i)}$\\&#xa;so the final $\boldsymbol f\in \mathbb R^{m+1}$\\&#xa;(bias/interceptor term $f_0=1$)" ID="ID_1928057347" CREATED="1634269742832" MODIFIED="1634270211713"/>
<node TEXT="diff kernels" ID="ID_1980720711" CREATED="1634301213838" MODIFIED="1634301221830">
<node TEXT="\latex Linear kernel(&quot;no kernel&quot;)&#xa;\\(huge number of features and small $m$)\\&#xa;(to avoid overfitting)" ID="ID_846826857" CREATED="1634275736738" MODIFIED="1634275949950"/>
<node TEXT="\latex Gaussian kernels\\&#xa;$f_i(x)=\text{similarity}(x,l^{(i)})=\exp(-\frac{||x-l^{(i)}||^2}{2\sigma^2})$" ID="ID_450668002" CREATED="1634215742333" MODIFIED="1634217777780">
<node TEXT="\latex para $\sigma^2$:&#xa;Large $\sigma^2$: Features $f_i$ vary more smoothly. \\\qquad\qquad Higher bias, lower variance" ID="ID_22936038" CREATED="1634272290605" MODIFIED="1634275332441"/>
<node TEXT="perform feature(x) scaling before using the Gaussian kernel" ID="ID_1857949659" CREATED="1634301235602" MODIFIED="1634301266123"/>
</node>
<node TEXT="Polynomial kernel" ID="ID_146381985" CREATED="1634301457366" MODIFIED="1634301463296"/>
<node TEXT="String kernel" ID="ID_516367643" CREATED="1634301587556" MODIFIED="1634301592718"/>
<node TEXT="chi-square kernel" ID="ID_396387363" CREATED="1634301593444" MODIFIED="1634301599062"/>
<node TEXT="histogram intersection kernel" ID="ID_1347600645" CREATED="1634301599285" MODIFIED="1634301607108"/>
<node TEXT="\latex \cdots\cdots" ID="ID_1447457781" CREATED="1634301625099" MODIFIED="1634301643035"/>
</node>
<node TEXT="\latex kernels can be applied to other algo. in principle, but due to the lack of computational tricks, the efficiency would be low" ID="ID_1897661555" CREATED="1634271292780" MODIFIED="1634271349103"/>
<node TEXT="\latex Mercer&apos;s Theorem (technical condition for similarity)" ID="ID_955484648" CREATED="1634301357374" MODIFIED="1634301388353"/>
</node>
<node TEXT="\latex $J(\theta)=\text{min }\limits_{\theta} C\sum [y^{(i)}\text{cost}_1(\theta^Tf^{(i)}) +(1-y^{(i)})\text{cost}_0(\theta^Tf^{(i)})]&#xa;+\frac12\sum\boldsymbol\theta^TM\boldsymbol \theta$&#xa;\\($M$ is related to kernel to help SVM apply to larger dataset)" ID="ID_1436224753" CREATED="1634271033394" MODIFIED="1634271221399"/>
</node>
</node>
</node>
<node TEXT="multiclass classification&#xa;(multinomial dist.)" FOLDED="true" ID="ID_903536715" CREATED="1632641733825" MODIFIED="1633925850283">
<node TEXT="One-vs-all/One-vs-rest&#xa;turn problem into two classes" ID="ID_1800137766" CREATED="1632641746736" MODIFIED="1632641791951">
<node TEXT="\latex train a logistic regression classifier $h_\theta^{(i)}(x)$ for each class $i$ to predict the probability $P(y=i)$\\&#xa;on a new input $x$, pick the class $i$ with maximum probability" ID="ID_1693528069" CREATED="1632641929883" MODIFIED="1632642030031"/>
</node>
<node TEXT="\latex Softmax Regression\\&#xa;($[0,0,\cdots,1,\cdots,0]_{1\times k}$)\\&#xa;$\phi_i$ denote the probability of i" ID="ID_1087778756" CREATED="1633922328107" MODIFIED="1633925567665">
<node TEXT="\latex GLM: $T(y)\in \mathbb R^{k-1}, T(y)_i=1\{y=i\}$\\&#xa;($1\{True\}=1,1\{False\}=0$)\\&#xa;$E[T(y)_i]=\phi_i $" ID="ID_834450426" CREATED="1633922465275" MODIFIED="1633925810331">
<node TEXT="\latex $p(y;\phi) = \prod_i\phi_i^{1\{ y=i \}}=\prod_i\phi_i^{T(y)_i}\equiv b(y)\exp(\eta^TT(y)-a(\eta))$\\&#xa;$\rightarrow\limits^{\sum\phi_i=1}\eta=[\log(\phi_i/\phi_k)]_{k-1\times1}^T,\; a(\eta)=-\log(\phi_k),\; b(y)=1$\\&#xa;(for convenience, add $\eta_k=0$)" ID="ID_250212952" CREATED="1633925923025" MODIFIED="1633927346969">
<arrowlink DESTINATION="ID_548394966"/>
</node>
<node TEXT="\latex $h_\theta(x) = E[T(y)|x;\theta]=E[[1\{y=i\}]^T|x;\theta]$\\&#xa;$=[\phi_i]^T=[\phi_ke^{\eta_i}]^T=[\frac{e^{\eta_i}}{\sum_{j=1}^ke^{\eta_j}}]^T&#xa;=[\frac{e^{\theta^T_ix}}{\sum_{j=1}^ke^{\theta^T_jx}}]^T$" ID="ID_40632309" CREATED="1633926786308" MODIFIED="1633927183540"/>
<node TEXT="\latex likelihood:$l(\theta)=\sum_i\log p(y^{(i)}|x^{(i)};\theta)$\\&#xa;$=\sum_i\log\prod_l(\frac{e^{\theta^T_lx}}{\sum_{j=1}^ke^{\theta^T_jx}})^{1\{ y^{(i)}=l \}}$" ID="ID_548394966" CREATED="1633927208100" MODIFIED="1633927416947"/>
</node>
</node>
<node TEXT="some built-in functions in off-the-shelf softwares" ID="ID_96834323" CREATED="1634302045247" MODIFIED="1634302081658"/>
</node>
<node TEXT="algo. choice" ID="ID_1948552263" CREATED="1634303066427" MODIFIED="1634303073597">
<node TEXT="\latex Logistic regression vs. SVMs\\&#xa;if $n\gg m\rightarrow$ logistic reg./SVM with linear kernel\\&#xa;if $n \lesssim m \rightarrow$ SVM with Gaussian kernel\\&#xa;if $n\ll m\rightarrow$ more features \&amp; (logistic regression/SVM no kernel)" ID="ID_357075971" CREATED="1634303074435" MODIFIED="1634304047781">
<node TEXT="the logistic regression is very similar to SVM without kernels,&#xa;they work in the same way to a large extent" ID="ID_364337200" CREATED="1634304731972" MODIFIED="1634304766271"/>
<node TEXT="a well-designed Neural Network can tackle all these well,&#xa;but with much more computional cost and&#xa;possible local minimum problem" ID="ID_1055997299" CREATED="1634304809341" MODIFIED="1634305820594"/>
</node>
</node>
</node>
<node TEXT="Regression(continuous value output)" ID="ID_1095262468" CREATED="1632476914184" MODIFIED="1632476926207">
<node TEXT="Linear Regression" ID="ID_1619446405" CREATED="1633873597252" MODIFIED="1633873602506">
<node TEXT="\latex hypothesis $h_\theta(x) = \theta_i x_i, (x_0:=1)$\\&#xa;vectorized: $h_\theta(x) = \theta^T x$ ($x_0$ is added into $x$)" ID="ID_64745761" CREATED="1632819450211" MODIFIED="1632822549734"/>
<node TEXT="\latex non-linear: to include non-linear terms in $x$:\\&#xa;$x = [1, x_1, x_1^2, x_1^3]^T$" ID="ID_726938542" CREATED="1632822721637" MODIFIED="1632822785831">
<node TEXT="the dimensions may blow up&#xa;when there&apos;re many features" ID="ID_748475800" CREATED="1632824047750" MODIFIED="1634213757905">
<arrowlink DESTINATION="ID_1177449855" STARTINCLINATION="-3.75 pt;-170.24999 pt;" ENDINCLINATION="-99.75 pt;-147.75 pt;"/>
</node>
</node>
<node ID="ID_1849382558" CREATED="1633873617914" MODIFIED="1633874189295"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      LWR(locally weighted linear regression)
    </p>
    <p>
      (a non-parametric algorithm)
    </p>
    <p>
      (make <b>the choice of features less critical</b>&nbsp;
    </p>
    <p>
      with <b>sufficient training data</b>)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="\latex minimize $\sum_iw^{(i)}(y^{(i)}-\theta^Tx^{(i)})^2$\\&#xa;instead of ordinary $\sum_i(y^{(i)}-\theta^Tx^{(i)})^2$" ID="ID_1549273376" CREATED="1633873722111" MODIFIED="1633873955230"/>
<node TEXT="\latex $w^{(i)}=\exp(-\frac{(x^{(i)}-x)^2}{2\tau^2})$&#xa;($x$ here is the predict object) \\&#xa;$\tau$ is called the \textbf{bandwidth } parameter" ID="ID_136174385" CREATED="1633873894071" MODIFIED="1633874129790"/>
</node>
</node>
</node>
</node>
<node TEXT="Unsupervised Learning" ID="ID_910989976" CREATED="1634524757918" MODIFIED="1634524769187">
<node TEXT="clustering" ID="ID_5158758" CREATED="1634526183707" MODIFIED="1634526186437">
<node TEXT="K-Means Algo.&#xa;(iterative)" ID="ID_12053242" CREATED="1634532290282" MODIFIED="1634532448994">
<node TEXT="\latex input: $K$ (number of clusters)\\&#xa;Training set $\{ x^{(1)},x^{(2)},\cdots,x^{(m)} \}$\\&#xa;($x^{(i)}\in\mathbb R^n$, drop $x_0=1$ convention)" ID="ID_1874518337" CREATED="1634532516830" MODIFIED="1634532623736"/>
<node TEXT="\latex Randomly initialize K cluster centroids $\{\mu_i\}_{i=1-K}\in\mathbb R^n$\\&#xa;Loop:\{\\&#xa;1,\, \textbf{Cluster Assignments}: add para $c^{(i)}=1\sim K$ of every example representing index of nearest cluster centroid\\&#xa;2,\, \textbf{Move Centroid}: $\mu_k:=$ average of points assigned to cluster $k$&#xa;\\\}" ID="ID_853733297" CREATED="1634532636468" MODIFIED="1634734404479">
<node TEXT="\latex Initialization: randomly pick K example points as centroids \textbf{many times(hundreds/thousands)}&#xa;($\mu_i=x^{(j)}$)\\&#xa;(avoid local optima by comparing the final cost func. of each)" ID="ID_253595836" CREATED="1634534261446" MODIFIED="1634534594464">
<node TEXT="the random initialization play more important roles when the clusters&apos; number is low" ID="ID_458017939" CREATED="1634534656717" MODIFIED="1634534686490"/>
</node>
</node>
<node TEXT="\latex Cost func.(\textbf{distortion func.}):\\&#xa;$J(\{c^{(i)}\}_{1-m},\{\mu_k\}_{1-K})=\frac1m\sum\limits_{i=1}^m||x^{(i)}-\mu_{c^{(i)}}||^2$" ID="ID_1565325372" CREATED="1634533305974" MODIFIED="1634533930597">
<node TEXT="\latex the &quot;Cluster Assignments&quot; is minimizing $J$ wrt. $c^{(i)}$\\&#xa;the &quot;Move Centroid&quot; is minimizing $J$ wrt. $\mu_k$\\&#xa;(the partial minimization means \textbf{keeping other paras. const})" ID="ID_436776953" CREATED="1634533609962" MODIFIED="1634533765219"/>
</node>
<node TEXT="\latex choice of $K$" ID="ID_904012437" CREATED="1634534803021" MODIFIED="1634534813116">
<node TEXT="more common way is still choosing manually&#xa;(acc. to downstream purpose)" ID="ID_371394009" CREATED="1634534870768" MODIFIED="1634537671238"/>
<node TEXT="\latex Elbow method(the pic is the ideal case, in fact sometimes a smooth curve would invalidate this method)" ID="ID_224162029" CREATED="1634534886949" MODIFIED="1634537518105">
<hook URI="pix/kMeanElbowMethod.svg" SIZE="0.4590918" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
<node TEXT="Dimensionality Reduction&#xa;(some datas are correlated, could be merged)" ID="ID_1979414328" CREATED="1634644439995" MODIFIED="1634647166009">
<node TEXT="Motivation" ID="ID_1777501054" CREATED="1634649376212" MODIFIED="1634649380500">
<node TEXT="\latex Compression\\(learning speedup(most common)/Reduce memory/disk)\\&#xa;$(x^{(i)},y^{(i)})\rightarrow (z^{(i)},y^{(i)}),(x^{(i)}\in \mathbb R^n,z^{(i)}\in \mathbb R^k)$\\&#xa;(the reduction mapping should be learned only via training set, and applied to other sets)" ID="ID_688993847" CREATED="1634648241641" MODIFIED="1634717559613"/>
<node TEXT="help visualize data&#xa;(reduce to 2D/3D)" ID="ID_746964158" CREATED="1634648253419" MODIFIED="1634649171608"/>
</node>
<node TEXT="PCA(Principal Component Analysis)" ID="ID_276371372" CREATED="1634649389810" MODIFIED="1634651684982">
<node TEXT="\latex preprocessing: feature scaling/mean normalization&#xa;\\$\mu_j=\frac1m\sum_ix_j^{(i)},\; x_j^{(i)}:= x_j^{(i)}-\mu_j$\\&#xa;(if ranges vary intensely, feature scaling is needed)\\&#xa;$x_j^{(i)}:= \frac{x_j^{(i)}-\mu_j}{s_j}$" ID="ID_517740330" CREATED="1634651580198" MODIFIED="1634708416679"/>
<node ID="ID_509196762" CREATED="1634651686339" MODIFIED="1634710203832"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex find a $k$-D <b>hyperface</b>&nbsp;to project the $n$-D data onto, so as to minimize the projection error\\
    </p>
    <p>
      covariance matrix:$\Sigma_{(n\times n)}=\frac1m\sum_i(x^{(i)})(x^{(i)})^T$\\
    </p>
    <p>
      vectorization:$\Sigma=\frac1mX^TX,\; X:=[\vec x^{(1)},\cdots,\vec x^{(m)}]^T$\\
    </p>
    <p>
      eigenvectors $\vec u_i$ of $\Sigma$(always \textbf{symmetric positive definite})\\
    </p>
    <p>
      take first $k$-th vectors to form the transform matrix\\
    </p>
    <p>
      $\rightarrow z_{k\times1} =U_{reduce}^Tx_{n\times1}= [\vec u_i,\cdots,\vec u_k]^Tx_{n\times1}$
    </p>
  </body>
</html>
</richcontent>
<node TEXT="\latex not the same as linear regression&#xa;\\(projection error \neq least square error)" ID="ID_1749835018" CREATED="1634707973406" MODIFIED="1634708020268"/>
</node>
<node TEXT="\latex Reconstruction&#xa;\\$\rightarrow x_{approx} =U_{reduce}z= [\vec u_i,\cdots,\vec u_k]z$" ID="ID_1785776442" CREATED="1634709949636" MODIFIED="1634710565447">
<font NAME="Times New Roman"/>
<node TEXT="not exactly the same, but approximate" ID="ID_1011035936" CREATED="1634710241322" MODIFIED="1634710250569"/>
</node>
<node TEXT="\latex choosing $k\sim$the \textbf{number of principal component}" ID="ID_1643436043" CREATED="1634710393285" MODIFIED="1634710470804">
<node TEXT="\latex Average squared projection error:$\frac1m\sum\nolimits_i||x^{(i)}-x_{approx}^{(i)}||^2$\\&#xa;Total variation in the data:$\frac1m\sum_i||x^{(i)}||^2$\\&#xa;typically choose $k$ to be the \textbf{smallest } value so that:\\&#xa;$\frac{\frac1m\sum\nolimits_i||x^{(i)}-x_{approx}^{(i)}||^2}{\frac1m\sum_i||x^{(i)}||^2}\le 0.01/0.05,\;(\text{99\%/95\% variance is retained})$" ID="ID_1296533432" CREATED="1634710659475" MODIFIED="1634716396315"/>
<node TEXT="\latex $\frac{\frac1m\sum\nolimits_i||x^{(i)}-x_{approx}^{(i)}||^2}&#xa;{\frac1m\sum_i||x^{(i)}||^2} = 1-\frac{\sum_{i=1}^k\lambda_i}{\sum_{i=1}^{n}\lambda_i}$\\&#xa;($\lambda_i$ is the $i$-th eigenvalue)" ID="ID_1088860111" CREATED="1634716784173" MODIFIED="1634716957589"/>
</node>
</node>
<node TEXT="Advice" ID="ID_711200734" CREATED="1634717635432" MODIFIED="1634717908369">
<node TEXT="not used to prevent overfitting&#xa;(not use labels, may lose valuable info)" ID="ID_903615975" CREATED="1634717641120" MODIFIED="1634717913815"/>
<node TEXT="only use when needed&#xa;(there is indeed loss of info)" ID="ID_1581467964" CREATED="1634717887462" MODIFIED="1634717964506"/>
</node>
</node>
</node>
</node>
</node>
</map>
