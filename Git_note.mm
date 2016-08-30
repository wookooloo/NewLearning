<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1472128552484" ID="ID_1256174132" MODIFIED="1472128556687" TEXT="Git">
<node CREATED="1472128605938" FOLDED="true" ID="ID_1962122267" MODIFIED="1472388165604" POSITION="right" TEXT="&#x5206;&#x5e03;&#x5f0f;">
<node CREATED="1472128966908" ID="ID_1459935436" MODIFIED="1472128968310" TEXT="&#x5206;&#x5e03;&#x5f0f;&#x7248;&#x672c;&#x63a7;&#x5236;&#x7cfb;&#x7edf;&#x901a;&#x5e38;&#x4e5f;&#x6709;&#x4e00;&#x53f0;&#x5145;&#x5f53;&#x201c;&#x4e2d;&#x592e;&#x670d;&#x52a1;&#x5668;&#x201d;&#x7684;&#x7535;&#x8111;&#xff0c;&#x4f46;&#x8fd9;&#x4e2a;&#x670d;&#x52a1;&#x5668;&#x7684;&#x4f5c;&#x7528;&#x4ec5;&#x4ec5;&#x662f;&#x7528;&#x6765;&#x65b9;&#x4fbf;&#x201c;&#x4ea4;&#x6362;&#x201d;&#x5927;&#x5bb6;&#x7684;&#x4fee;&#x6539;&#xff0c;&#x6ca1;&#x6709;&#x5b83;&#x5927;&#x5bb6;&#x4e5f;&#x4e00;&#x6837;&#x5e72;&#x6d3b;&#xff0c;&#x53ea;&#x662f;&#x4ea4;&#x6362;&#x4fee;&#x6539;&#x4e0d;&#x65b9;&#x4fbf;&#x800c;&#x5df2;&#x3002;"/>
<node CREATED="1472131467453" ID="ID_213993888" MODIFIED="1472131479787">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../Git/&#x5206;&#x5e03;&#x5f0f;.jpg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1472128692963" ID="ID_1338189162" MODIFIED="1472128702526" POSITION="right" TEXT="&#x521b;&#x5efa;&#x7248;&#x672c;&#x5e93;">
<node CREATED="1472128982092" ID="ID_348163060" MODIFIED="1472128987142" TEXT="mkdir"/>
<node CREATED="1472128988978" ID="ID_1255183573" MODIFIED="1472128991495" TEXT="git init"/>
<node CREATED="1472129005650" ID="ID_1038005643" MODIFIED="1472129009159" TEXT="git add"/>
<node CREATED="1472129009730" ID="ID_957815200" MODIFIED="1472129013086" TEXT="git commit"/>
</node>
<node CREATED="1472128619338" FOLDED="true" ID="ID_1084147380" MODIFIED="1472388161388" POSITION="right" TEXT="&#x65f6;&#x5149;&#x7a7f;&#x68ad;&#xa;git status&#xa;git diff">
<node CREATED="1472128705107" ID="ID_896753981" MODIFIED="1472128709750" TEXT="&#x7248;&#x672c;&#x56de;&#x9000;">
<node CREATED="1472129109683" ID="ID_1979963339" MODIFIED="1472129431303" TEXT="git log //&#x67e5;&#x770b;&#x63d0;&#x4ea4;&#x5386;&#x53f2;&#x548c;&#x6bcf;&#x6b21;&#x7684;commit id&#xa;git log --pretty=oneline //&#x6bcf;&#x884c;&#x4e00;&#x4e2a;&#x7248;&#x672c;&#xa;git reset --hard HEAD^   or git reset --hard HEAD~100 //&#x56de;&#x5230;&#x8fc7;&#x53bb;&#xff08;&#x4e00;&#x4e2a;&#x6216;100&#x4e2a;&#x524d;&#xff09;&#x7684;&#x7248;&#x672c;&#xa;git reset --hard &lt;commit id&gt; //commit id &#x6307;&#x5b9a;&#x67d0;&#x6b21;&#x7248;&#x672c;&#xa;get reflog //&#x91cd;&#x65b0;&#x56de;&#x5230;&#x672a;&#x6765;&#x7684;&#x7248;&#x672c;&#xa;"/>
</node>
<node CREATED="1472128710809" ID="ID_1205151133" MODIFIED="1472130743442" TEXT="&#x5de5;&#x4f5c;&#x533a;&#x548c;&#x6682;&#x5b58;&#x533a;">
<node CREATED="1472130756549" ID="ID_478415185" MODIFIED="1472130772512">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../Git/workingdir_stage_HEAD.jpg" />
  </body>
</html></richcontent>
</node>
<node CREATED="1472130530325" ID="ID_591773992" MODIFIED="1472130561688" TEXT="git add //&#x628a;&#x6587;&#x4ef6;&#x6dfb;&#x52a0;&#x5230;&#x6682;&#x5b58;&#x533a;"/>
<node CREATED="1472130535780" ID="ID_1873252546" MODIFIED="1472130590240" TEXT="git commit  //&#x628a;&#x6682;&#x5b58;&#x533a;&#x7684;&#x6240;&#x6709;&#x5185;&#x5bb9;&#x63d0;&#x4ea4;&#x5230;&#x5f53;&#x524d;&#x5206;&#x652f;"/>
</node>
<node CREATED="1472128717073" ID="ID_440207145" MODIFIED="1472128720774" TEXT="&#x7ba1;&#x7406;&#x4fee;&#x6539;">
<node CREATED="1472131179110" ID="ID_100984633" MODIFIED="1472131180577" TEXT="Git&#x8ddf;&#x8e2a;&#x5e76;&#x7ba1;&#x7406;&#x7684;&#x662f;&#x4fee;&#x6539;&#xff0c;&#x800c;&#x975e;&#x6587;&#x4ef6;"/>
<node CREATED="1472131195260" ID="ID_1341093747" MODIFIED="1472131232976" TEXT="git diff HEAD -- readme.txt //&#x67e5;&#x770b;&#x5de5;&#x4f5c;&#x533a;&#x548c;&#x7248;&#x672c;&#x5e93;&#x91cc;&#x6700;&#x65b0;&#x7248;&#x672c;&#x7684;&#x533a;&#x522b;"/>
</node>
<node CREATED="1472128721442" ID="ID_779298947" MODIFIED="1472128733486" TEXT="&#x64a4;&#x9500;&#x4fee;&#x6539;">
<node CREATED="1472131260248" ID="ID_262306481" MODIFIED="1472131295840" TEXT="git checkout -- file //&#x4e22;&#x5f03;&#x5de5;&#x4f5c;&#x533a;&#x7684;&#x5185;&#x5bb9;"/>
<node CREATED="1472131334101" ID="ID_1000599725" MODIFIED="1472131426168" TEXT="git reset HEAD file //&#x4e22;&#x5f03;&#x6682;&#x5b58;&#x533a;&#x7684;&#x5185;&#x5bb9;&#xff0c;&#x4f7f;&#x5176;&#x5185;&#x5bb9;&#x53d8;&#x4e3a;HEAD&#x6307;&#x5411;&#x7684;&#x7248;&#x672c;&#xff0c;&#x5373;&#x56de;&#x9000;&#x7248;&#x672c;"/>
</node>
<node CREATED="1472128735298" ID="ID_728540411" MODIFIED="1472128738254" TEXT="&#x5220;&#x9664;&#x6587;&#x4ef6;">
<node CREATED="1472131541662" ID="ID_76301799" MODIFIED="1472131577440" TEXT="&#x786e;&#x5b9a;&#x8981;&#x5220;&#x9664;&#x6587;&#x4ef6;file&#xa;rm file&#xa;git rm file&#xa;git commit"/>
<node CREATED="1472131579053" ID="ID_1218885778" MODIFIED="1472131608656" TEXT="&#x8bef;&#x5220;&#x6587;&#x4ef6;file&#xa;rm file&#xa;git checkout -- file"/>
</node>
</node>
<node CREATED="1472128628369" ID="ID_1917807992" MODIFIED="1472221186603" POSITION="right" TEXT="&#x8fdc;&#x7a0b;&#x4ed3;&#x5e93;&#xa;&#x901a;&#x8fc7;GitHub&#x6765;&#x6258;&#x7ba1;&#x81ea;&#x5df1;&#x7684;&#x5e93; &#x6216;&#x8005; &#x81ea;&#x5df1;&#x642d;&#x5efa;Git&#x670d;&#x52a1;&#x5668;&#xa;ssh-keygen -t rsa -C &quot;youremail@example.com&quot; //create your SSH key&#xa;.ssh/id_rsa, id_rsa.pub">
<node CREATED="1472128747201" ID="ID_1384288085" MODIFIED="1472128757174" TEXT="&#x6dfb;&#x52a0;&#x8fdc;&#x7a0b;&#x5e93;">
<node CREATED="1472221598940" ID="ID_756840808" MODIFIED="1472221698052" TEXT="&#x521b;&#x5efa;&#x8fdc;&#x7a0b;&#x5e93;&#xa;git remote add origin git@github.com:michaelliao/learngit.git&#xa;&#x8fdc;&#x7a0b;&#x5e93;&#x540d;&#x5b57;&#x662f;origin&#xff0c;Git&#x7684;&#x9ed8;&#x8ba4;&#x53eb;&#x6cd5;"/>
<node CREATED="1472221701688" ID="ID_1272323359" MODIFIED="1472222587221" TEXT="&#x628a;&#x672c;&#x5730;&#x5e93;&#x63a8;&#x9001;&#x5230;&#x8fdc;&#x7a0b;&#x5e93;&#x4e2d;&#xa;git push -u origin master //&#x7b2c;&#x4e00;&#x6b21;&#x9700;&#x8981;&#x52a0;-u&#x53c2;&#x6570;&#xa;git push origin master"/>
</node>
<node CREATED="1472128758490" ID="ID_1430016955" MODIFIED="1472128765974" TEXT="&#x4ece;&#x8fdc;&#x7a0b;&#x5e93;&#x514b;&#x9686;">
<node CREATED="1472222659347" ID="ID_1363070005" MODIFIED="1472222686949" TEXT="&#x4ece;&#x8fdc;&#x7a0b;clone&#x5230;&#x672c;&#x5730;&#xa;git clone git@github.com:michaelliao/gitskills.git"/>
</node>
<node CREATED="1472222743256" ID="ID_62670982" MODIFIED="1472222762150" TEXT="Git&#x652f;&#x6301;&#x591a;&#x79cd;&#x534f;&#x8bae;&#xff1a;https, ssh, git"/>
</node>
<node CREATED="1472128634961" FOLDED="true" ID="ID_908146324" MODIFIED="1472388150813" POSITION="right" TEXT="&#x5206;&#x652f;&#x7ba1;&#x7406;&#xa;Git&#x7684;&#x5206;&#x652f;&#x662f;&#x4e0e;&#x4f17;&#x4e0d;&#x540c;&#x7684;&#xff0c;&#x65e0;&#x8bba;&#x521b;&#x5efa;&#x3001;&#x5207;&#x6362;&#x548c;&#x5220;&#x9664;&#x5206;&#x652f;&#xff0c;Git&#x5728;1&#x79d2;&#x949f;&#x4e4b;&#x5185;&#x5c31;&#x80fd;&#x5b8c;&#x6210;&#xff01;&#x65e0;&#x8bba;&#x4f60;&#x7684;&#x7248;&#x672c;&#x5e93;&#x662f;1&#x4e2a;&#x6587;&#x4ef6;&#x8fd8;&#x662f;1&#x4e07;&#x4e2a;&#x6587;&#x4ef6;&#x3002;">
<node CREATED="1472128771450" ID="ID_101698270" MODIFIED="1472225006638" TEXT="&#x521b;&#x5efa;&#x4e0e;&#x5408;&#x5e76;&#x5206;&#x652f;">
<node CREATED="1472225006593" ID="ID_1846552689" MODIFIED="1472225036783" TEXT="Fast forward &#x6a21;&#x5f0f;&#x7684;merge">
<node CREATED="1472223305835" ID="ID_633140460" MODIFIED="1472223322858">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../Git/branch.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1472223331050" ID="ID_1561372113" MODIFIED="1472223722575" TEXT="git checkout -b dev //create a new branch named dev, and switch to it&#xa;-b&#x8868;&#x793a;&#x521b;&#x5efa;+&#x5207;&#x6362;&#xff0c;&#x76f8;&#x5f53;&#x4e8e;&#xa;git branch dev&#xa;git checkout dev&#xa;git branch //show current branch&#xa;git merge dev //merge the change from dev to master&#xa;git branch -d dev //remove branch dev"/>
</node>
<node CREATED="1472128780314" ID="ID_1789132277" MODIFIED="1472128783702" TEXT="&#x89e3;&#x51b3;&#x51b2;&#x7a81;">
<node CREATED="1472224146955" ID="ID_1662127243" MODIFIED="1472224182952">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../Git/conflict.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1472224152954" ID="ID_534011021" MODIFIED="1472224334135" TEXT="&#x5f53;Git&#x65e0;&#x6cd5;&#x81ea;&#x52a8;&#x5408;&#x5e76;&#x5206;&#x652f;&#x65f6;&#xff0c;&#x5c31;&#x5fc5;&#x987b;&#x9996;&#x5148;&#x89e3;&#x51b3;&#x51b2;&#x7a81;&#x3002;&#x89e3;&#x51b3;&#x51b2;&#x7a81;&#x540e;&#xff0c;&#x518d;&#x63d0;&#x4ea4;&#xff0c;&#x5408;&#x5e76;&#x5b8c;&#x6210;&#x3002;&#xa;git log --graph --pretty=oneline --abbrev-commit &#x770b;&#x5230;&#x5206;&#x652f;&#x5408;&#x5e76;&#x56fe;"/>
</node>
<node CREATED="1472128784721" ID="ID_721735508" MODIFIED="1472128795198" TEXT="&#x5206;&#x652f;&#x7ba1;&#x7406;&#x7b56;&#x7565;">
<node CREATED="1472224624940" ID="ID_31854556" MODIFIED="1472224647560" TEXT="Fast forward&#x5408;&#x5e76;&#x770b;&#x4e0d;&#x51fa;&#x6765;&#x5408;&#x5e76;&#x7684;&#x5386;&#x53f2;"/>
<node CREATED="1472224652747" ID="ID_166210347" MODIFIED="1472224712343" TEXT="git merge --no-ff dev -m &quot;xxx&quot; //&#x7981;&#x7528;Fast forward">
<node CREATED="1472224740653" ID="ID_578300223" MODIFIED="1472224752320">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../Git/no_FastForward.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1472224772484" ID="ID_114505204" MODIFIED="1472224978753" TEXT="&#x5408;&#x5e76;&#x540e;&#xff0c;&#x6211;&#x4eec;&#x7528;git log&#x770b;&#x770b;&#x5206;&#x652f;&#x5386;&#x53f2;">
<node CREATED="1472224980507" ID="ID_1624704357" MODIFIED="1472224986519" TEXT="$ git log --graph --pretty=oneline --abbrev-commit&#xa;*   7825a50 merge with no-ff&#xa;|\&#xa;| * 6224937 add merge&#xa;|/&#xa;*   59bc1cb conflict fixed&#xa;...."/>
</node>
<node CREATED="1472224826291" ID="ID_683593409" MODIFIED="1472224934160" TEXT="&#x6b63;&#x5e38;&#x7684;&#x56e2;&#x961f;&#x5408;&#x4f5c;&#x7684;&#x5206;&#x652f;&#x7b56;&#x7565;&#xff1a;&#xa;master&#x7528;&#x4e8e;&#x53d1;&#x5e03;&#x7a33;&#x5b9a;&#x7684;&#x7248;&#x672c;&#xa;dev&#x7528;&#x4e8e;&#x5408;&#x5e76;&#x6bcf;&#x4e2a;&#x5f00;&#x53d1;&#x4eba;&#x5458;&#x7684;&#x63d0;&#x4ea4;&#xa;&#x6bcf;&#x4e2a;&#x5f00;&#x53d1;&#x4eba;&#x5458;&#x6709;&#x81ea;&#x5df1;&#x7684;&#x5206;&#x652f;&#xff0c;&#x5728;&#x5176;&#x4e0a;&#x5b8c;&#x6210;&#x81ea;&#x5df1;&#x7684;&#x5f00;&#x53d1;">
<node CREATED="1472224936011" ID="ID_17941111" MODIFIED="1472224965681">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../Git/team_branch.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1472128795978" ID="ID_358931948" MODIFIED="1472128799342" TEXT="Bug&#x5206;&#x652f;">
<node CREATED="1472225314862" ID="ID_407756584" MODIFIED="1472225316136" TEXT="&#x6211;&#x4eec;&#x4f1a;&#x901a;&#x8fc7;&#x521b;&#x5efa;&#x65b0;&#x7684;bug&#x5206;&#x652f;&#x8fdb;&#x884c;&#x4fee;&#x590d;&#xff0c;&#x7136;&#x540e;&#x5408;&#x5e76;&#xff0c;&#x6700;&#x540e;&#x5220;&#x9664;&#xff1b;"/>
<node CREATED="1472225317549" ID="ID_252623210" MODIFIED="1472225742938" TEXT="&#x5982;&#x679c;&#x5f53;&#x524d;&#x5de5;&#x4f5c;&#x6ca1;&#x6709;&#x5b8c;&#x6210;&#xa;git stash //&#x50a8;&#x85cf;&#x81ea;&#x5df1;&#x7684;&#x5de5;&#x4f5c;&#x533a;&#xa;git stash pop //&#x6062;&#x590d;&#x5de5;&#x4f5c;&#x533a;&#xa;git stash list  //&#x67e5;&#x770b;&#x50a8;&#x85cf;&#x7684;&#x5de5;&#x4f5c;&#x533a;&#x5217;&#x8868;&#xa;git stash apply  //&#x6062;&#x590d;&#x4f46;&#x4e0d;&#x4ece;&#x5217;&#x8868;&#x4e2d;&#x5220;&#x9664;&#xa;git stash drop //&#x4ece;&#x5217;&#x8868;&#x4e2d;&#x5220;&#x9664;&#x67d0;&#x4e2a;&#x50a8;&#x85cf;&#x7684;&#x9879;&#x76ee;"/>
</node>
<node CREATED="1472128799730" ID="ID_827749110" MODIFIED="1472128805526" TEXT="Feature&#x5206;&#x652f;">
<node CREATED="1472225887958" ID="ID_27733722" MODIFIED="1472225893928" TEXT="&#x5f00;&#x53d1;&#x4e00;&#x4e2a;&#x65b0;feature&#xff0c;&#x6700;&#x597d;&#x65b0;&#x5efa;&#x4e00;&#x4e2a;&#x5206;&#x652f;&#xff1b;&#xa;&#x5982;&#x679c;&#x8981;&#x4e22;&#x5f03;&#x4e00;&#x4e2a;&#x6ca1;&#x6709;&#x88ab;&#x5408;&#x5e76;&#x8fc7;&#x7684;&#x5206;&#x652f;&#xff0c;&#x53ef;&#x4ee5;&#x901a;&#x8fc7;git branch -D &lt;name&gt;&#x5f3a;&#x884c;&#x5220;&#x9664;&#x3002;"/>
</node>
<node CREATED="1472128805890" ID="ID_949152993" MODIFIED="1472128813326" TEXT="&#x591a;&#x4eba;&#x534f;&#x4f5c;">
<node CREATED="1472226508318" ID="ID_1827005784" MODIFIED="1472226508318" TEXT="&#x9996;&#x5148;&#xff0c;&#x53ef;&#x4ee5;&#x8bd5;&#x56fe;&#x7528;git push origin branch-name&#x63a8;&#x9001;&#x81ea;&#x5df1;&#x7684;&#x4fee;&#x6539;&#xff1b;">
<node CREATED="1472226561693" ID="ID_1124719509" MODIFIED="1472226568922" TEXT="&#x67e5;&#x770b;&#x8fdc;&#x7a0b;&#x5e93;&#x4fe1;&#x606f;&#xff0c;&#x4f7f;&#x7528;git remote -v"/>
<node CREATED="1472226584453" ID="ID_425049286" MODIFIED="1472226585657" TEXT="&#x5728;&#x672c;&#x5730;&#x521b;&#x5efa;&#x548c;&#x8fdc;&#x7a0b;&#x5206;&#x652f;&#x5bf9;&#x5e94;&#x7684;&#x5206;&#x652f;&#xff0c;&#x4f7f;&#x7528;git checkout -b branch-name origin/branch-name&#xff0c;&#x672c;&#x5730;&#x548c;&#x8fdc;&#x7a0b;&#x5206;&#x652f;&#x7684;&#x540d;&#x79f0;&#x6700;&#x597d;&#x4e00;&#x81f4;&#xff1b;"/>
</node>
<node CREATED="1472226508320" ID="ID_14002180" MODIFIED="1472226508320" TEXT="&#x5982;&#x679c;&#x63a8;&#x9001;&#x5931;&#x8d25;&#xff0c;&#x5219;&#x56e0;&#x4e3a;&#x8fdc;&#x7a0b;&#x5206;&#x652f;&#x6bd4;&#x4f60;&#x7684;&#x672c;&#x5730;&#x66f4;&#x65b0;&#xff0c;&#x9700;&#x8981;&#x5148;&#x7528;git pull&#x8bd5;&#x56fe;&#x5408;&#x5e76;&#xff1b;"/>
<node CREATED="1472226508323" ID="ID_1104782344" MODIFIED="1472226508323" TEXT="&#x5982;&#x679c;&#x5408;&#x5e76;&#x6709;&#x51b2;&#x7a81;&#xff0c;&#x5219;&#x89e3;&#x51b3;&#x51b2;&#x7a81;&#xff0c;&#x5e76;&#x5728;&#x672c;&#x5730;&#x63d0;&#x4ea4;&#xff1b;"/>
<node CREATED="1472226508325" ID="ID_54298400" MODIFIED="1472226508325" TEXT="&#x6ca1;&#x6709;&#x51b2;&#x7a81;&#x6216;&#x8005;&#x89e3;&#x51b3;&#x6389;&#x51b2;&#x7a81;&#x540e;&#xff0c;&#x518d;&#x7528;git push origin branch-name&#x63a8;&#x9001;&#x5c31;&#x80fd;&#x6210;&#x529f;&#xff01;"/>
<node CREATED="1472226508326" ID="ID_554935958" MODIFIED="1472226508326" TEXT="&#x5982;&#x679c;git pull&#x63d0;&#x793a;&#x201c;no tracking information&#x201d;&#xff0c;&#x5219;&#x8bf4;&#x660e;&#x672c;&#x5730;&#x5206;&#x652f;&#x548c;&#x8fdc;&#x7a0b;&#x5206;&#x652f;&#x7684;&#x94fe;&#x63a5;&#x5173;&#x7cfb;&#x6ca1;&#x6709;&#x521b;&#x5efa;&#xff0c;&#x7528;&#x547d;&#x4ee4;git branch --set-upstream branch-name origin/branch-name&#x3002;"/>
</node>
</node>
<node CREATED="1472128645155" ID="ID_796138009" MODIFIED="1472370820026" POSITION="right" TEXT="&#x6807;&#x7b7e;&#x7ba1;&#x7406;&#xa;&#x5176;&#x5b9e;&#x5b83;&#x5c31;&#x662f;&#x6307;&#x5411;&#x67d0;&#x4e2a;commit&#x7684;&#x6307;&#x9488;&#xff08;&#x8ddf;&#x5206;&#x652f;&#x5f88;&#x50cf;&#x5bf9;&#x4e0d;&#x5bf9;&#xff1f;&#x4f46;&#x662f;&#x5206;&#x652f;&#x53ef;&#x4ee5;&#x79fb;&#x52a8;&#xff0c;&#x6807;&#x7b7e;&#x4e0d;&#x80fd;&#x79fb;&#x52a8;&#xff09;">
<node CREATED="1472128822691" ID="ID_577643923" MODIFIED="1472128830366" TEXT="&#x521b;&#x5efa;&#x6807;&#x7b7e;">
<node CREATED="1472371281458" ID="ID_920449061" MODIFIED="1472371936850" TEXT="git tag &lt;tag_name&gt; //&#x5728;&#x6700;&#x65b0;commit&#xff08;&#x5373;HEAD&#x6307;&#x5411;&#xff09;&#x7684;&#x7248;&#x672c;&#x4e0a;&#x521b;&#x5efa;&#x4e00;&#x4e2a;tag&#xa;git log --pretty=oneline --abbrev-commit  //&#x67e5;&#x770b;&#x5386;&#x53f2;&#xa;git tag &lt;tag_name&gt; &lt;commit_id&gt;  //&#x5728;&#x6307;&#x5b9a;&#x7248;&#x672c;&#x4e0a;&#x521b;&#x5efa;tag&#xa;git tag //&#x5217;&#x51fa;&#x6240;&#x6709;&#x7684;tag&#xa;git show &lt;tag_name&gt; //&#x67e5;&#x770b;tag&#x4fe1;&#x606f;&#x548c;&#x5176;&#x8bf4;&#x660e;&#x6587;&#x5b57;&#xa;git tag -a &lt;tag_name&gt; -m &quot;description_text&quot; &lt;commit_id&gt; //&#x521b;&#x5efa;&#x6807;&#x7b7e;&#xff0c;&#x6307;&#x5b9a;&#x6807;&#x7b7e;&#x540d;&#xff0c;&#x8bf4;&#x660e;&#x6587;&#x5b57;&#xa; git tag -s &lt;tag_name&gt; //&#x521b;&#x5efa;tag&#x7684;&#x540c;&#x65f6;&#xff0c;&#x901a;&#x8fc7;-s&#x7528;&#x79c1;&#x94a5;&#x7b7e;&#x540d;&#x4e00;&#x4e2a;&#x6807;&#x7b7e;&#xff08;&#x7b7e;&#x540d;&#x91c7;&#x7528;PGP&#x7b7e;&#x540d;&#xff09;"/>
</node>
<node CREATED="1472128830666" ID="ID_459876594" MODIFIED="1472128835015" TEXT="&#x64cd;&#x4f5c;&#x6807;&#x7b7e;">
<node CREATED="1472372004161" ID="ID_1393322433" MODIFIED="1472372228875" TEXT="git tag -d &lt;tag_name&gt; //&#x5220;&#x9664;&#x67d0;&#x4e2a;tag&#xa;git push origin &lt;tag_name&gt; //&#x9ed8;&#x8ba4;tag&#x662f;&#x521b;&#x5efa;&#x5728;&#x672c;&#x5730;&#xff0c;&#x4e5f;&#x53ef;&#x4ee5;&#x63a8;&#x9001;&#x81f3;&#x8fdc;&#x7a0b;&#xa;git push origin --tags //&#x63a8;&#x9001;&#x6240;&#x6709;&#x7684;tag&#xa;===============================&#xa;&#x5220;&#x9664;&#x8fdc;&#x7a0b;&#x7684;tag&#xa;git tag -d &lt;tag_name&gt; //&#x5220;&#x9664;&#x672c;&#x5730;tag&#xa;git push origin :/ref/tags/&lt;tag_name&gt; //&#x5220;&#x9664;&#x8fdc;&#x7a0b;&#x7684;tag&#xff0c;&#x5c06;&#x5220;&#x9664;&#x63a8;&#x9001;&#x81f3;&#x8fdc;&#x7a0b;"/>
</node>
</node>
<node CREATED="1472128649801" ID="ID_1284183" MODIFIED="1472128656726" POSITION="right" TEXT="&#x4f7f;&#x7528;GitHub">
<node CREATED="1472385726009" ID="ID_562505309" MODIFIED="1472385751410">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../Git/github.png" />
  </body>
</html>
</richcontent>
</node>
<node CREATED="1472385753310" ID="ID_1642761911" MODIFIED="1472385826403" TEXT="&#x4f60;&#x53ef;&#x4ee5;&#x8bbf;&#x95ee;&#x5b83;&#x7684;&#x9879;&#x76ee;&#x4e3b;&#x9875;https://github.com/twbs/bootstrap&#xff0c;&#x70b9;&#x201c;Fork&#x201d;&#x5c31;&#x5728;&#x81ea;&#x5df1;&#x7684;&#x8d26;&#x53f7;&#x4e0b;&#x514b;&#x9686;&#x4e86;&#x4e00;&#x4e2a;bootstrap&#x4ed3;&#x5e93;&#xff0c;&#x7136;&#x540e;&#xff0c;&#x4ece;&#x81ea;&#x5df1;&#x7684;&#x8d26;&#x53f7;&#x4e0b;clone&#xff1a;&#xa;&#xa;git clone git@github.com:michaelliao/bootstrap.git"/>
</node>
<node CREATED="1472128657987" ID="ID_1022651387" MODIFIED="1472386342913" POSITION="right" TEXT="&#x81ea;&#x5b9a;&#x4e49;Git&#xa;git config --global color.ui true //&#x8ba9;git&#x663e;&#x793a;&#x989c;&#x8272;">
<node CREATED="1472128840037" ID="ID_1176084291" MODIFIED="1472128845326" TEXT="&#x5ffd;&#x7565;&#x7279;&#x6b8a;&#x6587;&#x4ef6;">
<node CREATED="1472386374934" ID="ID_1081718891" MODIFIED="1472386391353" TEXT="&#x5ffd;&#x7565;&#x67d0;&#x4e9b;&#x6587;&#x4ef6;&#x65f6;&#xff0c;&#x9700;&#x8981;&#x7f16;&#x5199;.gitignore&#xff1b;  &#xa;"/>
<node CREATED="1472386391354" ID="ID_1630224351" MODIFIED="1472386391356" TEXT="gitignore&#x6587;&#x4ef6;&#x672c;&#x8eab;&#x8981;&#x653e;&#x5230;&#x7248;&#x672c;&#x5e93;&#x91cc;&#xff0c;&#x5e76;&#x4e14;&#x53ef;&#x4ee5;&#x5bf9;.gitignore&#x505a;&#x7248;&#x672c;&#x7ba1;&#x7406;&#xff01;"/>
<node CREATED="1472386411053" ID="ID_1813573315" MODIFIED="1472386434946" TEXT="git check-ignore //&#x68c0;&#x67e5;&#x89c4;&#x5219;&#x54ea;&#x91cc;&#x6709;&#x95ee;&#x9898;"/>
<node CREATED="1472386452853" ID="ID_837418828" MODIFIED="1472386483818" TEXT="git check-ignore -v App.class //&#x5f3a;&#x884c;&#x6dfb;&#x52a0;&#x67d0;&#x4e2a;&#x6587;&#x4ef6;&#xff0c;&#x5373;&#x4f7f;&#x8be5;&#x6587;&#x4ef6;&#x88ab;ignore&#x4e86;"/>
</node>
<node CREATED="1472128845803" ID="ID_585298334" MODIFIED="1472128850207" TEXT="&#x914d;&#x7f6e;&#x522b;&#x540d;">
<node CREATED="1472386781127" ID="ID_661076258" MODIFIED="1472387216179" TEXT=".gitconfig&#xa;User-specific configuration file. Also called &quot;global&quot; configuration file."/>
<node CREATED="1472386768726" ID="ID_143962034" MODIFIED="1472387227018" TEXT=".git/config&#xa;Repository specific configuration file."/>
<node CREATED="1472387423529" ID="ID_1567488050" MODIFIED="1472387798210" TEXT="git config --global alias.st status&#xa;$ git config --global alias.co checkout&#xa;$ git config --global alias.ci commit&#xa;$ git config --global alias.br branch&#xa;$ git config --global alias.unstage &apos;reset HEAD&apos;&#xa;git config --global alias.lg &quot;log --color --graph --pretty=format:&apos;%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)&lt;%an&gt;%Creset&apos; --abbrev-commit&quot;"/>
<node CREATED="1472387821168" ID="ID_217567057" MODIFIED="1472387847442" TEXT="alias.new = !gitk --all --not ORIG_HEAD //&#x611f;&#x53f9;&#x53f7;&#x540e;&#x9762;&#x7684;&#x8bed;&#x53e5;&#x4f1a;&#x88ab;&#x5f53;&#x505a;shell&#x6267;&#x884c;"/>
</node>
<node CREATED="1472128850819" ID="ID_711130679" MODIFIED="1472128858670" TEXT="&#x642d;&#x5efa;Git&#x670d;&#x52a1;&#x5668;">
<node CREATED="1472388044912" ID="ID_260798371" MODIFIED="1472388624044" TEXT="&#x7b2c;&#x4e00;&#x6b65;&#xa;sudo apt-get install git"/>
<node CREATED="1472388053326" ID="ID_1090558128" MODIFIED="1472388634891" TEXT="&#x7b2c;&#x4e8c;&#x6b65;&#xa;sudo adduser git"/>
<node CREATED="1472388059335" ID="ID_328262964" MODIFIED="1472388736875" TEXT="&#x7b2c;&#x4e09;&#x6b65;&#xa;ssh-keygen -t rsa -C &quot;youremail@example.com&quot; //create your SSH key&#xa;&#x5b58;&#x653e;&#x8def;&#x5f84;&#xff1a;.ssh/id_rsa, id_rsa.pub&#xa;&#x628a;&#x6240;&#x6709;&#x516c;&#x94a5;(id_rsa.pub)&#x5bfc;&#x5165;&#x5230;/home/git/.ssh/authorized_keys&#x6587;&#x4ef6;&#x91cc;&#xff0c;&#x4e00;&#x884c;&#x4e00;&#x4e2a;"/>
<node CREATED="1472388062807" ID="ID_1103803944" MODIFIED="1472388815379" TEXT="&#x7b2c;&#x56db;&#x6b65;&#xa;&#x5728;&#x76ee;&#x5f55;/srv&#x4e0b;&#xff1a;&#xa;sudo git init --bare sample.git">
<node CREATED="1472388816863" ID="ID_93279999" MODIFIED="1472388824507" TEXT="Git&#x5c31;&#x4f1a;&#x521b;&#x5efa;&#x4e00;&#x4e2a;&#x88f8;&#x4ed3;&#x5e93;&#xff0c;&#x88f8;&#x4ed3;&#x5e93;&#x6ca1;&#x6709;&#x5de5;&#x4f5c;&#x533a;&#xff0c;&#x56e0;&#x4e3a;&#x670d;&#x52a1;&#x5668;&#x4e0a;&#x7684;Git&#x4ed3;&#x5e93;&#x7eaf;&#x7cb9;&#x662f;&#x4e3a;&#x4e86;&#x5171;&#x4eab;&#xff0c;&#x6240;&#x4ee5;&#x4e0d;&#x8ba9;&#x7528;&#x6237;&#x76f4;&#x63a5;&#x767b;&#x5f55;&#x5230;&#x670d;&#x52a1;&#x5668;&#x4e0a;&#x53bb;&#x6539;&#x5de5;&#x4f5c;&#x533a;&#xff0c;&#x5e76;&#x4e14;&#x670d;&#x52a1;&#x5668;&#x4e0a;&#x7684;Git&#x4ed3;&#x5e93;&#x901a;&#x5e38;&#x90fd;&#x4ee5;.git&#x7ed3;&#x5c3e;&#x3002;"/>
<node CREATED="1472388834416" ID="ID_583152224" MODIFIED="1472388851131" TEXT="&#x628a;owner&#x6539;&#x4e3a;git&#xff1a;&#xa; sudo chown -R git:git sample.git"/>
</node>
<node CREATED="1472388066968" ID="ID_1451550395" MODIFIED="1472388069715" TEXT="&#x7b2c;&#x4e94;&#x6b65;">
<node CREATED="1472388879528" ID="ID_488696959" MODIFIED="1472388914099" TEXT="&#x7981;&#x7528;shell&#xff0c;&#x901a;&#x8fc7;&#x7f16;&#x8f91;/etc/passwd&#x6587;&#x4ef6;&#x5b8c;&#x6210;&#xff1a;&#xa;git:x:1001:1001:,,,:/home/git:/usr/bin/git-shell"/>
<node CREATED="1472388931615" ID="ID_656149504" MODIFIED="1472388933323" TEXT="git&#x7528;&#x6237;&#x53ef;&#x4ee5;&#x6b63;&#x5e38;&#x901a;&#x8fc7;ssh&#x4f7f;&#x7528;git&#xff0c;&#x4f46;&#x65e0;&#x6cd5;&#x767b;&#x5f55;shell&#xff0c;&#x56e0;&#x4e3a;&#x6211;&#x4eec;&#x4e3a;git&#x7528;&#x6237;&#x6307;&#x5b9a;&#x7684;git-shell&#x6bcf;&#x6b21;&#x4e00;&#x767b;&#x5f55;&#x5c31;&#x81ea;&#x52a8;&#x9000;&#x51fa;&#x3002;"/>
</node>
<node CREATED="1472388592054" ID="ID_177478443" MODIFIED="1472388597003" TEXT="&#x7b2c;&#x516d;&#x6b65;">
<node CREATED="1472388945287" ID="ID_1783134707" MODIFIED="1472388960331" TEXT="&#x514b;&#x9686;&#x8fdc;&#x7a0b;&#x4ed3;&#x5e93;&#xa;git clone git@server:/srv/sample.git"/>
</node>
<node CREATED="1472388972543" ID="ID_569190675" MODIFIED="1472388979106" TEXT="&#x7ba1;&#x7406;&#x516c;&#x94a5;">
<node CREATED="1472388994176" ID="ID_1252074828" LINK="../Git/https:/github.com/res0nat0r/gitosis" MODIFIED="1472389058620" TEXT="Gitosis"/>
</node>
<node CREATED="1472388984615" ID="ID_913131214" MODIFIED="1472388985891" TEXT="&#x7ba1;&#x7406;&#x6743;&#x9650;">
<node CREATED="1472389003785" ID="ID_1184929856" LINK="https://github.com/sitaramc/gitolite" MODIFIED="1472389080536" TEXT="Gitolite"/>
</node>
</node>
</node>
<node CREATED="1472128860027" ID="ID_1958615743" MODIFIED="1472128862582" POSITION="right" TEXT="&#x603b;&#x7ed3;"/>
</node>
</map>
