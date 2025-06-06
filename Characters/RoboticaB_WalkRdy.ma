//Maya ASCII 2025ff03 scene
//Name: RoboticaB_WalkRdy.ma
//Last modified: Fri, Jun 06, 2025 10:06:24 AM
//Codeset: 1252
file -rdi 1 -ns "PunkBot_Rigged" -rfn "PunkBot_RiggedRN" -op "v=0;" -typ "mayaAscii"
		 "E:/UnrealGames/access-aquired-modeling//Characters/RoboticaB_CtrlRig.ma";
file -r -ns "PunkBot_Rigged" -dr 1 -rfn "PunkBot_RiggedRN" -op "v=0;" -typ "mayaAscii"
		 "E:/UnrealGames/access-aquired-modeling//Characters/RoboticaB_CtrlRig.ma";
requires maya "2025ff03";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2018.11";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "151C4111-4B2D-B563-6850-2DA1FB9F1317";
createNode transform -s -n "persp";
	rename -uid "08FE40BF-4567-ED87-BD9F-E9BD913E64A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -248.66828336641245 0.14477421730450502 13.139863568974388 ;
	setAttr ".r" -type "double3" 363.86164726990114 274.99999999938143 4.5615965477235506e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "80763FE8-4FA1-1E76-41EE-7C85E1B7913F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 220.33668294961751;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.7263279316275089 90.217354200779369 -3.5534536761396538 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F4C5D800-405E-4989-2948-5FA59DCEEA8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E8168D7D-4BFB-4F36-317C-1A8A3735450D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3A883380-4284-B3AB-0429-82892F63B79A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.74333133760231 148.10424438598162 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "44E651AD-4252-9F2C-9150-22AE6C531EBE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 138.57433934994654;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F28E7F11-48E9-9217-72B3-F29B0FBCA7CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 23.262642934219521 -23.236495615134306 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "784AE8DB-4339-A034-648E-7480D1214483";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 190.35153783665552;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "EC410B07-4514-29DC-259A-D9B8E4019788";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 46.913960783197126 34.429340644824563 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "3B5C05FA-4359-4F0E-0EA4-678F381E9AEC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 583.81553332276428;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9D1C7AA5-49DD-EE4B-6A18-ED933ED9E3AA";
	setAttr -s 27 ".lnk";
	setAttr -s 27 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "196BF392-40B9-7255-0E04-96A6BB65C095";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "307995B0-4464-9CEC-1AE7-6696F1016931";
createNode displayLayerManager -n "layerManager";
	rename -uid "2E267C8B-4BAC-461B-42C0-8EAA79E34348";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9F00DC9-4974-D981-0803-51ABC9E19536";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE5E7076-46AD-44BE-BA71-45AD21EAC562";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5BAC16D0-498A-BD74-31FC-21A084B9C152";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B4E58C37-424E-B415-AD7F-9DB07D2BE964";
	setAttr ".version" -type "string" "5.4.8";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "69FEB633-4648-8546-A326-858C88B4E660";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "63CCE652-4509-0A24-CFD6-3A983B2539FA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F1A9FAA2-4037-7C49-531B-10874D72922C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "72995703-492D-EFFD-58DF-6A9AEAB28108";
createNode reference -n "PunkBot_RiggedRN";
	rename -uid "B8D96664-48F7-0DE3-FEF6-D9BACAA27088";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot/PunkBot_CtrlRig.ma";
	setAttr ".fn[1]" -type "string" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
	setAttr -s 388 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedRN"
		"PunkBot_RiggedRN" 0
		"PunkBot_RiggedRN" 562
		1 "|PunkBot_Rigged:WeaponMain" "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"Character1_Ctrl_RightHipEffectorW1" "w1" " -dcb 0 -ci 1 -k 1 -dv 1 -min 0 -at \"double\""
		
		2 "|PunkBot_Rigged:Character1_Reference" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips" "drawStyle" 
		" 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_LeftUpLeg" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_LeftUpLeg|PunkBot_Rigged:Character1_LeftLeg" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_LeftUpLeg|PunkBot_Rigged:Character1_LeftLeg|PunkBot_Rigged:Character1_LeftFoot" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_LeftUpLeg|PunkBot_Rigged:Character1_LeftLeg|PunkBot_Rigged:Character1_LeftFoot|PunkBot_Rigged:Character1_LeftToeBase" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_RightUpLeg" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_RightUpLeg|PunkBot_Rigged:Character1_RightLeg" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_RightUpLeg|PunkBot_Rigged:Character1_RightLeg|PunkBot_Rigged:Character1_RightFoot" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_RightUpLeg|PunkBot_Rigged:Character1_RightLeg|PunkBot_Rigged:Character1_RightFoot|PunkBot_Rigged:Character1_RightToeBase" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandThumb1" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandThumb1|PunkBot_Rigged:Character1_LeftHandThumb2" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandThumb1|PunkBot_Rigged:Character1_LeftHandThumb2|PunkBot_Rigged:Character1_LeftHandThumb3" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandThumb1|PunkBot_Rigged:Character1_LeftHandThumb2|PunkBot_Rigged:Character1_LeftHandThumb3|PunkBot_Rigged:Character1_LeftHandThumb4" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandIndex1" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandIndex1|PunkBot_Rigged:Character1_LeftHandIndex2" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandIndex1|PunkBot_Rigged:Character1_LeftHandIndex2|PunkBot_Rigged:Character1_LeftHandIndex3" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandIndex1|PunkBot_Rigged:Character1_LeftHandIndex2|PunkBot_Rigged:Character1_LeftHandIndex3|PunkBot_Rigged:Character1_LeftHandIndex4" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandMiddle1" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandMiddle1|PunkBot_Rigged:Character1_LeftHandMiddle2" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandMiddle1|PunkBot_Rigged:Character1_LeftHandMiddle2|PunkBot_Rigged:Character1_LeftHandMiddle3" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandMiddle1|PunkBot_Rigged:Character1_LeftHandMiddle2|PunkBot_Rigged:Character1_LeftHandMiddle3|PunkBot_Rigged:Character1_LeftHandMiddle4" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandRing1" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandRing1|PunkBot_Rigged:Character1_LeftHandRing2" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandRing1|PunkBot_Rigged:Character1_LeftHandRing2|PunkBot_Rigged:Character1_LeftHandRing3" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandRing1|PunkBot_Rigged:Character1_LeftHandRing2|PunkBot_Rigged:Character1_LeftHandRing3|PunkBot_Rigged:Character1_LeftHandRing4" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandPinky1" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandPinky1|PunkBot_Rigged:Character1_LeftHandPinky2" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandPinky1|PunkBot_Rigged:Character1_LeftHandPinky2|PunkBot_Rigged:Character1_LeftHandPinky3" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandPinky1|PunkBot_Rigged:Character1_LeftHandPinky2|PunkBot_Rigged:Character1_LeftHandPinky3|PunkBot_Rigged:Character1_LeftHandPinky4" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandThumb1" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandThumb1|PunkBot_Rigged:Character1_RightHandThumb2" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandThumb1|PunkBot_Rigged:Character1_RightHandThumb2|PunkBot_Rigged:Character1_RightHandThumb3" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandThumb1|PunkBot_Rigged:Character1_RightHandThumb2|PunkBot_Rigged:Character1_RightHandThumb3|PunkBot_Rigged:Character1_RightHandThumb4" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandIndex1" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandIndex1|PunkBot_Rigged:Character1_RightHandIndex2" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandIndex1|PunkBot_Rigged:Character1_RightHandIndex2|PunkBot_Rigged:Character1_RightHandIndex3" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandIndex1|PunkBot_Rigged:Character1_RightHandIndex2|PunkBot_Rigged:Character1_RightHandIndex3|PunkBot_Rigged:Character1_RightHandIndex4" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandMiddle1" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandMiddle1|PunkBot_Rigged:Character1_RightHandMiddle2" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandMiddle1|PunkBot_Rigged:Character1_RightHandMiddle2|PunkBot_Rigged:Character1_RightHandMiddle3" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandMiddle1|PunkBot_Rigged:Character1_RightHandMiddle2|PunkBot_Rigged:Character1_RightHandMiddle3|PunkBot_Rigged:Character1_RightHandMiddle4" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandRing1" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandRing1|PunkBot_Rigged:Character1_RightHandRing2" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandRing1|PunkBot_Rigged:Character1_RightHandRing2|PunkBot_Rigged:Character1_RightHandRing3" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandRing1|PunkBot_Rigged:Character1_RightHandRing2|PunkBot_Rigged:Character1_RightHandRing3|PunkBot_Rigged:Character1_RightHandRing4" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandPinky1" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandPinky1|PunkBot_Rigged:Character1_RightHandPinky2" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandPinky1|PunkBot_Rigged:Character1_RightHandPinky2|PunkBot_Rigged:Character1_RightHandPinky3" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandPinky1|PunkBot_Rigged:Character1_RightHandPinky2|PunkBot_Rigged:Character1_RightHandPinky3|PunkBot_Rigged:Character1_RightHandPinky4" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Neck" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Neck|PunkBot_Rigged:Character1_Head" 
		"drawStyle" " 2"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:WeaponMain" "rotatePivotTranslate" " -type \"double3\" 15.64447130150325549 157.18433216316498147 142.81688069186850498"
		
		2 "|PunkBot_Rigged:WeaponMain" "blendParent1" " -k 1"
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"enableRestPosition" " 1"
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"target" " -s 2"
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"target[1].targetOffsetTranslate" " -type \"double3\" -10.48154825217035579 -14.73190450425686748 5.50175604681845698"
		
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"target[1].targetOffsetRotate" " -type \"double3\" -167.59039076370993371 1.07767276943307855 2.05306747444481985"
		
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"restTranslate" " -type \"double3\" 68.75783219611709285 -56.355180956521437 15.79183800684493022"
		
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"restRotate" " -type \"double3\" 150.6986119407752085 1.26100000000000745 -6.03399999999999181"
		
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"interpType" " 2"
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"Character1_Ctrl_RightWristEffectorW0" " -k 1 1"
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"Character1_Ctrl_RightHipEffectorW1" " -k 1 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "nodeState" " 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputActive" " 1"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputStance" " 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputStanceMask" " 0"
		3 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintTranslateX" 
		"|PunkBot_Rigged:WeaponMain.translateX" ""
		3 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintTranslateY" 
		"|PunkBot_Rigged:WeaponMain.translateY" ""
		3 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintTranslateZ" 
		"|PunkBot_Rigged:WeaponMain.translateZ" ""
		3 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintRotateX" 
		"|PunkBot_Rigged:WeaponMain.rotateX" ""
		3 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintRotateY" 
		"|PunkBot_Rigged:WeaponMain.rotateY" ""
		3 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintRotateZ" 
		"|PunkBot_Rigged:WeaponMain.rotateZ" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[1]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[2]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[3]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateX" 
		"PunkBot_RiggedRN.placeHolderList[4]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateY" 
		"PunkBot_RiggedRN.placeHolderList[5]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[6]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleX" 
		"PunkBot_RiggedRN.placeHolderList[7]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleY" 
		"PunkBot_RiggedRN.placeHolderList[8]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleZ" 
		"PunkBot_RiggedRN.placeHolderList[9]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[10]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[11]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[12]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[13]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[14]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[15]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[16]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[17]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[18]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[19]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[20]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[21]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[22]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[23]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[24]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[25]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[26]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[27]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[28]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[29]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[30]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[31]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[32]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[33]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[34]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[35]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[36]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[37]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[38]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[39]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[40]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[41]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[42]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[43]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[44]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[45]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[46]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[47]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[48]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[49]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[50]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[51]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[52]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[53]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[54]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[55]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[56]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[57]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[58]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[59]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[60]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[61]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[62]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[63]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[64]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[65]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[66]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[67]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[68]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[69]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[70]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[71]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[72]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[73]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[74]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[75]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[76]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[77]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[78]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[79]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[80]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[81]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[82]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[83]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[84]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[85]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[86]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[87]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[88]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[89]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[90]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[91]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[92]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[93]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[94]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[95]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[96]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[97]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[98]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[99]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[100]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[101]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[102]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[103]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[104]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[105]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[106]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[107]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[108]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[109]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[110]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[111]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[112]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[113]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[114]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[115]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[116]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[117]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[118]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[119]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[120]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[121]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[122]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[123]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[124]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[125]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[126]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[127]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[128]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[129]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[130]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[131]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[132]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[133]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[134]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[135]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[136]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[137]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[138]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[139]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[140]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[141]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[142]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[143]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[144]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[145]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[146]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[147]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[148]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[149]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[150]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[151]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[152]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[153]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[154]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[155]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[156]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[157]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[158]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[159]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[160]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[161]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[162]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[163]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[164]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[165]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[166]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[167]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[168]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[169]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[170]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[171]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[172]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[173]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[174]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[175]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedRN.placeHolderList[176]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedRN.placeHolderList[177]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[178]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[179]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[180]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedRN.placeHolderList[181]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedRN.placeHolderList[182]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedRN.placeHolderList[183]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[184]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[185]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[186]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[187]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[188]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[189]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[190]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[191]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[192]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[193]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[194]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[195]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[196]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[197]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[198]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[199]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[200]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[201]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[202]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[203]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[204]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[205]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[206]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[207]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[208]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[209]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[210]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[211]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[212]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[213]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[214]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[215]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[216]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[217]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[218]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[219]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[220]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[221]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[222]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[223]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[224]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[225]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[226]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[227]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[228]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[229]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[230]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[231]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[232]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[233]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[234]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[235]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[236]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[237]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[238]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[239]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[240]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[241]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[242]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[243]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[244]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[245]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[246]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[247]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[248]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[249]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[250]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[251]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[252]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[253]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[254]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[255]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[256]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[257]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[258]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[259]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[260]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[261]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[262]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[263]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[264]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[265]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[266]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[267]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[268]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[269]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[270]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[271]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[272]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[273]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[274]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[275]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[276]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[277]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[278]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[279]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[280]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[281]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[282]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[283]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[284]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[285]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[286]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[287]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[288]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[289]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[290]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[291]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[292]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[293]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[294]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[295]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[296]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[297]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[298]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[299]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[300]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[301]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[302]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[303]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[304]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[305]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[306]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[307]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[308]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[309]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[310]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[311]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[312]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[313]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[314]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[315]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[316]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[317]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[318]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[319]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[320]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[321]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[322]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[323]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[324]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[325]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[326]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[327]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[328]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[329]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[330]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[331]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[332]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[333]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[334]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[335]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[336]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[337]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[338]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[339]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[340]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[341]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[342]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[343]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[344]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[345]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[346]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[347]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[348]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[349]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[350]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[351]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[352]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[353]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[354]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[355]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[356]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[357]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[358]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[359]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[360]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[361]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[362]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[363]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedRN.placeHolderList[364]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedRN.placeHolderList[365]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedRN.placeHolderList[366]" ""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:WeaponMain.translateX" "PunkBot_RiggedRN.placeHolderList[367]" 
		""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:WeaponMain.translateY" "PunkBot_RiggedRN.placeHolderList[368]" 
		""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:WeaponMain.translateZ" "PunkBot_RiggedRN.placeHolderList[369]" 
		""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:WeaponMain.rotateX" "PunkBot_RiggedRN.placeHolderList[370]" 
		""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:WeaponMain.rotateY" "PunkBot_RiggedRN.placeHolderList[371]" 
		""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:WeaponMain.rotateZ" "PunkBot_RiggedRN.placeHolderList[372]" 
		""
		5 3 "PunkBot_RiggedRN" "|PunkBot_Rigged:WeaponMain.blendParent1" "PunkBot_RiggedRN.placeHolderList[373]" 
		""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:WeaponMain.blendParent1" "PunkBot_RiggedRN.placeHolderList[374]" 
		""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:WeaponMain.visibility" "PunkBot_RiggedRN.placeHolderList[375]" 
		""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:WeaponMain.scaleX" "PunkBot_RiggedRN.placeHolderList[376]" 
		""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:WeaponMain.scaleY" "PunkBot_RiggedRN.placeHolderList[377]" 
		""
		5 4 "PunkBot_RiggedRN" "|PunkBot_Rigged:WeaponMain.scaleZ" "PunkBot_RiggedRN.placeHolderList[378]" 
		""
		5 3 "PunkBot_RiggedRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintTranslateX" 
		"PunkBot_RiggedRN.placeHolderList[379]" "PunkBot_Rigged:WeaponMain.tx"
		5 3 "PunkBot_RiggedRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintTranslateY" 
		"PunkBot_RiggedRN.placeHolderList[380]" "PunkBot_Rigged:WeaponMain.ty"
		5 3 "PunkBot_RiggedRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintTranslateZ" 
		"PunkBot_RiggedRN.placeHolderList[381]" "PunkBot_Rigged:WeaponMain.tz"
		5 3 "PunkBot_RiggedRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintRotateX" 
		"PunkBot_RiggedRN.placeHolderList[382]" "PunkBot_Rigged:WeaponMain.rx"
		5 3 "PunkBot_RiggedRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintRotateY" 
		"PunkBot_RiggedRN.placeHolderList[383]" "PunkBot_Rigged:WeaponMain.ry"
		5 3 "PunkBot_RiggedRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintRotateZ" 
		"PunkBot_RiggedRN.placeHolderList[384]" "PunkBot_Rigged:WeaponMain.rz"
		5 0 "PunkBot_RiggedRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.Character1_Ctrl_RightHipEffectorW1" 
		"|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.target[1].targetWeight" 
		"PunkBot_RiggedRN.placeHolderList[385]" "PunkBot_RiggedRN.placeHolderList[386]" ""
		
		5 0 "PunkBot_RiggedRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.altConstraintTargetGX" 
		"|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.target[1].targetParentMatrix" 
		"PunkBot_RiggedRN.placeHolderList[387]" "PunkBot_RiggedRN.placeHolderList[388]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateX";
	rename -uid "8D756B74-4D2D-5421-6B2B-F3AB09CC34EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateY";
	rename -uid "40D40C1D-4536-5665-CC95-65A2652E2387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateZ";
	rename -uid "65F56978-4661-862A-E5C3-359E43883ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "D5B2691F-43C9-76DA-1474-7F8BACF9F507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.40785261071838957 7 -4.3916053370528596
		 21 5.0773169655651742 27 0.40785261071839002;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "D91C8689-470F-2C9D-5187-F4A606ADEBC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.10877747918066775 7 -1.0581378303840105
		 21 -0.090708916738467593 27 -0.10877747918066775;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "CA0C69CF-427F-23B4-8098-46A3ADFD4AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.8444266720714513 7 7.7052005056970181
		 21 3.7036696831645668 27 5.8444266720714513;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "16CE7634-4973-F48A-6CF7-4D8E3B793D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.8721163078589402 7 16.871529360013092
		 21 -18.356168661475262 27 -1.8721163078589438;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "D60004A8-4ECE-9F8E-9F72-C6AF18BEC1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.4209109195719094 7 -5.7461762045731275
		 21 -5.4899845648917429 27 -5.4209109195719094;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "A4DC4DF1-414F-5674-9DCF-0DAF94B4BA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.7600730440002188 7 5.9723005772942725
		 21 5.1685363171343015 27 5.7600730440002188;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "E5F71A36-4385-93D5-5F6E-19A4F2B97D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.72216185442979952 7 -11.046470849127067
		 21 4.4545309177354522 27 -0.72216185442979919;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "0E696C9D-4568-6EB2-0A34-D88C04C18A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.5541605830741565 7 -2.1447724177459571
		 21 2.4767420259819852 27 -0.55416058307415683;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "11B8CA4F-41F8-1C3C-0580-41BB902DFCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.43117972073853161 7 0.86983290437044736
		 21 -0.72614276146075607 27 -0.43117972073853161;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  2 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "1C9A30E6-4648-8F0C-2479-1BBDE3D9EE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.9694840380209573 7 8.2132937603239196
		 14 -0.22656241233641028 21 -12.723930208966756 27 -1.9694840380209566;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "ED849A21-481C-9C49-15C6-85AE978FB12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.5518714447216366 7 -4.8714951993101314
		 14 -5.2255846145857436 21 -5.6514852526179169 27 -5.5518714447216366;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "7C7F1480-49E8-BACF-9644-BCBC1ADE16D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.7183914713792605 7 5.6970802664110423
		 14 5.6166546351362223 21 5.7218946566173479 27 5.7183914713792605;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "4192620E-4209-80D7-801A-66A1272F00A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.7113619470395074 7 -2.3906121237578382
		 15 1.1000173193415868 21 0.67609613219858022 27 -2.7113619470395074;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99834633248361737 1 0.996081687460314 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.057485654006114266 0 -0.088437955122297462 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99834633248361726 1 0.996081687460314 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.057485654006114259 0 -0.088437955122297462 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "A6DB0DBA-44F9-D7E5-7769-26B3279CD4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.0459251624111239 7 -5.0502844262907072
		 15 -2.5799563396872487 21 -10.165102350348988 27 -1.0459251624111239;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "D7346DB9-412A-8AEF-2F23-B09E03288AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -26.715075156461204 7 18.825186709661359
		 15 -57.347198240542674 21 -45.144578491191737 27 -26.715075156461204;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.68305581401756055 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.73036617866437914 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.68305581401756055 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.73036617866437914 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "799DB2DF-43DA-5770-E8C2-2E8115C98D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.68137862373823443 7 6.2192988652978221
		 15 -2.0695398164637662 21 -3.3430786325044073 27 0.68137862373823443;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.9662198602899269 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.25771919133295818 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.96621986028992712 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.25771919133295823 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "E0CA835C-4C8D-D356-4E8A-48828750B50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.4047050929343277 7 -4.8177355762401044
		 15 -4.7684934933467567 21 -4.5759360341072322 27 -3.4047050929343277;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99997383112503524 0.99918777088218258 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.0072344360609073082 0.040296383454284851 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99997383112503524 0.99918777088218258 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.0072344360609073073 0.040296383454284851 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "5DF244C5-4BF2-70F0-DB0E-CEB3DFC6201D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 38.567397195570067 7 16.603220040069715
		 15 81.084058547427247 21 23.70683790258488 27 38.567397195570067;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "36F22CAE-419F-BC55-A799-769A3372911E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.7763928163589262 7 6.2434081147836826
		 15 -3.3297077619793098 21 -4.8925785335665113 27 3.7763928163589262;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.95038191155833196 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.31108555444239239 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.95038191155833207 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.31108555444239239 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "029A8FD9-475D-3F81-189F-0C8CEED8F062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.5975796474681343 7 0.63459842657469567
		 15 0.85877036480467961 21 1.3976625676391221 27 -1.5975796474681343;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99938060370164816 0.99973947854116973 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.035191035007925302 0.022824877792224935 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99938060370164827 0.99973947854116985 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.035191035007925309 0.022824877792224939 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "3F1CF312-4D85-FA5A-9FE4-8EA38A63AA9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -16.407878338152251 7 -4.5321813082699149
		 15 -12.787526969540655 21 1.9669949173727317 27 -16.407878338152251;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "9906840F-4C36-97C8-6677-48A75A9AFE45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.830402634690417 7 4.23435919649532 14 4.7587541722628899
		 21 0.52214321369586636 27 1.830402634690417;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99618367012378095 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.087281701282193105 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99618367012378095 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.087281701282193105 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "B9277066-43B7-4BA5-640F-59A13C8A4E92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.733328856013493 7 1.2682381485541696
		 14 -0.2184347054313574 21 0.57914047438545424 27 1.733328856013493;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99829926545562631 1 0.99802835356622066 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.058297312037150169 0 0.062764683364921164 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99829926545562631 1 0.99802835356622066 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.058297312037150169 0 0.062764683364921164 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "DF9BB813-48C0-B1B2-D425-AEBE034F40E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -45.021111719087372 7 -35.096767117823774
		 14 -23.395580485827832 21 19.367221381060254 27 -45.021111719087372;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.83957951663667196 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.5432368132261769 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.83957951663667196 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.5432368132261769 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5B2DC1A4-4384-D048-6E7E-778B1036B98A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.5574104455471096 7 6.3626435995632997
		 14 -0.60480563350742311 21 -9.137694965164334 27 -1.5574104455471096;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "113A6D68-469F-6D89-AC2E-7691614207EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.6920333852667144 7 4.6980641779627836
		 14 2.3949471702631269 21 4.0757840858916339 27 -3.6920333852667144;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "509DB1BC-4828-4301-862C-538A12A6A5BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 72.33374309870085 7 5.7322670763541073
		 14 39.414305670901335 21 14.786544533953283 27 72.33374309870085;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "54542A84-45FC-42C1-C548-6E94B9E4D474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.4555312223789931 7 8.7031610922481963
		 14 0.64843238598037989 21 1.5534588220439998 27 5.4555312223789931;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.98821589121213771 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.1530664965163844 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.98821589121213782 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.1530664965163844 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "C28F5A3D-410A-EC56-9439-9FAE8EF020F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.2546567204058334 7 -2.7362159500109753
		 14 -0.77125026334169289 21 -7.9353125792593282 27 -6.2546567204058334;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.98680738043739702 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.16189871498650657 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.98680738043739702 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.16189871498650657 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "51EDA19A-474A-7EF8-6818-3ABC1926460C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.2965231152847432 7 9.0419762002679249
		 14 -23.030956218563404 21 -12.338259186832145 27 -4.2965231152847432;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.85611093637456759 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.51679209032246332 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.85611093637456759 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.51679209032246332 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "9B2E9884-4996-3D18-685D-43AB70B0BFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.10227696374287257 7 -6.0952713763272364
		 21 5.4245825894339941 27 0.10227696374287257;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.78705524605395571 1 1 0.7870552706469367;
	setAttr -s 4 ".kiy[0:3]"  -0.6168825169016765 0 0 -0.61688248552449376;
	setAttr -s 4 ".kox[0:3]"  0.78705524827412554 1 1 0.78705524827412554;
	setAttr -s 4 ".koy[0:3]"  -0.61688251406905248 0 0 -0.61688251406905248;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "6DA64255-42C1-3E3A-5FA0-B8A8C774170A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.080876751864038879 7 -0.69727287045186248
		 21 0.36882692929690936 27 0.080876751864038879;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "BCADF79F-42D6-CDE6-3169-4D8E526FAA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.043874361873624958 7 0.59003551638122909
		 21 -0.43347424839575233 27 0.043874361873624958;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "1545983F-455A-E917-A67B-669930828A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.077847474184621179 7 -11.538033585948956
		 21 10.23041969996315 27 -0.077847474184621179;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.78619675258934718 1 1 0.78619672790253692;
	setAttr -s 4 ".kiy[0:3]"  -0.61797626671091888 0 0 -0.61797629811777111;
	setAttr -s 4 ".kox[0:3]"  0.78619662344725172 1 1 0.78619662344725172;
	setAttr -s 4 ".koy[0:3]"  -0.61797643100699273 0 0 -0.61797643100699273;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "B451B50D-4A76-16C4-7B21-1289DB16D548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.7186051968507243 7 0.5050892825467892
		 21 4.8030632779350437 27 2.7186051968507243;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "852A6C55-4CDA-AC29-1640-7FAD59088952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.12502632394334678 7 0.88203997914514587
		 21 -0.16819967928462329 27 0.12502632394334678;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "D6A8F806-4729-489E-50CA-BA932A6EBC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.9341267720011961 7 -9.7824909932065491
		 21 12.473368583484771 27 1.9341267720011961;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.7855489675295062 1 1 0.7855489675295062;
	setAttr -s 4 ".kiy[0:3]"  -0.61879949871774043 0 0 -0.61879949871774043;
	setAttr -s 4 ".kox[0:3]"  0.78554913075916244 1 1 0.78554913075916244;
	setAttr -s 4 ".koy[0:3]"  -0.61879929150211899 0 0 -0.61879929150211899;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "E8EF513A-4977-32FB-2DC0-74AF78272E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.5915328121962387 7 2.5915376969566082
		 21 2.5915342003718802 27 2.5915328121962387;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999999999999489 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -1.0230618194273459e-07 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99999999999999489 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -1.0230618194273461e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "9AF57489-4C41-C9ED-55AD-A29527675534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.10425643530057746 7 0.10425669808792477
		 21 0.10424941732865031 27 0.10425643530057746;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "EA5D9836-48C7-7045-FBBB-C9A05D88E9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.4119584510622167 7 3.3757155374595533
		 15 3.3382204822288535 21 3.3152659483381961 27 3.4119584510622167;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99999787995214262 0.99999836440116441 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.0020591481782982974 -0.0018086445188847389 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999787995214262 0.99999836440116452 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.0020591481782982969 -0.0018086445188847391 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "D457F1E8-4860-2E7C-660E-CD804DA64ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.362857757256235 7 6.305259647108187
		 15 -10.632187127970115 21 -12.294357881680222 27 3.362857757256235;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.94440939658161072 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.32877179265922118 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.94440939658161061 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.32877179265922113 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "2927145A-437D-8DB8-1E72-A79D2B9C5544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.0078703894410591044 7 -0.43748690056530604
		 15 1.5645001315168106 21 1.5915443164751357 27 -0.0078703894410591044;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99998395925345085 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.0056640299957662048 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99998395925345074 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.005664029995766204 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "C0495E53-4F6E-8B38-877D-3D8ACE703E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -127.51869288278429 7 -221.7996559209503
		 15 -131.97170048419625 21 -112.65377981867795 27 -127.51869288278429;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.29279865653862874 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.95617411946212716 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.29279865653862874 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.95617411946212716 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "60834674-4511-AC41-B2E4-D88170E9F470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 106.41718309982213 7 106.50771183836828
		 15 107.08767096005404 21 114.18103647585174 27 106.41718309982213;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.43830933625065932 0.9998679675834995 
		0.99587606756004454 1 0.43830933625065932;
	setAttr -s 5 ".kiy[0:4]"  -0.89882419068219699 0.016249535391572357 
		0.09072407652404961 0 -0.89882419068219699;
	setAttr -s 5 ".kox[0:4]"  0.43830937696588557 0.9998679675834995 
		0.99587606756004443 1 0.4383094049882611;
	setAttr -s 5 ".koy[0:4]"  -0.89882417082751909 0.016249535391572357 
		0.090724076524049596 0 -0.89882415716247666;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "90111FFE-4F1F-21B2-8420-7CA208C21893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -137.47634880116709 7 -234.17935405360097
		 15 -139.57824270864748 21 -114.41139017846403 27 -137.47634880116709;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.2687909114500871 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.96319854958457629 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.2687909114500871 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.96319854958457629 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "71645F8C-4059-BE52-111D-358FB52B1D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 46.065373118385139 7 46.092606289626886
		 15 46.087198545111818 21 46.077939052205956 27 46.065373118385139;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999990370854863 0.99999970979156638 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.00043884267517230879 -0.00076185089297095109 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999990370854852 0.99999970979156638 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.00043884267517230874 -0.00076185089297095109 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "2F5A092C-4232-BE1E-18EB-A4A1DA5DD4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.312499013190064 7 3.1881409954090989
		 15 3.2961250376103952 21 3.3647308429981035 27 3.312499013190064;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99998604231083821 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.0052834821383803288 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.9999860423108381 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.005283482138380328 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "40CD7F17-4301-32D0-6866-12A8B0904CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 50.542052535950972 7 46.855859984914794
		 15 49.492541332055751 21 51.201824813107727 27 50.542052535950972;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99165169155891852 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.1289454249996313 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99165169155891841 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.12894542499963127 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "D462B94F-45F4-5D54-4612-F49EF83922BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -36.400245044705983 7 -62.03239646541855
		 15 -43.657935756529561 21 -31.732209165735274 27 -36.400245044705983;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.86051789676715917 1 0.74086547663276603 
		1 0.86051785988258911;
	setAttr -s 5 ".kiy[0:4]"  -0.50942020900571372 0 0.67165344154087725 
		0 -0.50942027131150636;
	setAttr -s 5 ".kox[0:4]"  0.86051786292372168 1 0.74086547663276592 
		1 0.86051786292372168;
	setAttr -s 5 ".koy[0:4]"  -0.50942026617439462 0 0.67165344154087725 
		0 -0.50942026617439462;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "792DCAD3-403A-50A6-F4FF-F2A542089089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.0727730377796236 7 4.9324335893969637
		 15 0.20944867052592839 21 -1.8287326292926491 27 7.0727730377796236;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.9821241910471934 0.98014596954599364 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.18823409191720836 -0.19827727651635774 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.9821241910471934 0.98014596954599364 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.18823409191720836 -0.19827727651635774 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "A15BC153-46ED-66DD-4303-0F9696EFEBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.7274683881354465 7 4.5796883864335598
		 15 4.3542695504854656 21 3.3734470953864428 27 -6.7274683881354465;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99937370056884833 0.97954582426116943 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.035386531496117986 -0.20122121700383871 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99937370056884833 0.97954582426116943 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.035386531496117986 -0.20122121700383871 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "5233AF27-4E73-65B9-33E8-2B9E197BC1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.82068966110124719 7 3.8902259510326376
		 21 -5.5286869850452947 27 0.82068966110124719;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "06BB851F-483F-8E18-1B4B-D39E9C3E4AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.033590904052225368 7 -0.74913115450985202
		 21 1.6552256071168605 27 0.033590904052225368;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "93ECB13F-4CD6-8C8E-54AB-CEA4B32017AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.2029567413447353 7 -3.253412748069425
		 21 -3.2311637791435777 27 -3.2029567413447353;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999944164215848 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.0010567475436614778 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.9999994416421587 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.0010567475436614783 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "5EE7E396-4064-9AEC-F584-EB9959EB15C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.1760605338137475 7 1.3336100995735038
		 21 1.2592990115300895 27 1.1760605338137475;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.9999945560001301 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.0032996924254911552 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.9999945560001301 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.0032996924254911552 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FE530173-4923-412E-7187-6EB663617098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 12.833386132127192 7 -3.5818126158659349
		 21 -9.914735057675685 27 12.833386132127192;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 0.91063980030100244 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.41320110613084093 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.91063980030100233 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.41320110613084093 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "2830CE4E-4CF5-161C-2992-DA99396D9D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.7899215843558247 7 0.14349709550524167
		 21 1.1356197479805779 27 -1.7899215843558247;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 0.99830170288824427 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.058255557764315555 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99830170288824427 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.058255557764315555 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DEC6B099-40AB-CD30-87EB-EBA0DA96B010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 51.43393681307807 7 51.43394974556648
		 21 -27.876896199920253 27 51.43393681307807;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "99071CA2-4322-2692-C905-7FBA318A750F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 65.154671252050576 7 65.154627719779796
		 21 73.637797687634603 27 65.154671252050576;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "258DF62B-48B2-D2C2-3FA0-C1AD49FA72AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 54.986013963348618 7 54.986053671355428
		 21 -26.513111594384544 27 54.986013963348618;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "35624C4E-425B-2ED7-A260-BD89C0BB94F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 77.886246080510588 7 77.886281871875696
		 21 77.902688773210841 27 77.886246080510588;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 0.99999999997935807 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 6.4252508386777889e-06 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99999999997935807 1 1;
	setAttr -s 4 ".koy[0:3]"  0 6.4252508386777889e-06 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "0A96F208-43E8-A2B6-D6EE-43BBA3399739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.8760085621037765 7 -5.8760997533838317
		 21 -5.7281838563792009 27 -5.8760085621037765;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "96974384-4496-7784-6DBA-0FAC969FA607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 22.854665216758256 7 22.854760059204462
		 21 24.1345700894435 27 22.854665216758256;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 0.99999999985505628 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 1.7026076125928768e-05 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99999999985505628 1 1;
	setAttr -s 4 ".koy[0:3]"  0 1.7026076125928765e-05 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "97239DB2-4606-D8D9-97DC-5FB7071CD3EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 86.592779093116064 7 64.50820170283896
		 21 80.043399418576101 27 86.592779093116064;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.90761379359967076 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.41980614772489233 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.90761379359967087 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.41980614772489233 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "12991A8B-48B1-2220-7400-059A76BD4518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.9095849278421511 7 -1.9095393232207798
		 21 6.3328679958519114 27 -1.9095849278421511;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 0.99999999996648714 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 8.1869224837407073e-06 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99999999996648714 1 1;
	setAttr -s 4 ".koy[0:3]"  0 8.1869224837407073e-06 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "8C208EEA-4241-F8AD-56B3-A1ACE343AFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.23634029954485 7 -10.236395123334677
		 21 -12.45981687966191 27 -10.23634029954485;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 0.99999999995156807 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -9.8419437349410411e-06 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99999999995156807 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -9.8419437349410411e-06 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "6768F5F2-4345-0C21-38AE-C780C0996471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.132049487083794 7 4.9037238293434617
		 15 4.6922175982029621 21 3.2333568120887475 27 4.132049487083794;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "9489E5E3-4CD5-97C0-2E68-C88CF301DEF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.6622709091708776 7 -0.32097942045051292
		 15 1.4618719938112283 21 3.7025751102971203 27 2.6622709091708776;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "937BB442-4E24-B152-A9F8-4D85042BD9BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.75092677384596307 7 37.225717053389253
		 15 16.22342788378722 21 -15.330444325957627 27 0.75092677384596529;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "F30B2909-4462-DE17-01F0-5C9FD06E58CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -25.508799463796272 7 -33.306333176911807
		 15 -20.942592025036721 21 -15.624971379509132 27 -25.508799463796272;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "D647E796-4E9A-C252-212E-45A2809D53A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -56.845101064047839 7 -37.178031857212545
		 15 -56.839729298054273 21 -62.910070883395896 27 -56.845101064047839;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "D6F2A740-4879-4B68-B504-A58939991E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 78.046547821635201 7 103.62727951858099
		 15 81.999076686343443 21 60.615005547287538 27 78.046547821635201;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "A094A433-4643-2133-AAEC-FCA49B27757B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.9704701972701479 7 -7.9402226140511667
		 15 -1.9523312475926653 21 5.9955689088255282 27 -2.9704701972701471;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "94CBB4AA-4BFD-3EB9-DB6D-D1850F8C6F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.9669142313569621 7 2.2488607872530468
		 15 2.3382676784852059 21 3.0010348592195015 27 4.966914231356963;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "98EB5441-4F79-45B3-DEC3-56BBCD2D84D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -21.238931359426029 7 25.563237660775599
		 15 -51.953657060590409 21 -41.261855663625141 27 -21.238931359426029;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "5BEA8AAB-49FB-2A52-8179-4B80A33417FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.5317677738414779 7 -2.8382145046395286
		 15 2.8942641138911829 21 7.5088986739983739 27 3.531767773841477;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "8E25F3F3-44FA-656F-09EC-DE98BC08DBB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.2458965615188584 7 1.1167147525739598
		 15 -6.820440079795306 21 -4.7569506111801036 27 1.2458965615188584;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "A4E81C50-4D30-023E-9337-359A9A8AFC8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 17.316431781603136 7 41.658390839052508
		 15 28.842295473011262 21 -17.754543359418246 27 17.316431781603129;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "3F4143F4-41AB-5B40-68EB-FBAC3C865FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 71.763317736196456 7 160.03176042908419
		 15 245.79346761463259 21 252.19690046956453 27 251.7633177361964;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "87A19644-4905-4E34-3347-5CBE424BE324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 66.832609003208546 7 96.994760140494861
		 15 113.64532323920947 21 121.74427259931045 27 113.16739099679145;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "CAC7A44E-443D-A4D7-BFE2-EBBDE79C5C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 64.1834303727899 7 134.15876341651216
		 15 230.81709276084419 21 253.37398359994529 27 244.18343037278993;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "FB8D4FF5-48C4-7065-BEBE-7EACEF328F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -47.613044404196621 7 -95.584271799567816
		 15 -68.826395188381014 21 -52.603305766667738 27 -47.613044404196621;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "278FE037-4284-B63D-D196-BA9186765554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -52.563472797903849 7 -31.143052317363505
		 15 -55.363313257086538 21 -63.942754073161424 27 -52.563472797903849;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "56DADA4C-48B3-EC80-9DA7-9198E9EBC551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 62.383492186642037 7 104.95006253942394
		 15 88.285567967197508 21 67.738465859216831 27 62.383492186642037;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "08F5FDAF-44C2-C18E-CA55-C98C57ADF3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.069273275518472 7 3.7746878067098515
		 14 2.6540909867894964 21 3.2654540886929442 27 4.069273275518472;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "9F82746B-49B7-BC6E-4F3D-57BD39BB6572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.7220701808234704 7 0.45668601891522737
		 14 0.31538764347551251 21 -2.4105992515000643 27 -3.7220701808234704;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "4CB55FD6-43AF-2E7D-DC23-5DAB4A31E973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 28.700974241991414 7 -14.889103353766092
		 14 -0.56344706151850588 21 26.968053350132628 27 28.700974241991414;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "8A12362B-4C7B-C8F8-BC13-DF9A6B61E09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 83.146524187617104 7 85.136495033580061
		 21 3.3293277404641284 27 83.146524187617061;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "EF13407A-476D-DC7E-2E33-56A0C2704CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -80.527786547600826 7 -80.51359414870258
		 21 -61.112850128719629 27 -80.527786547600854;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "BC33857C-4AAD-557B-7793-4BBD203021FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.4314985254364281 7 -13.055208735493366
		 21 81.532985176621295 27 5.4314985254365267;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "5FC1FFAC-44F3-C373-8EC5-919513AA664E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.87569794350883123 7 -5.6243789382282161
		 14 6.6600945901841646 21 14.061946772721107 27 -0.87569794350882812;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "D05F5EED-421E-01FE-CAAB-72B99EA6F5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.8465452333124484 7 0.51828961069751001
		 14 -1.0181499315440832 21 1.4219199446143735 27 6.8465452333124475;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "AF423B72-4A8F-9A9E-06C1-82941AFC52AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -39.489244823904592 7 -29.787236109027102
		 14 -16.557548576255982 21 25.545476561977697 27 -39.489244823904592;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "CCF5A2DD-4745-1F5F-61D0-5CAF912C9BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.4539938041678959 7 -2.1413426045891675
		 14 2.2918052636771411 21 6.9835457349672367 27 2.4539938041678959;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "D33F9CE8-4903-A1F3-81B0-BFA0DD2BC8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.2155921368082567 7 5.5459781963045769
		 14 -1.8328530637052793 21 0.30609121690470698 27 2.2155921368082572;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "DA31991E-44DA-780E-2111-4485CA6AC8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 32.885798755395555 7 -24.115282587750496
		 14 22.363871961381339 21 39.291067183330632 27 32.885798755395555;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "BA76DDEA-4E81-D407-D667-9885175B9066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 58.901705666710633 7 59.548576672453628
		 21 -5.5980467059663663 27 58.901705666710633;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "A5594D3E-4A72-38BD-5A06-7A8F1AFC0EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 59.430948655919863 7 58.905692545877343
		 21 77.505149853648035 27 59.430948655919877;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "0F90C0FD-4238-DE89-FAFC-128BB93F7914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 48.081033825681907 7 65.152095627574738
		 21 -11.260489338024859 27 48.081033825681892;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "0B18A1BA-41E4-656C-1A39-A3B068E5C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.944636853351069 7 -18.119835083830392
		 21 48.983319273435171 27 4.9446368533510743;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "476EEEB1-4281-BE82-776D-C7953D7AC8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 68.95442173293867 7 68.952453737057297
		 21 63.111124820890559 27 68.95442173293867;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "7DD82FBF-4144-74CE-3C0B-71B87186FDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.4210595223739677 7 -9.0168982511458644
		 21 50.690131249741711 27 8.4210595223739695;
	setAttr -s 4 ".kit[0:3]"  2 18 18 2;
	setAttr -s 4 ".kot[0:3]"  2 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "5023D0DC-4914-D65A-E442-CBB1641C8922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.7183917841674914 7 5.6970794273169005
		 14 5.6166545950165467 21 5.7218938324771988 27 5.7183917841674914;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99999536715678916 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.0030439554790374561 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999536715678916 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.0030439554790374561 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "55B82F4B-4360-0102-0041-7D8DEEA89E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.5518717367382999 7 -4.8714942144164306
		 14 -5.2255845775656988 21 -5.6514846053156083 27 -5.5518717367382999;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99972779737806872 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.023330905460247388 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99972779737806894 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.023330905460247391 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "282D2D6B-4035-9415-3942-C2833F221DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.9694841588206036 7 8.2132923153446971
		 14 -0.22656240889490062 21 -12.723928516016803 27 -1.9694841588206036;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.84744931878847563 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.53087630582363421 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.84744931878847563 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.53087630582363421 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "334F636D-42B9-5E64-FED3-BE89EF3283E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.4668230414390564 7 2.5631537437438965
		 14 0.084630012512207031 21 2.1921722888946533 27 -0.4668230414390564;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "A065589F-41D4-26C5-1DF7-2EB23ACADF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 108.21161651611328 7 104.66021728515625
		 14 109.15215301513672 21 103.34355926513672 27 108.21161651611328;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "6F51E2E2-4A20-C7ED-608E-E5A3F810719D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.3715472221374512 7 3.586683988571167
		 14 -1.4046165943145752 21 1.1595958471298218 27 6.3715472221374512;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.074805384219161303 1 0.069488930641575283 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.9971981520700004 0 0.99758272264423797 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.074805384219161303 1 0.069488930641575269 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.9971981520700004 0 0.99758272264423786 
		0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "314C2DB5-48F2-658A-1B7E-D6AE33B244D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 102.51454162597656 7 98.929275512695312
		 14 103.44870758056641 21 97.688079833984375 27 102.51454162597656;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "6E1C6A35-433D-2429-1AED-D0B9E7F1C2E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.7661075592041016 7 3.3950834274291992
		 14 -1.9188480377197266 21 0.17983436584472656 27 5.7661075592041016;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.075688148943434369 1 0.070309600725668581 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99713153801768628 0 0.99752521774930436 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.075688148943434369 1 0.070309600725668595 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99713153801768628 0 0.99752521774930436 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "E2D837F0-4EE8-729B-EA6E-029458D0B20F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.7812849283218384 7 2.4822320938110352
		 21 2.2712492942810059 27 1.7812849283218384;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.76527631664282514 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.64370191796016152 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.76527631664282503 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.64370191796016152 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "674DE35E-4B47-F74E-49C3-4D82214AC171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 122.00742340087891 7 118.47336578369141
		 21 117.12644958496094 27 122.00742340087891;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.17645458016851054 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.9843087834300549 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.17645458016851054 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.9843087834300549 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "80DBE3A8-4A50-324D-4BA8-DDBFA10D3268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.4169182777404785 7 4.6265816688537598
		 21 5.842808723449707 27 5.4169182777404785;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "7462BEE7-4C36-AA68-C370-1583B1597369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 9.6936893463134766 7 10.999738693237305
		 21 9.36181640625 27 9.6936893463134766;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "6DB2D3C1-44C7-8D45-C547-FFA9BC1B3996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 154.77728271484375 7 151.019775390625
		 21 150.13482666015625 27 154.77728271484375;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.21460461856921553 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.97670100731429643 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.21460461856921553 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.97670100731429643 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "32921874-4D11-4538-1C88-978A2D30621E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.4101428985595703 7 6.1463603973388672
		 21 8.6598005294799805 27 7.4101428985595703;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "0F43F444-4806-BB4A-3A59-12B1E5542826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.324979305267334 7 33.813243865966797
		 15 8.8235082626342773 21 -3.011505126953125 27 5.324979305267334;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.0078339930509551438 1 0.015838808814747061 
		1 0.0078339940321392205;
	setAttr -s 5 ".kiy[0:4]"  0.99996931380561749 0 -0.99987455819984239 
		0 0.99996931379793075;
	setAttr -s 5 ".kox[0:4]"  0.007833992180179777 1 0.015838808814747057 
		1 0.0078339928162650813;
	setAttr -s 5 ".koy[0:4]"  0.99996931381243948 0 -0.99987455819984228 
		0 0.99996931380745613;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "9C236220-4658-7691-8780-1690EEF1DE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 109.18991088867188 7 108.19775390625 15 110.20468139648438
		 21 105.62026214599609 27 109.18991088867188;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "DF417059-4654-E57E-1994-90B8F24619E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 39.029106140136719 7 28.320655822753906
		 15 36.299087524414062 21 39.14453125 27 39.029106140136719;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.053815108913031859 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.99855091710572197 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.053815108913031852 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.99855091710572197 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "1C0AC11C-483E-D5D9-DDCE-CAA020A5C14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.9398884773254395 7 14.805715560913086
		 15 -4.5844936370849609 21 -12.924226760864258 27 -7.9398884773254395;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.015525377968251999 1 0.021031573028027575 
		1 0.015525377968251999;
	setAttr -s 5 ".kiy[0:4]"  0.99987947405621991 0 -0.999778812005919 
		0 0.99987947405621991;
	setAttr -s 5 ".kox[0:4]"  0.015525374018214133 1 0.021031573028027575 
		1 0.015525376811773918;
	setAttr -s 5 ".koy[0:4]"  0.99987947411755307 0 -0.999778812005919 
		0 0.99987947407417688;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "D19C1109-4D2E-A1E3-0C99-5283390AABF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 129.860107421875 7 123.10778045654297
		 15 130.87223815917969 21 127.60514831542969 27 129.860107421875;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "E05266EF-436B-E2C2-F0C6-C6ABC3EF193D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 36.553836822509766 7 33.394748687744141
		 15 34.743946075439453 21 33.877353668212891 27 36.553836822509766;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "204B62DC-479D-6D5A-AD13-48A03A0D7484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.7215781211853027 7 12.555352210998535
		 15 3.9921188354492188 21 0.73738527297973633 27 1.7215781211853027;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.049299851360949241 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.99878402302789582 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.049299851360949234 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99878402302789582 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "06401B25-4BDE-4C59-5E01-5A902B759299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 154.43502807617188 7 149.68325805664062
		 15 155.32229614257812 21 150.34011840820312 27 154.43502807617188;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "20023F0B-48A3-4E01-4555-838998A1D5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 31.881967544555664 7 30.605754852294922
		 15 27.834903717041016 21 29.930276870727539 27 31.881967544555664;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.15262367079524633 1 0.12261412989541602 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.98828437967671245 0 0.99245441968384129 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.1526236707952463 1 0.12261412989541602 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.98828437967671234 0 0.99245441968384129 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "A8C0E9E7-4CAF-C113-5BD9-239754DE8479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.6945569515228271 7 -10.967521667480469
		 21 21.812145233154297 27 -3.6945569515228271;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.0084364659438399218 1 1 0.0084364653507892368;
	setAttr -s 4 ".kiy[0:3]"  -0.99996441238795009 0 0 -0.99996441239295353;
	setAttr -s 4 ".kox[0:3]"  0.0084364651288123173 1 1 0.0084364651288123173;
	setAttr -s 4 ".koy[0:3]"  -0.99996441239482636 0 0 -0.99996441239482636;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "CF35CB73-495E-64F4-736B-DAA6CBDF0EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 107.17202758789062 7 105.79523468017578
		 21 101.15223693847656 27 107.17202758789062;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 0.14384230202655318 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.98960062254815806 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.14384230202655318 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.98960062254815806 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "0C57A81A-4FAA-97D1-C0B2-B1BACC91F03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -29.557785034179688 7 -27.112131118774414
		 21 -26.8504638671875 27 -29.557785034179688;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 0.59644863734770848 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.80265124618732242 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.59644863734770848 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.80265124618732253 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "94932437-4F2D-EBB7-9755-79971873A234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.1668610572814941 7 -10.134774208068848
		 21 9.9823312759399414 27 -4.1668610572814941;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "BB52AFD2-43A0-04DA-09D2-D78599CAAA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 131.52609252929688 7 130.148193359375
		 21 122.76818084716797 27 131.52609252929688;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 0.099414718605712549 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99504608623146051 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.099414718605712535 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.9950460862314604 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "DF1E7248-4452-156C-0914-C2B72F80CC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -25.558126449584961 7 -23.164760589599609
		 21 -25.384983062744141 27 -25.558126449584961;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 0.43368041697782778 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.90106675442496342 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.43368041697782772 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.90106675442496342 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "B6B665F3-4A65-C62C-4621-1E8B691757F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.2984585762023926 7 2.6363096237182617
		 21 9.0572013854980469 27 6.2984585762023926;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "08DCD422-4148-4C1F-15AB-E7A49808B275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 154.46258544921875 7 153.01255798339844
		 21 148.85221862792969 27 154.46258544921875;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 0.15409840300273275 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.98805550562304312 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.15409840300273275 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.98805550562304312 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "90CDCB9A-4BF7-A29A-00EE-C89CEA51961C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -16.420705795288086 7 -17.401247024536133
		 21 -19.231439590454102 27 -16.420705795288086;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 0.29723673535150719 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.9548038139626267 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.29723673535150713 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.9548038139626267 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "0E863E08-402A-90CE-6B13-0787473CDCDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.83127825054696269 7 -39.349876547915031
		 15 -15.991773774077378 21 -0.83136268499798593 27 -0.83127825054696269;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.65537639343258736 0.99999999984363974 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.75530244467451213 1.7683910066856272e-05 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.65537639343258725 0.99999999984363974 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.75530244467451213 1.7683910066856272e-05 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "728744F2-4555-E275-216D-26AC4CE8FEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.4311918330682557e-05 7 -3.2916629980838656e-05
		 15 -4.0748814075034939e-05 21 -4.6523427119145101e-05 27 -5.4311918330682557e-05;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999991707 0.99999999999988809 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -4.0711441836749158e-07 -4.7344165210455843e-07 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999991718 0.99999999999988809 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -4.0711441836749158e-07 -4.7344165210455843e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "956BD201-4706-F991-4584-46BF7F0FD2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.8804221676059784e-07 7 2.6989834087107513e-05
		 15 1.4740108768623244e-05 21 2.0030195247448382e-06 27 7.8804221676059784e-07;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999999999972056 0.99999999999996758 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -7.4760374348292479e-07 -2.54464252336098e-07 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999999999972067 0.99999999999996758 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -7.476037434829249e-07 -2.54464252336098e-07 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "F655C319-4A3F-CDCF-F60A-B29DD8B79CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.21658897399902344 7 -50.080558776855469
		 15 12.335298538208008 21 45.490188598632812 27 0.21658897399902344;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.004644229421098294 1 0.0061035670813274646 
		1 0.004644229421098294;
	setAttr -s 5 ".kiy[0:4]"  -0.99998921550838948 0 0.99998137306096035 
		0 -0.99998921550838948;
	setAttr -s 5 ".kox[0:4]"  0.0046442279603229651 1 0.0061035670813274646 
		1 0.0046442279603229651;
	setAttr -s 5 ".koy[0:4]"  -0.99998921551517372 0 0.99998137306096047 
		0 -0.99998921551517372;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "CC8C912F-492A-F127-10E6-D897AE3FEA10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 16.542167663574219 7 25.906501770019531
		 15 35.036918640136719 21 17.808906555175781 27 16.542167663574219;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.033774092641889547 1 0.065643830541356779 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99942949259375835 0 -0.99784311768526901 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.03377409264188954 1 0.065643830541356779 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.99942949259375824 0 -0.99784311768526901 
		0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "40460AAF-4A89-5B3A-D292-AA9EBD0346AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10.626340866088867 7 10.654109001159668
		 15 10.637255668640137 21 10.625739097595215 27 10.626340866088867;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99881945499190006 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.048576705628148295 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99881945499189995 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.048576705628148288 0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F7DCD416-432A-6001-4C68-0882086768FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 16.349925994873047 7 -17.716999053955078
		 15 36.55133056640625 21 34.117076873779297 27 16.349925994873047;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.034213584877937228 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.99941454392549245 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.034213584877937228 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.99941454392549245 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "4EA0BB31-487F-E3E8-D520-78BAA20C0A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 59.334060668945312 7 58.248374938964844
		 15 73.698707580566406 21 62.11505126953125 27 59.334060668945312;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.034786610796887059 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.99939476269853744 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.034786610796887059 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.99939476269853744 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "BD85D568-4C03-826E-F502-3DAD952DF4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 13.125555038452148 7 12.723300933837891
		 15 6.5720062255859375 21 8.3254165649414062 27 13.125555038452148;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.23492915026512906 1 0.076073456117678087 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.97201249701621861 0 0.99710221606127813 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.23492915026512909 1 0.076073456117678087 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.9720124970162185 0 0.99710221606127813 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "CC709FE6-41C7-1641-6EE3-35AB16696B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.362174196350503 7 1.2017335936787961
		 15 1.3909144466527064 21 -0.0029686515861125796 27 1.362174196350503;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "F810DC0A-4E40-8EE2-438C-C49743B5DAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.7220104473240774 7 4.7652943328458885
		 15 4.7136514200105584 21 4.9141310506424887 27 4.7220104473240774;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "FBFFDD3D-4A59-A50F-0AF2-F9AC9058F246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.12024180339058933 7 -2.0604112906559973
		 15 0.22901078797642502 21 -16.26646934356711 27 -0.1202418033905885;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "2C50407C-44E9-C45C-9ECA-46805635865D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 13.965912818908691 7 -46.132793426513672
		 15 22.402093887329102 21 61.9990234375 27 13.965912818908691;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.0053945717576866104 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.99998544919191257 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.0053945717576866104 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.99998544919191257 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "6949F563-407D-A9A4-BA8C-1A862A042917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.5776758193969727 7 8.0931358337402344
		 15 19.826568603515625 21 10.128947257995605 27 4.5776758193969727;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.040952198996228567 1 0.032771653629277538 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99916110682780945 0 -0.99946286510225213 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.04095219899622856 1 0.032771653629277538 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.99916110682780945 0 -0.99946286510225213 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "57446FBF-4547-F5CF-1333-7E896619FAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.7788543701171875 7 10.756331443786621
		 15 10.171781539916992 21 9.4474811553955078 27 9.7788543701171875;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.4070835191247868 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.91339093955270834 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.40708351912478685 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.91339093955270845 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "74FADC96-49CE-8DB4-D0DB-03B276A2A4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.1501960754394531 7 2.6826932430267334
		 15 1.835777759552002 21 5.3265652656555176 27 1.1501960754394531;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "51A7502B-473B-2487-D42E-DCB989B21C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 101.67390441894531 7 98.343269348144531
		 15 102.3272705078125 21 96.696365356445312 27 101.67390441894531;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "C63E0FB9-489C-43CE-10D3-168458E7C9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 14.15882682800293 7 11.715641021728516
		 15 6.5212173461914062 21 8.369898796081543 27 14.15882682800293;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.081559264070836246 1 0.065325675473685993 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99666849375518218 0 0.99786399680713334 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.081559264070836246 1 0.065325675473685993 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99666849375518207 0 0.99786399680713334 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "3F5BD307-48B4-F736-E5E0-AE8E1B7B5749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -19.851892608103622 7 -11.031083586780898
		 14 -2.2103487026543149 21 -38.066616738656066 27 -19.851892608103622;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.88436431534185544 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.46679734119843841 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.88436431534185544 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.46679734119843841 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "6C14498B-4939-70EA-59F5-FCA9554D6C0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.00016056156196253237 7 -0.0001786027039079532
		 14 -0.00018179970969045117 21 -0.00014538077492590686 27 -0.00016056156196253237;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999983535 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -5.7392513598731265e-07 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999983535 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -5.7392513598731265e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "C5723850-449C-FB4C-4656-5F87C58670E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.6186638220718206e-05 7 3.1814884159846822e-05
		 14 1.8511544481587495e-05 21 0.00010319964621639493 27 3.6186638220718206e-05;
	setAttr -s 5 ".kit[1:4]"  18 1 18 1;
	setAttr -s 5 ".kot[1:4]"  18 1 18 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99999999999986011 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -5.2883756802244016e-07 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99999999999986011 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -5.2883756802244016e-07 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "0586114E-47E1-AB35-B189-15BDB7B12F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.2659225463867188 7 42.786170959472656
		 14 -7.4438390731811523 21 -49.607818603515625 27 1.2659225463867188;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  0.0044868823247296435 1 0.0063134161688395782 
		1 0.0044868823247296435;
	setAttr -s 5 ".kiy[0:4]"  0.99998993389283874 0 -0.99998007018954094 
		0 0.99998993389283874;
	setAttr -s 5 ".kox[0:4]"  0.0044868812950703092 1 0.0063134161688395782 
		1 0.0044868812950703092;
	setAttr -s 5 ".koy[0:4]"  0.99998993389745872 0 -0.99998007018954094 
		0 0.99998993389745872;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "891C152B-4CEE-8FD8-3216-B8949A867DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 31.665885925292969 7 17.300750732421875
		 14 16.798023223876953 21 25.061691284179688 27 31.665885925292969;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.18987154168080303 1 0.03640789261549577 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.98180894152566922 0 0.99933701290170307 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.18987154168080303 1 0.03640789261549577 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.98180894152566922 0 0.99933701290170307 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "CC37B803-4540-A5A6-59E5-FE8313C9FF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.779629707336426 7 -10.990516662597656
		 14 -11.115025520324707 21 -10.920320510864258 27 -10.779629707336426;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.86691969509842182 1 0.85021010174239453 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.49844783302815093 0 0.52644352298721186 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.86691969509842182 1 0.85021010174239453 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.49844783302815093 0 0.52644352298721186 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "95CA60D8-42A9-8069-227E-EFAEB8D59968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 28.300296783447266 7 26.607803344726562
		 14 12.390717506408691 21 -18.602138519287109 27 28.300296783447266;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.05734865070531333 0.012901692819646303 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99835421182177619 -0.99991676969755217 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.05734865070531333 0.012901692819646303 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99835421182177619 -0.99991676969755217 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "C17B948E-4A8E-D272-B3FF-F48860455D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 68.633689880371094 7 60.044036865234375
		 14 57.977397918701172 21 58.756946563720703 27 68.633689880371094;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.054658909622229163 1 0.12375729050264095 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99850508441314856 0 0.99231251783268615 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.054658909622229163 1 0.12375729050264095 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99850508441314856 0 0.99231251783268604 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "BB56FA1A-447B-8655-59BC-6294E018030C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.332222938537598 7 -7.9983029365539551
		 14 -14.0355224609375 21 -11.89536190032959 27 -10.332222938537598;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.14472603941620213 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.98947176489018618 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.14472603941620213 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.98947176489018618 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "79A24342-411A-149E-DE0C-1E83A0270C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.255588353096015 7 2.0049508886885552
		 14 1.7447368014423501 21 3.0237720049660659 27 5.2555883530960141;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "DC81232F-4268-0377-505D-AA86EB274BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.6660281198976057 7 3.2310883042513878
		 14 2.0248750320549309 21 2.7076142833365484 27 1.6660281198976066;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "88B53347-4115-407A-0C8A-8DB2018D3968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.0578241176518617 7 -25.878685984618446
		 14 -2.7502689387527379 21 -10.958369879339234 27 9.0578241176518564;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "1A35830F-4EDA-12F0-1301-13B768C4012C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.7969627380371094 7 59.269241333007812
		 14 6.5912504196166992 21 -42.557167053222656 27 7.7969627380371094;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.0057286098064649269 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.99998359138022119 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.0057286098064649269 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.9999835913802213 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "238845BD-4274-2C8D-7D8D-1CB70F6AB676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 14.67017936706543 7 9.4777688980102539
		 14 5.1396522521972656 21 8.2506580352783203 27 14.67017936706543;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.061092500242255057 1 0.056743339181064591 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.9981321086981173 0 0.99838879874454867 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.061092500242255057 1 0.056743339181064584 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.9981321086981173 0 0.99838879874454856 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "3A6142D0-4038-CB54-364A-768D1E0AB3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -9.5951929092407227 7 -11.135972023010254
		 14 -11.215486526489258 21 -10.152915000915527 27 -9.5951929092407227;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.77407806057449691 1 0.31705408299905902 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.63309016430302045 0 0.94840745908793112 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.77407806057449691 1 0.31705408299905902 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.63309016430302045 0 0.94840745908793112 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "A2F4B746-4487-83E2-DD10-C5BD489288A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.73572176694869995 7 5.2222514152526855
		 14 0.63555222749710083 21 1.7900168895721436 27 0.73572176694869995;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "9F0EC0D9-491F-5C2D-156F-ECAB8FE8C34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 103.35516357421875 7 99.515266418457031
		 14 101.35907745361328 21 98.679786682128906 27 103.35516357421875;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "C867435C-494E-73B3-BE73-3AB5128664D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.6266274452209473 7 -4.9254794120788574
		 14 -11.888071060180664 21 -8.0102338790893555 27 -2.6266274452209473;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 0.062860576590855241 1 0.058386428389545247 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.9980223183429644 0 0.99829405736982768 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.062860576590855241 1 0.05838642838954524 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.9980223183429644 0 0.99829405736982746 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "77731F47-40CB-834D-82EF-3690B4F81DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.7560500723615626 7 -2.7560356457208974
		 21 -2.7561461635266968 27 -2.7560500723615626;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "BBFAAC4A-4256-85F6-DB79-9F9389F8AA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.33516869790743437 7 0.33516727656878309
		 21 0.3351492452107061 27 0.33516869790743437;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 0.99999999999996747 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -2.551581180093493e-07 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99999999999996747 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -2.551581180093493e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "CD1116C2-4273-CAE0-3B80-D88B952515F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.74529908577252313 7 3.9133549987942313
		 21 -5.8073416956589972 27 0.74529908577252313;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "033D388D-4B2D-3C73-D8F3-6DAFAF039499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.3942050933837891 7 10.429208755493164
		 21 8.5150909423828125 27 6.3942050933837891;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.2022576332446667 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.97933234899816612 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.20225763324466672 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.97933234899816624 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "0D60365A-4084-F81A-89B3-199605A6FD4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 175.41458129882812 7 169.92674255371094
		 21 168.7747802734375 27 175.41458129882812;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.16643970503022817 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.9860516338353944 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.16643970503022817 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.98605163383539429 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "0EC1987B-4F71-B985-4960-2A83DA3B64CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.0932888984680176 7 7.1180992126464844
		 21 4.1078124046325684 27 3.0932888984680176;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.20274884529145576 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.97923077246019052 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.20274884529145573 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.97923077246019041 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "975A8BDD-4FCA-9844-15AA-569D10D839C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -23.141330836161835 7 -18.925048635530803
		 21 -27.820309983816792 27 -23.141330836161835;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.78223908052881075 1 1 0.78223908052881075;
	setAttr -s 4 ".kiy[0:3]"  0.62297834705023336 0 0 0.62297834705023336;
	setAttr -s 4 ".kox[0:3]"  0.78223908052881064 1 1 0.78223908052881064;
	setAttr -s 4 ".koy[0:3]"  0.62297834705023336 0 0 0.62297834705023336;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "8C535771-4031-4742-2846-04B65DF35689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 23.217446354734985 7 18.987333786910433
		 21 27.911803285267879 27 23.217446354734985;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.78124265238492652 1 1 0.78124265238492652;
	setAttr -s 4 ".kiy[0:3]"  -0.62422745701752402 0 0 -0.62422745701752402;
	setAttr -s 4 ".kox[0:3]"  0.78124265238492663 1 1 0.78124265238492663;
	setAttr -s 4 ".koy[0:3]"  -0.62422745701752402 0 0 -0.62422745701752402;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "D397529E-4EC3-0082-FD33-E985D0EC021E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 36.113506123353083 7 29.533836048892972
		 21 43.415413670357545 27 36.113506123353083;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.6268863895380381 1 1 0.6268863895380381;
	setAttr -s 4 ".kiy[0:3]"  -0.7791106818751512 0 0 -0.7791106818751512;
	setAttr -s 4 ".kox[0:3]"  0.62688638953803821 1 1 0.62688638953803821;
	setAttr -s 4 ".koy[0:3]"  -0.77911068187515131 0 0 -0.77911068187515131;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "077EA00B-4889-48DA-F9AE-1081A759DBFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.8310502835870563 7 6.8907024974363535
		 21 8.9440698710240589 27 7.8310502835870563;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.98286883305425721 1 1 0.98286883305425721;
	setAttr -s 4 ".kiy[0:3]"  -0.18430642151201002 0 0 -0.18430642151201002;
	setAttr -s 4 ".kox[0:3]"  0.98286883305425721 1 1 0.98286883305425721;
	setAttr -s 4 ".koy[0:3]"  -0.18430642151200999 0 0 -0.18430642151200999;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "F0D5D029-441E-FCD0-20FC-FBA7AF62D14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 26.444540621139566 7 32.684636540017486
		 21 19.527575214691201 27 26.444540621139566;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.6473069798465777 1 1 0.6473069798465777;
	setAttr -s 4 ".kiy[0:3]"  0.76222941024464697 0 0 0.76222941024464697;
	setAttr -s 4 ".kox[0:3]"  0.64730697984657781 1 1 0.64730697984657781;
	setAttr -s 4 ".koy[0:3]"  0.76222941024464708 0 0 0.76222941024464708;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "EAF822E5-4DB8-41CD-6D48-5DBED65D09C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.3473130159792204 7 -7.7911936949165197
		 21 -6.8171714651655506 27 -7.3473130159792204;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.996046268674182 1 1 0.996046268674182;
	setAttr -s 4 ".kiy[0:3]"  -0.088835976159657631 0 0 -0.088835976159657631;
	setAttr -s 4 ".kox[0:3]"  0.996046268674182 1 1 0.996046268674182;
	setAttr -s 4 ".koy[0:3]"  -0.088835976159657631 0 0 -0.088835976159657631;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "04809D1D-49CC-B101-670C-3F96561D3ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.8935076797378096 7 4.001906146747741
		 21 5.882955872740748 27 4.8935076797378096;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.98611342190422513 1 1 0.98611342190422513;
	setAttr -s 4 ".kiy[0:3]"  -0.16607323426831794 0 0 -0.16607323426831794;
	setAttr -s 4 ".kox[0:3]"  0.98611342190422524 1 1 0.98611342190422524;
	setAttr -s 4 ".koy[0:3]"  -0.16607323426831794 0 0 -0.16607323426831794;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "9F5A1B37-4865-C5EF-736D-58B8E8ED8EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 21.683721654859433 7 17.733041756803264
		 21 26.068025931643664 27 21.683721654859433;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.80144480719482336 1 1 0.80144480719482336;
	setAttr -s 4 ".kiy[0:3]"  -0.59806874272148047 0 0 -0.59806874272148047;
	setAttr -s 4 ".kox[0:3]"  0.80144480719482336 1 1 0.80144480719482336;
	setAttr -s 4 ".koy[0:3]"  -0.59806874272148047 0 0 -0.59806874272148047;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "FA8F18F4-4D86-53D8-972A-0B84E7F42EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 26.723602447153709 7 21.854688556691304
		 21 32.126916507225424 27 26.723602447153709;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.73604737526715613 1 1 0.73604737526715613;
	setAttr -s 4 ".kiy[0:3]"  -0.676930026932127 0 0 -0.676930026932127;
	setAttr -s 4 ".kox[0:3]"  0.73604737526715602 1 1 0.73604737526715602;
	setAttr -s 4 ".koy[0:3]"  -0.67693002693212712 0 0 -0.67693002693212712;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "02C33C9B-4E1F-126E-5E3B-ACBD6F09E94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.356904219749451 7 -8.4699654111550746
		 21 -12.450982175984034 27 -10.356904219749451;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.94195465727661332 1 1 0.94195465727661332;
	setAttr -s 4 ".kiy[0:3]"  0.33574011323477276 0 0 0.33574011323477276;
	setAttr -s 4 ".kox[0:3]"  0.94195465727661332 1 1 0.94195465727661332;
	setAttr -s 4 ".koy[0:3]"  0.33574011323477276 0 0 0.33574011323477276;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "7CA7767C-4B90-0397-E723-B187170F45C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -8.9664982414836805e-05 7 -7.407830641276695e-05
		 21 -0.00011101752577678584 27 -8.9664982414836805e-05;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99999999998866862 1 1 0.99999999998866862;
	setAttr -s 4 ".kiy[0:3]"  4.7605422126311969e-06 0 0 4.7605422126311969e-06;
	setAttr -s 4 ".kox[0:3]"  0.99999999998866873 1 1 0.99999999998866873;
	setAttr -s 4 ".koy[0:3]"  4.7605422126311969e-06 0 0 4.7605422126311969e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DBD4B512-4C18-D3F6-424D-1FA03892DE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 9.4625116275261131e-05 7 7.3895179219521801e-05
		 21 0.00013472170948047955 27 9.4625116275261131e-05;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99999999999068967 1 1 0.99999999999068967;
	setAttr -s 4 ".kiy[0:3]"  -4.3151804297967902e-06 0 0 -4.3151804297967902e-06;
	setAttr -s 4 ".kox[0:3]"  0.99999999999068967 1 1 0.99999999999068967;
	setAttr -s 4 ".koy[0:3]"  -4.3151804297967893e-06 0 0 -4.3151804297967893e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "1AF2867D-4CBE-58FC-1176-1984006C694C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 31.604952897496126 7 25.846624934145723
		 21 37.995261427415272 27 31.604952897496126;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.6768139161462613 1 1 0.6768139161462613;
	setAttr -s 4 ".kiy[0:3]"  -0.736154143444674 0 0 -0.736154143444674;
	setAttr -s 4 ".kox[0:3]"  0.6768139161462613 1 1 0.6768139161462613;
	setAttr -s 4 ".koy[0:3]"  -0.736154143444674 0 0 -0.736154143444674;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "EF756578-4771-AB47-E567-F7835933859A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.9500994418941704 7 4.8713167260304431
		 21 -13.739776770044163 27 -3.9500994418941704;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.51458613391443819 1 1 0.51458613391443819;
	setAttr -s 4 ".kiy[0:3]"  0.85743869214247148 0 0 0.85743869214247148;
	setAttr -s 4 ".kox[0:3]"  0.51458613391443819 1 1 0.51458613391443819;
	setAttr -s 4 ".koy[0:3]"  0.85743869214247148 0 0 0.85743869214247148;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "23488E0F-40A2-D8B9-BE18-609AAF98F16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.4437406028231576 7 3.6341099215952513
		 21 5.3422571305594966 27 4.4437406028231576;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.98850699922888352 1 1 0.98850699922888352;
	setAttr -s 4 ".kiy[0:3]"  -0.15117510534313494 0 0 -0.15117510534313494;
	setAttr -s 4 ".kox[0:3]"  0.98850699922888352 1 1 0.98850699922888352;
	setAttr -s 4 ".koy[0:3]"  -0.15117510534313494 0 0 -0.15117510534313494;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "B3AFC1AF-47DD-9C48-7AFB-78A4EB0CB186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -137.51359874774579 7 -138.73688827279554
		 21 -136.15602196318619 27 -137.51359874774579;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.97432693258907488 1 1 0.97432693258907488;
	setAttr -s 4 ".kiy[0:3]"  -0.22513779876236717 0 0 -0.22513779876236717;
	setAttr -s 4 ".kox[0:3]"  0.97432693258907499 1 1 0.97432693258907499;
	setAttr -s 4 ".koy[0:3]"  -0.2251377987623672 0 0 -0.2251377987623672;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "3D729649-458C-FE7A-6DA1-959D4CE7BC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 185.39055082675992 7 199.82039745358722
		 21 169.37685483056674 27 185.39055082675992;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.34443674049319556 1 1 0.34443674049319556;
	setAttr -s 4 ".kiy[0:3]"  0.93880952903047543 0 0 0.93880952903047543;
	setAttr -s 4 ".kox[0:3]"  0.34443674049319556 1 1 0.34443674049319556;
	setAttr -s 4 ".koy[0:3]"  0.93880952903047543 0 0 0.93880952903047543;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "56FFE689-488E-692E-16EF-DF8C1122F92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -170.80174898931037 7 -146.17835674586698
		 21 -198.12782299931615 27 -170.80174898931037;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.21020029981618832 1 1 0.21020029981618832;
	setAttr -s 4 ".kiy[0:3]"  0.97765834214063985 0 0 0.97765834214063985;
	setAttr -s 4 ".kox[0:3]"  0.21020029981618832 1 1 0.21020029981618832;
	setAttr -s 4 ".koy[0:3]"  0.97765834214063996 0 0 0.97765834214063996;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "4DF3133A-4DA2-4931-E266-6383B9181AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 10.20053573655378 7 8.3421158917445233
		 21 12.262951380417023 27 10.20053573655378;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.94355359249491066 1 1 0.94355359249491066;
	setAttr -s 4 ".kiy[0:3]"  -0.33121989386199013 0 0 -0.33121989386199013;
	setAttr -s 4 ".kox[0:3]"  0.94355359249491066 1 1 0.94355359249491066;
	setAttr -s 4 ".koy[0:3]"  -0.33121989386199019 0 0 -0.33121989386199019;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "A195D741-410F-1DEE-3414-A0B353206517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.2604724326454404 7 7.7321560007526164
		 21 -13.349929589501119 27 -2.2604724326454404;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.46815829039108203 1 1 0.46815829039108203;
	setAttr -s 4 ".kiy[0:3]"  0.88364462038655522 0 0 0.88364462038655522;
	setAttr -s 4 ".kox[0:3]"  0.46815829039108198 1 1 0.46815829039108198;
	setAttr -s 4 ".koy[0:3]"  0.88364462038655522 0 0 0.88364462038655522;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "5EE4A5BA-4F39-CC25-9354-DAADF5482B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.0628686938113656 7 -0.86916407166954968
		 21 -1.2778180002423785 27 -1.0628686938113656;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.9993312599063372 1 1 0.9993312599063372;
	setAttr -s 4 ".kiy[0:3]"  0.036565461490493993 0 0 0.036565461490493993;
	setAttr -s 4 ".kox[0:3]"  0.99933125990633709 1 1 0.99933125990633709;
	setAttr -s 4 ".koy[0:3]"  0.036565461490494 0 0 0.036565461490494;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "C97A3BD7-4E41-20C1-903B-3282B4900C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.356919747646295 7 -8.4699519447198686
		 21 -12.450992971249081 27 -10.356919747646295;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.94195517314087573 1 1 0.94195517314087573;
	setAttr -s 4 ".kiy[0:3]"  0.3357386659191085 0 0 0.3357386659191085;
	setAttr -s 4 ".kox[0:3]"  0.94195517314087573 1 1 0.94195517314087573;
	setAttr -s 4 ".koy[0:3]"  0.3357386659191085 0 0 0.3357386659191085;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "4D8CA357-4062-916D-C96B-77A40A54E890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.00011344230015929185 7 -0.0001281040573625108
		 21 -0.00013918578907842004 27 -0.00011344230015929185;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99999999999662936 0.99999999999986811 
		1 0.99999999999662936;
	setAttr -s 4 ".kiy[0:3]"  -2.5963799743061688e-06 -5.1349559153074738e-07 
		0 -2.5963799743061688e-06;
	setAttr -s 4 ".kox[0:3]"  0.99999999999662936 0.99999999999986833 
		1 0.99999999999662936;
	setAttr -s 4 ".koy[0:3]"  -2.5963799743061692e-06 -5.1349559153074749e-07 
		0 -2.5963799743061692e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "26D2D0FE-45B7-1324-08C7-F9851D1809AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.7481530053589494e-05 7 -2.1773673922652783e-05
		 21 1.0786732841100719e-06 27 -2.7481530053589494e-05;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  1 0.99999999999983769 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 5.696795237506863e-07 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.9999999999998378 1 1;
	setAttr -s 4 ".koy[0:3]"  0 5.696795237506863e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "3C860EAF-443E-E313-33B6-4A8E35A62B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 33.67696044706269 7 27.541001229439246
		 21 40.486364233485361 27 33.67696044706269;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.65325840427449033 1 1 0.65325840427449033;
	setAttr -s 4 ".kiy[0:3]"  -0.75713503237186586 0 0 -0.75713503237186586;
	setAttr -s 4 ".kox[0:3]"  0.65325840427449045 1 1 0.65325840427449045;
	setAttr -s 4 ".koy[0:3]"  -0.75713503237186597 0 0 -0.75713503237186597;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "63DBFBB6-4AF2-3DA4-F105-DEA6DAB9E0CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.4588203122212184 7 6.0416838176376961
		 21 -9.7825850804625425 27 -1.4588203122212184;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.57665794674602244 1 1 0.57665794674602244;
	setAttr -s 4 ".kiy[0:3]"  0.81698568681137951 0 0 0.81698568681137951;
	setAttr -s 4 ".kox[0:3]"  0.57665794674602244 1 1 0.57665794674602244;
	setAttr -s 4 ".koy[0:3]"  0.81698568681137962 0 0 0.81698568681137962;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "3DA9A7ED-453E-021B-C67D-898533140453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.7360579971496 7 2.2375448121897605 21 3.2893484979946979
		 27 2.7360579971496;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99559563882152669 1 1 0.99559563882152669;
	setAttr -s 4 ".kiy[0:3]"  -0.093751394440594785 0 0 -0.093751394440594785;
	setAttr -s 4 ".kox[0:3]"  0.9955956388215268 1 1 0.9955956388215268;
	setAttr -s 4 ".koy[0:3]"  -0.093751394440594785 0 0 -0.093751394440594785;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "1CBC5BF6-43A4-3757-9741-288229E732F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -296.3483907200266 7 -273.72874409538809
		 21 -321.45070935756382 27 -296.3483907200266;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.22789118411682741 1 1 0.22789118411682741;
	setAttr -s 4 ".kiy[0:3]"  0.97368660676925722 0 0 0.97368660676925722;
	setAttr -s 4 ".kox[0:3]"  0.22789118411682746 1 1 0.22789118411682746;
	setAttr -s 4 ".koy[0:3]"  0.97368660676925733 0 0 0.97368660676925733;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "9AEA0966-4C2D-2213-C64B-4DBB89072991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 353.69722565384006 7 336.82501534690977
		 21 372.421357700285 27 353.69722565384006;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.29938561802187136 1 1 0.29938561802187136;
	setAttr -s 4 ".kiy[0:3]"  -0.95413219824176465 0 0 -0.95413219824176465;
	setAttr -s 4 ".kox[0:3]"  0.29938561802187141 1 1 0.29938561802187141;
	setAttr -s 4 ".koy[0:3]"  -0.95413219824176465 0 0 -0.95413219824176465;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "4E6171BE-4796-1B1A-EFF0-AFA5C5E1F177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.49120457976610993 7 -1.8058031330623059
		 21 0.96766003749197138 27 -0.49120457976610993;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.97052729981274133 1 1 0.97052729981274133;
	setAttr -s 4 ".kiy[0:3]"  -0.2409912038191217 0 0 -0.2409912038191217;
	setAttr -s 4 ".kox[0:3]"  0.97052729981274122 1 1 0.97052729981274122;
	setAttr -s 4 ".koy[0:3]"  -0.24099120381912173 0 0 -0.24099120381912173;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "95CDCCE8-4A19-4E55-A388-3E87B6B3E2D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 17.580861379091161 7 14.377655233878439
		 21 21.135651632630349 27 17.580861379091161;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.85558167230954552 1 1 0.85558167230954552;
	setAttr -s 4 ".kiy[0:3]"  -0.5176678491156288 0 0 -0.5176678491156288;
	setAttr -s 4 ".kox[0:3]"  0.85558167230954552 1 1 0.85558167230954552;
	setAttr -s 4 ".koy[0:3]"  -0.5176678491156288 0 0 -0.5176678491156288;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "6909F76C-4846-23A6-C0C3-FD85FA24DA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.4159036985726328 7 8.9594378807863801
		 21 -4.8458361291318068 27 2.4159036985726328;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.62898218487935165 1 1 0.62898218487935165;
	setAttr -s 4 ".kiy[0:3]"  0.77741971360674733 0 0 0.77741971360674733;
	setAttr -s 4 ".kox[0:3]"  0.62898218487935165 1 1 0.62898218487935165;
	setAttr -s 4 ".koy[0:3]"  0.77741971360674733 0 0 0.77741971360674733;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "16FDB45D-452C-F270-21EF-F997EE679794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.0044804353948966601 7 0.0036832943864838425
		 21 0.0053620201324852393 27 0.0044804353948966601;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99999998865871909 1 1 0.99999998865871909;
	setAttr -s 4 ".kiy[0:3]"  -0.00015060730955498896 0 0 -0.00015060730955498896;
	setAttr -s 4 ".kox[0:3]"  0.99999998865871909 1 1 0.99999998865871909;
	setAttr -s 4 ".koy[0:3]"  -0.00015060730955498896 0 0 -0.00015060730955498896;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "2D773009-4874-87AD-15FF-97A1EC0A2208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.357001519174501 7 -8.4700115833669578
		 21 -12.451103490282758 27 -10.357001519174501;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.94195466961819641 1 1 0.94195466961819641;
	setAttr -s 4 ".kiy[0:3]"  0.33574007860914418 0 0 0.33574007860914418;
	setAttr -s 4 ".kox[0:3]"  0.94195466961819652 1 1 0.94195466961819652;
	setAttr -s 4 ".koy[0:3]"  0.33574007860914423 0 0 0.33574007860914423;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "E3899CCF-4392-0C89-BE99-858C6F502C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.8146789854822271e-05 7 5.0066040555082633e-05
		 21 4.254603182023456e-05 27 3.8146789854822271e-05;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99999999999781231 1 0.9999999999999688 
		0.99999999999781231;
	setAttr -s 4 ".kiy[0:3]"  -2.0917291749942244e-06 0 -2.4963620290821196e-07 
		-2.0917291749942244e-06;
	setAttr -s 4 ".kox[0:3]"  0.99999999999781231 1 0.99999999999996891 
		0.99999999999781231;
	setAttr -s 4 ".koy[0:3]"  -2.0917291749942244e-06 0 -2.4963620290821196e-07 
		-2.0917291749942244e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "EFEEB169-48CA-0A53-AFFB-A1A1D9E0A786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.6929549381579579e-05 7 -3.6853058138347951e-05
		 21 7.6218105031230556e-07 27 -1.6929549381579579e-05;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99999999999991773 1 1 0.99999999999991773;
	setAttr -s 4 ".kiy[0:3]"  4.0571587689438556e-07 0 0 4.0571587689438556e-07;
	setAttr -s 4 ".kox[0:3]"  0.99999999999991762 1 1 0.99999999999991762;
	setAttr -s 4 ".koy[0:3]"  4.0571587689438556e-07 0 0 4.0571587689438556e-07;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "FDDDA68C-4026-993D-7E34-3395F2209F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 43.615538476240829 7 35.668995089570686
		 21 52.434252256383608 27 43.615538476240829;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.55444220076909334 1 1 0.55444220076909334;
	setAttr -s 4 ".kiy[0:3]"  -0.83222223354481717 0 0 -0.83222223354481717;
	setAttr -s 4 ".kox[0:3]"  0.55444220076909334 1 1 0.55444220076909334;
	setAttr -s 4 ".koy[0:3]"  -0.83222223354481728 0 0 -0.83222223354481728;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "F411FA6E-4113-7582-217C-2994DA22167E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.64587637242002649 7 5.1695659215864875
		 21 -4.3743471422385776 27 0.64587637242002649;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.76025810785582804 1 1 0.76025810785582804;
	setAttr -s 4 ".kiy[0:3]"  0.64962112761168433 0 0 0.64962112761168433;
	setAttr -s 4 ".kox[0:3]"  0.76025810785582792 1 1 0.76025810785582792;
	setAttr -s 4 ".koy[0:3]"  0.64962112761168433 0 0 0.64962112761168433;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "168888E1-4F2C-A159-4423-2CAEFBF7BA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.80699979938536737 7 0.65996293950069307
		 21 0.97016910131067224 27 0.80699979938536737;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99961449544385073 1 1 0.99961449544385073;
	setAttr -s 4 ".kiy[0:3]"  -0.027764374628930874 0 0 -0.027764374628930874;
	setAttr -s 4 ".kox[0:3]"  0.99961449544385073 1 1 0.99961449544385073;
	setAttr -s 4 ".koy[0:3]"  -0.027764374628930881 0 0 -0.027764374628930881;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "14C88FB5-4C27-6203-EB8C-31B335188013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -139.54564073763441 7 -130.16218794157098
		 21 -149.9589756451393 27 -139.54564073763441;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.49138460809268758 1 1 0.49138460809268758;
	setAttr -s 4 ".kiy[0:3]"  0.87094268865959024 0 0 0.87094268865959024;
	setAttr -s 4 ".kox[0:3]"  0.49138460809268764 1 1 0.49138460809268764;
	setAttr -s 4 ".koy[0:3]"  0.87094268865959024 0 0 0.87094268865959024;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "E804BB0E-4C14-FB02-A654-52A28AD4AE2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 175.1141878882128 7 162.03476577529594
		 21 189.62915233007115 27 175.1141878882128;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.37519771854259387 1 1 0.37519771854259387;
	setAttr -s 4 ".kiy[0:3]"  -0.92694480526104273 0 0 -0.92694480526104273;
	setAttr -s 4 ".kox[0:3]"  0.37519771854259387 1 1 0.37519771854259387;
	setAttr -s 4 ".koy[0:3]"  -0.92694480526104273 0 0 -0.92694480526104273;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "95C31060-4317-84CB-05DB-16A94B453861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -174.13682761701341 7 -158.44130312625825
		 21 -191.55504500101927 27 -174.13682761701341;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.31961014493278733 1 1 0.31961014493278733;
	setAttr -s 4 ".kiy[0:3]"  0.94754913078744496 0 0 0.94754913078744496;
	setAttr -s 4 ".kox[0:3]"  0.31961014493278739 1 1 0.31961014493278739;
	setAttr -s 4 ".koy[0:3]"  0.94754913078744507 0 0 0.94754913078744507;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "2DD9C36A-46AB-6A5F-00F1-2C9C7A22DB4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 11.305516765790333 7 9.2456827684529621
		 21 13.59142910398471 27 11.305516765790333;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.93194486658474651 1 1 0.93194486658474651;
	setAttr -s 4 ".kiy[0:3]"  -0.36260000778590601 0 0 -0.36260000778590601;
	setAttr -s 4 ".kox[0:3]"  0.93194486658474651 1 1 0.93194486658474651;
	setAttr -s 4 ".koy[0:3]"  -0.36260000778590595 0 0 -0.36260000778590595;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "0F8C9354-4536-6531-905A-B58CEAB60280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.6887606482126412 7 1.4262309645257194
		 21 -15.694422637839073 27 -6.6887606482126412;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.5463940791126789 1 1 0.5463940791126789;
	setAttr -s 4 ".kiy[0:3]"  0.83752821463554739 0 0 0.83752821463554739;
	setAttr -s 4 ".kox[0:3]"  0.5463940791126789 1 1 0.5463940791126789;
	setAttr -s 4 ".koy[0:3]"  0.8375282146355475 0 0 0.8375282146355475;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "49304658-4589-186A-1AD3-CA86096A3B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.9327636309648406 7 -1.5806295025344812
		 21 -2.323536735279863 27 -1.9327636309648406;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99779529411564516 1 1 0.99779529411564516;
	setAttr -s 4 ".kiy[0:3]"  0.066366791700919581 0 0 0.066366791700919581;
	setAttr -s 4 ".kox[0:3]"  0.99779529411564516 1 1 0.99779529411564516;
	setAttr -s 4 ".koy[0:3]"  0.066366791700919581 0 0 0.066366791700919581;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "0A829979-417B-E8E8-2874-5181C316F237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.356878778251948 7 -8.469897641952274
		 21 -12.450973870876577 27 -10.356878778251948;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.94195482501522088 1 1 0.94195482501522088;
	setAttr -s 4 ".kiy[0:3]"  0.33573964262586647 0 0 0.33573964262586647;
	setAttr -s 4 ".kox[0:3]"  0.94195482501522088 1 1 0.94195482501522088;
	setAttr -s 4 ".koy[0:3]"  0.33573964262586647 0 0 0.33573964262586647;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "26C17826-45F7-B41F-0831-43A980EDAB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.2241883825002171e-05 7 -2.8439603168268421e-05
		 21 -0.00012637752937252349 27 -9.2241883825002171e-05;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99999999993007893 1 1 0.99999999993007893;
	setAttr -s 4 ".kiy[0:3]"  1.1825486410030498e-05 0 0 1.1825486410030498e-05;
	setAttr -s 4 ".kox[0:3]"  0.99999999993007893 1 1 0.99999999993007893;
	setAttr -s 4 ".koy[0:3]"  1.1825486410030498e-05 0 0 1.1825486410030498e-05;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "D1EF6A6D-4105-22D7-E98C-6C8AACB08208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.3356531668551478e-06 7 3.1413327053470385e-05
		 21 -3.2106569941051399e-05 27 3.3356531668551478e-06;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99999999999046829 1 1 0.99999999999046829;
	setAttr -s 4 ".kiy[0:3]"  4.3661439993955776e-06 0 0 4.3661439993955776e-06;
	setAttr -s 4 ".kox[0:3]"  0.9999999999904684 1 1 0.9999999999904684;
	setAttr -s 4 ".koy[0:3]"  4.3661439993955776e-06 0 0 4.3661439993955776e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "A65827D7-4A12-D528-AC44-1E988BE82AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 29.010196288095845 7 23.724692568844933
		 21 34.875878360934259 27 29.010196288095845;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.70768191278095549 1 1 0.70768191278095549;
	setAttr -s 4 ".kiy[0:3]"  -0.70653118142279325 0 0 -0.70653118142279325;
	setAttr -s 4 ".kox[0:3]"  0.70768191278095549 1 1 0.70768191278095549;
	setAttr -s 4 ".koy[0:3]"  -0.70653118142279325 0 0 -0.70653118142279325;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "E2F8C085-4AC8-6175-206E-A8864F94E4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.5702172454730849 7 11.144245220000212
		 21 -2.7253604012385382 27 4.5702172454730849;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.62721338306373697 1 1 0.62721338306373697;
	setAttr -s 4 ".kiy[0:3]"  0.77884746395282189 0 0 0.77884746395282189;
	setAttr -s 4 ".kox[0:3]"  0.62721338306373697 1 1 0.62721338306373697;
	setAttr -s 4 ".koy[0:3]"  0.77884746395282178 0 0 0.77884746395282178;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "5FA0F8AD-4EDB-AD1E-25E8-DEB739AD01E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.75684243856707678 7 -0.61895998598568402
		 21 -0.90985027625118531 27 -0.75684243856707678;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99966099951631238 1 1 0.99966099951631238;
	setAttr -s 4 ".kiy[0:3]"  0.02603624485303719 0 0 0.02603624485303719;
	setAttr -s 4 ".kox[0:3]"  0.99966099951631238 1 1 0.99966099951631238;
	setAttr -s 4 ".koy[0:3]"  0.02603624485303719 0 0 0.02603624485303719;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "45CA6AD8-4E56-42A0-AA45-A39E0D1DF581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 25.421780051829128 7 20.835096886162546
		 21 30.511842629540379 27 25.421780051829128;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.75580159690334547 1 1 0.75580159690334547;
	setAttr -s 4 ".kiy[0:3]"  -0.65480069190430223 0 0 -0.65480069190430223;
	setAttr -s 4 ".kox[0:3]"  0.75580159690334558 1 1 0.75580159690334558;
	setAttr -s 4 ".koy[0:3]"  -0.65480069190430223 0 0 -0.65480069190430223;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "812AA6C6-49C2-9FBD-4C97-E39109362A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.3853875301157523 7 8.7707649224819377
		 21 -4.7008597751421526 27 2.3853875301157523;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.638259104233034 1 1 0.638259104233034;
	setAttr -s 4 ".kiy[0:3]"  0.76982161301410923 0 0 0.76982161301410923;
	setAttr -s 4 ".kox[0:3]"  0.63825910423303411 1 1 0.63825910423303411;
	setAttr -s 4 ".koy[0:3]"  0.76982161301410934 0 0 0.76982161301410934;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "FDF0075D-44C6-079B-3A7A-519F299B9A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.0094994779700711754 7 0.035136716930562202
		 21 -0.018918665580322718 27 0.0094994779700711754;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99998830079259549 1 1 0.99998830079259549;
	setAttr -s 4 ".kiy[0:3]"  0.0048371766493847815 0 0 0.0048371766493847815;
	setAttr -s 4 ".kox[0:3]"  0.9999883007925956 1 1 0.9999883007925956;
	setAttr -s 4 ".koy[0:3]"  0.0048371766493847824 0 0 0.0048371766493847824;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "EAE3DDA7-4115-6D16-5210-0FB01BE988F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 16.766245447567474 7 13.919906414525325
		 21 19.924954551096512 27 16.766245447567474;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.88077233638552499 1 1 0.88077233638552499;
	setAttr -s 4 ".kiy[0:3]"  -0.47353995761496576 0 0 -0.47353995761496576;
	setAttr -s 4 ".kox[0:3]"  0.88077233638552499 1 1 0.88077233638552499;
	setAttr -s 4 ".koy[0:3]"  -0.47353995761496576 0 0 -0.47353995761496576;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "FF5A3753-4164-EAEF-85DA-2BAC3147B2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.97445455178486984 7 18.935343596338317
		 21 -23.06954150452048 27 -0.97445455178486984;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.25697603394292157 1 1 0.25697603394292157;
	setAttr -s 4 ".kiy[0:3]"  0.96641777610874202 0 0 0.96641777610874202;
	setAttr -s 4 ".kox[0:3]"  0.25697603394292151 1 1 0.25697603394292151;
	setAttr -s 4 ".koy[0:3]"  0.96641777610874191 0 0 0.96641777610874191;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "BB4104BD-4D79-94DD-304F-F4AA6DF6DBF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.7012712842782818 7 -0.78290296618402
		 21 -2.7204404379172371 27 -1.7012712842782818;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.98528541895206478 1 1 0.98528541895206478;
	setAttr -s 4 ".kiy[0:3]"  0.17091706526983808 0 0 0.17091706526983808;
	setAttr -s 4 ".kox[0:3]"  0.98528541895206478 1 1 0.98528541895206478;
	setAttr -s 4 ".koy[0:3]"  0.17091706526983805 0 0 0.17091706526983805;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "EABDF175-4604-993C-2196-1B8865B6E014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.3569888550669 7 -8.4700203372564111
		 21 -12.451108353051845 27 -10.3569888550669;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.94195439964459515 1 1 0.94195439964459515;
	setAttr -s 4 ".kiy[0:3]"  0.3357408360479705 0 0 0.3357408360479705;
	setAttr -s 4 ".kox[0:3]"  0.94195439964459526 1 1 0.94195439964459526;
	setAttr -s 4 ".koy[0:3]"  0.3357408360479705 0 0 0.3357408360479705;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "A254BBE3-4A13-5668-56B3-59A2581E5113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.8359623626398205e-05 7 3.7656941432261744e-05
		 21 4.4766802503574598e-05 27 4.8359623626398205e-05;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99999999999904465 1 0.99999999999997491 
		0.99999999999904465;
	setAttr -s 4 ".kiy[0:3]"  1.3822880828454645e-06 0 2.2415645169869692e-07 
		1.3822880828454645e-06;
	setAttr -s 4 ".kox[0:3]"  0.99999999999904465 1 0.99999999999997491 
		0.99999999999904465;
	setAttr -s 4 ".koy[0:3]"  1.3822880828454645e-06 0 2.2415645169869694e-07 
		1.3822880828454645e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "EA9849EE-4F3A-6BB4-6F81-B3B464E99EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.4127527830308384e-05 7 2.2577231831684401e-05
		 21 -1.6144186311416022e-05 27 1.4127527830308384e-05;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.99999999998996059 1 1 0.99999999998996059;
	setAttr -s 4 ".kiy[0:3]"  4.4809438653501261e-06 0 0 4.4809438653501261e-06;
	setAttr -s 4 ".kox[0:3]"  0.99999999998996048 1 1 0.99999999998996048;
	setAttr -s 4 ".koy[0:3]"  4.4809438653501261e-06 0 0 4.4809438653501261e-06;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "A46BDBBE-4DBA-B9DB-A3E9-02B7190D845C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 38.480917016775813 7 22.703227221989959
		 21 -11.102353447354682 27 38.48091701677582;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "4C605E51-47F4-F79C-7A85-D7A93C9C25FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -16.072702552079054 7 -23.119027232294954
		 21 -30.220031174493567 27 -16.072702552079061;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "800FF0A4-4B74-4521-C8E6-DA86F2C3A5B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -122.20842097007291 7 -112.72250939082228
		 21 -107.80644219211041 27 -122.20842097007291;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "DDF65819-4D46-7AC0-2F81-61811907B482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 21.642547607421875 7 19.276712417602539
		 21 19.071439743041992 27 21.642547607421875;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "FA7CED9E-466B-A5CE-0648-12BAA5617F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 107.97130584716797 7 107.29977416992188
		 21 108.14682769775391 27 107.97130584716797;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "15F12D74-4E94-EB5B-81BF-94BC977B3EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 16.122888565063477 7 27.960119247436523
		 21 28.118942260742188 27 16.122888565063477;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "D56208D8-46E6-E14C-DCBB-48A724CBD79E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -30.32299068469765 7 -83.511003800332318
		 21 -25.15818770716816 27 -30.32299068469765;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "4F0F1193-4094-444E-5D65-61952E9B8C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 12.318900738937877 7 6.8176848421306877
		 21 13.567733638427031 27 12.318900738937877;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "F33EDC38-4DFD-CBB8-1092-BB91544AC5D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 169.60326491156945 7 142.03244502221384
		 21 160.14073734835563 27 169.60326491156945;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "2D9849F9-4087-1493-7A27-01A949F8845E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 19.903966903686523 7 22.890710830688477
		 21 20.665151596069336 27 19.903966903686523;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "2CAB4C02-4603-D0CA-DFFE-34A5274F400F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 99.622978210449219 7 99.26971435546875
		 21 100.35704803466797 27 99.622978210449219;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "1F1847EA-4D01-24C8-8B02-C7997279EF1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 16.657402038574219 7 29.632577896118164
		 21 29.508247375488281 27 16.657402038574219;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "B504371F-4096-B63B-C443-C49DC230C2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.7066258586332386 7 -31.178125016988421
		 21 -39.503127693863952 27 -1.7066258586332375;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "D985ED79-4B85-8436-F8F1-C08EAA32B57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 21.190016322684929 7 45.990239003731645
		 21 18.732241610780516 27 21.190016322684919;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "021A8B7D-4A1C-999C-F2F0-0DAD0F79EFCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -155.55121340415687 7 -173.95169704785616
		 21 -189.90561998172126 27 -155.55121340415687;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "9E6A66EB-411C-412F-6E85-E0B4CD689DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 16.771060943603516 7 18.707822799682617
		 21 19.240938186645508 27 16.771060943603516;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "1588D209-4E65-E734-2BD7-0191A799AF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 100.08154296875 7 98.849021911621094 21 98.049522399902344
		 27 100.08154296875;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D9BCDBA-4EEA-596E-D2ED-939B77177248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 18.25275993347168 7 32.088062286376953
		 21 30.634246826171875 27 18.25275993347168;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "8CF5815C-4B87-6301-7F38-A7949A4A972C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.7289099811646742 7 -55.669994922449902
		 21 -22.690289405619446 27 -3.7289099811646724;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "0E29D272-45C0-E49B-FE3F-70A76B5119D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 27.727610756840924 7 11.748536473554164
		 21 48.107009535016459 27 27.727610756840924;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "D1CE36B5-45F4-A5EB-FD04-D4A4C11F941E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -175.76301153061635 7 -181.43173343885388
		 21 -208.14668437029636 27 -175.76301153061635;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "0919FBF2-4715-8CC1-D5DA-9F900BC38E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 14.857831001281738 7 19.580291748046875
		 21 15.831931114196777 27 14.857831001281738;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "F4F19FC5-4908-40ED-323E-808B075C2393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 98.875801086425781 7 97.266891479492188
		 21 96.615058898925781 27 98.875801086425781;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "BD8AB971-4C65-85C1-4889-58B6503002DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 19.281105041503906 7 32.097007751464844
		 21 33.014816284179688 27 19.281105041503906;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "71608862-43FE-C8A9-0055-9F83088E2677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.3384077568846209 7 -47.813908403615542
		 21 -38.482764940017823 27 -7.3384077568846253;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "4DFCEDF8-4EA5-E268-9001-DCAAEB56C670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 33.961224050010856 7 -9.6441394368297111
		 21 54.867501006900468 27 33.961224050010856;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "EF054990-4E96-E9B4-2786-2A9EBDA3AB15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 153.88962798520834 7 157.66595329843292
		 21 132.42587013866961 27 153.88962798520834;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "7D316758-4C5D-A9AA-7198-0FB6FEE9AC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 13.384090423583984 7 18.94659423828125
		 21 14.887856483459473 27 13.384090423583984;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "CCAF04CD-4873-BC03-D831-57AE2B4AE7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 97.707351684570312 7 95.491348266601562
		 21 95.957595825195312 27 97.707351684570312;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "BB9733A0-495B-E474-EC54-FC89CF573299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 23.107057571411133 7 36.350673675537109
		 21 36.586746215820312 27 23.107057571411133;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "BD97BCF0-488E-C093-7A17-1EB310534C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 81.714925341049877 7 118.90091377664021
		 21 118.81936740106678 25 218.99308106755714 27 112.84913096614105;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "C20999CD-405B-5207-D5B4-F9AE48CF665C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 102.12984649682622 7 110.30224504762315
		 21 110.34036368994911 25 104.85751853841076 27 164.99776321555871;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "53F0686E-4178-F34D-3800-23ABD42E3B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 58.503060903397383 7 116.82555582860962
		 21 116.71851348580084 25 189.26457786585868 27 162.8984645163161;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "B453AB92-45E1-21D6-232B-52BEAD6AA6E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -12.201622009277344 7 -5.6893272399902344
		 21 -5.8821792602539062 25 13.237634658813477 27 -2.529555082321167;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "B26A5B31-4BE6-6B61-899D-FA8399579FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 97.2835693359375 7 97.817314147949219
		 21 98.283012390136719 25 94.855186462402344 27 100.02365112304688;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0.06932138524466587 0.65871236589842874 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.99759437926832795 0.75239485578550747 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.06932138524466587 0.65871236589842874 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.99759437926832795 0.75239485578550735 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "6DA1C333-4D3F-AFB9-2792-C4814A24908C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.304965972900391 7 -20.054527282714844
		 21 -19.680181503295898 25 -27.921611785888672 27 -30.702886581420898;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.022674626838698385 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.99974289759804036 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.022674626838698385 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.99974289759804036 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "6CF57F2D-4294-21D6-72F0-1D8FC52ACBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 23.043498542451225 7 28.306359941281112
		 21 28.324085754780729 25 49.793230051822405 27 20.516995510475816;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "E11E64E6-4B19-4CD3-5F09-A8B6CFCFC5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -25.741948583171261 7 21.418476467422479
		 21 21.392708508265585 25 -34.258213875334008 27 -192.51032537223224;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "653E3BC4-483F-8F92-ED86-459376758BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -169.72993233319355 7 -165.32817804408873
		 21 -165.27421588593302 25 -260.97293659342375 27 -289.66073735314478;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "B713442D-42B0-7EA4-C3AF-44A2D6518A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -12.675858497619629 7 -7.273961067199707
		 21 -7.4664993286132812 25 12.879598617553711 27 -3.0084240436553955;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "17552F68-4B23-0FD4-DBF7-EEAE487CD4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 94.362266540527344 7 93.325180053710938
		 21 93.789932250976562 25 88.468307495117188 27 100.44882965087891;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A2F26CD0-476E-CBED-2364-949DB166065D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -19.471611022949219 7 -21.128936767578125
		 21 -20.751073837280273 25 -31.058805465698242 27 -32.128772735595703;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.025952589676326826 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.99966317481894484 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.025952589676326826 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.99966317481894484 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "7C5127BE-4467-01A3-5E5A-2E9A026A9EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.445553829331594 7 2.0842822198784181
		 21 2.0910434222832244 25 32.066719570206928 27 8.2747411705303637;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "E6F23EFD-423D-4029-AF36-C7BD99BAD670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -30.961630561596898 7 17.016097313172377
		 21 16.992852451152839 25 -51.90403843443692 27 -193.28790331560185;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "8ABC93DB-4256-B7CA-A1E2-30925CB1489D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -153.72754381797927 7 -165.60715868020353
		 21 -165.55403690844977 25 -239.2754852358153 27 -291.06376210401805;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "5B662AE3-4174-6909-EA76-57B656E2F2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -15.658860206604004 7 -10.421833038330078
		 21 -10.614351272583008 25 9.7016448974609375 27 -5.2233982086181641;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "6D6A5D1B-4041-4C7E-3889-0E9D1F84A16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 94.69659423828125 7 93.404884338378906
		 21 93.869667053222656 25 88.122886657714844 27 99.262847900390625;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "0E5772F4-42BB-E728-104A-DD8E845DCD6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.571393966674805 7 -21.166599273681641
		 21 -20.789976119995117 25 -31.279314041137695 27 -33.235134124755859;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.020084081979925315 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.9997982944829541 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.020084081979925315 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.9997982944829541 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "9CCCB305-4F7B-20BF-5ED5-18A189A52C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -36.079557673450672 7 -9.7704995917989148
		 21 -9.7785368747011425 25 38.298140394757553 27 -6.6446347902914509;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "D04897EC-4908-A932-3A26-659A83FC4BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -34.224209328913567 7 6.4674480369645684
		 21 6.4479691486076005 25 -68.289327118846231 27 -223.54327122616255;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "AAD91678-42BE-3122-529C-5C8283F5BC3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -130.90757802586126 7 -156.80928754579
		 21 -156.75774999527508 25 -241.22324887002875 27 -296.94102123900001;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "14B27BCB-48C2-ECE0-ED71-EA99059F194C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.881376266479492 7 -13.502673149108887
		 21 -13.694695472717285 25 6.442169189453125 27 -8.5384426116943359;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "19F05648-4948-2F8B-82B7-F5A1BB192773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 96.290687561035156 7 94.852561950683594
		 21 95.316238403320312 25 88.94671630859375 27 96.976821899414062;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "C8FBD4B4-4664-FC20-68D4-DD9585FCFDE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.919723510742188 7 -22.432567596435547
		 21 -22.058416366577148 25 -32.555721282958984 27 -34.565750122070312;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.019984281099762261 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.99980029431328232 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.019984281099762257 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.9998002943132821 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "383341E4-43CB-44DE-9728-C7AAE23870BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -67.355765671758007 7 -26.456347501859216
		 21 -26.469204012160787 25 72.740511010840251 27 110.95246118106654;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "5439D2B0-4883-94B2-E340-E0B27656EE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -35.983599991023212 7 -11.725032674210217
		 21 -11.745621421221024 25 13.186092477417647 27 70.734472162283012;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "2F245D2A-44D2-9A6A-A51A-D5B8EB28F2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -119.21041548757046 7 -177.1437170171624
		 21 -177.0900265964157 25 -302.10763675137554 27 -180.84236140299626;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "897D810B-4F23-2E57-6183-058434FDFDE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -21.947032928466797 7 -16.201303482055664
		 21 -16.3924560546875 25 4.2388954162597656 27 -13.248946189880371;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "DC646C4C-42BD-81FA-03CB-26940175E580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 96.502166748046875 7 95.097999572753906
		 21 95.559600830078125 25 89.91436767578125 27 96.638168334960938;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "02C3CDDA-4E73-B49A-7DC4-E8918AE8DEE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -20.67474365234375 7 -24.76472282409668
		 21 -24.391796112060547 25 -35.132854461669922 27 -35.519515991210938;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.071655366526981998 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.99742945036121922 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.071655366526981998 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.99742945036121922 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateX";
	rename -uid "93158BA6-4C83-789F-FBBF-FCAA752A7038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateY";
	rename -uid "5472D3C4-40E1-F973-907D-249B9EC655D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateZ";
	rename -uid "930841E3-41C5-BB78-9E7F-FEA442B9C35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleX";
	rename -uid "46FA19C9-4F4A-FDF4-F30C-40891C8FB7A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleY";
	rename -uid "C5A6CFED-4D94-A83E-50B4-79AB3F348995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleZ";
	rename -uid "98805D78-4BB8-62A6-739F-E7BF5C0CCA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7FC6059A-4E99-AFF6-1F32-95B092C22AB3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1931\n            -height 1058\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1931\\n    -height 1058\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1931\\n    -height 1058\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 200 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3B4F4A9D-4AEE-B0C1-588D-8F84C98A9091";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 27 -ast 0 -aet 27 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "B202284F-41EE-70CB-878D-EBB0F644D924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.94295728206634521 7 3.9524712562561035
		 14 1.5048035383224487 21 3.5582911968231201 27 0.94295728206634521;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "95815061-4C44-7CB6-6631-45A9057610CE";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "54717970-400D-747C-FDB3-3A8987950F84";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "2F78A622-4BE3-10C2-3822-638228FAADCE";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset4";
	rename -uid "4B4ED82A-42C4-ABBE-7644-C1B53C525DFB";
	setAttr ".pn" -type "string" "AnimBaseExport";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".esi" 2;
	setAttr ".smg" no;
	setAttr ".tbi" no;
	setAttr ".ean" yes;
	setAttr ".ski" no;
	setAttr ".bsh" no;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/UnrealGames/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_RBWalkRdy";
createNode reference -n "sharedReferenceNode";
	rename -uid "502ED4D7-473D-1002-67EA-DEA123391B59";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "WeaponMain_visibility";
	rename -uid "0795754A-4CB1-0A54-A321-529064A15AF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 27 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "964526D4-4506-22C6-51DC-919058594B70";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "DDCECFFD-4107-EF8A-5889-A3BA6CE0AC0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 68.216867260463772 27 68.757832196117093;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "F8DBF2CD-4CE0-4365-4B58-ADA5026114DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.4210854715202004e-13 27 -56.355180956521437;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "4125DAEB-46D4-10E2-58C0-ECA7BB8067E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.4408920985006262e-16 27 15.79183800684493;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "C9CEE0AB-4DD1-6A22-5965-B28264E91942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 158.86984421504701 27 150.69861194077521;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "694C5124-4634-3878-3BFB-9FB0BC36CA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.261000000000003 27 1.2610000000000074;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "3F82BF81-46E9-A68D-476C-D4A4DAFBCCB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.0339999999999856 27 -6.0339999999999918;
createNode animCurveTU -n "WeaponMain_scaleX";
	rename -uid "66B6B5C5-4314-599C-E615-34B390D27BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 27 1;
createNode animCurveTU -n "WeaponMain_scaleY";
	rename -uid "CBEE96F2-4963-2EBA-C630-39851198EB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 27 1;
createNode animCurveTU -n "WeaponMain_scaleZ";
	rename -uid "E8AC3EF3-4607-FDEE-DEDF-0C93188F2B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 27 1;
createNode animCurveTU -n "WeaponMain_blendParent1";
	rename -uid "4AED7D01-49CB-0456-D708-61A39D741FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 27 1;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "50C0D350-4A94-FD1B-42DB-80B9DE4645F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 36.938807231842347;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "B6E54141-4628-5C7D-563B-B4869FC5813D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 74.054420542726817;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "DB1C6FFA-4756-0592-C226-6CB340C4927F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.9595280554034167;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "B1F0F7AE-4432-EA33-F174-98965752D9C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -24.932186115194462;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "9AE1F3F5-45B3-0CB8-7058-20A344A859EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2177390829012983e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "FBB33839-4B4F-9A9F-A346-18BA280904A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8277128269237849e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "CE37AD9F-466D-5B93-6824-2797429A8276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -37.91706942517326;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "6E486096-45A5-2F9E-7B8A-AF8417524997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.989188492929566;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "65DE8AF6-42DF-1559-C98A-07954D717E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.15710286430967577;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "F31CF405-4900-7352-D938-FD81F5E949D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3931763506998406e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "8D375302-4BCC-A164-E6B0-D08476CFFD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.638731705837901e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "63C17390-4976-0F64-CAE2-36BDA4CEB5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5389332144396596e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "F6016E3B-449D-07DE-1F48-BCBA3C3C5FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 60.994649148770542;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "1D848269-4E29-CB09-87DD-77867A800802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.959648494242147;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "7DBEC738-426D-B289-849A-55B6034D124C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.6823192811147765;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "96FD6B99-47A5-61DC-0A52-EB97868E6614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.857871821863867;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "8354C3B3-4F53-8FB3-F125-1B960DE82743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9110209790553055e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E3CCF041-48F8-645F-F4BA-A6B745A21AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.7798610894287149e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "DAC89329-4F98-C1D7-7D6C-C3926B4AEE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 25.799370671167921;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "AF9FE1C6-4209-7521-1219-C4AAF3DA1417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4130103530487084;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "FE9F5CB9-4E13-672B-D6E6-83A96A4D7E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.2981271380357825;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "C50FB4CD-40FD-5ACA-387E-FFAC85131EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.0127905135760579e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "99D08289-49F1-5223-0B98-EC9175AECC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1861983592514142e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "6FE2928D-496D-0175-7FD3-AB82187680D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2331635758852323e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "84B468CB-49D7-670C-FD7A-B2BB179187AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 73.087837059458451;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "50744A52-4F65-B8C2-D338-EFA362212839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.4980130769815894;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "902C6803-40B3-48D9-03F0-519B3BE94DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.7756858306836589;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "03B2C5B2-4615-CA9B-4607-6BB63565299E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 39.107914681142567;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "5C04C4CD-4BD6-28B5-E663-AA9221549F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9648750544929068e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "139C0E5A-4361-1F09-CBAD-C18D51DA29ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0682438923593337e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "6A0EF7E6-41DF-8402-4121-1997A31B89ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.211294910509373;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "8381CC5F-4BCC-CAEB-BDDF-7E84297846DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.941103691007777;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "450E7C71-4651-7663-F54C-DCA850ADAE8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0352973385747557;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "2A25B450-409F-38F2-48F9-0A8A32126C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.00010293970934746304;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "08AF8405-4E53-9240-DE94-28B2F951951D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1685028782007957e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "4708B8B8-4F88-3D5E-9EEE-0396A3A1354F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8342157051917347e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "89344934-4D29-94ED-40C5-1AB1EFCFA413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 84.856153268110518;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "79010E18-401A-2C45-FA1C-9DA7371DBD38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0349955705731959;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48742077-4EE5-608F-A440-B98825B24516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5045572055051919;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "D9A12B63-4848-4140-0254-F0B82D425705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 34.2689164167626;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "B0AE63F0-4BCA-226C-029C-938AD23F0C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.3456959286732339e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "4B93A0DA-47C5-08EA-C4B2-24873C58A73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.696163440787972e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "36FBB783-46D0-91AE-1CA0-6494C578D955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 27.232152317661139;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "63CBC7A9-43E0-CA90-124E-87B0C6C0F1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.018978374259842;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "B416D41E-4373-AB93-ED43-D5AED64D1B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.14335414167522342;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "5456DD1D-4158-96CE-7282-099E812F8E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.2567351936652509e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "9BC41715-4C8C-D1B7-BB68-B48C5C3B44EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.222945313280392e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "A3753B5C-44CD-C234-562B-8584464115A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1463715090683333e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "11A53AD4-46AB-5428-08C1-E0B8909901F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 67.674095210367668;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "3C23F42F-4CD4-429D-60CD-3F96CB81906A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4978861837791637;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "594AF5FB-46EE-521C-9B39-2884280ABD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5719841427631751;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "E63CA1A6-410A-26C8-A9EA-3F9A639A59B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 41.238397704429474;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "B9D58F75-47F1-BDB9-0386-3AB9B6C689B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.225067530513665e-06;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "F147A704-49FE-CDA8-B7D2-FF83E7AB1534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2876581647554072e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "E9543AF8-4158-59E9-E355-5694566F5D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 33.247094860212712;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "579FCEBB-40FA-3F8E-77D8-B690E2434C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.576075474009734;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "05AF7FFC-4EB0-38D5-702A-BA9E9ABD284F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4593250920705023;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "032C226E-4119-187C-D941-D981A7CCE5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.8063557378471372e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "499C603A-4883-D05F-3280-99A87E94450E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9269085065076112e-05;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "EA6B06C9-4372-1EAA-09AB-FFBCC6FD4CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5143436118442507e-06;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 27 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Character1_Ctrl_Reference_rotateX.o" "PunkBot_RiggedRN.phl[1]";
connectAttr "Character1_Ctrl_Reference_rotateY.o" "PunkBot_RiggedRN.phl[2]";
connectAttr "Character1_Ctrl_Reference_rotateZ.o" "PunkBot_RiggedRN.phl[3]";
connectAttr "Character1_Ctrl_Reference_translateX.o" "PunkBot_RiggedRN.phl[4]";
connectAttr "Character1_Ctrl_Reference_translateY.o" "PunkBot_RiggedRN.phl[5]";
connectAttr "Character1_Ctrl_Reference_translateZ.o" "PunkBot_RiggedRN.phl[6]";
connectAttr "Character1_Ctrl_Reference_scaleX.o" "PunkBot_RiggedRN.phl[7]";
connectAttr "Character1_Ctrl_Reference_scaleY.o" "PunkBot_RiggedRN.phl[8]";
connectAttr "Character1_Ctrl_Reference_scaleZ.o" "PunkBot_RiggedRN.phl[9]";
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedRN.phl[10]";
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedRN.phl[11]";
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedRN.phl[12]";
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedRN.phl[13]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedRN.phl[14]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedRN.phl[15]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedRN.phl[16]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedRN.phl[17]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedRN.phl[18]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedRN.phl[19]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedRN.phl[20]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedRN.phl[21]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedRN.phl[22]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedRN.phl[23]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedRN.phl[24]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedRN.phl[25]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedRN.phl[26]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedRN.phl[27]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "PunkBot_RiggedRN.phl[28]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "PunkBot_RiggedRN.phl[29]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "PunkBot_RiggedRN.phl[30]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "PunkBot_RiggedRN.phl[31]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "PunkBot_RiggedRN.phl[32]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "PunkBot_RiggedRN.phl[33]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedRN.phl[34]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedRN.phl[35]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedRN.phl[36]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedRN.phl[37]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedRN.phl[38]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedRN.phl[39]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedRN.phl[40]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedRN.phl[41]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedRN.phl[42]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedRN.phl[43]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedRN.phl[44]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedRN.phl[45]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedRN.phl[46]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedRN.phl[47]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedRN.phl[48]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedRN.phl[49]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedRN.phl[50]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedRN.phl[51]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "PunkBot_RiggedRN.phl[52]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "PunkBot_RiggedRN.phl[53]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "PunkBot_RiggedRN.phl[54]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "PunkBot_RiggedRN.phl[55]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "PunkBot_RiggedRN.phl[56]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "PunkBot_RiggedRN.phl[57]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedRN.phl[58]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedRN.phl[59]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedRN.phl[60]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "PunkBot_RiggedRN.phl[61]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "PunkBot_RiggedRN.phl[62]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "PunkBot_RiggedRN.phl[63]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedRN.phl[64]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedRN.phl[65]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedRN.phl[66]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedRN.phl[67]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedRN.phl[68]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedRN.phl[69]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedRN.phl[70]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedRN.phl[71]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedRN.phl[72]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedRN.phl[73]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedRN.phl[74]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedRN.phl[75]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedRN.phl[76]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedRN.phl[77]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedRN.phl[78]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedRN.phl[79]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedRN.phl[80]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedRN.phl[81]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedRN.phl[82]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedRN.phl[83]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedRN.phl[84]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedRN.phl[85]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedRN.phl[86]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedRN.phl[87]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedRN.phl[88]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedRN.phl[89]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedRN.phl[90]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedRN.phl[91]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedRN.phl[92]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedRN.phl[93]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedRN.phl[94]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedRN.phl[95]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedRN.phl[96]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedRN.phl[97]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedRN.phl[98]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedRN.phl[99]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedRN.phl[100]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedRN.phl[101]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedRN.phl[102]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedRN.phl[103]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedRN.phl[104]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedRN.phl[105]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedRN.phl[106]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedRN.phl[107]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedRN.phl[108]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedRN.phl[109]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedRN.phl[110]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedRN.phl[111]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedRN.phl[112]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedRN.phl[113]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedRN.phl[114]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedRN.phl[115]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedRN.phl[116]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedRN.phl[117]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedRN.phl[118]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedRN.phl[119]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedRN.phl[120]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedRN.phl[121]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedRN.phl[122]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedRN.phl[123]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedRN.phl[124]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedRN.phl[125]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedRN.phl[126]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedRN.phl[127]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedRN.phl[128]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedRN.phl[129]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedRN.phl[130]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedRN.phl[131]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedRN.phl[132]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedRN.phl[133]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedRN.phl[134]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedRN.phl[135]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedRN.phl[136]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedRN.phl[137]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedRN.phl[138]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedRN.phl[139]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedRN.phl[140]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedRN.phl[141]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedRN.phl[142]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedRN.phl[143]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedRN.phl[144]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedRN.phl[145]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedRN.phl[146]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedRN.phl[147]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedRN.phl[148]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedRN.phl[149]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedRN.phl[150]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedRN.phl[151]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedRN.phl[152]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedRN.phl[153]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedRN.phl[154]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedRN.phl[155]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedRN.phl[156]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedRN.phl[157]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedRN.phl[158]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedRN.phl[159]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedRN.phl[160]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedRN.phl[161]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedRN.phl[162]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedRN.phl[163]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedRN.phl[164]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedRN.phl[165]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedRN.phl[166]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedRN.phl[167]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedRN.phl[168]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedRN.phl[169]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedRN.phl[170]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedRN.phl[171]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedRN.phl[172]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedRN.phl[173]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedRN.phl[174]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedRN.phl[175]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedRN.phl[176]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedRN.phl[177]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedRN.phl[178]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedRN.phl[179]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedRN.phl[180]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedRN.phl[181]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedRN.phl[182]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedRN.phl[183]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedRN.phl[184]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedRN.phl[185]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedRN.phl[186]";
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedRN.phl[187]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedRN.phl[188]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedRN.phl[189]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedRN.phl[190]";
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedRN.phl[191]";
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedRN.phl[192]";
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedRN.phl[193]";
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedRN.phl[194]";
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedRN.phl[195]";
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedRN.phl[196]";
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedRN.phl[197]";
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedRN.phl[198]";
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedRN.phl[199]";
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedRN.phl[200]";
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedRN.phl[201]";
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedRN.phl[202]";
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedRN.phl[203]";
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedRN.phl[204]";
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedRN.phl[205]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedRN.phl[206]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedRN.phl[207]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedRN.phl[208]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedRN.phl[209]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedRN.phl[210]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedRN.phl[211]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedRN.phl[212]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedRN.phl[213]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedRN.phl[214]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedRN.phl[215]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedRN.phl[216]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedRN.phl[217]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedRN.phl[218]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedRN.phl[219]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedRN.phl[220]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedRN.phl[221]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedRN.phl[222]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedRN.phl[223]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedRN.phl[224]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedRN.phl[225]";
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedRN.phl[226]";
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedRN.phl[227]";
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedRN.phl[228]";
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedRN.phl[229]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedRN.phl[230]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedRN.phl[231]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedRN.phl[232]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedRN.phl[233]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedRN.phl[234]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedRN.phl[235]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedRN.phl[236]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedRN.phl[237]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedRN.phl[238]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedRN.phl[239]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedRN.phl[240]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedRN.phl[241]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedRN.phl[242]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedRN.phl[243]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedRN.phl[244]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedRN.phl[245]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedRN.phl[246]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedRN.phl[247]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedRN.phl[248]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedRN.phl[249]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedRN.phl[250]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedRN.phl[251]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedRN.phl[252]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedRN.phl[253]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedRN.phl[254]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedRN.phl[255]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedRN.phl[256]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedRN.phl[257]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedRN.phl[258]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedRN.phl[259]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedRN.phl[260]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedRN.phl[261]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedRN.phl[262]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedRN.phl[263]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedRN.phl[264]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedRN.phl[265]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedRN.phl[266]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedRN.phl[267]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedRN.phl[268]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedRN.phl[269]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedRN.phl[270]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedRN.phl[271]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedRN.phl[272]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedRN.phl[273]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedRN.phl[274]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedRN.phl[275]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedRN.phl[276]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedRN.phl[277]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedRN.phl[278]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedRN.phl[279]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedRN.phl[280]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedRN.phl[281]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedRN.phl[282]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedRN.phl[283]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedRN.phl[284]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedRN.phl[285]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedRN.phl[286]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedRN.phl[287]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedRN.phl[288]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedRN.phl[289]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedRN.phl[290]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedRN.phl[291]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedRN.phl[292]";
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedRN.phl[293]";
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedRN.phl[294]";
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedRN.phl[295]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedRN.phl[296]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedRN.phl[297]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedRN.phl[298]";
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedRN.phl[299]";
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedRN.phl[300]";
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedRN.phl[301]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedRN.phl[302]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedRN.phl[303]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedRN.phl[304]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedRN.phl[305]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedRN.phl[306]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedRN.phl[307]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedRN.phl[308]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedRN.phl[309]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedRN.phl[310]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedRN.phl[311]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedRN.phl[312]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedRN.phl[313]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedRN.phl[314]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedRN.phl[315]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedRN.phl[316]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedRN.phl[317]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedRN.phl[318]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedRN.phl[319]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedRN.phl[320]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedRN.phl[321]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedRN.phl[322]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedRN.phl[323]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedRN.phl[324]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedRN.phl[325]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedRN.phl[326]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedRN.phl[327]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedRN.phl[328]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedRN.phl[329]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedRN.phl[330]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedRN.phl[331]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedRN.phl[332]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedRN.phl[333]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedRN.phl[334]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedRN.phl[335]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedRN.phl[336]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedRN.phl[337]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedRN.phl[338]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedRN.phl[339]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedRN.phl[340]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedRN.phl[341]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedRN.phl[342]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedRN.phl[343]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedRN.phl[344]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedRN.phl[345]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedRN.phl[346]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedRN.phl[347]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedRN.phl[348]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedRN.phl[349]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedRN.phl[350]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedRN.phl[351]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedRN.phl[352]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedRN.phl[353]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedRN.phl[354]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedRN.phl[355]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedRN.phl[356]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedRN.phl[357]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedRN.phl[358]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedRN.phl[359]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedRN.phl[360]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedRN.phl[361]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedRN.phl[362]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedRN.phl[363]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedRN.phl[364]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedRN.phl[365]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedRN.phl[366]";
connectAttr "pairBlend1.otx" "PunkBot_RiggedRN.phl[367]";
connectAttr "pairBlend1.oty" "PunkBot_RiggedRN.phl[368]";
connectAttr "pairBlend1.otz" "PunkBot_RiggedRN.phl[369]";
connectAttr "pairBlend1.orx" "PunkBot_RiggedRN.phl[370]";
connectAttr "pairBlend1.ory" "PunkBot_RiggedRN.phl[371]";
connectAttr "pairBlend1.orz" "PunkBot_RiggedRN.phl[372]";
connectAttr "PunkBot_RiggedRN.phl[373]" "pairBlend1.w";
connectAttr "WeaponMain_blendParent1.o" "PunkBot_RiggedRN.phl[374]";
connectAttr "WeaponMain_visibility.o" "PunkBot_RiggedRN.phl[375]";
connectAttr "WeaponMain_scaleX.o" "PunkBot_RiggedRN.phl[376]";
connectAttr "WeaponMain_scaleY.o" "PunkBot_RiggedRN.phl[377]";
connectAttr "WeaponMain_scaleZ.o" "PunkBot_RiggedRN.phl[378]";
connectAttr "PunkBot_RiggedRN.phl[379]" "pairBlend1.itx2";
connectAttr "PunkBot_RiggedRN.phl[380]" "pairBlend1.ity2";
connectAttr "PunkBot_RiggedRN.phl[381]" "pairBlend1.itz2";
connectAttr "PunkBot_RiggedRN.phl[382]" "pairBlend1.irx2";
connectAttr "PunkBot_RiggedRN.phl[383]" "pairBlend1.iry2";
connectAttr "PunkBot_RiggedRN.phl[384]" "pairBlend1.irz2";
connectAttr "PunkBot_RiggedRN.phl[385]" "PunkBot_RiggedRN.phl[386]";
connectAttr "PunkBot_RiggedRN.phl[387]" "PunkBot_RiggedRN.phl[388]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedRN.sr";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RoboticaB_WalkRdy.ma
