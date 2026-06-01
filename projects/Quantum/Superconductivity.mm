<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<bookmarks>
    <bookmark nodeId="ID_000001" name="Root" opensAsRoot="true"/>
</bookmarks>
<node TEXT="Superconductivity&#xa;超导理论体系框架" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_000001" CREATED="1760000000000" MODIFIED="1760000000000">
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font SIZE="18" BOLD="true"/>
<hook NAME="MapStyle" background="#f9f9f8ff" zoom="0.9">
    <properties show_icon_for_attributes="true" show_tags="UNDER_NODES" show_note_icons="true" fit_to_viewport="false" show_icons="BESIDE_NODES" showTagCategories="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>
    <tags category_separator="::"/>
<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_000002" COLOR="#202124" STYLE="fork">
<font NAME="SansSerif" SIZE="10"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.tags">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#afd3f7"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#ffffff" BACKGROUND_COLOR="#2e3440" STYLE="oval">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="15"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#0b8043">
<font SIZE="13"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="0. 理论对象、对称性与控制量" POSITION="top_or_left" ID="ID_000010">
<edge COLOR="#7c0000"/>
<node TEXT="理论语言" ID="ID_000011">
<node TEXT="热力学与统计物理：自由能、配分函数、相变、临界指数" ID="ID_000012"/>
<node TEXT="量子多体：二次量子化、费米面、准粒子、线性响应" ID="ID_000013"/>
<node TEXT="凝聚态场论：格林函数、Matsubara 频率、Dyson 方程、自能" ID="ID_000014"/>
<node TEXT="规范场论语言：局域 U(1) 规范不变性、相位刚度、Ward identity" ID="ID_000015"/>
</node>
<node TEXT="核心物理对象" ID="ID_000016">
<node TEXT="\latex 正常金属基态：填满 $|\mathbf k|&lt;k_F$ 的费米海；低能自由度只在费米面附近" ID="ID_000017"/>
<node TEXT="\latex \[\Delta(\mathbf r)=|\Delta(\mathbf r)|e^{i\theta(\mathbf r)}\sim V\langle\psi_\downarrow(\mathbf r)\psi_\uparrow(\mathbf r)\rangle\]" ID="ID_000018"/>
<node TEXT="\latex 两个基本能标：能隙 $\Delta$ 与相位刚度 $\rho_s$；前者控制破对能量，后者控制超流响应" ID="ID_000019"/>
<node TEXT="\latex 两个基本长度：相干长度 $\xi$ 与 London 穿透深度 $\lambda$；GL 极限中 $\kappa=\lambda/\xi$ 决定 I/II 类" ID="ID_000020"/>
</node>
<node TEXT="理论主干的层级关系" ID="ID_000021">
<node TEXT="London/GL 是序参量和相位刚度的长波有效理论，不依赖具体配对胶水" ID="ID_000022"/>
<node TEXT="Cooper/BCS/BdG 是弱耦合费米面不稳定性的微观平均场理论" ID="ID_000023"/>
<node TEXT="Eliashberg 是含频率依赖自能的延迟声子强耦合理论；强关联模型是另一类微观机制框架" ID="ID_000024"/>
<node TEXT="配对对称性、拓扑分类、无序涨落与材料平台是正交分类轴，不能简单排成学习先后" ID="ID_000025"/>
</node>
</node>
<node TEXT="1. 经验事实与严格定义" POSITION="top_or_left" ID="ID_000100">
<edge COLOR="#ff0000"/>
<node TEXT="零电阻不是充分定义" ID="ID_000101">
<node TEXT="\latex 直流极限 $\rho(T&lt;T_c,\omega\to0)=0$ 只说明耗散消失；理想导体也可保持初始磁通" ID="ID_000102"/>
<node TEXT="真正超导态还要求热力学平衡中的 Meissner 效应：磁场被排出，而不是简单冻结" ID="ID_000103"/>
</node>
<node TEXT="Meissner-Ochsenfeld 效应" ID="ID_000104">
<node TEXT="\latex \[B(x)=B_0e^{-x/\lambda}\]" ID="ID_000105"/>
<node TEXT="\latex 完全抗磁极限：$\chi=-1/(4\pi)$ (cgs) 或 $M=-H$；SI 的理想体响应需考虑退磁因子" ID="ID_000106"/>
<node TEXT="实验上需区分：零电阻、磁化率、比热跃迁、隧穿能隙、临界电流，任何单一判据都可能误判" ID="ID_000107"/>
</node>
<node TEXT="相变类型" ID="ID_000108">
<node TEXT="\latex \[F_s-F_n\propto -(T_c-T)^2\]" ID="ID_000109"/>
<node TEXT="\latex \[F_n-F_s=\frac{B_c^2}{2\mu_0}=\frac{\mu_0H_c^2}{2}\]" ID="ID_000110"/>
<node TEXT="\latex \[\frac{\Delta C}{\gamma T_c}=1.43\]" ID="ID_000111"/>
</node>
<node TEXT="超导的两种破坏方式" ID="ID_000112">
<node TEXT="\latex 振幅破坏：破坏 Cooper pair，能量代价约为 $2\Delta$" ID="ID_000113"/>
<node TEXT="相位破坏：涡旋、相位滑移、BKT 转变或强涨落使长程序丢失" ID="ID_000114"/>
<node TEXT="\latex 低维和低载流子密度体系中 $T_c$ 常由相位刚度 $\rho_s$ 而非能隙 $\Delta$ 控制" ID="ID_000115"/>
</node>
</node>
<node TEXT="2. London 理论：刚性相位的电磁响应" POSITION="top_or_left" ID="ID_000200">
<edge COLOR="#0000ff"/>
<node TEXT="基本假设" ID="ID_000201">
<node TEXT="\latex 存在无耗散 Cooper pair 超流密度 $n_s$，凝聚体以共同相位运动" ID="ID_000202"/>
<node TEXT="\latex 下列公式取 $q=2e$ 为 Cooper pair 电荷量的正值、$m^\ast\simeq2m_e$；符号约定吸收到协变导数 $-i\hbar\nabla-q\mathbf A$ 中" ID="ID_000219"/>
<node TEXT="\latex \[\mathbf v_s=\frac{1}{m^\ast}(\hbar\nabla\theta-q\mathbf A)\]" ID="ID_000203"/>
<node TEXT="\latex \[\mathbf j_s=n_sq\mathbf v_s=\frac{n_sq}{m^\ast}(\hbar\nabla\theta-q\mathbf A)\]" ID="ID_000204"/>
</node>
<node TEXT="London 方程" ID="ID_000205">
<node TEXT="\latex \[\partial_t\mathbf j_s=\frac{n_sq^2}{m^\ast}\mathbf E\]" ID="ID_000206"/>
<node TEXT="\latex \[\nabla\times\mathbf j_s=-\frac{n_sq^2}{m^\ast}\mathbf B\]" ID="ID_000207"/>
<node TEXT="\latex \[\nabla\times\mathbf B=\mu_0\mathbf j_s\Rightarrow\nabla^2\mathbf B=\frac{\mathbf B}{\lambda_L^2}\]" ID="ID_000208"/>
<node TEXT="\latex \[\lambda_L=\sqrt{\frac{m^\ast}{\mu_0 n_s q^2}}\]" ID="ID_000209"/>
</node>
<node TEXT="规范不变性与相位刚度" ID="ID_000210">
<node TEXT="\latex \[\theta\to\theta+\frac{q}{\hbar}\chi,\quad \mathbf A\to\mathbf A+\nabla\chi\]" ID="ID_000211"/>
<node TEXT="\latex \[\nabla\theta-\frac{q}{\hbar}\mathbf A\]" ID="ID_000212"/>
<node TEXT="\latex \[F_\theta=\frac{\rho_s}{2}\int d^dr\,\left(\nabla\theta-\frac{2e}{\hbar}\mathbf A\right)^2\]" ID="ID_000213"/>
</node>
<node TEXT="磁通量子化" ID="ID_000214">
<node TEXT="\latex \[\oint\nabla\theta\cdot d\mathbf l=2\pi n\]" ID="ID_000215"/>
<node TEXT="\latex \[\mathbf j_s=0\Rightarrow \hbar\nabla\theta=2e\mathbf A\]" ID="ID_000216"/>
<node TEXT="\latex \[\Phi=\oint\mathbf A\cdot d\mathbf l=n\frac{h}{2e}\equiv n\Phi_0\]" ID="ID_000217"/>
<node TEXT="因子 2e 是 Cooper pair 电荷，是宏观相干性的直接证据" ID="ID_000218"/>
</node>
</node>
<node TEXT="3. Ginzburg-Landau 理论：序参量场论" POSITION="top_or_left" ID="ID_000300">
<edge COLOR="#00007c"/>
<node TEXT="Landau 展开" ID="ID_000301">
<node TEXT="\latex 对复序参量 $\psi(\mathbf r)$ 写自由能泛函" ID="ID_000302"/>
<node TEXT="\latex \[F[\psi,\mathbf A]=F_n+\int d^3r\left[\alpha|\psi|^2+\frac{\beta}{2}|\psi|^4+\frac{1}{2m^\ast}|(-i\hbar\nabla-q\mathbf A)\psi|^2+\frac{|\mathbf B|^2}{2\mu_0}\right]\]" ID="ID_000303"/>
<node TEXT="\latex \[\alpha=\alpha_0(T-T_c),\quad \beta&gt;0,\quad T&lt;T_c\Rightarrow\alpha&lt;0\]" ID="ID_000304"/>
<node TEXT="\latex \[|\psi_0|^2=-\frac{\alpha}{\beta}\]" ID="ID_000305"/>
<node TEXT="\latex \[f_s-f_n=-\frac{\alpha^2}{2\beta}\]" ID="ID_000306"/>
</node>
<node TEXT="\latex 第一 GL 方程：对 $\psi^\ast$ 变分" ID="ID_000307">
<node TEXT="\latex \[\frac{\delta F}{\delta\psi^\ast}=0\]" ID="ID_000308"/>
<node TEXT="\latex \[\alpha\psi+\beta|\psi|^2\psi+\frac{1}{2m^\ast}(-i\hbar\nabla-q\mathbf A)^2\psi=0\]" ID="ID_000309"/>
<node TEXT="这是一条非线性 Schrodinger 型方程，描述振幅与相位在空间中的自洽分布" ID="ID_000310"/>
</node>
<node TEXT="第二 GL 方程：对 A 变分" ID="ID_000311">
<node TEXT="\latex \[\mathbf j_s=\frac{q\hbar}{2m^\ast i}(\psi^\ast\nabla\psi-\psi\nabla\psi^\ast)-\frac{q^2}{m^\ast}|\psi|^2\mathbf A\]" ID="ID_000312"/>
<node TEXT="\latex \[\mathbf j_s=\frac{q|\psi|^2}{m^\ast}(\hbar\nabla\theta-q\mathbf A)\]" ID="ID_000313"/>
<node TEXT="\latex London 理论是 GL 在 $|\psi|$ 固定时的相位刚度极限" ID="ID_000314"/>
</node>
<node TEXT="特征长度与临界场" ID="ID_000315">
<node TEXT="\latex \[\xi=\sqrt{\frac{\hbar^2}{2m^\ast|\alpha|}}\propto (T_c-T)^{-1/2}\]" ID="ID_000316"/>
<node TEXT="\latex \[\lambda=\sqrt{\frac{m^\ast}{\mu_0q^2|\psi_0|^2}}\propto (T_c-T)^{-1/2}\]" ID="ID_000317"/>
<node TEXT="\latex \[\kappa=\frac{\lambda}{\xi},\quad \kappa&lt;\frac{1}{\sqrt2}\ \mathrm{I},\quad \kappa&gt;\frac{1}{\sqrt2}\ \mathrm{II}\]" ID="ID_000318"/>
<node TEXT="\latex \[B_c=\sqrt{\mu_0}\frac{|\alpha|}{\sqrt{\beta}},\quad H_c=\frac{|\alpha|}{\sqrt{\mu_0\beta}}\]" ID="ID_000319"/>
<node TEXT="\latex \[B_{c2}=\frac{\Phi_0}{2\pi\xi^2}\]" ID="ID_000320"/>
<node TEXT="\latex \[B_{c1}\simeq\frac{\Phi_0}{4\pi\lambda^2}(\ln\kappa+c),\quad c=O(1)\]" ID="ID_000321"/>
</node>
<node TEXT="涡旋与 Abrikosov 晶格" ID="ID_000322">
<node TEXT="\latex \[\psi=0,\quad \oint\nabla\theta\cdot d\mathbf l=2\pi n,\quad \Phi=n\Phi_0\]" ID="ID_000323"/>
<node TEXT="\latex \[\frac{E_v}{L}\simeq\frac{\Phi_0^2}{4\pi\mu_0\lambda^2}\ln\frac{\lambda}{\xi}\]" ID="ID_000324"/>
<node TEXT="\latex II 类超导在 $B_{c1}$ 与 $B_{c2}$ 之间形成混合态；涡旋钉扎决定临界电流" ID="ID_000325"/>
<node TEXT="\latex $B_{c2}$ 附近 GL 方程线性化，最低 Landau 能级波函数构成三角涡旋晶格" ID="ID_000326"/>
</node>
<node TEXT="GL 的适用边界" ID="ID_000327">
<node TEXT="严格控制在 T 接近 Tc 的长波极限" ID="ID_000328"/>
<node TEXT="可以通过对称性写非常规序参量，但系数必须来自微观理论或实验拟合" ID="ID_000329"/>
<node TEXT="强涨落、低维、无序或强关联体系中，平均场 GL 只给出粗粒化语言" ID="ID_000330"/>
</node>
</node>
<node TEXT="4. Cooper 问题：任意弱吸引导致束缚对" POSITION="top_or_left" ID="ID_000400">
<edge COLOR="#007c00"/>
<node TEXT="模型设定" ID="ID_000401">
<node TEXT="费米海已填满，只考虑两个额外电子在费米面上方的散射" ID="ID_000402"/>
<node TEXT="\latex \[V_{\mathbf k\mathbf k'}=-V,\quad |\xi_\mathbf k|,|\xi_{\mathbf k'}|&lt;\hbar\omega_D\]" ID="ID_000403"/>
<node TEXT="\latex \[|\Psi\rangle=\sum_{\mathbf k&gt;k_F} a_\mathbf k c^\dagger_{\mathbf k\uparrow}c^\dagger_{-\mathbf k\downarrow}|FS\rangle\]" ID="ID_000404"/>
</node>
<node TEXT="本征方程推导" ID="ID_000405">
<node TEXT="\latex \[(2\xi_\mathbf k-E)a_\mathbf k=V\sum_{\mathbf k'}a_{\mathbf k'}\]" ID="ID_000406"/>
<node TEXT="\latex \[1=V\sum_{\mathbf k}\frac{1}{2\xi_\mathbf k-E}\simeq VN(0)\int_0^{\hbar\omega_D}\frac{d\xi}{2\xi+|E|}\]" ID="ID_000407"/>
<node TEXT="\latex \[|E|\simeq 2\hbar\omega_D e^{-2/[VN(0)]}\]" ID="ID_000408"/>
<node TEXT="结论：费米面导致红外对数发散，所以任意弱吸引都不稳定" ID="ID_000409"/>
</node>
<node TEXT="物理意义" ID="ID_000410">
<node TEXT="Cooper 问题只说明两体不稳定，不等同完整超导态" ID="ID_000411"/>
<node TEXT="\latex 真正超导需要宏观数量的 pair 相干凝聚，并自洽决定 $\Delta$" ID="ID_000412"/>
<node TEXT="\latex \[\xi_0=\frac{\hbar v_F}{\pi\Delta}\]" ID="ID_000413"/>
</node>
</node>
<node TEXT="5. BCS 平均场理论：从哈密顿量到能隙方程" POSITION="top_or_left" ID="ID_000500">
<edge COLOR="#7c007c"/>
<node TEXT="约化 BCS 哈密顿量" ID="ID_000501">
<node TEXT="\latex \[H=\sum_{\mathbf k\sigma}\xi_\mathbf k c^\dagger_{\mathbf k\sigma}c_{\mathbf k\sigma}-\sum_{\mathbf k\mathbf k'}V_{\mathbf k\mathbf k'}c^\dagger_{\mathbf k\uparrow}c^\dagger_{-\mathbf k\downarrow}c_{-\mathbf k'\downarrow}c_{\mathbf k'\uparrow}\]" ID="ID_000502"/>
<node TEXT="\latex \[\Delta_\mathbf k=-\sum_{\mathbf k'}V_{\mathbf k\mathbf k'}\langle c_{-\mathbf k'\downarrow}c_{\mathbf k'\uparrow}\rangle\]" ID="ID_000503"/>
<node TEXT="\latex \[H_{MF}=\sum_\mathbf k \xi_\mathbf k(n_{\mathbf k\uparrow}+n_{-\mathbf k\downarrow})+\sum_\mathbf k(\Delta_\mathbf k c^\dagger_{\mathbf k\uparrow}c^\dagger_{-\mathbf k\downarrow}+h.c.)+\sum_{\mathbf k\mathbf k'}\Delta_\mathbf k^\ast V^{-1}_{\mathbf k\mathbf k'}\Delta_{\mathbf k'}\]" ID="ID_000504"/>
</node>
<node TEXT="Bogoliubov 变换" ID="ID_000505">
<node TEXT="\latex \[\gamma_{\mathbf k\uparrow}=u_\mathbf k c_{\mathbf k\uparrow}-v_\mathbf k c^\dagger_{-\mathbf k\downarrow}\]" ID="ID_000506"/>
<node TEXT="\latex \[\gamma^\dagger_{-\mathbf k\downarrow}=v_\mathbf k^\ast c_{\mathbf k\uparrow}+u_\mathbf k^\ast c^\dagger_{-\mathbf k\downarrow}\]" ID="ID_000507"/>
<node TEXT="\latex \[E_\mathbf k=\sqrt{\xi_\mathbf k^2+|\Delta_\mathbf k|^2}\]" ID="ID_000508"/>
<node TEXT="\latex \[u_\mathbf k^2=\frac{1}{2}\left(1+\frac{\xi_\mathbf k}{E_\mathbf k}\right),\quad v_\mathbf k^2=\frac{1}{2}\left(1-\frac{\xi_\mathbf k}{E_\mathbf k}\right)\]" ID="ID_000509"/>
<node TEXT="准粒子是电子和空穴的相干叠加，因此隧穿谱出现粒子-空穴对称结构" ID="ID_000510"/>
</node>
<node TEXT="BCS 基态" ID="ID_000511">
<node TEXT="\latex \[|BCS\rangle=\prod_\mathbf k(u_\mathbf k+v_\mathbf k c^\dagger_{\mathbf k\uparrow}c^\dagger_{-\mathbf k\downarrow})|0\rangle\]" ID="ID_000512"/>
<node TEXT="\latex 不是固定粒子数本征态；固定 $N$ 可通过投影 $P_N|BCS\rangle$ 得到" ID="ID_000513"/>
<node TEXT="\latex \[\langle c_{-\mathbf k\downarrow}c_{\mathbf k\uparrow}\rangle=u_\mathbf kv_\mathbf k^\ast\left(1-2f(E_\mathbf k)\right)\]" ID="ID_000514"/>
</node>
<node TEXT="自洽能隙方程" ID="ID_000515">
<node TEXT="\latex \[\Delta_\mathbf k=-\sum_{\mathbf k'}V_{\mathbf k\mathbf k'}\frac{\Delta_{\mathbf k'}}{2E_{\mathbf k'}}\tanh\frac{E_{\mathbf k'}}{2k_BT}\]" ID="ID_000516"/>
<node TEXT="\latex \[1=VN(0)\int_0^{\hbar\omega_D}\frac{d\xi}{\sqrt{\xi^2+\Delta^2}}\tanh\frac{\sqrt{\xi^2+\Delta^2}}{2k_BT}\]" ID="ID_000517"/>
<node TEXT="\latex \[\Delta(0)=2\hbar\omega_D e^{-1/[VN(0)]}\]" ID="ID_000518"/>
<node TEXT="\latex \[k_BT_c=1.14\,\hbar\omega_D e^{-1/[VN(0)]}\]" ID="ID_000519"/>
<node TEXT="\latex \[\frac{2\Delta(0)}{k_BT_c}=3.53\]" ID="ID_000520"/>
</node>
<node TEXT="粒子数方程与化学势" ID="ID_000521">
<node TEXT="\latex \[n=\sum_{\mathbf k}\left[1-\frac{\xi_\mathbf k}{E_\mathbf k}\tanh\frac{E_\mathbf k}{2k_BT}\right]\]" ID="ID_000522"/>
<node TEXT="\latex 弱耦合金属中 $\mu\simeq E_F$；BEC-BCS crossover 中 $\mu$ 会显著移动，甚至变负" ID="ID_000523"/>
</node>
<node TEXT="热力学与可观测量" ID="ID_000524">
<node TEXT="\latex \[F_s-F_n=-\frac{1}{2}N(0)\Delta^2\]" ID="ID_000525"/>
<node TEXT="\latex \[N_s(E)=N(0)\mathrm{Re}\frac{|E|}{\sqrt{E^2-\Delta^2}}\]" ID="ID_000526"/>
<node TEXT="\latex \[\frac{\chi_s}{\chi_n}=Y(T),\quad Y(0)=0,\quad Y(T_c)=1\]" ID="ID_000527"/>
<node TEXT="Hebel-Slichter 峰来自相干因子；非常规有符号变号序参量会改变该响应" ID="ID_000528"/>
</node>
<node TEXT="同位素效应与声子机制" ID="ID_000529">
<node TEXT="\latex \[\omega_D\propto M^{-1/2}\Rightarrow T_c\propto M^{-1/2}\]" ID="ID_000530"/>
<node TEXT="\latex \[\alpha_I=-\frac{d\ln T_c}{d\ln M}=\frac{1}{2}\]" ID="ID_000531"/>
<node TEXT="偏离 1/2 说明 Coulomb 赝势、强耦合、多带、非声子配对或结构效应不可忽略" ID="ID_000532"/>
</node>
</node>
<node TEXT="6. Nambu-BdG 形式：现代超导的通用语言" POSITION="bottom_or_right" ID="ID_000600">
<edge COLOR="#007c7c"/>
<node TEXT="Nambu 旋量" ID="ID_000601">
<node TEXT="\latex \[\Psi_\mathbf k=(c_{\mathbf k\uparrow},c^\dagger_{-\mathbf k\downarrow})^T\]" ID="ID_000602"/>
<node TEXT="\latex \[H_{MF}=\frac12\sum_\mathbf k\Psi_\mathbf k^\dagger[\xi_\mathbf k\tau_z+\mathrm{Re}\Delta_\mathbf k\,\tau_x-\mathrm{Im}\Delta_\mathbf k\,\tau_y]\Psi_\mathbf k+\mathrm{const.}\]" ID="ID_000603"/>
<node TEXT="\latex \[\mathcal C H_{BdG}(\mathbf k)\mathcal C^{-1}=-H_{BdG}(-\mathbf k)\]" ID="ID_000604"/>
</node>
<node TEXT="BdG 方程" ID="ID_000605">
<node TEXT="\latex \[\begin{pmatrix}H_0(\mathbf r)&amp;\Delta(\mathbf r)\\ \Delta^\ast(\mathbf r)&amp;-H_0^\ast(\mathbf r)\end{pmatrix}\binom{u_n}{v_n}=E_n\binom{u_n}{v_n}\]" ID="ID_000606"/>
<node TEXT="\latex \[\Delta(\mathbf r)=V\sum_n u_n(\mathbf r)v_n^\ast(\mathbf r)[1-2f(E_n)]\]" ID="ID_000607"/>
<node TEXT="用于处理界面、涡旋、杂质、Andreev 反射、拓扑边界态和非均匀 order" ID="ID_000608"/>
</node>
<node TEXT="Green function 形式" ID="ID_000609">
<node TEXT="\latex \[\hat G^{-1}(\mathbf k,i\omega_n)=i\omega_n-\xi_\mathbf k\tau_z-\Delta_\mathbf k\tau_x\]" ID="ID_000610"/>
<node TEXT="\latex \[\hat G=\frac{i\omega_n+\xi_\mathbf k\tau_z+\Delta_\mathbf k\tau_x}{(i\omega_n)^2-E_\mathbf k^2}\]" ID="ID_000611"/>
<node TEXT="\latex \[F(\mathbf k,i\omega_n)=\frac{\Delta_\mathbf k}{(i\omega_n)^2-E_\mathbf k^2}\]" ID="ID_000612"/>
<node TEXT="从 F 可推导 gap equation、响应函数和 Josephson 耦合" ID="ID_000613"/>
</node>
<node TEXT="Andreev 反射" ID="ID_000614">
<node TEXT="低于能隙的电子不能以单粒子进入超导体，只能与另一电子组成 pair" ID="ID_000615"/>
<node TEXT="界面上入射电子反射为空穴，同时向超导体注入电荷 2e" ID="ID_000616"/>
<node TEXT="\latex 理想 NS 界面中 $G(V&lt;\Delta/e)$ 可接近正常态两倍；BTK 理论加入势垒参数 $Z$" ID="ID_000617"/>
</node>
</node>
<node TEXT="7. 电磁线性响应与规范不变性" POSITION="bottom_or_right" ID="ID_000700">
<edge COLOR="#7c7c00"/>
<node TEXT="Kubo 响应" ID="ID_000701">
<node TEXT="\latex \[j_i(q,\omega)=-K_{ij}(q,\omega)A_j(q,\omega)\]" ID="ID_000702"/>
<node TEXT="\latex \[K_{ij}=K^{dia}_{ij}+K^{para}_{ij}\]" ID="ID_000703"/>
<node TEXT="正常金属静态极限两项抵消；超导态抵消不完全，剩余项给出 superfluid stiffness" ID="ID_000704"/>
</node>
<node TEXT="Meissner kernel" ID="ID_000705">
<node TEXT="\latex \[\lambda^{-2}_{ij}=\mu_0 K_{ij}(q\to0,\omega=0)\]" ID="ID_000706"/>
<node TEXT="\latex clean s-wave 在 $T=0$ 时 $n_s\simeq n$；节点超导低温 $n_s(T)$ 有幂律修正" ID="ID_000707"/>
<node TEXT="\latex \[\lambda(T)-\lambda(0)\propto T\]" ID="ID_000708"/>
</node>
<node TEXT="Higgs 与 Anderson-Higgs 机制" ID="ID_000709">
<node TEXT="复序参量涨落分解为振幅模和相位模" ID="ID_000710"/>
<node TEXT="\latex \[\Delta=(\Delta_0+h)e^{i\theta}\]" ID="ID_000711"/>
<node TEXT="中性超流中相位模为声学 Goldstone；带电超导中被 Coulomb 相互作用推到等离子体频率" ID="ID_000712"/>
<node TEXT="这正是凝聚态版本的 Anderson-Higgs 机制" ID="ID_000713"/>
</node>
</node>
<node TEXT="8. Josephson 效应与量子电路" POSITION="bottom_or_right" ID="ID_000800">
<edge COLOR="#00ffff"/>
<node TEXT="弱连接相位动力学" ID="ID_000801">
<node TEXT="\latex \[E_J(\phi)=-E_J\cos\phi\]" ID="ID_000802"/>
<node TEXT="\latex \[I_s=\frac{2e}{\hbar}\frac{\partial E}{\partial\phi}=I_c\sin\phi\]" ID="ID_000803"/>
<node TEXT="\latex \[\dot\phi=\frac{2eV}{\hbar},\quad f=\frac{2eV}{h}\]" ID="ID_000804"/>
</node>
<node TEXT="从隧穿哈密顿量得到 Josephson 耦合" ID="ID_000805">
<node TEXT="\latex \[H_T=\sum_{kq\sigma}(T_{kq}c^\dagger_{k\sigma}d_{q\sigma}+h.c.)\]" ID="ID_000806"/>
<node TEXT="一阶隧穿只给单粒子电流；二阶过程把 Cooper pair 从一侧转移到另一侧" ID="ID_000807"/>
<node TEXT="\latex \[E_J\propto |T|^2 N_L(0)N_R(0)\Delta\cos(\theta_L-\theta_R)\]" ID="ID_000808"/>
</node>
<node TEXT="SQUID 与磁通量子" ID="ID_000809">
<node TEXT="\latex \[\phi_1-\phi_2+\frac{2\pi\Phi}{\Phi_0}=2\pi n\]" ID="ID_000810"/>
<node TEXT="\latex \[I_c(\Phi)=2I_0\left|\cos\frac{\pi\Phi}{\Phi_0}\right|\]" ID="ID_000811"/>
<node TEXT="这是磁通计量、量子比特读出和相位敏感配对对称性实验的基础" ID="ID_000812"/>
</node>
<node TEXT="量子比特语言" ID="ID_000813">
<node TEXT="\latex \[H=4E_C(n-n_g)^2-E_J\cos\phi,\quad [\phi,n]=i\]" ID="ID_000814"/>
<node TEXT="Charge qubit: EC 主导；Flux qubit: 环路双势阱；Transmon: EJ/EC 大，降低电荷噪声敏感性" ID="ID_000815"/>
<node TEXT="超导量子计算利用宏观相位作为量子自由度，但受退相干、准粒子毒化和材料损耗限制" ID="ID_000816"/>
</node>
</node>
<node TEXT="9. 强耦合与 Eliashberg 理论" POSITION="bottom_or_right" ID="ID_000900">
<edge COLOR="#ff00ff"/>
<node TEXT="为什么 BCS 不够" ID="ID_000901">
<node TEXT="BCS 把吸引势写成常数，忽略频率依赖、自能重整化和库仑排斥的动态筛选" ID="ID_000902"/>
<node TEXT="\latex 强 electron-phonon coupling 时准粒子质量、谱函数和 $\Delta$ 都强烈依赖频率" ID="ID_000903"/>
<node TEXT="\latex \[\frac{\omega_D}{E_F}\ll1\]" ID="ID_000904"/>
</node>
<node TEXT="Eliashberg 函数" ID="ID_000905">
<node TEXT="\latex \[\alpha^2F(\Omega)=\frac{1}{N(0)}\sum_{kk'\nu}|g^\nu_{kk'}|^2\delta(\xi_k)\delta(\xi_{k'})\delta(\Omega-\Omega_{q\nu})\]" ID="ID_000906"/>
<node TEXT="\latex \[\lambda=2\int_0^\infty d\Omega\,\frac{\alpha^2F(\Omega)}{\Omega}\]" ID="ID_000907"/>
<node TEXT="\latex $\alpha^2F$ 可由隧穿谱、第一性原理或反演 McMillan-Rowell 分析得到" ID="ID_000908"/>
</node>
<node TEXT="Matsubara Eliashberg 方程" ID="ID_000909">
<node TEXT="\latex \[Z(i\omega_n)=1+\frac{\pi T}{\omega_n}\sum_m\lambda(i\omega_n-i\omega_m)\frac{\omega_m}{\sqrt{\omega_m^2+\Delta_m^2}}\]" ID="ID_000910"/>
<node TEXT="\latex \[Z(i\omega_n)\Delta_n=\pi T\sum_m[\lambda(i\omega_n-i\omega_m)-\mu^\ast]\frac{\Delta_m}{\sqrt{\omega_m^2+\Delta_m^2}}\]" ID="ID_000911"/>
<node TEXT="\latex \[\lambda(i\omega_n-i\omega_m)=2\int_0^\infty d\Omega\,\frac{\Omega\alpha^2F(\Omega)}{\Omega^2+(\omega_n-\omega_m)^2}\]" ID="ID_000912"/>
</node>
<node TEXT="Tc 近似公式" ID="ID_000913">
<node TEXT="\latex \[T_c=\frac{\Theta_D}{1.45}\exp\left[-\frac{1.04(1+\lambda)}{\lambda-\mu^\ast(1+0.62\lambda)}\right]\]" ID="ID_000914"/>
<node TEXT="\latex Allen-Dynes 用 $\omega_{\log}$ 与形状因子改进强耦合区间" ID="ID_000915"/>
<node TEXT="\latex 氢化物高 $T_c$ 的核心是高 phonon frequency 与较大 $\lambda$ 同时存在，但常需极高压力稳定结构" ID="ID_000916"/>
</node>
<node TEXT="失效边界" ID="ID_000917">
<node TEXT="非绝热体系、低密度体系、强无序、强关联或声子软化接近结构相变时，Migdal-Eliashberg 可能失效" ID="ID_000918"/>
<node TEXT="此时需要 QMC、DMFT、functional RG 或有效强关联模型" ID="ID_000919"/>
</node>
</node>
<node TEXT="10. 配对对称性与非常规超导" POSITION="bottom_or_right" ID="ID_001000">
<edge COLOR="#7c0000"/>
<node TEXT="按自旋、轨道和频率分类" ID="ID_001001">
<node TEXT="\latex \[P_{spin}P_{space}P_{frequency}=-1\]" ID="ID_001002"/>
<node TEXT="常规 s-wave: spin singlet, even parity, even frequency" ID="ID_001003"/>
<node TEXT="d-wave cuprate: spin singlet, even parity, gap 变号且有节点" ID="ID_001004"/>
<node TEXT="p-wave 候选: spin triplet, odd parity；实际材料中强 SOC 会混合自旋分类" ID="ID_001005"/>
<node TEXT="odd-frequency pairing 可在界面、磁性结构或多带系统中诱导" ID="ID_001006"/>
</node>
<node TEXT="群表示语言" ID="ID_001007">
<node TEXT="\latex 晶体点群 $G$ 的不可约表示决定 $\Delta(\mathbf k)$ 的允许基函数" ID="ID_001008"/>
<node TEXT="\latex \[D_{4h}:\ A_{1g}:s,\quad B_{1g}:d_{x^2-y^2},\quad B_{2g}:d_{xy},\quad E_u:p_x,p_y\]" ID="ID_001009"/>
<node TEXT="节点可以由对称性强制，也可以是偶然节点；实验解释必须区分" ID="ID_001010"/>
</node>
<node TEXT="d-wave BCS 方程" ID="ID_001011">
<node TEXT="\latex \[\Delta_\mathbf k=\Delta_0\varphi_\mathbf k,\quad \varphi_\mathbf k=\cos k_x-\cos k_y\]" ID="ID_001012"/>
<node TEXT="\latex \[V_{\mathbf k\mathbf k'}=-V\varphi_\mathbf k\varphi_{\mathbf k'},\quad 1=V\sum_{\mathbf k}\varphi_\mathbf k^2\frac{1}{2E_\mathbf k}\tanh\frac{E_\mathbf k}{2T}\]" ID="ID_001013"/>
<node TEXT="符号变号使非磁性杂质也可能破坏配对，并改变 NMR 相干峰" ID="ID_001014"/>
</node>
<node TEXT="铁基超导的 s±" ID="ID_001015">
<node TEXT="多口袋费米面：hole pocket 与 electron pocket 之间由自旋涨落耦合" ID="ID_001016"/>
<node TEXT="\latex \[s_\pm:\quad \Delta_h=-\Delta_e\]" ID="ID_001017"/>
<node TEXT="中子共振、杂质效应和准粒子干涉可用于检验符号变号" ID="ID_001018"/>
</node>
<node TEXT="非中心对称超导" ID="ID_001019">
<node TEXT="反演对称性破缺时，Rashba/Dresselhaus SOC 使 singlet 与 triplet 混合" ID="ID_001020"/>
<node TEXT="\latex \[\Delta(\mathbf k)=\psi(\mathbf k)i\sigma_y+\mathbf d(\mathbf k)\cdot\boldsymbol\sigma i\sigma_y\]" ID="ID_001021"/>
<node TEXT="\latex $B_{c2}$、Knight shift 和拓扑性质可明显偏离 centrosymmetric 情形" ID="ID_001022"/>
</node>
</node>
<node TEXT="11. 强关联超导：Mott、Hubbard 与 t-J" POSITION="bottom_or_right" ID="ID_001100">
<edge COLOR="#0000ff"/>
<node TEXT="Hubbard 模型" ID="ID_001101">
<node TEXT="\latex \[H=-t\sum_{\langle ij\rangle\sigma}(c^\dagger_{i\sigma}c_{j\sigma}+h.c.)+U\sum_i n_{i\uparrow}n_{i\downarrow}\]" ID="ID_001102"/>
<node TEXT="\latex 半填充且 $U\gg t$ 时形成 Mott 绝缘体：不是能带满，而是双占据代价太高" ID="ID_001103"/>
<node TEXT="\latex \[J=\frac{4t^2}{U}\]" ID="ID_001104"/>
</node>
<node TEXT="t-J 模型" ID="ID_001105">
<node TEXT="\latex \[H_{tJ}=-t\sum_{\langle ij\rangle\sigma}\tilde c^\dagger_{i\sigma}\tilde c_{j\sigma}+J\sum_{\langle ij\rangle}(\mathbf S_i\cdot\mathbf S_j-\frac14n_in_j)\]" ID="ID_001106"/>
<node TEXT="投影算符禁止双占据，电子运动与反铁磁背景强耦合" ID="ID_001107"/>
<node TEXT="RVB 思想：自旋 singlet 背景掺杂后可形成带电 Cooper pair" ID="ID_001108"/>
</node>
<node TEXT="Cuprate 相图" ID="ID_001109">
<node TEXT="母体：反铁磁 Mott/charge-transfer insulator" ID="ID_001110"/>
<node TEXT="掺杂后：pseudogap、strange metal、d-wave superconducting dome、charge order 竞争/交织" ID="ID_001111"/>
<node TEXT="\latex \[E(\mathbf q)=\sqrt{(v_Fq_\parallel)^2+(v_\Delta q_\perp)^2}\]" ID="ID_001112"/>
<node TEXT="核心开放问题：pseudogap 是前驱配对、竞争序、Mott 物理还是多者交织" ID="ID_001113"/>
</node>
<node TEXT="Strange metal 与 Planckian 耗散" ID="ID_001114">
<node TEXT="\latex \[\rho(T)\sim T,\quad \frac{\hbar}{\tau}\sim k_BT\]" ID="ID_001115"/>
<node TEXT="其与高 Tc 配对机制的因果关系尚未统一；需要区分伴随现象与驱动机制" ID="ID_001116"/>
</node>
<node TEXT="理论工具" ID="ID_001117">
<node TEXT="slave boson / gauge theory：分离自旋与电荷但引入约束规范场" ID="ID_001118"/>
<node TEXT="DMFT / cluster DMFT：局域强关联自洽，适合 Mott physics" ID="ID_001119"/>
<node TEXT="DCA/QMC/DMRG/tensor networks：数值检验 Hubbard/t-J 的配对倾向" ID="ID_001120"/>
<node TEXT="functional RG：追踪不同通道的对数发散和竞争序" ID="ID_001121"/>
</node>
</node>
<node TEXT="12. 拓扑超导与 Majorana 模" POSITION="bottom_or_right" ID="ID_001200">
<edge COLOR="#00ff00"/>
<node TEXT="BdG 拓扑分类" ID="ID_001201">
<node TEXT="超导天然具有粒子-空穴对称，因此落入 Altland-Zirnbauer 分类" ID="ID_001202"/>
<node TEXT="拓扑不变量可由 BdG Hamiltonian 的 Berry curvature、winding number 或 Pfaffian 给出" ID="ID_001203"/>
<node TEXT="边界-体对应：非平庸 bulk invariant 对应边界 Majorana/Andreev 态" ID="ID_001204"/>
</node>
<node TEXT="Kitaev chain" ID="ID_001205">
<node TEXT="\latex \[H=-\mu\sum_j c_j^\dagger c_j-\sum_j(tc_j^\dagger c_{j+1}+\Delta c_jc_{j+1}+h.c.)\]" ID="ID_001206"/>
<node TEXT="\latex \[H(k)=(-\mu-2t\cos k)\tau_z+2\Delta\sin k\,\tau_y\]" ID="ID_001207"/>
<node TEXT="\latex \[|\mu|&lt;2|t|\]" ID="ID_001208"/>
<node TEXT="\latex Majorana 算符满足 $\gamma=\gamma^\dagger$，两个端模共同编码一个非局域费米态" ID="ID_001209"/>
</node>
<node TEXT="p+ip 二维手征超导" ID="ID_001210">
<node TEXT="\latex \[\Delta(\mathbf k)=\Delta_0(k_x+ik_y)\]" ID="ID_001211"/>
<node TEXT="Chern number 决定手征 Majorana 边界模数目" ID="ID_001212"/>
<node TEXT="涡旋核心可束缚 Majorana zero mode，理论上支持非阿贝尔交换统计" ID="ID_001213"/>
</node>
<node TEXT="工程化拓扑超导" ID="ID_001214">
<node TEXT="s-wave superconductor + spin-orbit coupling + Zeeman field + 低维半导体/拓扑绝缘体" ID="ID_001215"/>
<node TEXT="\latex \[V_Z^2&gt;\mu^2+\Delta^2\]" ID="ID_001216"/>
<node TEXT="零偏压峰不是充分证据；需检验非局域性、拓扑能隙、量子化电导和 fusion/braiding 相关操作" ID="ID_001217"/>
</node>
</node>
<node TEXT="13. 无序、杂质与低维涨落" POSITION="bottom_or_right" ID="ID_001300">
<edge COLOR="#007c00"/>
<node TEXT="Anderson 定理" ID="ID_001301">
<node TEXT="常规各向同性 s-wave 中，非磁性杂质平均上不显著压低 Tc" ID="ID_001302"/>
<node TEXT="原因：time-reversed pair 仍可配对，序参量在费米面不变号" ID="ID_001303"/>
<node TEXT="非常规变号 pairing 中，非磁性杂质可成为 pair breaker" ID="ID_001304"/>
</node>
<node TEXT="磁性杂质与 Abrikosov-Gorkov" ID="ID_001305">
<node TEXT="\latex 磁性散射率 $1/\tau_s$ 破坏 time-reversal pair" ID="ID_001306"/>
<node TEXT="\latex \[\ln(T_{c0}/T_c)=\psi\left(\frac12+\frac{\hbar}{4\pi k_BT_c\tau_s}\right)-\psi\left(\frac12\right)\]" ID="ID_001307"/>
<node TEXT="足够强时出现 gapless superconductivity：有序参量非零但谱隙闭合" ID="ID_001308"/>
</node>
<node TEXT="Berezinskii-Kosterlitz-Thouless 转变" ID="ID_001309">
<node TEXT="二维中连续 U(1) 对称性无真正长程序，但可有准长程序" ID="ID_001310"/>
<node TEXT="BKT 转变由 vortex-antivortex unbinding 驱动" ID="ID_001311"/>
<node TEXT="\latex \[k_BT_{BKT}=\frac{\pi}{2}\rho_s(T_{BKT})\]" ID="ID_001312"/>
<node TEXT="薄膜、界面和 moire 超导中经常 Tc 由 BKT 相位涨落限制" ID="ID_001313"/>
</node>
<node TEXT="量子相变" ID="ID_001314">
<node TEXT="disorder、磁场、栅压或厚度可调控 superconductor-insulator transition" ID="ID_001315"/>
<node TEXT="\latex \[R(B,T)=R_c f\left[\frac{B-B_c}{T^{1/z\nu}}\right]\]" ID="ID_001316"/>
<node TEXT="需区分玻色局域化、费米金属化和 percolation 图像" ID="ID_001317"/>
</node>
</node>
<node TEXT="14. 材料家族与前沿问题" POSITION="bottom_or_right" ID="ID_001400">
<edge COLOR="#ff0000"/>
<node TEXT="常规金属与合金" ID="ID_001401">
<node TEXT="Al, Pb, Nb 等可由 BCS/Eliashberg 定量描述" ID="ID_001402"/>
<node TEXT="\latex NbTi、Nb3Sn 是应用超导磁体核心材料；关键是高 $B_{c2}$、高 $J_c$ 和可加工性" ID="ID_001403"/>
</node>
<node TEXT="MgB2：多带声子超导" ID="ID_001404">
<node TEXT="\latex $\sigma$ 与 $\pi$ 能带具有不同能隙，是多带 BCS/Eliashberg 的清晰例子" ID="ID_001405"/>
<node TEXT="展示了常规声子机制也可通过轻元素、高频声子和多带结构提高 Tc" ID="ID_001406"/>
</node>
<node TEXT="Cuprates" ID="ID_001407">
<node TEXT="强关联、d-wave、Mott 母体、pseudogap 与 strange metal 是核心" ID="ID_001408"/>
<node TEXT="前沿问题：charge order 与 pairing 的竞争/协同，PDW，量子临界性，Hubbard 模型是否充分" ID="ID_001409"/>
</node>
<node TEXT="Iron-based superconductors" ID="ID_001410">
<node TEXT="多轨道、多费米面、Hund coupling、nematicity 与 spin fluctuations 交织" ID="ID_001411"/>
<node TEXT="候选配对：s±、d-wave 或节点 s；材料依赖性强" ID="ID_001412"/>
</node>
<node TEXT="Heavy fermion 与有机超导" ID="ID_001413">
<node TEXT="准粒子有效质量极大，Kondo lattice 与磁量子临界性接近" ID="ID_001414"/>
<node TEXT="常出现非常规节点配对、TRS breaking 或多相图竞争" ID="ID_001415"/>
</node>
<node TEXT="Hydride 高压超导" ID="ID_001416">
<node TEXT="LaH10、H3S 等利用高频氢声子与强 electron-phonon coupling 实现高 Tc" ID="ID_001417"/>
<node TEXT="关键限制：需要 megabar 压力，结构相、样品体积、磁性和输运判据的复现实验挑战" ID="ID_001418"/>
<node TEXT="理论前沿：结构搜索、anharmonic phonons、quantum nuclear effects、Eliashberg 与 beyond-Migdal 修正" ID="ID_001419"/>
</node>
<node TEXT="Nickelates" ID="ID_001420">
<node TEXT="无限层 nickelate 被视为 cuprate 近邻，但多带性、稀土 5d 口袋和氧空位/氢杂质使问题更复杂" ID="ID_001421"/>
<node TEXT="前沿问题：本征配对对称性、薄膜界面角色、样品可重复性和与 cuprate 的真正类比程度" ID="ID_001422"/>
</node>
<node TEXT="Moiré superconductors" ID="ID_001423">
<node TEXT="magic-angle graphene 提供可栅压调控、低密度、平带和强相互作用平台" ID="ID_001424"/>
<node TEXT="核心控制量：twist angle、band geometry、screening、displacement field、valley/spin flavor" ID="ID_001425"/>
<node TEXT="前沿问题：配对胶水是 phonon、spin/valley fluctuation、topological band geometry 还是多机制共同作用" ID="ID_001426"/>
</node>
<node TEXT="拓扑与界面超导" ID="ID_001427">
<node TEXT="目标不是单纯提高 Tc，而是获得非平庸边界态、Majorana 模和可控相干器件" ID="ID_001428"/>
<node TEXT="材料平台包括半导体纳米线、拓扑绝缘体表面、铁磁原子链、量子反常 Hall-superconductor 结构" ID="ID_001429"/>
</node>
</node>
<node TEXT="15. 实验判据与谱学工具" POSITION="bottom_or_right" ID="ID_001500">
<edge COLOR="#7c007c"/>
<node TEXT="输运" ID="ID_001501">
<node TEXT="零电阻转变给 onset/midpoint/zero 三种 Tc，需要明确标准" ID="ID_001502"/>
<node TEXT="\latex $B_{c2}(T)$ 可由输运转变随磁场移动提取，但 vortex flow 会影响判据" ID="ID_001503"/>
<node TEXT="临界电流 Jc 受涡旋钉扎、几何和热效应影响，不是纯热力学量" ID="ID_001504"/>
</node>
<node TEXT="磁性" ID="ID_001505">
<node TEXT="Meissner fraction 与 shielding fraction 不同；粉末、薄膜和压力腔样品需谨慎解释" ID="ID_001506"/>
<node TEXT="\latex $\mu$SR 可测 penetration depth 和内部场分布，也能检验 TRS breaking" ID="ID_001507"/>
<node TEXT="Torque magnetometry 与 SQUID 可观察磁化跃迁和涡旋不可逆线" ID="ID_001508"/>
</node>
<node TEXT="热力学" ID="ID_001509">
<node TEXT="比热跃迁是 bulk superconductivity 的强证据" ID="ID_001510"/>
<node TEXT="\latex \[\frac{C}{T}:\quad \mathrm{full}\sim e^{-\Delta/T},\quad \mathrm{line}\sim T,\quad \mathrm{point}\sim T^2\]" ID="ID_001511"/>
<node TEXT="\latex 热导 $\kappa/T$ 的残余线性项可检验节点准粒子" ID="ID_001512"/>
</node>
<node TEXT="单粒子谱" ID="ID_001513">
<node TEXT="STM/STS 测局域态密度、vortex core、quasiparticle interference" ID="ID_001514"/>
<node TEXT="ARPES 测 gap anisotropy、Fermi surface、k-resolved coherence peak" ID="ID_001515"/>
<node TEXT="隧穿谱中 coherence peak、soft gap、zero-bias peak 需和热效应/无序/界面态区分" ID="ID_001516"/>
</node>
<node TEXT="配对对称性相位敏感实验" ID="ID_001517">
<node TEXT="Josephson corner junction 可检验 d-wave 符号变号" ID="ID_001518"/>
<node TEXT="中子散射 spin resonance 暗示 gap sign change，但不是唯一解释" ID="ID_001519"/>
<node TEXT="Knight shift 区分自旋响应，但 SOC、多带和涡旋贡献会复杂化解释" ID="ID_001520"/>
</node>
</node>
<node TEXT="16. 计算路线与模型选择" POSITION="top_or_left" ID="ID_001600">
<edge COLOR="#00ffff"/>
<node TEXT="从目标反推模型" ID="ID_001601">
<node TEXT="\latex 若材料是常规金属：DFT phonon + $\alpha^2F$ + Eliashberg" ID="ID_001602"/>
<node TEXT="若材料低能由少数能带控制：tight-binding/Wannier + BCS/RPA/fRG" ID="ID_001603"/>
<node TEXT="若 Mott physics 重要：Hubbard/t-J + QMC/DMFT/DMRG/tensor network" ID="ID_001604"/>
<node TEXT="若界面/器件重要：real-space BdG + scattering matrix + disorder averaging" ID="ID_001605"/>
</node>
<node TEXT="第一性原理路线" ID="ID_001606">
<node TEXT="1. DFT 得到电子能带和声子谱" ID="ID_001607"/>
<node TEXT="2. DFPT 计算 electron-phonon matrix elements g" ID="ID_001608"/>
<node TEXT="\latex 3. 构造 $\alpha^2F(\Omega)$, $\lambda$, $\omega_{\log}$, $\mu^\ast$" ID="ID_001609"/>
<node TEXT="4. 解各向同性或各向异性 Eliashberg 方程" ID="ID_001610"/>
<node TEXT="\latex 5. 与 isotope effect、tunneling spectra、$B_{c2}$、specific heat 比较" ID="ID_001611"/>
</node>
<node TEXT="强关联模型路线" ID="ID_001612">
<node TEXT="1. 从结构和能带确定有效轨道" ID="ID_001613"/>
<node TEXT="2. 估计 U, JH, V, spin-orbit coupling 和填充数" ID="ID_001614"/>
<node TEXT="\latex 3. 计算 susceptibilities: $\chi_{spin}$, $\chi_{charge}$, $\chi_{pair}$" ID="ID_001615"/>
<node TEXT="4. 在线性化 gap equation 中寻找最大本征值和本征函数" ID="ID_001616"/>
<node TEXT="\latex \[-\sum_{\mathbf k'}\Gamma(\mathbf k,\mathbf k')\frac{\tanh(\xi_{\mathbf k'}/2T)}{2\xi_{\mathbf k'}}\Delta(\mathbf k')=\lambda_{pair}\Delta(\mathbf k)\]" ID="ID_001617"/>
<node TEXT="5. 检验竞争序和实验响应，而不是只报告最大 Tc" ID="ID_001618"/>
</node>
</node>
<node TEXT="17. 理论体系之间的约化关系" POSITION="top_or_left" ID="ID_001700">
<edge COLOR="#ff00ff"/>
<node TEXT="有效理论链条" ID="ID_001701">
<node TEXT="London = 固定振幅、只保留相位和电磁场的最低阶有效理论" ID="ID_001702"/>
<node TEXT="GL = 保留序参量振幅、相位和规范场的长波 Landau 有效理论" ID="ID_001703"/>
<node TEXT="\latex BCS 在 $T\simeq T_c$、弱耦合、长波极限下可导出 GL 系数，因此 GL 不是独立微观机制" ID="ID_001704"/>
</node>
<node TEXT="微观理论链条" ID="ID_001705">
<node TEXT="Cooper 问题说明费米面在吸引通道中的两体不稳定性" ID="ID_001706"/>
<node TEXT="BCS = 将该不稳定性推广为宏观 pair condensate 的弱耦合平均场理论" ID="ID_001707"/>
<node TEXT="Nambu-BdG = BCS 平均场在粒子-空穴空间和非均匀实空间中的矩阵形式" ID="ID_001708"/>
</node>
<node TEXT="相互作用机制链条" ID="ID_001709">
<node TEXT="BCS reduced interaction 是低能有效吸引；Eliashberg 把 phonon retardation、自能和 Coulomb pseudopotential 显式化" ID="ID_001710"/>
<node TEXT="强关联模型不是 Eliashberg 的修补，而是在 U、J、Hund coupling、Mott physics 主导时的不同微观起点" ID="ID_001711"/>
<node TEXT="配对对称性由相互作用核、费米面几何和晶体群表示共同决定，不能只由材料类别直接判定" ID="ID_001712"/>
</node>
<node TEXT="正交分类轴" ID="ID_001713">
<node TEXT="序参量对称性：s/d/p、singlet/triplet/mixed、even/odd frequency" ID="ID_001714"/>
<node TEXT="拓扑分类：在 BdG 粒子-空穴对称约束下讨论 bulk invariant 与边界态" ID="ID_001715"/>
<node TEXT="无序与涨落：决定平均场解的稳定性、相干性和可观测临界行为" ID="ID_001716"/>
</node>
<node TEXT="材料与实验的位置" ID="ID_001717">
<node TEXT="材料家族是理论机制的实现平台，不应作为理论主干的唯一分类" ID="ID_001718"/>
<node TEXT="实验判据是从可观测量反推序参量、配对机制和相干性的逆问题" ID="ID_001719"/>
<node TEXT="计算路线连接微观哈密顿量、有效相互作用核和实验响应，不等同学习路线" ID="ID_001720"/>
</node>
</node>
<node TEXT="18. 关键公式索引" POSITION="top_or_left" ID="ID_001800">
<edge COLOR="#7c7c00"/>
<node TEXT="\latex \[\lambda_L=\sqrt{\frac{m^\ast}{\mu_0 n_s q^2}},\quad q=2e\]" ID="ID_001801"/>
<node TEXT="\latex \[\Phi_0=\frac{h}{2e}\]" ID="ID_001802"/>
<node TEXT="\latex \[F_{GL}=F_n+\int d^3r\left[\alpha|\psi|^2+\frac{\beta}{2}|\psi|^4+\frac{1}{2m^\ast}|(-i\hbar\nabla-q\mathbf A)\psi|^2+\frac{B^2}{2\mu_0}\right]\]" ID="ID_001803"/>
<node TEXT="\latex \[\xi=\sqrt{\frac{\hbar^2}{2m^\ast|\alpha|}},\quad \kappa=\frac{\lambda}{\xi}\]" ID="ID_001804"/>
<node TEXT="\latex \[B_{c2}=\frac{\Phi_0}{2\pi\xi^2}\]" ID="ID_001805"/>
<node TEXT="\latex \[E_k=\sqrt{\xi_k^2+|\Delta_k|^2}\]" ID="ID_001806"/>
<node TEXT="\latex \[\Delta_k=-\sum_{k'}V_{kk'}\frac{\Delta_{k'}}{2E_{k'}}\tanh\frac{E_{k'}}{2k_BT}\]" ID="ID_001807"/>
<node TEXT="\latex \[\frac{2\Delta(0)}{k_BT_c}=3.53\]" ID="ID_001808"/>
<node TEXT="\latex \[I=I_c\sin\phi,\quad \dot\phi=\frac{2eV}{\hbar}\]" ID="ID_001809"/>
<node TEXT="\latex \[H_{Kitaev}(k)=(-\mu-2t\cos k)\tau_z+2\Delta\sin k\,\tau_y\]" ID="ID_001810"/>
</node>
<node TEXT="19. 参考文献入口" POSITION="top_or_left" ID="ID_001900">
<edge COLOR="#000000"/>
<node TEXT="BCS: Bardeen-Cooper-Schrieffer, Theory of Superconductivity, Phys. Rev. 108, 1175 (1957)" LINK="https://doi.org/10.1103/PhysRev.108.1175" ID="ID_001901"/>
<node TEXT="Ginzburg-Landau: Ginzburg &amp; Landau, On the Theory of Superconductivity, Zh. Eksp. Teor. Fiz. 20, 1064 (1950)" ID="ID_001902"/>
<node TEXT="Kitaev chain: A. Kitaev, Unpaired Majorana fermions in quantum wires, Phys.-Usp. 44, 131 (2001)" LINK="https://doi.org/10.1070/1063-7869/44/10S/S29" ID="ID_001903"/>
<node TEXT="Fu-Kane: Superconducting Proximity Effect and Majorana Fermions at the Surface of a Topological Insulator, PRL 100, 096407 (2008)" LINK="https://doi.org/10.1103/PhysRevLett.100.096407" ID="ID_001904"/>
<node TEXT="Cuprates review: Lee, Nagaosa &amp; Wen, Doping a Mott insulator, Rev. Mod. Phys. 78, 17 (2006)" LINK="https://doi.org/10.1103/RevModPhys.78.17" ID="ID_001905"/>
<node TEXT="Iron-based review: Stewart, Superconductivity in iron compounds, Rev. Mod. Phys. 83, 1589 (2011)" LINK="https://doi.org/10.1103/RevModPhys.83.1589" ID="ID_001906"/>
<node TEXT="Magic-angle graphene: Cao et al., Nature 556, 43 (2018)" LINK="https://www.nature.com/articles/nature26160" ID="ID_001907"/>
<node TEXT="Lanthanum hydride: Drozdov et al., Nature 569, 528 (2019)" LINK="https://www.nature.com/articles/s41586-019-1201-8" ID="ID_001908"/>
<node TEXT="Nickelate discovery: Li et al., Superconductivity in an infinite-layer nickelate, Nature 572, 624 (2019)" LINK="https://doi.org/10.1038/s41586-019-1496-5" ID="ID_001909"/>
<node TEXT="Iron pnictide discovery: Kamihara et al., La[O1-xFx]FeAs, JACS 130, 3296 (2008)" LINK="https://doi.org/10.1021/ja800073m" ID="ID_001910"/>
</node>
</node>
</map>
