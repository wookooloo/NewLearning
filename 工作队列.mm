<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1471051706225" ID="ID_499962660" MODIFIED="1471051715444" TEXT="&#x5de5;&#x4f5c;&#x961f;&#x5217;">
<node CREATED="1471053279014" ID="ID_958364329" MODIFIED="1471053280951" POSITION="right" TEXT="&#x6bd4;&#x8f83;">
<node CREATED="1471053250685" ID="ID_1761697584" MODIFIED="1471053257769" TEXT="&#x4e0d;&#x540c;&#x70b9;">
<node CREATED="1471053164118" ID="ID_436567381" MODIFIED="1471053169232" TEXT="&#x53ef;&#x5ef6;&#x8fdf;&#x51fd;&#x6570;">
<node CREATED="1471053186805" ID="ID_943400842" MODIFIED="1471053193860" TEXT="&#x8fd0;&#x884c;&#x5728;&#x4e2d;&#x65ad;&#x4e0a;&#x4e0b;&#x6587;">
<node CREATED="1471053344142" ID="ID_1645876134" MODIFIED="1471053359517" TEXT="&#x4e2d;&#x65ad;&#x4e0a;&#x4e0b;&#x6587;&#x4e0d;&#x53ef;&#x80fd;&#x53d1;&#x751f;&#x8fdb;&#x7a0b;&#x5207;&#x6362;"/>
</node>
</node>
<node CREATED="1471053169501" ID="ID_1891236065" MODIFIED="1471053177016" TEXT="&#x5de5;&#x4f5c;&#x961f;&#x5217;">
<node CREATED="1471053196325" ID="ID_1170008910" MODIFIED="1471053204502" TEXT="&#x8fd0;&#x884c;&#x5728;&#x8fdb;&#x7a0b;&#x4e0a;&#x4e0b;&#x6587;"/>
</node>
</node>
<node CREATED="1471053156574" ID="ID_882672608" MODIFIED="1471053271801" TEXT="&#x76f8;&#x540c;&#x70b9;">
<node CREATED="1471053232373" ID="ID_52259329" MODIFIED="1471053321137" TEXT="&#x4e0d;&#x80fd;&#x8bbf;&#x95ee;&#x8fdb;&#x7a0b;&#x7684;&#x7528;&#x6237;&#x6001;&#x5730;&#x5740;&#x7a7a;&#x95f4;">
<node CREATED="1471053419438" ID="ID_1200321586" MODIFIED="1471058188635" TEXT="&#x5de5;&#x4f5c;&#x961f;&#x5217;&#x7531;&#x5185;&#x6838;&#x7ebf;&#x7a0b;&#x6765;&#x6267;&#x884c;"/>
<node CREATED="1471053436478" ID="ID_677080227" MODIFIED="1471058198001" TEXT="&#x53ef;&#x5ef6;&#x8fdf;&#x51fd;&#x6570;&#xff1a;&#x4e0d;&#x80fd;&#x786e;&#x5b9a;&#x54ea;&#x4e2a;&#x8fdb;&#x7a0b;&#x5728;&#x8fd0;&#x884c;"/>
</node>
</node>
</node>
<node CREATED="1471053516069" ID="ID_1822270398" MODIFIED="1471053518335" POSITION="right" TEXT="&#x6570;&#x636e;&#x7ed3;&#x6784;">
<node COLOR="#000000" CREATED="1471053562582" ID="ID_110555422" MODIFIED="1471054230274" STYLE="fork" TEXT="cpu_workqueue_struct workqueue_stuct[NR_CPUS]">
<node CREATED="1471053609750" ID="ID_719744554" MODIFIED="1471059360240" TEXT="work_truct[]&#x4e2d;&#x6bcf;&#x4e2a;&#x5143;&#x7d20;&#xff1a;&#xa;cpu_workqueue_struct {&#xa;&#x9;lock; //&#x4fdd;&#x62a4;&#x8be5;&#x7ed3;&#x6784;&#x7684;&#x81ea;&#x65cb;&#x9501;&#xa;&#x9;remove_sequence; //flush_workqueue()&#x4f7f;&#x7528;&#x7684;&#x5e8f;&#x5217;&#x53f7;&#xa;&#x9;insert_sequence;  //flush_workqueue()&#x4f7f;&#x7528;&#x7684;&#x5e8f;&#x5217;&#x53f7;&#xa;&#x9;worklist; //&#x6302;&#x8d77;&#xff08;&#x51fd;&#x6570;&#xff09;&#x94fe;&#x8868;&#x7684;&#x5934;&#x7ed3;&#x70b9;&#xff0c;&#x94fe;&#x8868;&#x7ed3;&#x6784;&#x4e3a;work_struct&#xff0c;&#x53cc;&#x5411;&#x94fe;&#x8868;&#xa;&#x9;more_work;  //&#x7b49;&#x5f85;&#x961f;&#x5217;&#xff0c;&#x5176;&#x4e2d;&#x7684;&#x5de5;&#x4f5c;&#x8005;&#x7ebf;&#x7a0b;&#x56e0;&#x7b49;&#x5f85;&#x66f4;&#x591a;&#x7684;&#x5de5;&#x4f5c;&#x800c;&#x7761;&#x7720;&#xa;&#x9;work_done;  //&#x7b49;&#x5f85;&#x961f;&#x5217;&#xff0c;&#x5176;&#x4e2d;&#x7684;&#x8fdb;&#x7a0b;&#x56e0;&#x7b49;&#x5f85;&#x5de5;&#x4f5c;&#x961f;&#x5217;&#x88ab;&#x5237;&#x65b0;&#x800c;&#x7761;&#x7720;&#xa;&#x9;wq;        //&#x6307;&#x5411;workqueue_struct&#x7ed3;&#x6784;&#x7684;&#x6307;&#x9488;&#xa;&#x9;thread;  //&#x6307;&#x5411;&#x67b6;&#x6784;&#x4e2d;&#x5de5;&#x4f5c;&#x8005;&#x7ebf;&#x7a0b;&#x7684;&#x8fdb;&#x7a0b;&#x63cf;&#x8ff0;&#x7b26;&#x6307;&#x9488;&#xa;&#x9;run_depth;  //run_workqueue()&#x5f53;&#x524d;&#x7684;&#x6267;&#x884c;&#x6df1;&#x5ea6;&#xa;}">
<node CREATED="1471055597202" ID="ID_1099688693" MODIFIED="1471056441935" TEXT="worklist&#x94fe;&#x8868;&#x4e2d;&#x7684;&#x6bcf;&#x4e2a;&#x5143;&#x7d20;&#x7ed3;&#x6784;&#xff1a;&#xa;work_stuct {&#xa;&#x9;pending&#xa;&#x9;entry&#xa;&#x9;func&#xa;&#x9;data&#xa;&#x9;wq_data&#xa;&#x9;timer&#xa;}"/>
<node CREATED="1471056528123" ID="ID_932152382" MODIFIED="1471056550407" TEXT="wq&#x6307;&#x5411;&#x7684;workqueue_struct&#x7ed3;&#x6784;"/>
</node>
</node>
</node>
<node CREATED="1471058395725" ID="ID_1803692200" MODIFIED="1471058401617" POSITION="right" TEXT="&#x6d41;&#x7a0b;">
<node CREATED="1471058402502" ID="ID_249270671" MODIFIED="1471058614986" TEXT="queue_work() //&#x628a;&#x51fd;&#x6570;&#x63d2;&#x5165;&#x5de5;&#x4f5c;&#x961f;&#x5217;"/>
<node CREATED="1471058415472" ID="ID_1483126630" MODIFIED="1471058660746" TEXT="queue_delay_work() //&#x5ef6;&#x8fdf;&#x4e00;&#x6bb5;&#x65f6;&#x95f4;&#x63d2;&#x5165;&#x51fd;&#x6570;&#xff0c;&#x5176;&#x4ed6;&#x548c;queue_work()&#x4e00;&#x6837;"/>
<node CREATED="1471058432423" ID="ID_1388505546" MODIFIED="1471058754442" TEXT="worker_thread()&#xa;&#x5de5;&#x4f5c;&#x8005;&#x7ebf;&#x7a0b;&#xff0c;&#x5185;&#x90e8;&#x4e0d;&#x65ad;&#x6267;&#x884c;&#x5faa;&#x73af;&#x64cd;&#x4f5c;&#xff0c;&#x7b49;&#x5f85;&#x67d0;&#x4e9b;&#x5de5;&#x4f5c;&#x88ab;&#x63d2;&#x5165;&#xff0c;&#x4e00;&#x65e6;&#x88ab;&#x5524;&#x9192;&#x5c31;&#x8c03;&#x7528;run_workqueue()">
<node CREATED="1471058447959" ID="ID_1224998089" MODIFIED="1471058835075" TEXT="run_workqueue()&#xa;&#x4ece;&#x5de5;&#x4f5c;&#x8005;&#x7ebf;&#x7a0b;&#x7684;&#x5de5;&#x4f5c;&#x961f;&#x5217;&#x94fe;&#x8868;&#x4e2d;&#x5220;&#x9664;&#x6240;&#x6709;&#x7684;work_struct&#x63cf;&#x8ff0;&#x7b26;&#x5e76;&#x6267;&#x884c;&#x76f8;&#x5e94;&#x7684;&#x6302;&#x8d77;&#x51fd;&#x6570;"/>
</node>
<node CREATED="1471058857008" ID="ID_1518747507" MODIFIED="1471058901112" TEXT="flush_workqueue()">
<node CREATED="1471058933928" ID="ID_1127442542" MODIFIED="1471058966755" TEXT="&#x63a5;&#x6536;workqueue_struct&#x63cf;&#x8ff0;&#x7b26;&#x7684;&#x5730;&#x5740;"/>
<node CREATED="1471058967263" ID="ID_1784628668" MODIFIED="1471059027883" TEXT="&#x4f7f;&#x8c03;&#x7528;&#x8fdb;&#x7a0b;&#x4e00;&#x76f4;&#x4fdd;&#x6301;&#x963b;&#x585e;&#x72b6;&#x6001;&#xff0c;&#x76f4;&#x5230;&#x5de5;&#x4f5c;&#x961f;&#x5217;&#x4e2d;&#x7684;&#x6240;&#x6709;&#x6302;&#x8d77;&#x7684;&#x51fd;&#x6570;&#x90fd;&#x8fd0;&#x884c;&#x7ed3;&#x675f;"/>
<node CREATED="1471059029672" ID="ID_1235247773" MODIFIED="1471059082075" TEXT="&#x4e0d;&#x4f1a;&#x7b49;&#x5f85;&#x5728;&#x8be5;&#x51fd;&#x6570;&#x88ab;&#x8c03;&#x7528;&#x4e4b;&#x540e;&#x52a0;&#x5165;&#x5de5;&#x4f5c;&#x961f;&#x5217;&#x7684;&#x51fd;&#x6570;"/>
</node>
</node>
<node CREATED="1471059176679" ID="ID_1587247409" MODIFIED="1471059181691" POSITION="right" TEXT="&#x6ce8;&#x610f;">
<node CREATED="1471059182098" ID="ID_1185721757" MODIFIED="1471059219996" TEXT="&#x5de5;&#x4f5c;&#x961f;&#x5217;&#x4e2d;&#x6302;&#x8d77;&#x7684;&#x51fd;&#x6570;&#x662f;&#x5728;&#x6bcf;&#x4e2a;CPU&#x4e0a;&#x4e32;&#x884c;&#x6267;&#x884c;&#x7684;"/>
<node CREATED="1471059220479" ID="ID_1924485268" MODIFIED="1471059294436" TEXT="&#x5de5;&#x4f5c;&#x961f;&#x5217;&#x51fd;&#x6570;&#x53ef;&#x4ee5;&#x963b;&#x585e;&#xff0c;&#x56e0;&#x6b64;&#x53ef;&#x4ee5;&#x8ba9;&#x5de5;&#x4f5c;&#x8005;&#x7ebf;&#x7a0b;&#x7761;&#x7720;&#xff0c;&#x751a;&#x81f3;&#x53ef;&#x4ee5;&#x8ba9;&#x5b83;&#x8fc1;&#x79fb;&#x5230;&#x53e6;&#x4e00;&#x4e2a;CPU&#x4e0a;&#x6062;&#x590d;&#x6267;&#x884c;"/>
</node>
</node>
</map>
