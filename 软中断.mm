<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1470569388858" ID="ID_18499095" MODIFIED="1470569588888" TEXT="&#x5185;&#x6838;&#x4fdd;&#x6301;&#x8f83;&#x77ed;&#x7684;&#x54cd;&#x5e94;&#x65f6;&#x95f4;">
<node CREATED="1470569556827" ID="ID_27967029" MODIFIED="1470569567407" POSITION="right" TEXT="&#x628a;&#x53ef;&#x5ef6;&#x8fdf;&#x4e2d;&#x65ad;&#x4ece;&#x4e2d;&#x65ad;&#x5904;&#x7406;&#x7a0b;&#x5e8f;&#x4e2d;&#x62bd;&#x51fa;&#x6765;">
<node CREATED="1470569596598" ID="ID_1390657329" MODIFIED="1470569609888" TEXT="&#x53ef;&#x5ef6;&#x8fdf;&#x51fd;&#x6570;">
<node CREATED="1470569616693" ID="ID_12193316" MODIFIED="1470569623889" TEXT="&#x8f6f;&#x4e2d;&#x65ad;">
<node CREATED="1470569851310" ID="ID_1625767001" MODIFIED="1470569854057" TEXT="&#x7279;&#x70b9;">
<node CREATED="1470569635126" ID="ID_905267558" MODIFIED="1470569689408" TEXT="&#x5728;&#x7f16;&#x8bd1;&#x65f6;&#x9759;&#x6001;&#x5206;&#x914d;"/>
<node CREATED="1470569704692" ID="ID_343403139" MODIFIED="1470569713392" TEXT="&#x53ef;&#x5e76;&#x53d1;&#x5728;&#x591a;&#x4e2a;CPU&#x4e0a;"/>
<node CREATED="1470569713908" ID="ID_1139213297" MODIFIED="1470569728336" TEXT="&#x53ef;&#x91cd;&#x5165;&#x51fd;&#x6570;"/>
<node CREATED="1470569728652" ID="ID_1612505977" MODIFIED="1470569745121" TEXT="&#x4f7f;&#x7528;&#x81ea;&#x65cb;&#x9501;&#x4fdd;&#x62a4;&#x5176;&#x6570;&#x636e;&#x7ed3;&#x6784;"/>
</node>
<node CREATED="1470575203547" ID="ID_1237633947" MODIFIED="1470575353606" TEXT="Linux2.6&#x4e2d;&#x4f7f;&#x7528;&#x7684;&#x8f6f;&#x4e2d;&#x65ad;">
<node CREATED="1470575210175" ID="ID_1498436707" MODIFIED="1470575323463" TEXT="&#x8f6f;&#x4e2d;&#x65ad;  &#x4e0b;&#x6807;&#xff08;&#x4f18;&#x5148;&#x7ea7;&#xff09;&#xa;--------------------------&#xa;HI_SOFTIRQ             0&#xa;TIMER_SOFTIRQ     1&#xa;NET_TX_SOFTIRQ   2&#xa;NET_RX_SOFTIRQ  3&#xa;SCSI_SOFTIRQ         4&#xa;TASKLET_SOFTIRQ 5"/>
</node>
<node CREATED="1470569991589" ID="ID_1419064642" MODIFIED="1470570024848" TEXT="&#x6570;&#x636e;&#x7ed3;&#x6784;">
<node CREATED="1470570028063" ID="ID_602224053" MODIFIED="1470570092921" TEXT="softirq_vec {&#xa;    softirq_action[32]&#xa;}">
<node CREATED="1470570108582" ID="ID_860493974" MODIFIED="1470570208823" TEXT="softirq_action {&#xa;    action;//&#x6307;&#x5411;&#x8f6f;&#x4e2d;&#x65ad;&#x51fd;&#x6570;&#x7684;&#x6307;&#x9488;&#xa;    data;//&#x6307;&#x5411;&#x901a;&#x7528;&#x6570;&#x636e;&#x7ed3;&#x6784;&#x7684;&#x6307;&#x9488;&#xa;}"/>
</node>
<node CREATED="1470570217094" ID="ID_1914265480" MODIFIED="1470571330152" TEXT="&#x5b58;&#x653e;&#x5728;&#x6bcf;&#x4e2a;&#x8fdb;&#x7a0b;&#x63cf;&#x8ff0;&#x7b26;&#x7684;thread_info&#x5b57;&#x6bb5;&#x4e2d;&#xa;32bit &#x7684; preempt_count">
<node CREATED="1470570276748" ID="ID_1981521666" MODIFIED="1470570641327" TEXT="0~7bit     &#x62a2;&#x5360;&#x8ba1;&#x6570;&#x5668;&#xff08;max=255&#xff0c;&#x672c;&#x5730;CPU&#x5185;&#x6838;&#x62a2;&#x5360;&#x7684;&#x6b21;&#x6570;&#xff09;&#xa;8~15bit   &#x8f6f;&#x4e2d;&#x65ad;&#x8ba1;&#x6570;&#x5668;&#xff08;max=255&#xff0c;&#x4e3a;0&#x53ef;&#x62a2;&#x5360;&#xff0c;&#x975e;&#x96f6;&#x4e0d;&#x53ef;&#x62a2;&#x5360;&#xff09;&#xa;16~27bit &#x786c;&#x4e2d;&#x65ad;&#x8ba1;&#x6570;&#x5668;&#xff08;max=4096&#xff0c;&#x672c;&#x5730;PCU&#x4e0a;&#x4e2d;&#x65ad;&#x5904;&#x7406;&#x7a0b;&#x5e8f;&#x7684;&#x5d4c;&#x5957;&#x6570;&#xff0c;irq_enter()&#x9012;&#x589e;&#x5176;&#x503c;&#xff0c;irq_exit()&#x9012;&#x51cf;&#x5176;&#x503c;&#xff09;&#xa;28bit PREEMPT_ACTIVE&#x6807;&#x5fd7;"/>
</node>
<node CREATED="1470571081293" ID="ID_685057963" MODIFIED="1470571761520" TEXT="&#x6bcf;&#x4e2a;CPU&#x90fd;&#x6709;&#x8fd9;&#x4e2a;&#x6570;&#x636e;&#x7ed3;&#x6784;&#xa;irq_cpustat_t {&#xa;    __softirq_pending;//&#x8868;&#x793a;&#x6302;&#x8d77;&#xff08;&#x6fc0;&#x6d3b;&#xff09;&#x7684;&#x8f6f;&#x4e2d;&#x65ad;&#xff0c;&#x5373;&#x672c;&#x5730;CPU&#x7684;32&#x4f4d;&#x8f6f;&#x4e2d;&#x65ad;&#x63a9;&#x7801;&#xa;    idle_timestamp;    //CPU&#x53d8;&#x4e3a;&#x7a7a;&#x95f2;&#x7684;&#x65f6;&#x95f4;&#xa;    __nmi_count;    //NMI&#x4e2d;&#x65ad;&#x53d1;&#x751f;&#x7684;&#x6b21;&#x6570;&#xa;    apic_timer_irqs;//&#x672c;&#x5730;APIC&#x65f6;&#x949f;&#x4e2d;&#x65ad;&#x53d1;&#x751f;&#x7684;&#x6b21;&#x6570;&#xa;}"/>
</node>
<node CREATED="1470570657267" ID="ID_1857903538" MODIFIED="1470570666496" TEXT="&#x8f6f;&#x4e2d;&#x65ad;&#x5904;&#x7406;&#x6d41;&#x7a0b;">
<node CREATED="1470570668829" ID="ID_648811693" MODIFIED="1470571458008" TEXT="open_softirq()//&#x8f6f;&#x4e2d;&#x65ad;&#x7684;&#x521d;&#x59cb;&#x5316;"/>
<node CREATED="1470570688036" ID="ID_256938325" MODIFIED="1470570722297" TEXT="raise_softirq()//&#x6fc0;&#x6d3b;&#x8f6f;&#x4e2d;&#x65ad;">
<node CREATED="1470572273206" ID="ID_1196767162" MODIFIED="1470572316800" TEXT="&#x628a;&#x8f6f;&#x4e2d;&#x65ad;&#x6807;&#x8bb0;&#x4e3a;&#x6302;&#x8d77;&#x72b6;&#x6001;&#xff0c;&#x901a;&#x8fc7;&#x8bbe;&#x7f6e;&#x672c;&#x5730;CPU&#x7684;&#x8f6f;&#x4e2d;&#x65ad;&#x63a9;&#x7801;&#x4e2d;&#x4e0e;&#x4e0b;&#x6807;nr&#x76f8;&#x5173;&#x7684;&#x4f4d;"/>
<node CREATED="1470572321764" ID="ID_1151133696" MODIFIED="1470572336200" TEXT="in_interrupt()">
<node CREATED="1470572424911" ID="ID_1951879921" MODIFIED="1470572471272" TEXT="&#x68c0;&#x67e5;prrmpt_count&#x5b57;&#x6bb5;&#x7684;&#x786c;&#x4ef6;&#x4e2d;&#x65ad;&#x8ba1;&#x6570;&#x5668;&#x548c;&#x8f6f;&#x4e2d;&#x65ad;&#x8ba1;&#x6570;&#x5668;">
<node CREATED="1470572474501" ID="ID_1097208906" MODIFIED="1470572720943" TEXT="&#x53ea;&#x8981;&#x4e24;&#x4e2a;&#x8ba1;&#x6570;&#x5668;&#x4e2d;&#x4e00;&#x4e2a;&#x503c;&#x4e3a;&#x6b63;&#x6570;&#xff0c;&#x8be5;&#x5b8f;&#x8fd4;&#x56de;&#x975e;&#x96f6;&#xff0c;&#x5426;&#x5219;&#x8fd4;&#x56de;&#x96f6;"/>
</node>
<node CREATED="1470572514994" ID="ID_266749358" MODIFIED="1470572573543" TEXT="&#x5982;&#x679c;&#x5185;&#x6838;&#x4e0d;&#x4f7f;&#x7528;&#x591a;&#x6838;&#x6808;">
<node CREATED="1470572584453" ID="ID_1932487547" MODIFIED="1470573306930" TEXT="&#x8be5;&#x5b8f;&#x53ea;&#x68c0;&#x67e5;&#x5f53;&#x524d;&#x8fdb;&#x7a0b;&#x7684;preempt_count"/>
</node>
<node CREATED="1470572558387" ID="ID_1926172187" MODIFIED="1470572567904" TEXT="&#x5982;&#x679c;&#x5185;&#x6838;&#x4f7f;&#x7528;&#x591a;&#x6838;&#x6808;">
<node CREATED="1470572619147" ID="ID_1388326816" MODIFIED="1470572710479" TEXT="&#x8be5;&#x5b8f;&#x53ef;&#x80fd;&#x8fd8;&#x8981;&#x68c0;&#x67e5;&#x672c;&#x5730;CPU&#x7684;irq_ctx&#x8054;&#x5408;&#x4f53;&#x4e2d;thread_info&#x63cf;&#x8ff0;&#x7b26;&#x7684;preempt_count&#x3002;&#x8fd9;&#x79cd;&#x60c5;&#x51b5;&#x4e0b;&#xff0c;&#x8be5;&#x5b57;&#x6bb5;&#x603b;&#x662f;&#x6b63;&#x6570;&#x503c;"/>
</node>
</node>
<node CREATED="1470572336763" ID="ID_176699110" MODIFIED="1470572779248" TEXT="&#x5982;&#x679c;in_interupt()&#x8fd4;&#x56de;0&#xff0c;&#x8c03;&#x7528;wakup_softirqd()&#x5524;&#x9192;&#x672c;&#x5730;CPU&#x7684;ksoftirqd&#x5185;&#x6838;&#x7ebf;&#x7a0b;"/>
</node>
<node CREATED="1470572904979" ID="ID_129835099" MODIFIED="1470572927271" TEXT="ksoftirqd&#x5185;&#x6838;&#x7ebf;&#x7a0b;">
<node CREATED="1470572982363" ID="ID_1613030928" MODIFIED="1470573024695" TEXT="&#x6bcf;&#x4e2a;CPU&#x90fd;&#x6709;&#x81ea;&#x5df1;&#x7684;ksofrirqd/n&#x5185;&#x6838;&#x7ebf;&#x7a0b;&#xff0c;n&#x4e3a;CPU&#x7684;&#x903b;&#x8f91;&#x53f7;"/>
<node CREATED="1470573031898" ID="ID_450788491" MODIFIED="1470573044665" TEXT="&#x6bcf;&#x4e2a;&#x5185;&#x6838;&#x7ebf;&#x7a0b;&#x90fd;&#x8fd0;&#x884c;ksoftirqd()">
<node CREATED="1470573074848" ID="ID_6552254" MODIFIED="1470573089647" TEXT="local_softirq_pending()"/>
<node CREATED="1470573091171" ID="ID_428660229" MODIFIED="1470573099599" TEXT="do_softirq()">
<node CREATED="1470570916629" ID="ID_1409757657" MODIFIED="1470573121378" TEXT="do_softirq()//&#x5728;&#x67d0;&#x68c0;&#x67e5;&#x70b9;&#x68c0;&#x67e5;&#x5230;CPU&#x4e0a;&#x7684;&#x6709;&#x6302;&#x8d77;&#x7684;&#x8f6f;&#x4e2d;&#x65ad;">
<node CREATED="1470571521357" ID="ID_370078969" MODIFIED="1470571541224" TEXT="__do_softirq()">
<node CREATED="1470571662311" ID="ID_1068000809" MODIFIED="1470571817735" TEXT="local_softirq_pending()//&#x83b7;&#x53d6;&#x672c;&#x5730;CPU&#x7684;32&#x4f4d;&#x8f6f;&#x4e2d;&#x65ad;&#x63a9;&#x7801;"/>
</node>
<node CREATED="1470571830963" ID="ID_909120196" MODIFIED="1470571867192" TEXT="&#x5c06;CPU&#x7684;32&#x4f4d;&#x8f6f;&#x4e2d;&#x65ad;&#x63a9;&#x7801;&#x62f7;&#x8d1d;&#x81f3;&#x5c40;&#x90e8;&#x53d8;&#x91cf;pending&#x4e2d;"/>
<node CREATED="1470572163683" ID="ID_1139481080" MODIFIED="1470572195823" TEXT="&#x6839;&#x636e;pending&#x4e2d;&#x6bcf;&#x4e00;&#x4f4d;&#x7684;&#x8bbe;&#x7f6e;&#xff0c;&#x6267;&#x884c;&#x8f6f;&#x4e2d;&#x65ad;&#x5904;&#x7406;&#x51fd;&#x6570;"/>
<node CREATED="1470572204130" ID="ID_1043377964" MODIFIED="1470572258928" TEXT="&#x5982;&#x679c;&#x8fd8;&#x6709;&#x66f4;&#x591a;&#x7684;&#x6302;&#x8d77;&#x8f6f;&#x4e2d;&#x65ad;&#xff0c;&#x5219;&#x8c03;&#x7528;wakeup_softirqd()&#x5524;&#x9192;&#x5185;&#x6838;&#x7ebf;&#x7a0b;&#x6765;&#x5904;&#x7406;&#x672c;&#x5730;CPU&#x7684;&#x8f6f;&#x4e2d;&#x65ad;"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1470569624132" ID="ID_134212780" MODIFIED="1470569626592" TEXT="tasklet">
<node CREATED="1470569864285" ID="ID_584652630" MODIFIED="1470569867008" TEXT="&#x7279;&#x70b9;">
<node CREATED="1470569659508" ID="ID_1636301390" MODIFIED="1470569672041" TEXT="&#x53ef;&#x5728;&#x8fd0;&#x884c;&#x65f6;&#x521d;&#x59cb;&#x5316;&#x548c;&#x5206;&#x914d;"/>
<node CREATED="1470569755707" ID="ID_925181046" MODIFIED="1470569813713" TEXT="&#x540c;&#x7c7b;&#x578b;&#x7684;tasklet&#x53ea;&#x80fd;&#x8fd0;&#x884c;&#x5728;&#x540c;&#x4e00;&#x4e2a;CPU&#x4e0a;&#x4e32;&#x884c;"/>
<node CREATED="1470569772916" ID="ID_1278204539" MODIFIED="1470569781609" TEXT="&#x4e0d;&#x5fc5;&#x662f;&#x53ef;&#x91cd;&#x5165;"/>
</node>
<node CREATED="1470573448867" ID="ID_187553838" MODIFIED="1470573453439" TEXT="&#x6570;&#x636e;&#x7ed3;&#x6784;">
<node CREATED="1470573455764" ID="ID_748345041" MODIFIED="1470573562822" TEXT="tasklet_vec {&#xa;    tasklet_head[NR_CPUS];&#xa;}">
<node CREATED="1470573575909" ID="ID_1041372463" MODIFIED="1470574795463" TEXT="tasklet_head&#xff08;&#x5b9e;&#x9645;&#x662f;&#x4e00;&#x4e2a;&#x6307;&#x9488;&#xff09;&#x6307;&#x5411;tasklet&#x63cf;&#x8ff0;&#x7b26;&#x94fe;&#x8868;&#xa;tsasklet&#x63cf;&#x8ff0;&#x7b26;&#x662f;&#x4e00;&#x4e2a;tasklet_struct&#x7c7b;&#x578b;&#x7684;&#x6570;&#x636e;&#x7ed3;&#x6784;&#xff1a;&#xa;tasklet_struct {&#xa;    next;  //&#x6307;&#x5411;&#x94fe;&#x8868;&#x4e2d;&#x4e0b;&#x4e00;&#x4e2a;&#x63cf;&#x8ff0;&#x7b26;&#xa;    state; //tasklet&#x72b6;&#x6001;&#xa;    count; //&#x9501;&#x8ba1;&#x6570;&#x5668;&#xa;    func;  //&#x6307;&#x5411;tasklet&#x51fd;&#x6570;&#x7684;&#x6307;&#x9488;&#xa;    data;  //&#x65e0;&#x7b26;&#x53f7;&#x957f;&#x6574;&#x6570;&#xff0c;&#x53ef;&#x88ab;tasklet&#x51fd;&#x6570;&#x4f7f;&#x7528;&#xa;}&#xa;">
<node CREATED="1470574486437" ID="ID_534273961" MODIFIED="1470574691703" TEXT="state&#x5b57;&#x6bb5;&#x6709;&#x4e24;&#x4e2a;&#x6807;&#x5fd7;&#xa;TASKLET_STATE_SCHED&#xff0c;&#x88ab;&#x7f6e;&#x65f6;&#x8868;&#x793a;tasklet&#x662f;&#x6302;&#x8d77;&#x7684;&#xff08;&#x66fe;&#x88ab;&#x8c03;&#x5ea6;&#x8fc7;&#xff09;&#xff1b;&#x4e5f;&#x610f;&#x5473;&#x7740;tasklet&#x63cf;&#x8ff0;&#x7b26;&#x88ab;&#x63d2;&#x5165;&#x5230;tasklet_vec&#x548c;tasklet_hi_vec&#x5176;&#x4e2d;&#x4e4b;&#x4e00;&#x4e2a;&#x94fe;&#x8868;&#x4e2d;&#x3002;&#xa;TASKLET_STATE_RUN&#xff0c;&#x88ab;&#x7f6e;&#x65f6;&#x6807;&#x4e66;tasklet&#x6b63;&#x5728;&#x88ab;&#x6267;&#x884c;&#xff1b;&#x5355;&#x5904;&#x7406;&#x5668;&#x4e0a;&#x4e0d;&#x4f7f;&#x7528;&#x8be5;&#x6807;&#x5fd7;&#xff0c;&#x56e0;&#x4e3a;&#x6ca1;&#x5fc5;&#x8981;&#x3002;"/>
</node>
</node>
<node CREATED="1470573462891" ID="ID_1743762009" MODIFIED="1470573549422" TEXT="&#x9ad8;&#x4f18;&#x5148;&#x7ea7;&#x7684;tasklet&#xa;tasklet_hi_vec {&#xa;    tasklet_head[NR_CPUS];&#xa;}"/>
</node>
<node CREATED="1470574807794" ID="ID_244166369" MODIFIED="1470574814437" TEXT="&#x5e38;&#x7528;API">
<node CREATED="1470574814440" ID="ID_1348671523" MODIFIED="1470574828230" TEXT="tasklet_init()">
<node CREATED="1470575038957" ID="ID_344433523" MODIFIED="1470575061703" TEXT="&#x521d;&#x59cb;&#x5316;tasklet_stuct&#x6570;&#x636e;&#x7ed3;&#x679c;"/>
</node>
<node CREATED="1470574829666" ID="ID_1842898343" MODIFIED="1470574893039" TEXT="tasklet_disable_nosync()/taklet_disable()">
<node CREATED="1470575016684" ID="ID_1042413337" MODIFIED="1470575030543" TEXT="&#x589e;&#x52a0;&#x63cf;&#x8ff0;&#x7b26;&#x7684;count&#x5b57;&#x6bb5;"/>
</node>
<node CREATED="1470574862532" ID="ID_258688710" MODIFIED="1470574884390" TEXT="tasklet_schedule()/tasklet_hi_schedule()">
<node CREATED="1470574924348" ID="ID_540227737" MODIFIED="1470575004991" TEXT="&#x5411;tasklet&#x63cf;&#x8ff0;&#x7b26;&#x94fe;&#x8868;&#xff08;tasklet_vec[n]or tasklet_hi_vec[n], n&#x662f;CPU&#x903b;&#x8f91;&#x53f7;&#xff09;&#x7684;&#x8d77;&#x59cb;&#x5904;&#x589e;&#x52a0;tasklet&#x63cf;&#x8ff0;&#x7b26;"/>
<node CREATED="1470575129634" ID="ID_818060424" MODIFIED="1470575194366" TEXT="&#x8c03;&#x7528;raise_softirq_irqoff()&#x6fc0;&#x6d3b;TASKLET_SOFTIRQ&#x6216;HI_SOFTIRQ&#x7c7b;&#x578b;&#x7684;&#x8f6f;&#x4e2d;&#x65ad;"/>
</node>
</node>
<node CREATED="1470575069226" ID="ID_376511241" MODIFIED="1470575105471" TEXT="tasklet&#x6267;&#x884c;&#x6d41;&#x7a0b;">
<node CREATED="1470575395517" ID="ID_1629215026" MODIFIED="1470575457143" TEXT="&#x8f6f;&#x4e2d;&#x65ad;&#x88ab;&#x6fc0;&#x6d3b;&#x540e;&#xff0c;do_softirq()&#x51fd;&#x6570;&#x6267;&#x884c;"/>
<node CREATED="1470575458394" ID="ID_1337552018" MODIFIED="1470575495590" TEXT="TASKLET_SOFTIRQ">
<node CREATED="1470575504259" ID="ID_119252038" MODIFIED="1470575539046" TEXT="&#x4e2d;&#x65ad;&#x5904;&#x7406;&#x51fd;&#x6570;&#xff1a;tasklet_action()">
<node CREATED="1470575571569" ID="ID_361214010" MODIFIED="1470575657935" TEXT="&#x5c06;tasklet_vec[n]&#x7684;&#x94fe;&#x8868;&#x62f7;&#x8d1d;&#x5230;&#x672c;&#x5730;&#x5c40;&#x90e8;&#x53d8;&#x91cf;list&#x4e2d;"/>
<node CREATED="1470575658217" ID="ID_1373840510" MODIFIED="1470575808608" TEXT="&#x5bf9;list&#x4e2d;&#x6bcf;&#x4e2a;tasklet&#x63cf;&#x8ff0;&#x7b26;">
<node CREATED="1470575808592" ID="ID_816691268" MODIFIED="1470575813870" TEXT="&#x770b;state">
<node CREATED="1470575693578" ID="ID_1594102255" MODIFIED="1470575832142" TEXT="&#x82e5;TASKLET_SATE_RUN&#x88ab;&#x7f6e;">
<node CREATED="1470576021020" ID="ID_1453607169" MODIFIED="1470576073783" TEXT="&#x628a;&#x4efb;&#x52a1;&#x63cf;&#x8ff0;&#x7b26;&#x63d2;&#x5165;&#x5230;tasklet_vec[n]&#x94fe;&#x8868;&#x4e2d;&#xff0c;&#x518d;&#x6b21;&#x6fc0;&#x6d3b;TASKLET_SOFTIRQ&#xff0c;&#x8fd9;&#x6837;tasklet&#x5c31;&#x88ab;&#x5ef6;&#x8fdf;&#x4e86;"/>
</node>
<node CREATED="1470575832626" ID="ID_60464860" MODIFIED="1470575835894" TEXT="&#x5426;&#x5219;">
<node CREATED="1470576081795" ID="ID_666070368" MODIFIED="1470576095662" TEXT="&#x8bbe;&#x7f6e;&#x8be5;&#x6807;&#x5fd7;"/>
</node>
</node>
<node CREATED="1470575728786" ID="ID_1539532677" MODIFIED="1470575798687" TEXT="&#x770b;count">
<node CREATED="1470575799098" ID="ID_170510943" MODIFIED="1470575802887" TEXT="&#x82e5;tasklet&#x88ab;&#x7981;&#x7528;">
<node CREATED="1470575921994" ID="ID_1186102042" MODIFIED="1470575999086" TEXT="&#x6e05;TASKLET_STATE_RUN&#x6807;&#x5fd7;&#xff0c;&#x628a;&#x4efb;&#x52a1;&#x63cf;&#x8ff0;&#x7b26;&#x63d2;&#x5165;&#x5230;tasklet_vec[n]&#x94fe;&#x8868;&#x4e2d;&#xff0c;&#x518d;&#x6b21;&#x6fc0;&#x6d3b;TASKLET_SOFTIRQ"/>
</node>
<node CREATED="1470575877705" ID="ID_330911343" MODIFIED="1470575882534" TEXT="&#x5426;&#x5219;">
<node CREATED="1470575885499" ID="ID_1247410774" MODIFIED="1470575918544" TEXT="&#x6e05;TASKLET_STATE_SCHED&#x6807;&#x5fd7;&#xff0c;&#x6267;&#x884c;tasklet&#x51fd;&#x6570;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1470575495591" ID="ID_1502865005" MODIFIED="1470575500183" TEXT="HI_SOFTIRQ">
<node CREATED="1470575541092" ID="ID_1776304208" MODIFIED="1470575546086" TEXT="&#x4e2d;&#x65ad;&#x5904;&#x7406;&#x51fd;&#x6570;&#xff1a;tasklet_hi_action()">
<node CREATED="1470576134824" ID="ID_811448515" MODIFIED="1470576218950" TEXT="&#x540c;tasklet_action()&#xff0c;&#x4f7f;&#x7528;&#x7684;&#x6570;&#x636e;&#x7ed3;&#x6784;&#x4e3a;&#xff1a;tasklet_hi_vec[n],HI_SOFTIRQ"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1470569610308" ID="ID_578797611" MODIFIED="1470569614936" TEXT="&#x5de5;&#x4f5c;&#x961f;&#x5217;"/>
</node>
</node>
</map>
