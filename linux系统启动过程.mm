<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1470707244740" ID="ID_145931839" MODIFIED="1470707260322" TEXT="linux&#x7cfb;&#x7edf;&#x542f;&#x52a8;&#x8fc7;&#x7a0b;">
<node CREATED="1470708659961" ID="ID_1531695549" MODIFIED="1470708665043" POSITION="right" TEXT="&#x4e0a;&#x7535;"/>
<node CREATED="1470708666669" ID="ID_410120518" MODIFIED="1470708675914" POSITION="right" TEXT="BIOS&#x81ea;&#x68c0;">
<node CREATED="1470708798196" ID="ID_482153167" MODIFIED="1470708799407" TEXT="POST(Power-on self test)"/>
<node CREATED="1470709051706" ID="ID_1726283543" MODIFIED="1470709052834" TEXT="BIOS&#x6b64;&#x65f6;&#x53bb;&#x8bfb;&#x53d6;&#x786c;&#x76d8;&#x9a71;&#x52a8;&#x5668;&#x7684;&#x7b2c;&#x4e00;&#x4e2a;&#x6247;&#x533a;(MBR&#xff0c;512&#x5b57;&#x8282;)&#xff0c;&#x7136;&#x540e;&#x6267;&#x884c;&#x91cc;&#x9762;&#x7684;&#x4ee3;&#x7801;"/>
</node>
<node CREATED="1470708676286" ID="ID_168625877" MODIFIED="1470708685212" POSITION="right" TEXT="&#x7cfb;&#x7edf;&#x5f15;&#x5bfc;">
<node CREATED="1470709144631" ID="ID_483134153" MODIFIED="1470709188349" TEXT="MBR&#x7684;&#x7b2c;&#x4e00;&#x4e2a;&#x533a;&#x57df;&#x662f;bootloader&#xff0c;&#x8fd0;&#x884c;bootloader"/>
<node CREATED="1470709189713" ID="ID_1873489108" MODIFIED="1470709275839" TEXT="grup">
<node CREATED="1470709269395" ID="ID_1752691356" MODIFIED="1470709273439" TEXT="stage1">
<node CREATED="1470709302909" ID="ID_1684907817" MODIFIED="1470709391060" TEXT="stage1/start.S"/>
<node CREATED="1470709417655" ID="ID_880931861" MODIFIED="1470709453630" TEXT="&#x88ab;BIOS&#x5199;&#x5165;MBR&#x7684;bootloader&#x6bb5;"/>
<node CREATED="1470709463825" ID="ID_575841330" MODIFIED="1470709804908" TEXT="&#x88ab;&#x8f7d;&#x5165;&#x5185;&#x5b58;0x7c00&#x5904;&#x6267;&#x884c;">
<node CREATED="1470709536036" ID="ID_1595005222" MODIFIED="1470709597695" TEXT="&#x5c06;&#x786c;&#x76d8;0&#x5934;0&#x9053;2&#x6247;&#x533a;&#x8bfb;&#x5165;&#x5185;&#x5b58;0x7000&#x5904;"/>
<node CREATED="1470709610400" ID="ID_1653026696" MODIFIED="1470709611565" TEXT="&#x8c03;&#x7528;copy_buffer&#x5c06;&#x5176;&#x8f6c;&#x79fb;&#x5230;&#x5185;&#x5b58;0x8000&#x5904;"/>
</node>
</node>
<node CREATED="1470709283003" ID="ID_405960164" MODIFIED="1470709287455" TEXT="stage1.5">
<node CREATED="1470709642976" ID="ID_786491227" MODIFIED="1470709643661" TEXT="&#x5b58;&#x653e;&#x5728;&#x786c;&#x76d8;0&#x5934;0&#x9053;3&#x6247;&#x533a;&#x5411;&#x540e;&#x7684;&#x4f4d;&#x7f6e;"/>
<node CREATED="1470710058784" ID="ID_1850329065" MODIFIED="1470710059395" TEXT="stage1_5&#x4f5c;&#x4e3a;stage1&#x548c;stage2&#x4e2d;&#x95f4;&#x7684;&#x6865;&#x6881;"/>
<node CREATED="1470710049806" ID="ID_1303896342" MODIFIED="1470710051395" TEXT="stage1_5&#x6709;&#x8bc6;&#x522b;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;&#x7684;&#x80fd;&#x529b;"/>
</node>
<node CREATED="1470709275777" ID="ID_1079239587" MODIFIED="1470709281104" TEXT="stage2">
<node CREATED="1470709545190" ID="ID_1965346445" MODIFIED="1470709556023" TEXT="0&#x5934;0&#x9053;2&#x6247;&#x533a;&#x5185;&#x5bb9;&#x662f;&#x6e90;&#x4ee3;&#x7801;&#x4e2d;&#x7684;/stage2/start.S"/>
<node CREATED="1470709922465" ID="ID_583383301" MODIFIED="1470709924274" TEXT="&#x5b83;&#x7684;&#x4e3b;&#x8981;&#x4f5c;&#x7528;&#x5c31;&#x662f;&#x8d1f;&#x8d23;&#x5c06;stage2&#x6216;stage1.5&#x4ece;&#x786c;&#x76d8;&#x8bfb;&#x5230;&#x5185;&#x5b58;&#x4e2d;">
<node CREATED="1470710220972" ID="ID_1607630004" MODIFIED="1470710222125" TEXT="&#x8fd9;&#x91cc;&#x7684;stage2&#x6216;&#x8005;stage1_5&#x4e0d;&#x662f;/boot&#x5206;&#x533a;/boot/grub&#x76ee;&#x5f55;&#x4e0b;&#x7684;&#x6587;&#x4ef6;&#xff0c;&#x56e0;&#x4e3a;&#x8fd9;&#x4e2a;&#x65f6;&#x5019;grub&#x8fd8;&#x6ca1;&#x6709;&#x80fd;&#x529b;&#x8bc6;&#x522b;&#x4efb;&#x4f55;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;"/>
<node CREATED="1470709810998" ID="ID_723458200" MODIFIED="1470710013995" TEXT="&#x8bfb;stage1.5">
<node CREATED="1470710000181" ID="ID_764446010" MODIFIED="1470710025050" TEXT="&#x8f7d;&#x5165;&#x5230;0x2200&#x5904;">
<node CREATED="1470710260318" ID="ID_63057944" MODIFIED="1470710261579" TEXT="&#x6b64;&#x540e;grub&#x624d;&#x6709;&#x80fd;&#x529b;&#x53bb;&#x8bbf;&#x95ee;/boot&#x5206;&#x533a;/boot/grub&#x76ee;&#x5f55;&#x4e0b;&#x7684; stage2&#x6587;&#x4ef6;&#xff0c;&#x5c06;stage2&#x8f7d;&#x5165;&#x5185;&#x5b58;&#x5e76;&#x6267;&#x884c;"/>
</node>
</node>
<node CREATED="1470709820926" ID="ID_888250731" MODIFIED="1470710310443" TEXT="&#x8bfb;stage2">
<node CREATED="1470709991613" ID="ID_1471244714" MODIFIED="1470710027398" TEXT="&#x8f7d;&#x5165;&#x5230;0x820&#x5904;">
<node CREATED="1470710283281" ID="ID_56334094" MODIFIED="1470710284495" TEXT="&#x8fd9;&#x4e2a;&#x65f6;&#x5019;start.S&#x8bfb;&#x53d6;&#x7684;&#x662f;&#x5b58;&#x653e;&#x5728;/boot&#x5206;&#x533a;Boot Sector&#x7684;stage2"/>
<node CREATED="1470710299231" ID="ID_513182895" MODIFIED="1470710300509" TEXT="&#x56e0;&#x4e3a;start.S&#x901a;&#x8fc7;BIOS&#x4e2d;&#x65ad;&#x65b9;&#x5f0f;&#x76f4;&#x63a5;&#x5bf9;&#x786c;&#x76d8;&#x5bfb;&#x5740;&#xff08;&#x800c;&#x975e;&#x901a;&#x8fc7;&#x8bbf;&#x95ee;&#x5177;&#x4f53;&#x7684;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;&#xff09;&#xff0c;&#x5176;&#x5bfb;&#x5740;&#x8303;&#x56f4;&#x6709;&#x9650;&#xff0c;&#x9650;&#x5236;&#x5728;8GB&#x4ee5;&#x5185;&#x3002;&#x56e0;&#x6b64;&#x8fd9;&#x79cd;&#x60c5;&#x51b5;&#x9700;&#x8981;&#x5c06;/boot&#x5206;&#x533a;&#x5206;&#x5728;&#x786c;&#x76d8;8GB&#x5bfb;&#x5740;&#x7a7a;&#x95f4;&#x4e4b;&#x524d;"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1470708688213" ID="ID_1670444955" MODIFIED="1470710398648" POSITION="right" TEXT="&#x542f;&#x52a8;&#x5185;&#x6838;">
<node CREATED="1470710398636" ID="ID_215184698" MODIFIED="1470710400951" TEXT="&#x5f53;stage2&#x88ab;&#x8f7d;&#x5165;&#x5185;&#x5b58;&#x6267;&#x884c;&#x65f6;">
<node CREATED="1470710380842" ID="ID_435010302" MODIFIED="1470710381583" TEXT="&#x89e3;&#x6790;grub&#x7684;&#x914d;&#x7f6e;&#x6587;&#x4ef6;/boot/grub/grub.conf"/>
<node CREATED="1470710427732" ID="ID_1104615565" MODIFIED="1470710428394" TEXT="&#x7136;&#x540e;&#x52a0;&#x8f7d;&#x5185;&#x6838;&#x955c;&#x50cf;&#x5230;&#x5185;&#x5b58;&#x4e2d;"/>
<node CREATED="1470710433445" ID="ID_450028052" MODIFIED="1470710433856" TEXT="&#x5c06;&#x63a7;&#x5236;&#x6743;&#x8f6c;&#x4ea4;&#x7ed9;&#x5185;&#x6838;"/>
<node CREATED="1470710458108" ID="ID_171127520" MODIFIED="1470710459018" TEXT="&#x5185;&#x6838;&#x4f1a;&#x7acb;&#x5373;&#x521d;&#x59cb;&#x5316;&#x7cfb;&#x7edf;&#x4e2d;&#x5404;&#x8bbe;&#x5907;&#x5e76;&#x505a;&#x76f8;&#x5173;&#x7684;&#x914d;&#x7f6e;&#x5de5;&#x4f5c;"/>
</node>
<node CREATED="1470710608810" ID="ID_665274850" MODIFIED="1470710629145" TEXT="&#x5185;&#x6838;&#x638c;&#x63e1;&#x63a7;&#x5236;&#x6743;">
<node CREATED="1470710930638" ID="ID_1817434685" MODIFIED="1470710935876" TEXT="&#x5185;&#x6838;&#x955c;&#x50cf;">
<node CREATED="1470710937144" ID="ID_742623952" MODIFIED="1470710938282" TEXT="&#x5b9e;&#x9645;&#x4e0a;Linux&#x7684;&#x5185;&#x6838;&#x955c;&#x50cf;&#x4ec5;&#x662f;&#x5305;&#x542b;&#x4e86;&#x57fa;&#x672c;&#x7684;&#x786c;&#x4ef6;&#x9a71;&#x52a8;&#xff0c;&#x5728;&#x7cfb;&#x7edf;&#x5b89;&#x88c5;&#x8fc7;&#x7a0b;&#x4e2d;&#x4f1a;&#x68c0;&#x6d4b;&#x7cfb;&#x7edf;&#x786c;&#x4ef6;&#x4fe1;&#x606f;&#xff0c;&#x6839;&#x636e;&#x5b89;&#x88c5;&#x4fe1;&#x606f;&#x548c;&#x7cfb;&#x7edf;&#x786c;&#x4ef6;&#x4fe1;&#x606f;&#x5c06;&#x4e00;&#x90e8;&#x5206;&#x8bbe;&#x5907;&#x9a71;&#x52a8;&#x5199;&#x5165; initrd &#x3002;&#x8fd9;&#x6837;&#x5728;&#x4ee5;&#x540e;&#x542f;&#x52a8;&#x7cfb;&#x7edf;&#x65f6;&#xff0c;&#x4e00;&#x90e8;&#x5206;&#x8bbe;&#x5907;&#x9a71;&#x52a8;&#x5c31;&#x653e;&#x5728;initrd&#x4e2d;&#x6765;&#x52a0;&#x8f7d;"/>
</node>
<node CREATED="1470710634204" ID="ID_857502016" MODIFIED="1470710641512" TEXT="linux2.6">
<node CREATED="1470710681853" ID="ID_1488526724" MODIFIED="1470710690235" TEXT="initrd">
<node CREATED="1470710691303" ID="ID_1441330274" MODIFIED="1470710692386" TEXT="initrd &#x7684;&#x82f1;&#x6587;&#x542b;&#x4e49;&#x662f; bootloader initialized RAM disk"/>
</node>
<node CREATED="1470710707102" ID="ID_1849526035" MODIFIED="1470710711188" TEXT="linu2.6&#x5185;&#x6838;&#x542f;&#x52a8;&#x524d;">
<node CREATED="1470710719712" ID="ID_1752017531" MODIFIED="1470710720171" TEXT="boot loader &#x4f1a;&#x5c06;&#x5b58;&#x50a8;&#x4ecb;&#x8d28;&#x4e2d;&#x7684; initrd &#x6587;&#x4ef6;&#x52a0;&#x8f7d;&#x5230;&#x5185;&#x5b58;"/>
</node>
<node CREATED="1470710769464" ID="ID_1148807461" MODIFIED="1470710776087" TEXT="&#x5185;&#x6838;&#x542f;&#x52a8;&#x9636;&#x6bb5;">
<node CREATED="1470710779104" ID="ID_1329444248" MODIFIED="1470710782430" TEXT="&#x7b2c;&#x4e00;&#x9636;&#x6bb5;">
<node CREATED="1470710794659" ID="ID_447028229" MODIFIED="1470710795333" TEXT="&#x5148;&#x6267;&#x884c; initrd &#x6587;&#x4ef6;&#x7cfb;&#x7edf;&#x4e2d;&#x7684;init&#xff0c;&#x5b8c;&#x6210;&#x52a0;&#x8f7d;&#x9a71;&#x52a8;&#x6a21;&#x5757;&#x7b49;&#x4efb;&#x52a1;">
<node CREATED="1470725139151" ID="ID_54094938" MODIFIED="1470725140156" TEXT="&#x4e3b;&#x8981;&#x662f;&#x52a0;&#x8f7d;&#x5404;&#x79cd;&#x5b58;&#x50a8;&#x4ecb;&#x8d28;&#x76f8;&#x5173;&#x7684;&#x8bbe;&#x5907;&#x9a71;&#x52a8;&#x7a0b;&#x5e8f;"/>
</node>
<node CREATED="1470725151265" ID="ID_12263203" MODIFIED="1470725152700" TEXT="&#x521b;&#x5efa;&#x4e00;&#x4e2a;&#x6839;&#x8bbe;&#x5907;&#xff0c;&#x7136;&#x540e;&#x5c06;&#x6839;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;rootfs&#x4ee5;&#x53ea;&#x8bfb;&#x7684;&#x65b9;&#x5f0f;&#x6302;&#x8f7d;"/>
</node>
<node CREATED="1470710782688" ID="ID_1152996566" MODIFIED="1470710785679" TEXT="&#x7b2c;&#x4e8c;&#x9636;&#x6bb5;">
<node CREATED="1470725178849" ID="ID_267921790" MODIFIED="1470725586095">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#37322;&#25918;&#26410;&#20351;&#29992;&#30340;&#20869;&#23384;&#65292;&#36716;&#25442;&#21040;&#30495;&#27491;&#30340;&#26681;&#25991;&#20214;&#31995;&#32479;&#19978;&#38754;&#21435;&#65292;&#21516;&#26102;&#36816;&#34892;/sbin/init&#31243;&#24207;&#65292;&#25191;&#34892;&#31995;&#32479;&#30340;<font color="#ff3333">1&#21495;&#36827;&#31243;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1470710641899" ID="ID_1723311850" MODIFIED="1470710645138" TEXT="linux2.5">
<node CREATED="1470710958830" ID="ID_558686353" MODIFIED="1470710959948" TEXT="initramfs">
<node CREATED="1470710993817" ID="ID_683103248" MODIFIED="1470710994870" TEXT="&#x5728;&#x5185;&#x6838;&#x955c;&#x50cf;&#x4e2d;&#x9644;&#x52a0;&#x4e00;&#x4e2a;cpio&#x5305;&#xff0c;&#x8fd9;&#x4e2a;cpio&#x5305;&#x4e2d;&#x5305;&#x542b;&#x4e86;&#x4e00;&#x4e2a;&#x5c0f;&#x578b;&#x7684;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;"/>
</node>
<node CREATED="1470710996481" ID="ID_1233114082" MODIFIED="1470711001270" TEXT="&#x5185;&#x6838;&#x542f;&#x52a8;&#x9636;&#x6bb5;">
<node CREATED="1470711013761" ID="ID_507848973" MODIFIED="1470711024998" TEXT="&#x5185;&#x6838;&#x5c06;&#x8fd9;&#x4e2a; cpio&#x5305;&#x89e3;&#x5f00;&#xff0c;&#x5c06;&#x5176;&#x4e2d;&#x5305;&#x542b;&#x7684;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;&#x91ca;&#x653e;&#x5230;rootfs&#x4e2d;"/>
<node CREATED="1470711046308" ID="ID_153074901" MODIFIED="1470711047366" TEXT="&#x5185;&#x6838;&#x4e2d;&#x7684;&#x4e00;&#x90e8;&#x5206;&#x521d;&#x59cb;&#x5316;&#x4ee3;&#x7801;&#x4f1a;&#x653e;&#x5230;&#x8fd9;&#x4e2a;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;&#x4e2d;&#xff0c;&#x4f5c;&#x4e3a;&#x7528;&#x6237;&#x5c42;&#x8fdb;&#x7a0b;&#x6765;&#x6267;&#x884c;"/>
</node>
</node>
</node>
</node>
<node CREATED="1470708717062" ID="ID_617719328" MODIFIED="1470708721070" POSITION="right" TEXT="&#x521d;&#x59cb;&#x5316;&#x7cfb;&#x7edf;">
<node CREATED="1470712529022" ID="ID_314880874" MODIFIED="1470725230920" TEXT="1&#x53f7;&#x8fdb;&#x7a0b;&#xff08;/sbin/init&#xff09;&#x638c;&#x63e1;&#x63a7;&#x5236;&#x6743;">
<node CREATED="1470725254964" ID="ID_35370246" MODIFIED="1470725256121" TEXT="&#x8bfb;&#x53d6;/etc/inittab&#x6587;&#x4ef6;&#x6765;&#x6267;&#x884c;&#x76f8;&#x5e94;&#x7684;&#x811a;&#x672c;&#x8fdb;&#x884c;&#x7cfb;&#x7edf;&#x521d;&#x59cb;&#x5316;">
<node CREATED="1470725334656" ID="ID_1762537498" MODIFIED="1470725335853" TEXT="&#x6267;&#x884c;&#x7cfb;&#x7edf;&#x521d;&#x59cb;&#x5316;&#x811a;&#x672c;(/etc/rc.d/rc.sysinit)"/>
<node CREATED="1470725343257" ID="ID_1927884759" MODIFIED="1470725343900" TEXT="&#x6267;&#x884c;/etc/rc.d/rc&#x811a;&#x672c;">
<node CREATED="1470726766910" ID="ID_913385156" MODIFIED="1470726768226" TEXT="&#x5b9a;&#x4e49;&#x4e86;&#x670d;&#x52a1;&#x542f;&#x52a8;&#x7684;&#x987a;&#x5e8f;&#x662f;&#x5148;K&#x540e;S"/>
<node CREATED="1470726769774" ID="ID_358691307" MODIFIED="1470726784385" TEXT="&#x6bcf;&#x4e2a;&#x8fd0;&#x884c;&#x7ea7;&#x522b;&#x7684;&#x670d;&#x52a1;&#x72b6;&#x6001;&#x662f;&#x653e;&#x5728;/etc/rc.d/rc*.d&#xff08;*=0~6&#xff09;&#x76ee;&#x5f55;&#x4e0b;"/>
<node CREATED="1470726793285" ID="ID_903822496" MODIFIED="1470726794319" TEXT="&#x6240;&#x6709;&#x7684;&#x6587;&#x4ef6;&#x5747;&#x662f;&#x6307;&#x5411;/etc/init.d&#x4e0b;&#x76f8;&#x5e94;&#x6587;&#x4ef6;&#x7684;&#x7b26;&#x53f7;&#x94fe;&#x63a5;"/>
</node>
<node CREATED="1470725357561" ID="ID_828063512" MODIFIED="1470725358036" TEXT="&#x6267;&#x884c;&#x7528;&#x6237;&#x81ea;&#x5b9a;&#x4e49;&#x5f15;&#x5bfc;&#x7a0b;&#x5e8f;/etc/rc.d/rc.local">
<node CREATED="1470726814961" ID="ID_193859831" MODIFIED="1470726816029" TEXT="&#x5f53;&#x6267;&#x884c;/etc/rc.d/rc3.d/S99local&#x65f6;&#xff0c;&#x5b83;&#x5c31;&#x662f;&#x5728;&#x6267;&#x884c;/etc/rc.d/rc.local"/>
<node CREATED="1470726832679" ID="ID_1448761612" MODIFIED="1470726850813" TEXT="&#x6dfb;&#x52a0;&#x81ea;&#x5b9a;&#x4e49;&#x7684;&#x7a0b;&#x5e8f;&#x53ea;&#x9700;&#x8981;&#x5c06;&#x547d;&#x4ee4;&#x653e;&#x5728;rc.local&#x91cc;&#x9762;&#x5c31;&#x53ef;&#x4ee5;&#x4e86;"/>
</node>
<node CREATED="1470725398921" ID="ID_1229964766" MODIFIED="1470725399573" TEXT="&#x542f;&#x52a8;&#x7ec8;&#x7aef;&#x6216;X-Window&#x6765;&#x7b49;&#x5f85;&#x7528;&#x6237;&#x767b;&#x5f55;">
<node CREATED="1470726890234" ID="ID_1741353727" MODIFIED="1470726901736" TEXT="&#x6267;&#x884c;&quot;/sbin/mingetty&quot;&#xff0c;&#x800c;&#x4e14;&#x6267;&#x884c;&#x4e86;6&#x4e2a;&#x7eaf;&#x6587;&#x672c;&#x7ec8;&#x7aef;"/>
<node CREATED="1470726955291" ID="ID_1144094526" MODIFIED="1470726976842" TEXT="&#x6267;&#x884c;/etc/X11/prefdm -nodaemon&#x542f;&#x52a8;X-Window"/>
</node>
</node>
</node>
</node>
</node>
</map>
