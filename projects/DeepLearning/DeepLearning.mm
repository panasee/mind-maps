<map version="freeplane 1.9.8">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="\latex DeepLearning" FOLDED="false" ID="ID_1615867237" CREATED="1616999239460" MODIFIED="1617005031530" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.331">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="12" RULE="ON_BRANCH_CREATION"/>
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
<node TEXT="Perceptron" FOLDED="true" POSITION="left" ID="ID_1267904206" CREATED="1617001114499" MODIFIED="1617001118339">
<edge COLOR="#0000ff"/>
<node TEXT="\latex Forward Propagation\\&#xa;$\hat y = g(\overbrace{w_0}^{bias}+\overbrace{\sum^m_{i=1}x_iw_i}^\text{Linear combination})=g(w_0+\boldsymbol X^T\boldsymbol W)\equiv g(z)$\\&#xa;$g$ is non-linear activation function" ID="ID_1133351585" CREATED="1617001200320" MODIFIED="1617006159785">
<hook URI="pix/perceptron.png" SIZE="0.46967137" NAME="ExternalObject"/>
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
<node TEXT="Neural Network" FOLDED="true" POSITION="right" ID="ID_1177449855" CREATED="1617003438304" MODIFIED="1617003445515">
<edge COLOR="#00ff00"/>
<node TEXT="Feed-forward Neural Network&#xa;(simplest)" FOLDED="true" ID="ID_997218865" CREATED="1617112085466" MODIFIED="1617112287395">
<node TEXT="Single Layer Neural Network&#xa;(one hidden(unobservable) layer)" ID="ID_10080375" CREATED="1617003448692" MODIFIED="1617003549465">
<hook URI="pix/SLNN.png" SIZE="0.4076826" NAME="ExternalObject"/>
</node>
<node TEXT="Deep Neural Network&#xa;(the symbol repre Dense Connected)&#xa;(note every z has to be non-linearized)" ID="ID_1617822048" CREATED="1617003899161" MODIFIED="1617008702648">
<hook URI="pix/DNN.png" SIZE="0.3256422" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Recurrent Neural Networks(RNNs) (replaced by SelfAttention)" ID="ID_1190087187" CREATED="1617112103603" MODIFIED="1628948031866">
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
<node TEXT="Convolutional Neural Networks(CNNs)" ID="ID_1659100858" CREATED="1628933130004" MODIFIED="1628933219551">
<node TEXT="应用于图像处理，将图像分块(每个神经元没有接收整张图片，而是一部分，具体的分块方法视情况而定)" ID="ID_1025190488" CREATED="1628933246976" MODIFIED="1628933533956"/>
</node>
<node TEXT="Self-attention" FOLDED="true" ID="ID_1796294119" CREATED="1628933231395" MODIFIED="1628947965921">
<arrowlink DESTINATION="ID_1659100858" MIDDLE_LABEL="CNN is a special case of SelfAttention, &#xa;meaning SelfAttention needs more data&#xa;(CNN弹性小, SelfAttention弹性大)" STARTINCLINATION="-66 pt;-7.5 pt;" ENDINCLINATION="-221.24999 pt;50.25 pt;"/>
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
<arrowlink DESTINATION="ID_1634919084" MIDDLE_LABEL="one type of" STARTINCLINATION="-22.5 pt;-20.25 pt;" ENDINCLINATION="-91.5 pt;-53.25 pt;"/>
<node TEXT="only consider the relations suggested by edges" ID="ID_1469951278" CREATED="1628948700867" MODIFIED="1628948717100"/>
</node>
</node>
<node TEXT="Graph Neural Network(GNN)" ID="ID_1634919084" CREATED="1628948768077" MODIFIED="1628948782687"/>
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
<node TEXT="analytically solve the minimum of cost func" ID="ID_120637817" CREATED="1632314813886" MODIFIED="1632375476942"/>
<node TEXT="\latex noninvertibility(rarely met)\\&#xa;reasons might be:\\&#xa;(1)redundant features(linearly dependent)  \\&#xa;(2)too many features(too few examples)($m\le n$)\\&#xa;(2-solve)-&gt; delete some features or use regularization" ID="ID_491580331" CREATED="1632378504498" MODIFIED="1632378720368">
<node TEXT="pseudo-inverse function could do the right thing&#xa;even under noninvertibility" ID="ID_1997136490" CREATED="1632378804196" MODIFIED="1632378866568"/>
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
<node TEXT="TensorFlow" FOLDED="true" POSITION="left" ID="ID_1240074261" CREATED="1617113698850" MODIFIED="1617113702848">
<edge COLOR="#00007c"/>
<node TEXT="the Neural Network Cell is inherited from (tf.keras.layers.Layer) class" ID="ID_1805704982" CREATED="1617113705998" MODIFIED="1617113820588">
<node TEXT="the weight matrices and other paras are to&#xa;be defined in (__init__) func" ID="ID_352407182" CREATED="1617113841958" MODIFIED="1617113891098"/>
<node TEXT="the state update and output func is to&#xa;be defined in (call) func" ID="ID_737348499" CREATED="1617113882694" MODIFIED="1617113976625"/>
</node>
</node>
<node TEXT="Modeling Circums" POSITION="right" ID="ID_620118645" CREATED="1617114150905" MODIFIED="1617114171605">
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
<node TEXT="Training" POSITION="right" ID="ID_835736036" CREATED="1617115211532" MODIFIED="1617115216406">
<edge COLOR="#7c007c"/>
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
<node TEXT="Search" POSITION="right" ID="ID_1397225163" CREATED="1629032264985" MODIFIED="1629032326581">
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
</node>
</map>
