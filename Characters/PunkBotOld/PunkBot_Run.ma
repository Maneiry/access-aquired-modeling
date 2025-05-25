//Maya ASCII 2025ff03 scene
//Name: PunkBot_Run.ma
//Last modified: Wed, Apr 23, 2025 09:28:52 AM
//Codeset: 1252
file -rdi 1 -ns "PunkBot_Rigged" -rfn "PunkBot_RiggedRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/minuv/Documents/VS/access-aquired-modeling/Characters/PunkBot_Rigged.ma";
file -r -ns "PunkBot_Rigged" -dr 1 -rfn "PunkBot_RiggedRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/minuv/Documents/VS/access-aquired-modeling/Characters/PunkBot_Rigged.ma";
requires maya "2025ff03";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2018.11";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "A8EA4AE8-4990-E785-B6EE-BD98BA2B0AA6";
createNode transform -s -n "persp";
	rename -uid "08FE40BF-4567-ED87-BD9F-E9BD913E64A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 233.27574150922555 191.79312676962957 271.01912405434092 ;
	setAttr ".r" -type "double3" 339.86164727029563 756.99999999950012 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "80763FE8-4FA1-1E76-41EE-7C85E1B7913F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 337.14603118588212;
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
	rename -uid "AE430AEA-4633-691C-B181-1CA3D49A2B58";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D59489AF-4AAF-FFEE-161B-65AF71FC9064";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1F517F61-42DB-0ED0-5C0A-F98407CFE04D";
createNode displayLayerManager -n "layerManager";
	rename -uid "EAE1DAF6-4C6B-49D8-55C5-38B9970392B5";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9F00DC9-4974-D981-0803-51ABC9E19536";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1DAA812D-4106-171D-A6BF-E68FAA63953F";
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
	setAttr -s 366 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedRN"
		"PunkBot_RiggedRN" 0
		"PunkBot_RiggedRN" 522
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips" "drawStyle" 
		" 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_LeftUpLeg" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_LeftUpLeg|PunkBot_Rigged:Character1_LeftLeg" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_LeftUpLeg|PunkBot_Rigged:Character1_LeftLeg|PunkBot_Rigged:Character1_LeftFoot" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_LeftUpLeg|PunkBot_Rigged:Character1_LeftLeg|PunkBot_Rigged:Character1_LeftFoot|PunkBot_Rigged:Character1_LeftToeBase" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_RightUpLeg" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_RightUpLeg|PunkBot_Rigged:Character1_RightLeg" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_RightUpLeg|PunkBot_Rigged:Character1_RightLeg|PunkBot_Rigged:Character1_RightFoot" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_RightUpLeg|PunkBot_Rigged:Character1_RightLeg|PunkBot_Rigged:Character1_RightFoot|PunkBot_Rigged:Character1_RightToeBase" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandThumb1" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandThumb1|PunkBot_Rigged:Character1_LeftHandThumb2" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandThumb1|PunkBot_Rigged:Character1_LeftHandThumb2|PunkBot_Rigged:Character1_LeftHandThumb3" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandThumb1|PunkBot_Rigged:Character1_LeftHandThumb2|PunkBot_Rigged:Character1_LeftHandThumb3|PunkBot_Rigged:Character1_LeftHandThumb4" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandIndex1" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandIndex1|PunkBot_Rigged:Character1_LeftHandIndex2" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandIndex1|PunkBot_Rigged:Character1_LeftHandIndex2|PunkBot_Rigged:Character1_LeftHandIndex3" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandIndex1|PunkBot_Rigged:Character1_LeftHandIndex2|PunkBot_Rigged:Character1_LeftHandIndex3|PunkBot_Rigged:Character1_LeftHandIndex4" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandMiddle1" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandMiddle1|PunkBot_Rigged:Character1_LeftHandMiddle2" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandMiddle1|PunkBot_Rigged:Character1_LeftHandMiddle2|PunkBot_Rigged:Character1_LeftHandMiddle3" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandMiddle1|PunkBot_Rigged:Character1_LeftHandMiddle2|PunkBot_Rigged:Character1_LeftHandMiddle3|PunkBot_Rigged:Character1_LeftHandMiddle4" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandRing1" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandRing1|PunkBot_Rigged:Character1_LeftHandRing2" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandRing1|PunkBot_Rigged:Character1_LeftHandRing2|PunkBot_Rigged:Character1_LeftHandRing3" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandRing1|PunkBot_Rigged:Character1_LeftHandRing2|PunkBot_Rigged:Character1_LeftHandRing3|PunkBot_Rigged:Character1_LeftHandRing4" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandPinky1" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandPinky1|PunkBot_Rigged:Character1_LeftHandPinky2" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandPinky1|PunkBot_Rigged:Character1_LeftHandPinky2|PunkBot_Rigged:Character1_LeftHandPinky3" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_LeftShoulder|PunkBot_Rigged:Character1_LeftArm|PunkBot_Rigged:Character1_LeftForeArm|PunkBot_Rigged:Character1_LeftHand|PunkBot_Rigged:Character1_LeftHandPinky1|PunkBot_Rigged:Character1_LeftHandPinky2|PunkBot_Rigged:Character1_LeftHandPinky3|PunkBot_Rigged:Character1_LeftHandPinky4" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandThumb1" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandThumb1|PunkBot_Rigged:Character1_RightHandThumb2" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandThumb1|PunkBot_Rigged:Character1_RightHandThumb2|PunkBot_Rigged:Character1_RightHandThumb3" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandThumb1|PunkBot_Rigged:Character1_RightHandThumb2|PunkBot_Rigged:Character1_RightHandThumb3|PunkBot_Rigged:Character1_RightHandThumb4" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandIndex1" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandIndex1|PunkBot_Rigged:Character1_RightHandIndex2" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandIndex1|PunkBot_Rigged:Character1_RightHandIndex2|PunkBot_Rigged:Character1_RightHandIndex3" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandIndex1|PunkBot_Rigged:Character1_RightHandIndex2|PunkBot_Rigged:Character1_RightHandIndex3|PunkBot_Rigged:Character1_RightHandIndex4" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandMiddle1" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandMiddle1|PunkBot_Rigged:Character1_RightHandMiddle2" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandMiddle1|PunkBot_Rigged:Character1_RightHandMiddle2|PunkBot_Rigged:Character1_RightHandMiddle3" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandMiddle1|PunkBot_Rigged:Character1_RightHandMiddle2|PunkBot_Rigged:Character1_RightHandMiddle3|PunkBot_Rigged:Character1_RightHandMiddle4" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandRing1" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandRing1|PunkBot_Rigged:Character1_RightHandRing2" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandRing1|PunkBot_Rigged:Character1_RightHandRing2|PunkBot_Rigged:Character1_RightHandRing3" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandRing1|PunkBot_Rigged:Character1_RightHandRing2|PunkBot_Rigged:Character1_RightHandRing3|PunkBot_Rigged:Character1_RightHandRing4" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandPinky1" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandPinky1|PunkBot_Rigged:Character1_RightHandPinky2" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandPinky1|PunkBot_Rigged:Character1_RightHandPinky2|PunkBot_Rigged:Character1_RightHandPinky3" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:Character1_RightHandPinky1|PunkBot_Rigged:Character1_RightHandPinky2|PunkBot_Rigged:Character1_RightHandPinky3|PunkBot_Rigged:Character1_RightHandPinky4" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Neck" 
		"drawStyle" " 0"
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Neck|PunkBot_Rigged:Character1_Head" 
		"drawStyle" " 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "nodeState" " 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputActive" " 1"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputStance" " 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputStanceMask" " 0"
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
		"PunkBot_RiggedRN.placeHolderList[366]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateX";
	rename -uid "8D756B74-4D2D-5421-6B2B-F3AB09CC34EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 0 22 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateY";
	rename -uid "40D40C1D-4536-5665-CC95-65A2652E2387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 0 22 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateZ";
	rename -uid "65F56978-4661-862A-E5C3-359E43883ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 0 22 0;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "D5B2691F-43C9-76DA-1474-7F8BACF9F507";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1582745238865728 22 -2.1582745238865728;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "D91C8689-470F-2C9D-5187-F4A606ADEBC7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.59519865630135482 22 -0.59519865630135482;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "CA0C69CF-427F-23B4-8098-46A3ADFD4AC8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.773960136619781 22 6.773960136619781;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "16CE7634-4973-F48A-6CF7-4D8E3B793D19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.2033959409112622 2 -0.64138020686207842
		 6 2.5258264055003057 8 1.4805691888109158 11 -1.494606858866939 13 -3.2962918198603166
		 17 -6.4297257430693735 19 -5.3369498907232398 22 -2.2033959409112622;
	setAttr -s 9 ".kit[1:8]"  18 18 18 2 2 2 2 2;
	setAttr -s 9 ".kot[1:8]"  18 18 18 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "D60004A8-4ECE-9F8E-9F72-C6AF18BEC1DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.21756937525759634 2 -0.080626590053736139
		 6 -0.24965408587999885 8 -0.63142867012253356 11 -1.3941753066093345 13 -1.7541083117368219
		 17 -2.6884693057105875 19 -1.7989613591844973 22 0.21756937525759629;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "A4DC4DF1-414F-5674-9DCF-0DAF94B4BA0A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.7347171729250555 2 7.0448292399525219
		 6 7.9758258500213506 8 8.1194198370329751 11 8.5041907781652775 13 8.6344312486738257
		 17 8.245324357389789 19 7.2938654653101764 22 6.7347171729250555;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "E5F71A36-4385-93D5-5F6E-19A4F2B97D8B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.50545980669362267 2 -0.43708929168528832
		 6 -0.58742987313471007 8 -0.80964404841060489 11 -3.1454432238096834 13 -2.1540262305862621
		 17 0.39481534240964017 19 -0.76633632885069158 22 -0.50545980669362267;
	setAttr -s 9 ".kit[1:8]"  18 18 18 2 2 2 2 2;
	setAttr -s 9 ".kot[1:8]"  18 18 18 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "0E696C9D-4568-6EB2-0A34-D88C04C18A80";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.33402209681323364 2 -1.407527551085717
		 6 -1.5023172218686525 8 0.33114613338618887 11 -0.30959543894140085 13 1.1778318439071178
		 17 0.38355782883496015 19 0.30735535649624673 22 -0.33402209681323369;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "11B8CA4F-41F8-1C3C-0580-41BB902DFCC8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.2307188440940449 2 -8.5664179213730787
		 6 -7.5081210865407071 8 -6.9206284585786433 11 -9.3869158009701099 13 -8.1839446648728398
		 17 -7.429840420246161 19 -8.1160205030448758 22 -6.2307188440940449;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "1C9A30E6-4648-8F0C-2479-1BBDE3D9EE28";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.7495918940145383 6 4.2654712392998215
		 8 3.463543690175281 17 -4.17012708229782 22 -1.7495918940145383;
	setAttr -s 5 ".kit[1:4]"  18 18 2 2;
	setAttr -s 5 ".kot[1:4]"  18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "ED849A21-481C-9C49-15C6-85AE978FB12D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.6781097678320491 6 2.1520350765900584
		 8 1.5445108545777066 17 -2.1519918077033924 22 1.6781097678320493;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "7C7F1480-49E8-BACF-9644-BCBC1ADE16D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 13.268435643081146 6 15.106332414446415
		 8 15.202307893671977 17 15.106003887190829 22 13.268435643081146;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "4192620E-4209-80D7-801A-66A1272F00A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.9116141630456234 2 -5.4680181721312255
		 4 -4.902585506226254 6 -1.1408186825016695 8 -0.011450366397835454 11 -0.43868308577079879
		 13 -6.5529496631034636 15 -1.7816436449015178 17 -0.53147358695438096 19 -4.7557603317315724
		 22 -4.9116141630456234;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.94229905347079879 0.89004215428071509 
		1 1 1 0.84587495349742503 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.33477230146479647 0.45587823330725452 
		0 0 0 0.5333812548690936 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.94229905347079879 0.8900421542807152 
		1 1 1 0.84587495349742503 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.33477230146479647 0.45587823330725458 
		0 0 0 0.5333812548690936 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "A6DB0DBA-44F9-D7E5-7769-26B3279CD4D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.0549326394170411 2 5.5494081409402805
		 4 6.1876588292748202 6 5.6296913496798249 8 3.0158358717394145 11 3.3312758753205221
		 13 4.230621207934786 15 -0.89472604544423395 17 -4.818005449043504 19 -5.0755526196682546
		 22 5.0549326394170411;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99303817041745923 1 0.94901894525354646 
		1 1 1 0.72587963729957894 0.99996470422593653 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.11779300528446154 0 -0.3152190374165974 
		0 0 0 -0.68782174446133326 -0.0084018035168129026 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99303817041745923 1 0.94901894525354646 
		1 1 1 0.72587963729957894 0.99996470422593664 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.11779300528446154 0 -0.31521903741659735 
		0 0 0 -0.68782174446133326 -0.0084018035168129043 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "D7346DB9-412A-8AEF-2F23-B09E03288AB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -40.366127489619515 2 -41.483874329539987
		 4 -31.092309942111473 6 -5.6154820686002465 8 1.7196047638988012 11 -9.3984833527947647
		 13 -45.224434973974979 15 -78.680388060298554 17 -86.259000267736994 19 -64.085294792224659
		 22 -40.366127489619515;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.2572700466814255 0.27943778885479575 
		1 1 1 0.22665702919291281 0.42557045092774881 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.96633954854416315 0.9601637996508422 
		0 0 0 -0.97397463576699106 0.90492529597594551 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.2572700466814255 0.27943778885479581 
		1 1 1 0.22665702919291281 0.42557045092774876 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.96633954854416315 0.9601637996508422 
		0 0 0 -0.97397463576699106 0.90492529597594551 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "799DB2DF-43DA-5770-E8C2-2E8115C98D4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.79506955677324331 2 -0.52954857800870481
		 4 -1.3113597820154277 6 -0.60226581102203047 8 -0.56749370662494458 11 -5.5460249072553127
		 13 -5.0305758100491476 15 -3.8536145473585846 17 -3.4855897088348011 19 1.0010909677480146
		 22 0.79506955677324331;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.97652448640291611 1 0.99976141878422486 
		1 1 0.94265756948321167 0.98716337414575039 1 0.97951749727388349 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.21540642389566986 0 0.021842745032475228 
		0 0 -0.33376145178256239 0.15971372121761285 0 -0.20135906370041423 0;
	setAttr -s 11 ".kox[0:10]"  1 0.97652448640291611 1 0.99976141878422486 
		1 1 0.94265756948321178 0.98716337414575039 1 0.97951749727388349 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.21540642389566986 0 0.021842745032475228 
		0 0 -0.33376145178256239 0.15971372121761285 0 -0.20135906370041423 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "E0CA835C-4C8D-D356-4E8A-48828750B50B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7773055195910095 2 -2.0330219455608285
		 4 -1.1380801357629906 6 -1.8093786641244203 8 -0.088614227749200455 11 -0.43564090066854322
		 13 -2.3195210258370169 15 -0.40331087443115521 17 1.3917513151141854 19 1.6647748065076473
		 22 -3.7773055195910095;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.96386476953408085 1 1 1 1 0.9918579080781541 
		0.93208190353891718 0.9968608208404619 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.266392015741863 0 0 0 0 0.12734948049689082 
		0.36224760191789918 0.079173883782979682 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.96386476953408085 1 1 1 1 0.99185790807815399 
		0.93208190353891718 0.99686082084046179 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.266392015741863 0 0 0 0 0.12734948049689082 
		0.36224760191789918 0.079173883782979668 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "5DF244C5-4BF2-70F0-DB0E-CEB3DFC6201D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 26.262026504457001 2 48.224509220885416
		 4 54.586067878048659 6 32.813805581993464 8 70.707845652098158 11 100.12615680390103
		 13 132.24792517202852 15 125.40785786511478 17 104.03661962883609 19 48.924112506582347
		 22 26.262026504457001;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.31947626048716898 1 1 0.17460764967428524 
		1 0.39151166283558031 0.32062192189083349 1 0.23428120585649678 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.94759427973428301 0 0 0.9846380902012789 
		0 0.9201731455893063 -0.94720725461908728 0 0.97216887246117167 0;
	setAttr -s 11 ".kox[0:10]"  1 0.31947626048716898 1 1 0.17460764967428524 
		1 0.39151166283558031 0.32062192189083349 1 0.23428120585649675 1;
	setAttr -s 11 ".koy[0:10]"  0 0.94759427973428301 0 0 0.98463809020127901 
		0 0.92017314558930641 -0.94720725461908728 0 0.97216887246117156 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "36F22CAE-419F-BC55-A799-769A3372911E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.1532845734300423 2 3.3528642067450511
		 4 3.0355085601661003 6 3.7106045501619369 8 5.0140771963175066 11 -0.33976074155731278
		 13 -6.5274364356436685 15 -4.956426524947509 17 -2.4617498166920115 19 4.3386049513543474
		 22 2.1532845734300423;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.97920235427912661 1 1 1 0.92007976942724179 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.20288605022084683 0 0 0 0.39173105300794481 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.97920235427912661 1 1 1 0.92007976942724179 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.2028860502208468 0 0 0 0.39173105300794481 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "029A8FD9-475D-3F81-189F-0C8CEED8F062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.59950627897921827 2 -2.3308406118494149
		 4 -3.2212484979150804 6 -3.6323244676709048 8 -4.3418096832139206 11 -2.6083884548541558
		 13 3.779649971442343 15 5.8938636849447885 17 0.58812046735476098 19 -2.4461344894716217
		 22 -0.59950627897921827;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.96431669477433091 0.99083979121794485 
		0.9931853848848482 1 1 0.96717995217175767 1 0.97771547153196303 0.99266938374743463 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.2647514158215396 -0.13504261601131495 
		-0.11654523264010433 0 0 -0.25409238500403003 0 -0.2099344105358418 -0.12086146851039088 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.96431669477433091 0.99083979121794485 
		0.9931853848848482 1 1 0.96717995217175778 1 0.97771547153196292 0.99266938374743485 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.2647514158215396 -0.13504261601131495 
		-0.11654523264010432 0 0 -0.25409238500403009 0 -0.20993441053584178 -0.1208614685103909 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "3F1CF312-4D85-FA5A-9FE4-8EA38A63AA9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.59132752442582914 2 -13.025785613503588
		 4 -8.7279283435196167 6 15.046720206795555 8 10.312617306835094 11 18.234964456631214
		 13 14.768682658888061 15 26.698561350534149 17 10.604245827939266 19 2.4686133245117761
		 22 -0.59132752442582914;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.34726647173108155 1 1 1 1 1 0.48437688310742594 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.9377664941825582 0 0 0 0 0 0.8748594373447286 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.34726647173108155 1 1 1 1 1 0.48437688310742588 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.9377664941825582 0 0 0 0 0 0.8748594373447286 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "9906840F-4C36-97C8-6677-48A75A9AFE45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.55880865467394369 2 5.3842803107464237
		 4 -0.64647840832638159 6 -0.3672122686945517 8 2.0189306578859423 11 7.1792291901879022
		 12 8.3185244538821816 13 8.8498018479707721 15 3.3313406963561691 17 -3.6335953216541057
		 19 -3.5623708132672798 22 -0.55880865467394369;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.98495207989435374 0.84524830162791809 
		1 0.94389251497829618 1 0.6075773419664946 0.90832752864577759 0.8902790366860881 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.17282766072532049 0.53437375365479911 
		0 0.33025281250573307 0 -0.79426051993595237 0.41825960921926725 0.45541545520248983 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.98495207989435374 0.8452483016279182 
		1 0.94389251497829629 1 0.6075773419664946 0.90832752864577759 0.89027903668608799 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.17282766072532049 0.53437375365479911 
		0 0.33025281250573313 0 -0.79426051993595237 0.41825960921926725 0.45541545520248983 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "B9277066-43B7-4BA5-640F-59A13C8A4E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.7039202336125188 2 -1.2964669565445344
		 4 1.1259589602800697 6 1.3842505680110131 8 2.605566807382854 11 -2.823757169122711
		 12 0.30582413384253221 13 2.0066620036111349 15 -3.873357391728188 17 -7.3044515876567591
		 19 -6.3720575029509607 22 -2.7039202336125188;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.9281357671490208 0.98708562477358464 
		0.98820805518473198 1 1 0.70298918488184436 1 0.71597954890594573 0.97316928466801789 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.37224185382449748 0.16019353721465088 
		0.1531170783028781 0 0 0.71120053848345754 0 -0.69812125418757898 -0.2300902939689943 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.9281357671490208 0.98708562477358486 
		0.98820805518473198 1 1 0.70298918488184436 1 0.71597954890594573 0.973169284668018 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.37224185382449748 0.16019353721465091 
		0.15311707830287807 0 0 0.71120053848345754 0 -0.69812125418757898 -0.23009029396899433 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "DF9BB813-48C0-B1B2-D425-AEBE034F40E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.5552243737889335 2 -43.671944919899175
		 4 -79.118810901258342 6 -86.452572547774167 8 -65.514944990448527 11 -41.933502107917249
		 12 -44.453471797194446 13 -41.610681416424455 15 -27.572527753170274 17 -5.2538572685939062
		 19 2.9242139262722922 22 2.5552243737889335;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.11612855709961081 0.21785410494474655 
		1 0.25897636229142695 1 1 1 0.25403825072022174 1 0.32388599650828681 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99323419102745469 -0.9759813466243723 
		0 0.96588365954409827 0 0 0 0.96719417242403283 0 0.94609611629360046 0;
	setAttr -s 12 ".kox[0:11]"  1 0.11612855709961081 0.21785410494474655 
		1 0.25897636229142695 1 1 1 0.25403825072022174 1 0.32388599650828676 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99323419102745469 -0.97598134662437241 
		0 0.96588365954409827 0 0 0 0.96719417242403283 0 0.94609611629360046 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5B2DC1A4-4384-D048-6E7E-778B1036B98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.9691536693578293 2 1.728632885446141
		 4 -0.7975489037660336 6 4.2587694224043329 8 2.4290038306391124 11 0.7139409531314066
		 12 -0.69163676478383429 13 -3.1968086059507019 15 -0.072566012659002435 17 1.9635464688455206
		 19 1.1759060483592292 22 1.9691536693578293;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.98877276570724681 1 1 0.95862179253186619 
		1 0.77362215212508767 1 0.87976149720142216 1 0.9604722141283869 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.14942696475416331 0 0 -0.28468273372825353 
		0 -0.63364719342970954 0 0.47541530059718512 0 -0.27837587159686489 0;
	setAttr -s 12 ".kox[0:11]"  1 0.98877276570724681 1 1 0.95862179253186619 
		1 0.77362215212508767 1 0.87976149720142216 1 0.9604722141283869 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.14942696475416331 0 0 -0.28468273372825359 
		0 -0.63364719342970954 0 0.47541530059718512 0 -0.27837587159686489 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "113A6D68-469F-6D89-AC2E-7691614207EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.8596875038642526 2 -2.1894745992962545
		 4 -1.0250606865925482 6 0.56790014613184947 8 1.4070410116345822 11 2.8532548415534653
		 12 -3.0811487591010209 13 -6.2149259867839026 15 -2.3904579592078186 17 1.8333398984063676
		 19 -0.37917963831998791 22 -2.8596875038642526;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.98204030913888196 0.96074934243138521 
		0.96906388942441357 0.9821609850059444 1 0.46589325174501767 0.97730599820315844 
		0.7646447097489899 0.97287675837812304 0.98266991992880381 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.1886712252210421 0.27741791762188145 
		0.24681000428189262 0.18804201533740536 0 -0.88484093371546368 0.21183244764702125 
		0.64445206792505749 0.23132404329787123 0.18536404308041562 0;
	setAttr -s 12 ".kox[0:11]"  1 0.98204030913888196 0.96074934243138521 
		0.96906388942441357 0.98216098500594451 1 0.46589325174501767 0.97730599820315844 
		0.7646447097489899 0.97287675837812304 0.98266991992880393 1;
	setAttr -s 12 ".koy[0:11]"  0 0.1886712252210421 0.27741791762188145 
		0.24681000428189262 0.18804201533740539 0 -0.88484093371546368 0.21183244764702125 
		0.64445206792505749 0.23132404329787123 0.18536404308041562 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "509DB1BC-4828-4301-862C-538A12A6A5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 85.492617039383177 2 131.84353133360372
		 4 133.00440558853194 6 106.69470855991922 8 47.833832007064494 11 22.404646818263462
		 12 42.000771448945741 13 48.923659394794655 15 47.920019931111085 17 31.817176946487901
		 19 70.925988355473621 22 85.492617039383177;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.80791823683322872 1 0.11142152699188478 
		0.14021463721768887 1 0.17719707065851215 1 0.84586053785794602 0.1883011915953588 
		0.16519589189670628 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.58929459745723711 0 -0.99377323536247275 
		-0.99012113173586602 0 0.98417538993313702 0 -0.53340411555842571 -0.98211132833491332 
		-0.98626077550536884 0;
	setAttr -s 12 ".kox[0:11]"  1 0.80791823683322872 1 0.11142152699188478 
		0.14021463721768881 1 0.17719707065851212 1 0.84586053785794602 0.18830119159535882 
		0.16519589189670628 1;
	setAttr -s 12 ".koy[0:11]"  0 0.58929459745723711 0 -0.99377323536247275 
		-0.9901211317358658 0 0.98417538993313702 0 -0.53340411555842571 -0.98211132833491332 
		-0.98626077550536895 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "54542A84-45FC-42C1-C548-6E94B9E4D474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.1805503050087973 2 0.80021818034001813
		 4 7.5261195882715883 6 10.345148945533468 8 0.82206865934604234 11 0.31160983993989433
		 12 -4.2419884898455358 13 -8.4539965020002867 15 -4.469209630902184 17 -0.2327640716446393
		 19 -1.0463723603665054 22 -1.1805503050087973;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.73895745047343253 0.70726843989573407 
		1 0.97789552465046992 1 0.478343106103152 0.99916489355792415 0.75783837052058034 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.6737520956478017 0.7069450855105045 
		0 -0.20909410051118676 0 -0.87817303126638357 0.040859704861659921 0.65244233780979566 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.73895745047343253 0.70726843989573407 
		1 0.97789552465046981 1 0.47834310610315206 0.99916489355792426 0.75783837052058034 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.6737520956478017 0.7069450855105045 
		0 -0.20909410051118674 0 -0.87817303126638346 0.040859704861659921 0.65244233780979566 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "C28F5A3D-410A-EC56-9439-9FAE8EF020F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.39094392913891446 2 -1.9245787022038985
		 4 -10.154156919240236 6 -7.0886225797456275 8 0.38359045289350502 11 -0.37124300770236845
		 12 1.4994751334052301 13 2.4199891809941301 15 2.5006417188096708 17 1.7554124011148071
		 19 0.47086619313438488 22 0.39094392913891446;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.67124145428198612 1 0.67149869227921677 
		1 1 0.86330472390802038 1 1 0.99565268204813162 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.74123876723590509 0 0.74100573969929662 
		0 0 0.50468302297392253 0 0 0.093143634942823975 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.67124145428198612 1 0.67149869227921677 
		1 1 0.86330472390802038 1 1 0.99565268204813162 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.74123876723590509 0 0.74100573969929662 
		0 0 0.50468302297392253 0 0 0.093143634942823975 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "51EDA19A-474A-7EF8-6818-3ABC1926460C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 21.573742562781714 2 26.33056907363175
		 4 19.165273241328464 6 7.5188912011077793 8 5.0806383109765392 11 2.4582251981949459
		 12 -5.9583702575994373 13 -15.081816842039164 15 -14.003216559318597 17 1.8689334809284068
		 19 9.5263702104823302 22 21.573742562781714;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.45264534213086027 0.56117406775169076 
		0.92067479047459466 1 0.26265657940545739 1 0.82780905273230621 0.70698892772475763 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.89169063819647476 -0.82769781060663727 
		-0.39033053965141051 0 -0.96488938293206672 0 0.56100995732200853 -0.70722461500897826 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.45264534213086027 0.56117406775169076 
		0.92067479047459444 1 0.26265657940545745 1 0.82780905273230621 0.70698892772475752 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.89169063819647476 -0.82769781060663739 
		-0.3903305396514104 0 -0.96488938293206672 0 0.56100995732200853 -0.70722461500897815 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "9B2E9884-4996-3D18-685D-43AB70B0BFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.45361640351426241 2 -0.68309946774566976
		 6 -1.7081041148769669 8 -2.1771438625551913 11 -2.4062981716053713 13 -2.4876925481726193
		 17 -2.2844929950133688 19 -1.5030207069350463 22 -0.45361640351426241;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99618681446985502 0.99460432659517106 
		0.99829373348230033 0.99966174345604963 1 0.99796862383055718 0.97060604872393419 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.087245806067698023 -0.10374118525526092 
		-0.058391965971098178 -0.026007665608647701 0 0.063707345335869636 0.24067384191164612 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.99618681446985524 0.99460432659517106 
		0.99829373348230044 0.99966174345604952 1 0.99796862383055718 0.97060604872393419 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.087245806067698037 -0.10374118525526091 
		-0.058391965971098192 -0.026007665608647697 0 0.063707345335869636 0.24067384191164615 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "6DA64255-42C1-3E3A-5FA0-B8A8C774170A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.4602550134126895 2 -1.945266386466979
		 6 -2.4639410279982803 8 -2.2495747597434104 11 -1.610028598086267 13 -1.1395769638742803
		 17 -0.48728247704595251 19 -0.70834147140912629 22 -1.4602550134126895;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.99443609693325385 0.9975540655921995 
		1 0.9974509938547218 0.99570418136797234 0.99694217734084667 1 0.99669439613637345 
		0.99443609693325385;
	setAttr -s 9 ".kiy[0:8]"  -0.10534158303422357 -0.069899114590056488 
		0 0.071354851679669984 0.092591485603893256 0.078142786224269678 0 -0.081242111680765297 
		-0.10534158303422357;
	setAttr -s 9 ".kox[0:8]"  0.99443609866500982 0.9975540655921995 
		1 0.9974509938547218 0.99570418136797245 0.99694217734084667 1 0.99669439613637345 
		0.99443609866500982;
	setAttr -s 9 ".koy[0:8]"  -0.10534156668625543 -0.069899114590056488 
		0 0.071354851679669984 0.09259148560389327 0.078142786224269678 0 -0.081242111680765311 
		-0.10534156668625543;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "BCADF79F-42D6-CDE6-3169-4D8E526FAA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.031624832268104058 2 -0.30874797195415121
		 6 -0.74900181095165075 8 -0.84228508662361423 11 -0.48272506204768184 13 -0.30240134121044632
		 17 -0.69622246953064759 19 -0.83403257914425988 22 -0.031624832268104058;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  0.99999998986730576 0.99874823286754189 
		0.99930701733089955 1 0.99897872659693576 1 0.99931195427051434 1 0.99999998986730576;
	setAttr -s 9 ".kiy[0:8]"  -0.00014235655497861019 -0.050019669570702328 
		-0.037222105169120688 0 0.045183003516417984 0 -0.037089325311271036 0 -0.00014235655497861019;
	setAttr -s 9 ".kox[0:8]"  0.99999998986697403 0.99874823286754189 
		0.99930701733089955 1 0.99897872659693576 1 0.99931195427051434 1 0.99999998986697403;
	setAttr -s 9 ".koy[0:8]"  -0.00014235888433328941 -0.050019669570702335 
		-0.037222105169120695 0 0.045183003516417991 0 -0.037089325311271036 0 -0.00014235888433328941;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "1545983F-455A-E917-A67B-669930828A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.63462465757527564 2 -0.96557159171578488
		 6 -2.3456869492728551 8 -2.6625561052758773 11 -1.583195484213898 13 -0.22344725254686376
		 17 2.6175629125389781 19 3.2494658415081328 22 -0.63462465757527564;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.9929407487514571 0.99305522871778773 
		1 0.97975475937899403 0.95958584537732627 0.97184324493830487 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.11861142216875856 -0.11764910843802587 
		0 0.20020142725317847 0.28141607159414705 0.23562832441747267 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99294074875145732 0.99305522871778762 
		1 0.97975475937899403 0.95958584537732627 0.97184324493830498 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.11861142216875857 -0.11764910843802585 
		0 0.20020142725317844 0.28141607159414705 0.2356283244174727 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "B451B50D-4A76-16C4-7B21-1289DB16D548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.51232978010272134 2 -1.0414887626194063
		 6 -1.2015598642269401 8 -0.90900493435719143 11 -0.032741873113667073 13 0.60774225913375401
		 17 1.5224334172779037 19 1.0000756947793421 22 -0.51232978010272134;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.98663474221754577 0.99884436725750847 
		1 0.99524016828685014 0.99202348723419809 0.99415769173605295 0.99999637967467758 
		0.98578018476640006 0.98663474221754577;
	setAttr -s 9 ".kiy[0:8]"  -0.16294749292123806 -0.048061731116841151 
		0 0.0974525906703477 0.12605316646439677 0.10793740761220372 0.0026908432763638676 
		-0.16803995751583095 -0.16294749292123806;
	setAttr -s 9 ".kox[0:8]"  0.98663475723311223 0.99884436725750847 
		1 0.99524016828685002 0.99202348723419809 0.99415769173605295 0.99999637966297972 
		0.98578018476639995 0.98663475723311223;
	setAttr -s 9 ".koy[0:8]"  -0.16294740200309307 -0.048061731116841151 
		0 0.097452590670347686 0.12605316646439677 0.10793740761220373 0.0026908476236500224 
		-0.16803995751583095 -0.16294740200309307;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "852A6C55-4CDA-AC29-1640-7FAD59088952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00090274683084517159 2 -0.067849345772490618
		 6 -0.4446154222355585 8 -0.53619339701232516 11 -0.29355912464041511 13 -0.1617687206854935
		 17 -0.47185888286123379 19 -0.58038740348664775 22 0.00090274683084517159;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  0.99999995168144951 0.99951665124979439 
		0.99946589494041826 1 0.99950839555977877 1 0.99957322021090822 1 0.99999995168144951;
	setAttr -s 9 ".kiy[0:8]"  -0.00031086508094737116 -0.031088002097223632 
		-0.03267911949469595 0 0.031352307818035004 0 -0.029212624620105297 0 -0.00031086508094737116;
	setAttr -s 9 ".kox[0:8]"  0.99999995168257838 0.99951665124979439 
		0.99946589494041826 1 0.99950839555977888 1 0.99957322021090822 1 0.99999995168257838;
	setAttr -s 9 ".koy[0:8]"  -0.00031086144993314326 -0.031088002097223632 
		-0.03267911949469595 0 0.031352307818035004 0 -0.029212624620105293 0 -0.00031086144993314326;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "D6A8F806-4729-489E-50CA-BA932A6EBC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.76281579264950983 2 -0.83106082449739294
		 6 -2.5296851252297534 8 -2.7093695697008018 11 -1.4169468461098502 13 0.21122911031359071
		 17 3.6131104751336069 19 4.3697645903538582 22 0.76281579264950983;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  0.92677542887657016 0.97458499857830139 
		0.99368718503387266 1 0.97134721417277559 0.94351533697173517 0.96034675025567307 
		1 0.92677542887657016;
	setAttr -s 9 ".kiy[0:8]"  -0.37561590013023849 -0.22401803620720434 
		-0.11218635522851275 0 0.23766486807853604 0.33132885310385041 0.27880839168390903 
		0 -0.37561590013023849;
	setAttr -s 9 ".kox[0:8]"  0.92677546499523833 0.97458499857830139 
		0.99368718503387266 1 0.9713472141727757 0.94351533697173529 0.96034675025567295 
		1 0.92677546499523833;
	setAttr -s 9 ".koy[0:8]"  -0.37561581101287494 -0.22401803620720434 
		-0.11218635522851274 0 0.23766486807853607 0.33132885310385041 0.27880839168390903 
		0 -0.37561581101287494;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "E8EF513A-4977-32FB-2DC0-74AF78272E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.47179256327014907 2 -0.96902472660249994
		 6 -1.50111525641067 8 -1.1301972502361 11 -0.024336111092373658 13 0.77886174586605872
		 17 1.9114972052181793 19 1.1955197149793684 22 -0.47179256327014907;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.99415898165720995 0.99742800692224398 
		1 0.99243363313150601 0.98745095837963992 0.99099091456924659 0.99999963991141161 
		0.98064436262750554 0.99415898165720995;
	setAttr -s 9 ".kiy[0:8]"  -0.10792552612936107 -0.071675456099838261 
		0 0.12278226186790762 0.1579259471876954 0.13392911274703478 -0.0008486324570906985 
		-0.1957974311549911 -0.10792552612936107;
	setAttr -s 9 ".kox[0:8]"  0.99415898041308515 0.9974280069222442 
		1 0.99243363313150601 0.98745095837963981 0.99099091456924659 0.99999963991099805 
		0.98064436262750554 0.99415898041308515;
	setAttr -s 9 ".koy[0:8]"  -0.10792553758965034 -0.071675456099838275 
		0 0.12278226186790764 0.15792594718769537 0.13392911274703478 -0.0008486329444137231 
		-0.1957974311549911 -0.10792553758965034;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "9AF57489-4C41-C9ED-55AD-A29527675534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00088180777465662527 2 -0.22478011055856456
		 6 -0.60672060890345436 8 -0.68870055095745553 11 -0.37415433562887346 13 -0.20329940187302334
		 17 -0.5726247252355815 19 -0.70189405553199979 22 0.00088180777465662527;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  0.99999995322659396 0.99910154132390183 
		0.99947592887479442 1 0.99917420813569036 1 0.99939473505357712 1 0.99999995322659396;
	setAttr -s 9 ".kiy[0:8]"  -0.00030585422982656527 -0.042380539451539842 
		-0.032370783121002056 0 0.040631290853429938 0 -0.03478740500799838 0 -0.00030585422982656527;
	setAttr -s 9 ".kox[0:8]"  0.99999995322622792 0.99910154132390205 
		0.99947592887479442 1 0.99917420813569036 1 0.99939473505357712 1 0.99999995322622792;
	setAttr -s 9 ".koy[0:8]"  -0.00030585542651072599 -0.042380539451539849 
		-0.032370783121002056 0 0.040631290853429938 0 -0.03478740500799838 0 -0.00030585542651072599;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "EA5D9836-48C7-7045-FBBB-C9A05D88E9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.4119532038261018 2 3.2836213235248914
		 6 2.6165373415957838 8 2.3344302208870644 11 1.8683035347900681 12 1.7238980209861834
		 13 1.5878870644376115 17 1.1513673562470932 19 1.3265197797012174 22 3.4119532038261018;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99846173829274287 0.99781161056941337 
		0.99804113583443554 0.99796241637827898 0.99827982532646287 0.9988516978822789 1 
		0.99682273068869298 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.055445082427878739 -0.066121023985367247 
		-0.062561099593194933 -0.063804510000675815 -0.058629261859302513 -0.047909139396243382 
		0 0.079652015557279951 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99846173829274287 0.99781161056941314 
		0.99804113583443543 0.99796241637827909 0.99827982532646287 0.9988516978822789 1 
		0.99682273022921652 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.055445082427878739 -0.066121023985367233 
		-0.062561099593194933 -0.063804510000675815 -0.058629261859302506 -0.047909139396243375 
		0 0.079652021307500653 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "D457F1E8-4860-2E7C-660E-CD804DA64ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.3628526245090211 2 -0.32257192409738467
		 8 -7.0444810431990446 11 -3.946992425409702 13 -0.026956724800250107 17 8.1781540604700584
		 19 12.77330266270207 22 3.3628526245090211;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.74792513684595663 0.87809033957802951 
		1 0.86206097935800829 0.76325790431195484 0.74565252013390371 0.99987143100455966 
		0.74792513684595663;
	setAttr -s 8 ".kiy[0:7]"  -0.66378308932508756 -0.47849488559413139 
		0 0.50680456575322164 0.64609393396418979 0.66633499023986298 0.016035007355596442 
		-0.66378308932508756;
	setAttr -s 8 ".kox[0:7]"  0.74792502463976673 0.87809033957802951 
		1 0.86206097935800829 0.76325790431195484 0.74565252013390382 0.99987143184488314 
		0.74792502463976673;
	setAttr -s 8 ".koy[0:7]"  -0.66378321575466526 -0.47849488559413145 
		0 0.50680456575322164 0.64609393396418968 0.66633499023986298 0.01603495495669582 
		-0.66378321575466526;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "2927145A-437D-8DB8-1E72-A79D2B9C5544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0078750643118407401 2 0.14467242147589252
		 6 0.8090760900910029 8 0.88348864745468747 11 0.66017241531071502 12 0.48209225209628354
		 13 0.27065891034471257 17 -0.56180206817098433 19 -0.65577205476658285 22 -0.0078750643118407401;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99837752149427217 0.99890878359849566 
		1 0.99911773482669242 0.99668890903286056 0.9961977747058921 0.99826150121993573 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.056941413531400795 0.046703769117427248 
		0 -0.04199704697689137 -0.08130940050748163 -0.087120569735445283 -0.058940437579985197 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99837752149427217 0.99890878359849566 
		1 0.99911773482669231 0.99668890903286056 0.9961977747058921 0.99826150121993573 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.056941413531400795 0.046703769117427248 
		0 -0.041997046976891363 -0.081309400507481616 -0.087120569735445283 -0.05894043757998519 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "C0495E53-4F6E-8B38-877D-3D8ACE703E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 31.446379581454998 8 -31.562032914146847
		 11 -12.380200101723815 12 -2.9070444126968109 13 8.2887073313443516 17 56.228390150001516
		 19 70.948671831919057 22 31.446379581454998;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.1235553625846789 1 0.31615725775990117 
		0.22507882875269175 0.19786162666350668 0.22284945274969406 0.99956579145484636 0.1235553625846789;
	setAttr -s 8 ".kiy[0:7]"  -0.99233768061913707 0 0.94870679789160339 
		0.97434055691391419 0.98022996112854621 0.97485287167303447 -0.029465718271355371 
		-0.99233768061913707;
	setAttr -s 8 ".kox[0:7]"  0.12355532121298961 1 0.31615725775990117 
		0.22507882875269181 0.19786162666350668 0.22284945274969403 0.99956581592223048 0.12355532121298961;
	setAttr -s 8 ".koy[0:7]"  -0.99233768577030024 0 0.94870679789160339 
		0.9743405569139143 0.98022996112854621 0.97485287167303447 -0.029464888252386079 
		-0.99233768577030024;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "60834674-4511-AC41-B2E4-D88170E9F470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 68.174556813453464 2 73.363579581079335
		 8 66.158145256267304 11 67.538704866962632 12 67.751765442105295 13 67.270359933426164
		 17 60.380801414159869 19 45.805585216382262 22 68.174556813453464;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  0.54031179923151829 1 1 0.98635921685822237 
		1 0.85561799103736713 0.55507828353231781 0.99992534022501434 0.54031179923151829;
	setAttr -s 9 ".kiy[0:8]"  0.8414648891137404 0 0 0.16460709376826388 
		0 -0.51760781815306844 -0.8317981120144573 0.012219409801188942 0.8414648891137404;
	setAttr -s 9 ".kox[0:8]"  0.54031164405059018 1 1 0.98635921685822237 
		1 0.85561799103736702 0.55507828353231781 0.9999253414695497 0.54031164405059018;
	setAttr -s 9 ".koy[0:8]"  0.84146498875672082 0 0 0.16460709376826385 
		0 -0.51760781815306844 -0.8317981120144573 0.012219307959314611 0.84146498875672082;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "90111FFE-4F1F-21B2-8420-7CA208C21893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 30.072363381550584 2 4.4925513652704288
		 8 -36.569414989690564 11 -19.852618676637878 12 -11.338900854325258 13 -1.0422538410390569
		 17 42.924175005309081 19 61.391610271425407 22 30.072363381550584;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  0.23920457821190722 0.27549567549643789 
		1 0.35397690801114057 0.24602860724689002 0.21484022097074984 0.22361620230621376 
		0.94748266150824989 0.23920457821190722;
	setAttr -s 9 ".kiy[0:8]"  -0.97096919094400902 -0.96130231081734185 
		0 0.93525416256484661 0.96926256732433225 0.9766492100305203 0.97467727687996641 
		0.31980713897792101 -0.97096919094400902;
	setAttr -s 9 ".kox[0:8]"  0.23920474864688784 0.27549567549643794 
		1 0.35397690801114057 0.24602860724689002 0.21484022097074981 0.22361620230621373 
		0.94748256933502695 0.23920474864688784;
	setAttr -s 9 ".koy[0:8]"  -0.97096914895622677 -0.96130231081734197 
		0 0.93525416256484661 0.96926256732433214 0.97664921003052019 0.9746772768799663 
		0.31980741205653146 -0.97096914895622677;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "71645F8C-4059-BE52-111D-358FB52B1D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 46.006399561244699 8 49.294281703228371
		 11 47.100706462020035 12 46.438546151119809 13 46.2885761140871 17 45.792786272921845
		 19 45.679490216919461 22 46.006399561244699;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.95807592048892065 0.98584082754525049 
		0.99853985052192717 0.99909715468460869 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.2865144509083396 -0.16768381777886565 
		-0.054020060344720081 -0.042483826347437387 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.95807592048892054 0.98584082754525049 
		0.99853985052192717 0.99909715468460869 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.2865144509083396 -0.16768381777886565 
		-0.054020060344720087 -0.042483826347437387 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "2F5A092C-4232-BE1E-18EB-A4A1DA5DD4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.8191050733049554 8 7.5351553637712261
		 11 4.9140274623699298 12 3.9618246122318403 13 3.2067643629322116 17 0.083963734418878375
		 19 -0.60507263194843308 22 3.8191050733049554;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.90856916798952159 0.99745156745453267 
		0.93657579535316893 0.94161494248621891 0.95107015083413848 0.96636719448763664 1 
		0.90856916798952159;
	setAttr -s 8 ".kiy[0:7]"  0.41773444552589728 -0.071346833023587936 
		-0.35046509035648471 -0.33669169886808131 -0.30897502842839758 -0.25716618249313872 
		0 0.41773444552589728;
	setAttr -s 8 ".kox[0:7]"  0.90856920896060001 0.99745157100729875 
		0.93657579535316893 0.94161494248621891 0.95107015083413837 0.96636719448763675 1 
		0.90856920896060001;
	setAttr -s 8 ".koy[0:7]"  0.41773435641410889 -0.071346783354765381 
		-0.35046509035648465 -0.33669169886808137 -0.30897502842839758 -0.25716618249313872 
		0 0.41773435641410889;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "40CD7F17-4301-32D0-6866-12A8B0904CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 69.613479300152093 8 98.46803691853178
		 11 82.546194864238174 12 77.875596590886857 13 76.471661918074915 17 72.239908161991622
		 19 70.461433942966082 22 69.613479300152093;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  0.99988679070110653 1 0.42069522315381536 
		0.61796566284882704 0.90427933296102292 0.92211601867045045 0.97663807419702997 0.99988679070110653;
	setAttr -s 8 ".kiy[0:7]"  -0.015046786415753128 0 -0.90720203329553961 
		-0.7862050874548 -0.42694131678670749 -0.38691348918247548 -0.21489083747036888 -0.015046786415753128;
	setAttr -s 8 ".kox[0:7]"  0.99988679063646979 1 0.42069522315381536 
		0.61796566284882704 0.9042793329610227 0.92211601867045045 0.97663807419702997 0.99988679063646979;
	setAttr -s 8 ".koy[0:7]"  -0.015046790710998254 0 -0.90720203329553972 
		-0.78620508745480011 -0.42694131678670744 -0.38691348918247548 -0.21489083747036888 
		-0.015046790710998254;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "D462B94F-45F4-5D54-4612-F49EF83922BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 25.560715122618529 2 25.791171958727542
		 6 27.551245149667434 8 27.46229156243707 11 28.053178105970463 12 26.910211916248929
		 13 25.87969524566526 17 27.582758350877867 19 28.413508040343579 22 25.560715122618529;
	setAttr -s 10 ".kit[1:9]"  18 18 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 18 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 0.99048196965936519 1 1 1 0.91013739981944375 
		0.99552245119132032 0.99451180296077613 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.13764253622955522 0 0 0 -0.41430654526558219 
		0.09452538904455958 0.10462444155983072 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99048196965936519 1 1 1 0.91013739981944375 
		0.99552245119132021 0.99451180296077613 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.13764253622955522 0 0 0 -0.41430654526558214 
		0.09452538904455958 0.10462444155983071 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "792DCAD3-403A-50A6-F4FF-F2A542089089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.8587510780609711 2 -1.8993125592334081
		 6 -1.9674287507385615 8 7.2680528982127335 11 -1.8806812310627361 12 -1.9011591790723115
		 13 -1.9206902594465951 17 -1.9601897870323199 19 -2.0115880984620289 22 -1.8587510780609711;
	setAttr -s 10 ".kit[1:9]"  18 18 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 18 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 0.99997121895015562 1 1 1 0.99996489407900857 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.0075869144808659184 0 0 0 -0.0083791771408086857 
		0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99997121895015562 1 1 1 0.99996489407900857 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.0075869144808659184 0 0 0 -0.0083791771408086857 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "A15BC153-46ED-66DD-4303-0F9696EFEBB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.346635945746351 2 3.3387948728791743
		 6 3.2547989264373842 8 8.1266471500485409 11 3.0806663812118464 12 3.2124208997792967
		 13 3.3424749635907789 17 3.2432124574738923 19 3.2021397354458943 22 3.346635945746351;
	setAttr -s 10 ".kit[1:9]"  18 18 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 18 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 0.99998786407693208 1 1 1 0.99850004923633884 
		0.99999476544768384 0.99991865423175674 0.9998930796915676 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.0049266315932092178 0 0 0 0.054750814377768513 
		-0.0032355953442584082 -0.012754799855448522 -0.014622899333319731 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99998786407693208 1 1 1 0.99850004923633884 
		0.99999476544768373 0.99991865423175685 0.9998930796915676 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.0049266315932092178 0 0 0 0.054750814377768513 
		-0.0032355953442584078 -0.012754799855448523 -0.014622899333319733 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "5233AF27-4E73-65B9-33E8-2B9E197BC1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.80590016159000277 8 2.6485631611633242
		 11 1.7853193149928979 13 0.7773079270735701 19 -1.7722886807023785 22 0.80590016159000277;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.99523677384031584 1 0.98793416784743515 
		0.98308947035537309 1 0.99516111071833113;
	setAttr -s 6 ".kiy[0:5]"  0.097487250427531133 0 -0.15487440072392861 
		-0.18312589460912418 0 0.098256621730331312;
	setAttr -s 6 ".kox[0:5]"  0.99523677363571283 1 0.98793416784743504 
		0.98308947035537297 1 0.99516111286102082;
	setAttr -s 6 ".koy[0:5]"  0.097487252516301554 0 -0.15487440072392858 
		-0.18312589460912418 0 0.098256600028774718;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "06BB851F-483F-8E18-1B4B-D39E9C3E4AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.1391515646504112 8 2.5826203557060539
		 11 2.5191745135468122 13 2.3322311639433813 19 1.2267162906106037 22 0.1391515646504112;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.99999977844681087 1 0.99978006463040714 
		0.99771802060727366 0.99537785716461546 0.99999977395221151;
	setAttr -s 6 ".kiy[0:5]"  0.00066566232364096637 0 -0.020971942390227673 
		-0.067518526016968269 -0.096036042538092933 0.00067238049193006513;
	setAttr -s 6 ".kox[0:5]"  0.99999977844868104 1 0.99978006463040714 
		0.99771802060727344 0.99537785638455112 0.99999977395684814;
	setAttr -s 6 ".koy[0:5]"  0.00066565951432259534 0 -0.020971942390227673 
		-0.067518526016968242 -0.09603605062316932 0.00067237359605420391;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "93ECB13F-4CD6-8C8E-54AB-CEA4B32017AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.9382720955803023 11 -8.7600723322034018
		 13 -8.5895051747784485 19 -7.2710354013532825 22 -6.9382720955803023;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99697445417990549 0.99705991168084673 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.077729902307152807 0.076625925893145624 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.9969744541799056 0.99705991168084673 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.077729902307152821 0.076625925893145624 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "5EE7E396-4064-9AEC-F584-EB9959EB15C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.3335893368720724 2 1.335501014437086
		 6 1.3485850062038669 8 1.3697813376310113 11 1.3555953379737344 13 1.3354980785770543
		 17 1.3420793386759926 19 -2.8257978438027109 22 1.3335893368720724;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999945200565632 0.9999971362660236 
		1 1 0.99999964871296776 0.99999956269350276 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.0010468946398279545 0.0023932111799873047 
		0 0 0.00083819683915167624 0.00093520735844731791 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999945200565643 0.99999713626602349 
		1 1 0.99999964871296776 0.99999956269350276 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.0010468946398279548 0.0023932111799873043 
		0 0 0.00083819683915167646 0.00093520735844731791 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FE530173-4923-412E-7187-6EB663617098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.5818076806969192 6 -1.2095041309720278
		 8 -1.1804020111655804 11 -2.4566894856847705 13 -4.0645373827650522 17 -4.4371111178843821
		 19 -4.4514430968118619 22 -3.5818076806969192;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.93272099361846494 0.99983286396327531 
		1 0.97202865152208473 0.99321953331544788 0.99995945702151401 1 0.93272099361846494;
	setAttr -s 8 ".kiy[0:7]"  0.3605988741848532 0.018282345008085656 
		0 -0.23486230140266728 -0.11625385430446557 -0.0090046828505299468 0 0.3605988741848532;
	setAttr -s 8 ".kox[0:7]"  0.9327209950181401 0.99983286396327531 
		1 0.97202865152208484 0.99321953331544788 0.99995945702151423 1 0.9327209950181401;
	setAttr -s 8 ".koy[0:7]"  0.36059887056446915 0.018282345008085659 
		0 -0.23486230140266731 -0.11625385430446557 -0.0090046828505299485 0 0.36059887056446915;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "2830CE4E-4CF5-161C-2992-DA99396D9D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.1435115459136658 6 -0.22006051932824991
		 8 -0.25844128788182608 11 -0.15410721457653484 13 -0.022678227764919515 17 0.10433896932513978
		 19 0.12766639479211014 22 0.1435115459136658;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.99962810476353681 0.99977860225546922 
		1 0.99980500131203387 0.99983726575695497 0.99994492117858302 1 0.99962810476353681;
	setAttr -s 8 ".kiy[0:7]"  -0.027269986557740249 -0.021041541580890319 
		0 0.019747388471489775 0.018040011187809613 0.010495456595932104 0 -0.027269986557740249;
	setAttr -s 8 ".kox[0:7]"  0.99962810476072905 0.99977860225546922 
		1 0.99980500131203387 0.99983726575695486 0.99994492117858325 1 0.99962810476072905;
	setAttr -s 8 ".koy[0:7]"  -0.027269986660667173 -0.021041541580890319 
		0 0.019747388471489779 0.01804001118780961 0.010495456595932106 0 -0.027269986660667173;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DEC6B099-40AB-CD30-87EB-EBA0DA96B010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 60.351905726680855 8 60.949640857356023
		 11 62.225341744733846 13 60.074160347797573 17 59.790423610541147 19 63.36254886006094
		 22 60.351905726680855;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  0.85731298328679073 0.99746495482445519 
		1 0.99605068117235607 1 0.99879409888778881 0.85731298328679073;
	setAttr -s 7 ".kiy[0:6]"  0.51479554066435229 0.071159425918479041 
		0 -0.08878648847705109 0 -0.049095295364523693 0.51479554066435229;
	setAttr -s 7 ".kox[0:6]"  0.85731292014088267 0.99746495482445519 
		1 0.99605068117235607 1 0.99879409888778892 0.85731292014088267;
	setAttr -s 7 ".koy[0:6]"  0.51479564582415871 0.071159425918479041 
		0 -0.08878648847705109 0 -0.0490952953645237 0.51479564582415871;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "99071CA2-4322-2692-C905-7FBA318A750F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 46.098955923962137 8 43.722606398994586
		 11 37.606916721432121 13 37.472936290228212 17 41.956027333949848 19 44.568641889931946
		 22 46.098955923962137;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  0.99924513779874757 0.95148723307233651 
		0.99647538512674549 1 0.89607925444937475 0.9999952379625956 0.99924513779874757;
	setAttr -s 7 ".kiy[0:6]"  -0.038847838878914256 -0.30768822743216712 
		-0.083885677183318977 0 0.44389409744380776 -0.0030861063059868395 -0.038847838878914256;
	setAttr -s 7 ".kox[0:6]"  0.99924513728957653 0.95148723307233651 
		0.99647538512674561 1 0.89607925444937475 0.99999523798435475 0.99924513728957653;
	setAttr -s 7 ".koy[0:6]"  -0.038847851975822974 -0.30768822743216706 
		-0.083885677183318991 0 0.44389409744380776 -0.0030860992553346078 -0.038847851975822974;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "258DF62B-48B2-D2C2-3FA0-C1AD49FA72AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 66.118227055018423 8 68.744290444247767
		 11 71.2865129213682 13 67.79496776831958 17 65.768598050248798 19 69.369558866067578
		 22 66.118227055018423;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.98117836897011124 1 0.93315546090128809 
		1 0.9990166996305716 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.19310362053869426 0 -0.35947306684938823 
		0 -0.044335469538962329 0;
	setAttr -s 7 ".kox[0:6]"  1 0.98117836897011135 1 0.93315546090128798 
		1 0.9990166996305716 1;
	setAttr -s 7 ".koy[0:6]"  0 0.19310362053869429 0 -0.35947306684938818 
		0 -0.044335469538962329 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "35624C4E-425B-2ED7-A260-BD89C0BB94F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 77.91536790302527 8 79.298298673422366
		 11 78.18771127094098 13 77.924764312325934 17 77.491790598059069 19 77.9886052328754
		 22 77.91536790302527;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99344459691701303 0.99882186195272527 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.11431462223352505 -0.048527189134451962 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99344459691701303 0.99882186195272527 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.11431462223352505 -0.048527189134451962 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "0A96F208-43E8-A2B6-D6EE-43BBA3399739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7.0741988707418004 8 -8.0533029410518786
		 11 -7.7128742890793989 13 -7.3752798445165704 17 -6.7362837947190615 19 -6.9286155359610069
		 22 -7.0741988707418004;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.99914138657625373 1 0.99839066366621831 
		0.99768389173541439 1 0.99959953790782929 0.99914138657625373;
	setAttr -s 7 ".kiy[0:6]"  -0.04143053982850442 0 0.056710516697769449 
		0.068020968617611033 0 -0.028297770485573241 -0.04143053982850442;
	setAttr -s 7 ".kox[0:6]"  0.99914138652495499 1 0.99839066366621831 
		0.99768389173541427 1 0.99959953790782929 0.99914138652495499;
	setAttr -s 7 ".koy[0:6]"  -0.041430541065625617 0 0.056710516697769442 
		0.068020968617611019 0 -0.028297770485573241 -0.041430541065625617;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "96974384-4496-7784-6DBA-0FAC969FA607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 19.538586254081178 8 2.5157763925605008
		 11 16.131840541230485 13 19.377290571159918 17 24.887538329148899 19 18.333826616351995
		 22 19.538586254081178;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.57779324295214141 0.85322415866886525 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.81618317086230574 0.52154437497091932 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.57779324295214141 0.85322415866886536 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.81618317086230574 0.52154437497091932 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "97239DB2-4606-D8D9-97DC-5FB7071CD3EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -13.975809937723124 2 -16.470800605735622
		 6 -9.0002006936566303 8 -15.64029452330446 11 -15.672166766268729 13 -14.595066889201767
		 17 -12.599824496534252 19 -13.001051713489797 22 -13.975809937723124;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99991089246571274 1 0.97776148187224998 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.013349424273043328 0 0.20972001470289306 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99991089246571285 1 0.97776148187225009 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.01334942427304333 0 0.20972001470289306 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "12991A8B-48B1-2220-7400-059A76BD4518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.62960120216013 2 21.92131989890504
		 6 -3.0130123492374818 8 -5.578453304612176 11 -3.4900914544811434 13 -3.0500588664144783
		 17 0.89344920474249956 19 -2.2907463622243163 22 -1.62960120216013;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.52717317676030739 1 1 0.96383962281614821 
		0.99999775692429227 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.84975787239921807 0 0 0.26648298536609233 
		-0.0021180524979385511 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.52717317676030739 1 1 0.96383962281614821 
		0.99999775692429227 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.84975787239921796 0 0 0.26648298536609227 
		-0.0021180524979385511 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "8C208EEA-4241-F8AD-56B3-A1ACE343AFFA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -10.259258586602158 2 -13.624792695622864
		 6 -11.831949827108408 8 -5.5426306977166817 11 -7.3313561691967255 13 -6.724054156566126
		 17 -10.243881985608224 19 -11.630123262267716 22 -10.259258586602158;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 18 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.8713005641020346 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.49074976005646331 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.8713005641020346 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.49074976005646337 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "6768F5F2-4345-0C21-38AE-C780C0996471";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.6865349537434278 2 2.9140149475503909
		 6 -7.4964660040290374e-09 8 4.1401225903459373 11 0.48048842215798965 13 0.32700423454576383
		 15 -0.27408629000080398 17 0.84053966349705245 19 5.1026975095297038 22 3.6865349537434278;
	setAttr -s 10 ".kit[1:9]"  18 2 18 2 2 18 2 2 
		2;
	setAttr -s 10 ".kot[1:9]"  18 2 18 2 2 18 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "9489E5E3-4CD5-97C0-2E68-C88CF301DEF6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.2516497098212453 2 1.5109683063568575
		 6 -2.2621193928206074 8 -1.153298884233936 11 -4.8906875842594202 13 0.32662919887122172
		 15 -0.37485456133058814 17 -1.2562334707842018 19 1.1242026129403031 22 3.2516497098212453;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "937BB442-4E24-B152-A9F8-4D85042BD9BC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.869024470639105 2 1.1138799814840028
		 6 51.052272607999583 8 91.658064345732555 11 117.87166433009311 13 110.53836090820872
		 15 82.271535215252086 17 37.013355583358859 19 -5.1862488248190344 22 -7.869024470639105;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "F30B2909-4462-DE17-01F0-5C9FD06E58CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -22.119905715545833 2 -19.991483862307774
		 8 -26.356874009383127 11 -24.026842015918888 12 -22.892478310167448 13 -21.875308175479823
		 17 -26.207319888409973 19 -25.912494024535562 22 -22.119905715545833;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "D647E796-4E9A-C252-212E-45A2809D53A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -35.343456446454574 2 -27.284612443161162
		 8 20.38088774288703 11 -3.568454064848384 12 -12.577745912703742 13 -18.332268883099886
		 17 -44.210325247796014 19 -64.059734934244034 22 -35.343456446454574;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "D6F2A740-4879-4B68-B504-A58939991E83";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 77.032381296680711 2 78.533841180253845
		 8 97.338112011661678 11 96.163797427351852 12 92.419202386152165 13 92.277083782846589
		 17 87.397367766307084 19 76.725696051193026 22 77.032381296680711;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "A094A433-4643-2133-AAEC-FCA49B27757B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.1186962559229614 2 -3.9614514001578254
		 4 -6.0805039971852883 6 -4.7216726986314654 8 -3.1887942304359509 11 -0.68965283807140798
		 13 -5.8617833981129515 15 -2.4037019963659541 17 -2.0168549607093817 19 -3.4571457615700623
		 22 -2.1186962559229614;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 2 2 18 2 
		2 2;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 2 2 18 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "94CBB4AA-4BFD-3EB9-DB6D-D1850F8C6F06";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.0171213991126038 2 4.3542000455539132
		 4 2.9481076948334284 6 3.3806622520547007 8 1.772033028548742 11 3.0956089830616276
		 13 5.6362079610579601 15 3.0074926591628537 17 0.21370206521145818 19 -0.73499464291647387
		 22 5.0171213991126038;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "98EB5441-4F79-45B3-DEC3-56BBCD2D84D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -33.513094740102261 2 -34.013270406492829
		 4 -22.778106265997394 6 3.2076384804505249 8 10.877969769329468 11 -0.35981272489884353
		 13 -36.328337489269096 15 -70.022285976663355 17 -77.689896625970647 19 -56.400667172009648
		 22 -33.513094740102261;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "5BEA8AAB-49FB-2A52-8179-4B80A33417FE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.2001331468781862 2 2.7808212039474158
		 4 -1.0508214904099975 6 -3.3468925319729061 8 -0.48870498967991388 11 -2.3963938705197312
		 13 1.6738117063909113 15 0.20345906704155939 17 0.50545895201858637 19 3.4186691054646956
		 22 4.2001331468781862;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 2 2 18 2 
		2 2;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 2 2 18 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "8E25F3F3-44FA-656F-09EC-DE98BC08DBB7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.2372920650739794 2 2.1611437694354159
		 4 3.8964624263141765 6 3.6137852480363191 8 4.6095432567156234 11 -0.15048227161232097
		 13 -4.7120343548041133 15 -6.7974232192309856 17 -3.3342121988354534 19 1.8324133695823257
		 22 1.2372920650739794;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "A4E81C50-4D30-023E-9337-359A9A8AFC8B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.1306621964507571 2 14.278540612377917
		 4 31.533764665669882 6 35.592181032865945 8 81.230174027362366 11 99.69391926477374
		 13 95.588858530773237 15 55.459002299302831 17 26.468123427563896 19 -7.478816269911615
		 22 -7.1306621964507571;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "3F4143F4-41AB-5B40-68EB-FBAC3C865FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 52.886969075403627 2 37.377982195074914
		 8 -12.277465730232615 11 15.156658287053562 12 24.956742660586301 13 33.86228100899887
		 17 65.500426616320993 19 74.741089573160906 22 52.886969075403627;
	setAttr -s 9 ".kit[0:8]"  2 18 2 18 18 18 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 2 18 18 18 18 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "87A19644-4905-4E34-3347-5CBE424BE324";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 62.958542082620021 2 74.960552102869499
		 8 73.768379083692636 11 71.219613051860534 12 68.98407751444266 13 66.393648556648301
		 17 54.482564733227747 19 39.807801814905019 22 62.958542082620021;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "CAC7A44E-443D-A4D7-BFE2-EBBDE79C5C08";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 51.575262340024594 2 44.154113702036454
		 8 -28.71272357055415 11 -1.6511659842159607 12 11.097323569587834 13 20.075586218355756
		 17 59.628973760412947 19 79.74988123190036 22 51.575262340024594;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "FB8D4FF5-48C4-7065-BEBE-7EACEF328F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.6141921852966385 8 7.0693618175988338
		 11 8.5703678979775582 13 8.2840791508233433 17 5.5909574627944769 19 8.3968490920468444
		 22 7.6141921852966385;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 2 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "278FE037-4284-B63D-D196-BA9186765554";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -40.504713430181148 8 23.683566466334295
		 11 -10.472088161937327 13 -24.886664326142284 17 -50.168738423121823 19 -69.126353766837724
		 22 -40.504713430181148;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "56DADA4C-48B3-EC80-9DA7-9198E9EBC551";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 79.624989025821307 8 106.25381233994783
		 11 101.17178251588616 13 96.160228662604723 17 89.481239435496917 19 75.694800695289317
		 22 79.624989025821307;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "08F5FDAF-44C2-C18E-CA55-C98C57ADF3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.5582626805308233 2 -4.0071912382134043
		 4 -0.76034242531924479 6 2.6006007830769104 8 -1.9208998832332898 11 3.6812142929628102
		 12 2.0914433618594916 13 1.214739343971861e-05 15 0.36173917894482299 17 0.68340473650746225
		 19 -4.1749499281016762 22 -3.5582626805308233;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 2 18 2 
		18 2 2 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 2 18 2 
		18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "9F82746B-49B7-BC6E-4F3D-57BD39BB6572";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.2132175064434456 2 -3.5403534946531159
		 4 -5.3700169359450429 6 -4.1385460775279217 8 -1.2653342661231546 11 -0.50678586755829269
		 12 -0.44149238056948048 13 1.7215333135372746e-05 15 0.056389734381614674 17 -0.85135880120902574
		 19 -4.722701898247907 22 -4.2132175064434456;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "4CB55FD6-43AF-2E7D-DC23-5DAB4A31E973";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 116.5652970989992 2 121.95919247005749
		 4 82.392994110624215 6 36.986600558600358 8 -3.750223642470786 11 -8.1110527606178131
		 12 0.018179297345548025 13 -3.4150930583401283e-06 15 15.196152619154782 17 37.135511478065915
		 19 91.320326910103802 22 116.5652970989992;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "8A12362B-4C7B-C8F8-BC13-DF9A6B61E09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 143.9054343343995 8 150.07756673531904
		 11 148.6625460228808 13 146.38431786631446 17 141.70651549619677 19 142.87655576654097
		 22 143.9054343343995;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 2 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "EF13407A-476D-DC7E-2E33-56A0C2704CC6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -62.182258242511935 8 -43.410829577684673
		 11 -48.846113586567014 13 -51.776095463339608 17 -63.047447764830459 19 -63.303805639169255
		 22 -62.182258242511935;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "BC33857C-4AAD-557B-7793-4BBD203021FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -70.513238155901746 8 -81.283497457786495
		 11 -78.904034628337726 13 -74.204669933932763 17 -65.075937146460149 19 -67.561282760390114
		 22 -70.513238155901746;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "5FC1FFAC-44F3-C373-8EC5-919513AA664E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.50241063675611519 2 6.1318279269816633
		 4 0.6875020000373836 6 1.1262169890305187 8 1.3282755673061208 11 6.0767721400096883
		 12 7.7243038042068068 13 8.6164353592935985 15 4.8254505397985366 17 -0.12637899707327394
		 19 -0.17455395946715607 22 0.5024106367561153;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 2 18 2 
		18 2 2 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 2 18 2 
		18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "D05F5EED-421E-01FE-CAAB-72B99EA6F5E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.5256705302796254 2 -3.1030838461207897
		 4 -3.0355731701113449 6 -3.7352994011218419 8 -1.929392909000939 11 -3.935326361530056
		 12 0.19614177433969354 13 2.6010706611054109 15 -1.4428610451716781 17 -5.0768169262667513
		 19 -5.7437871494959847 22 -4.5256705302796254;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "AF423B72-4A8F-9A9E-06C1-82941AFC52AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.3411366874593131 2 -36.36967126610034
		 4 -71.173539836030912 6 -77.982093164874954 8 -56.748471046317654 11 -32.945033543704959
		 12 -35.474418981585863 13 -32.668830488346018 15 -18.551832260357443 17 3.4669845845602505
		 19 10.863384975424372 22 9.3411366874593131;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "CCF5A2DD-4745-1F5F-61D0-5CAF912C9BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.421107794655335 2 -3.1560835004355363
		 4 -2.9408417462633176 6 -2.7740933020453635 8 -3.3896720548554891 11 1.8068057336457535
		 12 2.095553164189631 13 1.8174504044058633 15 0.80718831629808996 17 -0.25506206094376466
		 19 -3.8930747393860865 22 -2.421107794655335;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 2 18 2 
		18 2 2 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 2 18 2 
		18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "D33F9CE8-4903-A1F3-81B0-BFA0DD2BC8AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.9407584426802957 2 -1.591520479872037
		 4 7.2940400168480437 6 7.1514084462638587 8 0.77525067026829297 11 -2.626835228238531
		 12 -6.3559893166891568 13 -8.7537840081782434 15 -5.6499823912473977 17 -2.7588553404863578
		 19 -3.4941236964164188 22 -4.9407584426802957;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "DA31991E-44DA-780E-2111-4485CA6AC8E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 95.002964810957238 2 95.495448327015382
		 4 62.124334382176635 6 28.693642489163853 8 -8.7700667548890969 11 -10.641932187355765
		 12 5.7251338171265411 13 14.675893891616676 15 28.996498595391774 17 35.264919487841581
		 19 81.843979495541589 22 95.002964810957238;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "BA76DDEA-4E81-D407-D667-9885175B9066";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 63.390659772227032 2 66.169522537148225
		 6 68.451641223835153 8 61.29604448887121 11 63.271388968142332 13 62.829278170245288
		 17 64.00369963284777 19 62.986934511230579 22 63.390659772227032;
	setAttr -s 9 ".kit[1:8]"  18 18 18 2 2 2 2 2;
	setAttr -s 9 ".kot[1:8]"  18 18 18 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "A5594D3E-4A72-38BD-5A06-7A8F1AFC0EA5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 38.788852782406224 2 28.189421018884282
		 6 35.011679534784868 8 35.683452586981986 11 28.983568991540334 13 28.746457106279834
		 17 34.538975965771328 19 40.739661435938586 22 38.788852782406224;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "0F90C0FD-4238-DE89-FAFC-128BB93F7914";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 74.495053472273526 2 74.506912845442201
		 6 82.117565109537921 8 74.612102526499925 11 79.405116129272784 13 77.294247791617394
		 17 73.441476161062198 19 71.594687833383205 22 74.495053472273526;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "0B18A1BA-41E4-656C-1A39-A3B068E5C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -140.51698181944741 8 -153.8719830874129
		 11 -151.25116817095099 13 -148.09324579369178 17 -139.80946766417662 19 -137.0577170618825
		 22 -140.51698181944741;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "476EEEB1-4281-BE82-776D-C7953D7AC8A6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 47.825412274706068 8 37.492082331760507
		 11 39.641249287556043 13 42.000258819169545 17 46.622795830642104 19 47.84980702655406
		 22 47.825412274706068;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "7DD82FBF-4144-74CE-3C0B-71B87186FDB2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -48.089074104562691 8 -63.868202212434475
		 11 -60.406646745702155 13 -56.426208630202801 17 -46.385280032033805 19 -43.187229422341034
		 22 -48.089074104562691;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "5023D0DC-4914-D65A-E442-CBB1641C8922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.7217378629474958 2 7.3551580738132527
		 6 9.1645438591173267 8 15.2023077356217 11 9.0124716756100174 13 8.9207368876021391
		 17 8.9049687305470009 19 8.07879810557945 22 6.7217378629474958;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.98576775426106322 0.87701669146663708 
		1 1 1 0.98091594970804019 0.98385050168303867 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.16811286286034155 0.48045990768108165 
		0 0 0 -0.1944322494041911 -0.17899215161015569 0;
	setAttr -s 9 ".kox[0:8]"  1 0.98576775426106322 0.87701669146663708 
		1 1 1 0.9809159497080403 0.98385050168303878 1;
	setAttr -s 9 ".koy[0:8]"  0 0.16811286286034155 0.4804599076810816 
		0 0 0 -0.19443224940419113 -0.17899215161015572 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "55B82F4B-4360-0102-0041-7D8DEEA89E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.6781089580939801 2 1.8643871387096007
		 6 2.1520352838343255 8 1.5445107858828795 11 0.20796350840887107 13 -0.61037019919933555
		 17 -2.1519925557081163 19 -1.0363414055831199 22 1.6781089580939801;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99945309738423738 1 0.98699545293822633 
		1 1 0.9680745765833515 0.96044719185930882 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.033068204200622994 0 -0.16074817535283362 
		0 0 -0.25066235092842504 -0.27846219070022404 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99945309738423738 1 0.98699545293822633 
		1 1 0.96807457658335139 0.96044719185930894 1;
	setAttr -s 9 ".koy[0:8]"  0 0.033068204200622994 0 -0.16074817535283362 
		0 0 -0.25066235092842498 -0.2784621907002241 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "282D2D6B-4035-9415-3942-C2833F221DF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.7495911472806127 2 0.051792054441565379
		 6 4.2654724117546357 8 3.4635435981157849 11 0.91321233683316461 13 -0.81149879115504531
		 17 -4.1701288915083001 19 -3.8481939278729338 22 -1.7495911472806127;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.92200493058660959 1 0.96275418048356964 
		1 0.99271762090828053 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.38717813467960871 0 -0.27037823130091315 
		0 0.12046462193608297 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.92200493058660959 1 0.96275418048356975 
		1 0.99271762090828064 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.38717813467960877 0 -0.27037823130091315 
		0 0.12046462193608298 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "334F636D-42B9-5E64-FED3-BE89EF3283E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.36334013938903809 2 -0.30088597536087036
		 6 -0.11389023065567017 8 0.50075584650039673 11 -0.13297808170318604 13 -0.20479804277420044
		 17 -0.15653252601623535 19 -0.22362834215164185 22 -0.36334013938903809;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.70788515518545381 0.29771830137031419 
		1 1 1 0.65882673697897609 0.68552616038222713 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.70632754941886977 0.95465376604776186 
		0 0 0 -0.7522947099652072 -0.72804799528025699 0;
	setAttr -s 9 ".kox[0:8]"  1 0.70788515518545381 0.29771830137031419 
		1 1 1 0.65882673697897598 0.68552616038222713 1;
	setAttr -s 9 ".koy[0:8]"  0 0.70632754941886988 0.95465376604776186 
		0 0 0 -0.75229470996520709 -0.72804799528025688 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "A065589F-41D4-26C5-1DF7-2EB23ACADF9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 107.79309844970703 2 105.70668029785156
		 6 110.45806884765625 8 112.19441223144531 11 107.864990234375 13 105.09937286376953
		 17 110.16511535644531 19 111.74964904785156 22 107.79309844970703;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.03850569009108059 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99925838091587182 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.03850569009108059 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99925838091587182 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "6F51E2E2-4A20-C7ED-608E-E5A3F810719D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.055984988808631897 2 0.21878257393836975
		 6 -0.22585628926753998 8 -0.36900231242179871 11 -0.50915861129760742 13 -0.46335604786872864
		 17 0.011374533176422119 19 0.060112878680229187 22 0.055984988808631897;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.3913944639637143 0.59243253736638668 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.92022300209164343 -0.8056200647138978 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.3913944639637143 0.59243253736638668 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.92022300209164343 -0.8056200647138978 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "314C2DB5-48F2-658A-1B7E-D6AE33B244D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 102.04039001464844 2 98.157805705291551
		 6 104.66434076097276 8 106.31710815429688 13 98.271431164335382 19 106.31678113937377
		 22 102.04039001464844;
	setAttr -s 7 ".kit[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kot[1:6]"  18 18 18 1 1 1;
	setAttr -s 7 ".kix[0:6]"  0.033476902131451949 1 0.030625501859724263 
		1 1 1 0.033476902131451949;
	setAttr -s 7 ".kiy[0:6]"  -0.99943949142691035 0 0.99953092930426113 
		0 0 0 -0.99943949142691035;
	setAttr -s 7 ".kox[0:6]"  0.033476910145996013 1 0.030625501859724263 
		1 1 1 0.033476910145996013;
	setAttr -s 7 ".koy[0:6]"  -0.99943949115845776 0 0.99953092930426113 
		0 0 0 -0.99943949115845776;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "6E1C6A35-433D-2429-1AED-D0B9E7F1C2E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.15865612030029297 2 0.40580847653707863
		 6 0.12950229644775391 8 -0.10004997253417969 11 -0.4575502872467041 13 -0.55051374435424805
		 17 -0.34070348739624023 19 -0.17276191711425781 22 0.15865612030029297;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.28395104455857045 0.99947081922650971 
		0.4430557831104131 0.33444456628905245 0.41976727987462165 1 0.55189326549774309 
		0.38503554153266634 0.28395104455857045;
	setAttr -s 9 ".kiy[0:8]"  0.95883877909380399 0.032528164945008035 
		-0.89649404518514153 -0.94241542436429149 -0.90763177045906729 0 0.83391475793287018 
		0.92290174545107795 0.95883877909380399;
	setAttr -s 9 ".kox[0:8]"  0.28395091354263058 0.99947082240072527 
		0.4430557831104131 0.3344445662890525 0.41976727987462165 1 0.5518932654977432 0.38503554153266639 
		0.28395091354263058;
	setAttr -s 9 ".koy[0:8]"  0.95883881789292691 0.032528067412897634 
		-0.89649404518514153 -0.9424154243642916 -0.9076317704590674 0 0.83391475793287029 
		0.92290174545107806 0.95883881789292691;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "E2D837F0-4EE8-729B-EA6E-029458D0B20F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.1323208808898926 2 2.347639799118042
		 6 2.8778097629547119 8 2.9458503723144531 11 2.9139375686645508 13 2.8201420307159424
		 17 2.8613789081573486 19 2.5975954532623291 22 2.1323208808898926;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.31794840889903558 0.38559504119544319 
		1 1 1 0.25198095680272675 0.27078069803704918 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.9481080156177204 0.92266812246087937 
		0 0 0 -0.96773219302076663 -0.96264106164788565 0;
	setAttr -s 9 ".kox[0:8]"  1 0.31794840889903564 0.38559504119544324 
		1 1 1 0.2519809568027267 0.27078069803704918 1;
	setAttr -s 9 ".koy[0:8]"  0 0.94810801561772051 0.92266812246087948 
		0 0 0 -0.96773219302076663 -0.96264106164788577 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "674DE35E-4B47-F74E-49C3-4D82214AC171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 121.60147857666016 2 119.4859619140625
		 6 123.89983367919922 8 125.46382141113281 11 121.5692138671875 13 118.80781555175781
		 17 123.86796569824219 19 125.50074768066406 22 121.60147857666016;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.041784465173227051 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99912664786311611 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.041784465173227051 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99912664786311611 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "80DBE3A8-4A50-324D-4BA8-DDBFA10D3268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.38068366050720215 2 -0.23631888628005981
		 6 -0.68791759014129639 8 -0.70397639274597168 11 -0.54626935720443726 13 -0.32630297541618347
		 17 0.47485679388046265 19 0.25566035509109497 22 -0.38068366050720215;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.86573787196189333 1 1 1 0.2815764720088777 
		0.22692822522186704 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.50049768935619721 0 0 0 0.95953879046708357 
		0.97391148499114311 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.86573787196189333 1 1 1 0.28157647200887775 
		0.22692822522186706 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.50049768935619721 0 0 0 0.95953879046708357 
		0.97391148499114322 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "7462BEE7-4C36-AA68-C370-1583B1597369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10.595342636108398 2 10.934383392333984
		 6 11.803605079650879 8 11.913972854614258 11 12.216662406921387 13 12.255281448364258
		 17 11.901332855224609 19 11.067832946777344 22 10.595342636108398;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.20261700308718872 0.24728300374561227 
		0.45033164079169202 1 1 0.11061282055796511 0.22006957451324738 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.97925806101352375 0.9689432986808606 
		0.89286136286764173 0 0 -0.99386357410270931 -0.97548417843323232 0;
	setAttr -s 9 ".kox[0:8]"  1 0.20261700308718872 0.24728300374561227 
		0.45033164079169197 1 1 0.11061282055796511 0.22006957451324741 1;
	setAttr -s 9 ".koy[0:8]"  0 0.97925806101352375 0.9689432986808606 
		0.89286136286764162 0 0 -0.9938635741027092 -0.97548417843323243 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "6DB2D3C1-44C7-8D45-C547-FFA9BC1B3996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 154.31597900390625 2 152.19482421875 6 156.57511901855469
		 8 158.13923645019531 11 154.10354614257812 13 151.2791748046875 17 156.49598693847656
		 19 158.2974853515625 22 154.31597900390625;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 1 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 1 
		1;
	setAttr -s 9 ".kix[0:8]"  0.012422546067082199 1 0.042019158759161096 
		1 0.030355023023179759 1 0.035598530613778899 1 0.012422546067082199;
	setAttr -s 9 ".kiy[0:8]"  -0.9999228371975567 0 0.99911680513199874 
		0 -0.99953918011114595 0 0.99936617143974793 0 -0.9999228371975567;
	setAttr -s 9 ".kox[0:8]"  0.012422593433821212 1 0.042019158759161103 
		1 0.030355023023179759 1 0.035598530613778899 1 0.012422593433821212;
	setAttr -s 9 ".koy[0:8]"  -0.99992283660909453 0 0.99911680513199885 
		0 -0.99953918011114617 0 0.99936617143974793 0 -0.99992283660909453;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "32921874-4D11-4538-1C88-978A2D30621E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.45085382461547852 2 -0.0012583732604980469
		 6 -0.38375234603881836 8 -0.46591329574584961 11 -0.22015666961669922 13 0.13386917114257812
		 17 1.6086926460266113 19 1.397857666015625 22 -0.45085382461547852;
	setAttr -s 9 ".kit[1:8]"  18 18 1 18 1 1 18 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 18 1 1 18 1;
	setAttr -s 9 ".kix[0:8]"  0.11962969286379843 1 0.47380770583119997 
		0.1796330883380213 0.32811784853288017 1 0.99866990057702443 0.13062245585256033 
		0.11962969286379843;
	setAttr -s 9 ".kiy[0:8]"  -0.99281858190976324 0 -0.88062833130383389 
		0.9837336802072727 0.944636796591237 0 0.051559962000335878 -0.99143218327177884 
		-0.99281858190976324;
	setAttr -s 9 ".kox[0:8]"  0.11962967418819899 1 0.47380770583119997 
		0.17963307297993225 0.32811784853288017 1 0.99866989602576317 0.1306224558525603 
		0.11962967418819899;
	setAttr -s 9 ".koy[0:8]"  -0.99281858416007973 0 -0.88062833130383389 
		0.98373368301171149 0.944636796591237 0 0.051560050154083104 -0.99143218327177873 
		-0.99281858416007973;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "0F43F444-4806-BB4A-3A59-12B1E5542826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 13.952896118164062 8 34.624298095703125
		 11 32.574752807617188 13 26.171955108642578 17 7.1797428131103516 19 -9.4171714782714844
		 22 13.952896118164062;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  0.0081066901356026452 1 0.024640514321585046 
		0.0098439767015625918 0.0070244441504187394 0.16571861707977481 0.0081066901356026452;
	setAttr -s 7 ".kiy[0:6]"  0.999967140247641 0 -0.99969637643334885 
		-0.99995154688749754 -0.99997532828784208 0.98617307809185661 0.999967140247641;
	setAttr -s 7 ".kox[0:6]"  0.0081066903452497677 1 0.024640514321585042 
		0.0098439767015625936 0.0070244441504187394 0.16571856135465468 0.0081066903452497677;
	setAttr -s 7 ".koy[0:6]"  0.99996714024594147 0 -0.99969637643334874 
		-0.99995154688749754 -0.99997532828784208 0.98617308745602239 0.99996714024594147;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "9C236220-4658-7691-8780-1690EEF1DE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 115.30208587646484 8 138.52877807617188
		 11 125.16336059570312 13 117.53446197509766 17 116.82170867919922 19 118.71933746337891
		 22 115.30208587646484;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.009922832235025875 0.077709298891779105 
		1 0.023794322260358613 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.9999507674882977 -0.99697606032730202 
		0 -0.99971687503421192 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.009922832235025875 0.077709298891779119 
		1 0.023794321306782076 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99995076748829759 -0.99697606032730202 
		0 -0.99971687505690809 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "DF417059-4654-E57E-1994-90B8F24619E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 34.103256225585938 8 24.787755966186523
		 11 27.935661315917969 13 31.568826675415039 17 32.264572143554688 19 29.445571899414062
		 22 34.103256225585938;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.030708289299466479 0.079597046712733224 
		1 0.024922193923178779 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.99952838927581267 0.99682712149831221 
		0 0.99968939388694911 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.030708289299466476 0.079597046712733224 
		1 0.024922194373901512 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.99952838927581256 0.99682712149831232 
		0 0.99968939387571254 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "1C0AC11C-483E-D5D9-DDCE-CAA020A5C14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.9706335067749023 2 0.16986608505249023
		 8 11.930118560791016 11 8.2705516815185547 12 5.1131458282470703 13 2.8154518604278564
		 17 -10.59712028503418 19 -20.163459777832031 22 -5.9706335067749023;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.018617963962512123 1 0.024441476241719017 
		0.01527444305455229 0.013259801979047676 0.010878896690080245 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99982667068742004 0 -0.99970126249751512 
		-0.99988333888977932 -0.9999120849612112 -0.99994082305244769 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.018617963962512123 1 0.024441476241719017 
		0.01527444305455229 0.013259801979047676 0.010878896690080247 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99982667068742004 0 -0.99970126249751501 
		-0.99988333888977932 -0.9999120849612112 -0.99994082305244769 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "D19C1109-4D2E-A1E3-0C99-5283390AABF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 129.15361022949219 2 124.55157470703125
		 8 130.20951843261719 11 126.91567993164062 12 126.15481567382812 13 125.34909057617188
		 17 133.90666198730469 19 140.63191223144531 22 129.15361022949219;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.041069853003307968 0.053119014302633681 
		1 0.016356047552287867 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.99915627765344439 -0.99858818855397868 
		0 0.99986623090714855 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.041069853003307975 0.053119014302633681 
		1 0.01635604755228787 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.99915627765344439 -0.99858818855397868 
		0 0.99986623090714855 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "E05266EF-436B-E2C2-F0C6-C6ABC3EF193D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 29.572309494018555 2 27.800262451171875
		 8 29.798330307006836 11 31.882333755493164 12 32.457111358642578 13 33.226303100585938
		 17 31.069295883178711 19 25.744524002075195 22 29.572309494018555;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.091479929494095807 0.062562569357912073 
		0.061886530079997767 1 0.033395873798131713 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99580692029115525 0.99804104370278102 
		0.99808319162014614 0 -0.99944220223745761 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.091479929494095807 0.062562569357912073 
		0.061886530079997781 1 0.033395873798131713 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99580692029115525 0.99804104370278102 
		0.99808319162014625 0 -0.99944220223745761 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "204B62DC-479D-6D5A-AD13-48A03A0D7484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.6842575073242188 2 5.067718505859375
		 8 8.4118623733520508 11 8.1440896987915039 12 7.1023540496826172 13 6.6528196334838867
		 17 2.9567089080810547 19 0.14623069763183594 22 3.6842575073242188;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.039248583403507988 0.070333257418668638 
		1 0.15375434675170202 0.055793734684240974 0.050190201781160078 0.038394259973366353 
		1 0.039248583403507988;
	setAttr -s 9 ".kiy[0:8]"  0.99922947749794577 0.99752355004825799 
		0 -0.98810910372031147 -0.99844231639588699 -0.99873967761632787 -0.99926266857173129 
		0 0.99922947749794577;
	setAttr -s 9 ".kox[0:8]"  0.039248587290721948 0.070333257418668638 
		1 0.15375434675170199 0.055793734684240967 0.050190201781160071 0.03839425997336636 
		1 0.039248587290721948;
	setAttr -s 9 ".koy[0:8]"  0.99922947734526057 0.99752355004825788 
		0 -0.98810910372031147 -0.99844231639588688 -0.99873967761632776 -0.99926266857173118 
		0 0.99922947734526057;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "06401B25-4BDE-4C59-5E01-5A902B759299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 153.606689453125 2 150.785400390625 8 156.43077087402344
		 11 152.95846557617188 12 151.91317749023438 13 150.7054443359375 17 156.33552551269531
		 19 158.05317687988281 22 153.606689453125;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.99994119057371023 1 1 0.036867718041139981 
		0.036962096731331849 1 0.034004425050023754 1 0.99994119057371023;
	setAttr -s 9 ".kiy[0:8]"  0.010845063117882751 0 0 -0.99932015458832757 
		-0.99931666823145893 0 0.99942168231283501 0 0.010845063117882751;
	setAttr -s 9 ".kox[0:8]"  0.99994115320306498 1 1 0.036867718041139974 
		0.036962096731331849 1 0.034004425050023754 1 0.99994115320306498;
	setAttr -s 9 ".koy[0:8]"  0.010848508234989276 0 0 -0.99932015458832757 
		-0.99931666823145893 0 0.99942168231283501 0 0.010848508234989276;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "20023F0B-48A3-4E01-4555-838998A1D5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 24.287641525268555 2 25.174154281616211
		 8 25.420516967773438 11 25.490518569946289 12 25.270442962646484 13 25.388736724853516
		 17 25.382650375366211 19 23.979940414428711 22 24.287641525268555;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  0.432243579762979 0.32042036324875822 0.76433363563258483 
		1 1 1 0.99405241329625871 1 0.432243579762979;
	setAttr -s 9 ".kiy[0:8]"  0.901756889496102 0.9472754566732603 0.64482097782305048 
		0 0 0 -0.10890270712835404 0 0.901756889496102;
	setAttr -s 9 ".kox[0:8]"  0.43224351487880641 0.32042036324875822 
		0.76433363563258483 1 1 1 0.99405241329625871 1 0.43224351487880641;
	setAttr -s 9 ".koy[0:8]"  0.90175692059734991 0.9472754566732603 
		0.64482097782305048 0 0 0 -0.10890270712835404 0 0.90175692059734991;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "A8C0E9E7-4CAF-C113-5BD9-239754DE8479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -28.854806900024414 8 -35.450546264648438
		 11 -35.916255950927734 13 -34.366775512695312 17 -27.157886505126953 19 -25.190631866455078
		 22 -28.854806900024414;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.089113233250047497 1 0.028532504577411931 
		0.027234454689884856 0.20606446864652336 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99602150160512237 0 0.99959286521190216 
		0.9996290734456178 0.97853841762162097 0;
	setAttr -s 7 ".kox[0:6]"  1 0.089113233250047497 1 0.028532504577411927 
		0.027234454689884859 0.20606447769503286 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.99602150160512226 0 0.99959286521190216 
		0.99962907344561802 0.9785384157161503 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "CF35CB73-495E-64F4-736B-DAA6CBDF0EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 115.6756591796875 8 126.1910400390625
		 11 123.10707092285156 13 119.24930572509766 17 118.88816833496094 19 118.22293090820312
		 22 115.6756591796875;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.029998205640142238 0.15204637525574066 
		0.23665656786010686 0.058742878836594965 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99954995255783574 -0.98837336051291402 
		-0.97159336601722157 -0.99827314608076545 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.029998205640142234 0.15204637525574063 
		0.23665656786010686 0.058742872150174985 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99954995255783574 -0.9883733605129138 
		-0.97159336601722157 -0.99827314647422438 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "0C57A81A-4FAA-97D1-C0B2-B1BACC91F03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -34.604621887207031 8 -33.862632751464844
		 11 -32.510063171386719 13 -33.98876953125 17 -34.388351440429688 19 -34.402595520019531
		 22 -34.604621887207031;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 0.21376302557052118 1 0.1377095836278448 
		0.88982961954153161 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.97688554544477557 0 -0.99047265009037255 
		-0.45629294119739894 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.21376302557052118 1 0.1377095836278448 
		0.88982961954153172 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.97688554544477557 0 -0.99047265009037255 
		-0.45629294119739899 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "94932437-4F2D-EBB7-9755-79971873A234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -18.347244262695312 2 -19.178585052490234
		 6 -18.17694091796875 8 -17.999420166015625 11 -20.278070449829102 13 -20.0352783203125
		 17 -17.414237976074219 19 -15.315365791320801 22 -18.347244262695312;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.20740426773921397 1 1 1 0.074953593870391841 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.97825531929223897 0 0 0 -0.99718702296305106 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.207404267739214 1 1 1 0.074953593870391827 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.97825531929223897 0 0 0 -0.99718702296305095 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "BB52AFD2-43A0-04DA-09D2-D78599CAAA6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 137.10978698730469 2 139.38011169433594
		 6 141.85186767578125 8 142.86819458007812 11 141.36663818359375 13 138.225830078125
		 17 140.42015075683594 19 139.84494018554688 22 137.10978698730469;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.052646363706947169 0.071489225222198111 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99861321861291019 0.99744137205007188 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.052646363706947162 0.071489225222198111 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99861321861291008 0.99744137205007188 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "DF1E7248-4452-156C-0914-C2B72F80CC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -28.318849563598633 8 -28.698123931884766
		 11 -26.908552169799805 13 -27.367609024047852 17 -27.262594223022461 19 -27.746089935302734
		 22 -28.318849563598633;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "B6B665F3-4A65-C62C-4621-1E8B691757F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.8703289031982422 2 3.6945266723632812
		 6 3.6074371337890625 8 3.0828170776367188 11 2.8368434906005859 13 2.974186897277832
		 17 3.8514585494995117 19 4.0545282363891602 22 1.8703289031982422;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.53780493452130329 0.26098465298603252 
		1 1 0.069141037113159484 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.84306930462716811 -0.96534294989177816 
		0 0 -0.99760689501773037 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.53780493452130329 0.26098465298603252 
		1 1 0.069141037113159484 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.843069304627168 -0.96534294989177816 
		0 0 -0.99760689501773014 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "08DCD422-4148-4C1F-15AB-E7A49808B275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 154.33061218261719 2 152.54855346679688
		 6 157.44036865234375 8 158.95315551757812 11 154.68614196777344 13 151.523193359375
		 17 156.11357116699219 19 157.83697509765625 22 154.33061218261719;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.039004727310153073 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99923902608307913 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.039004727310153073 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99923902608307913 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "90CDCB9A-4BF7-A29A-00EE-C89CEA51961C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -24.60527229309082 2 -24.982168197631836
		 6 -24.845329284667969 8 -24.709236145019531 11 -24.190208435058594 13 -23.783882141113281
		 17 -22.725507736206055 19 -23.252632141113281 22 -24.60527229309082;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.67544898847355062 0.30305279116458517 
		1 1 0.1080313548155756 0.27949882918392055 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.73740671543596437 0.95297376971633074 
		0 0 0.99414748723552648 0.96014603289542244 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.67544898847355062 0.30305279116458522 
		1 1 0.10803135481557558 0.27949882918392055 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.73740671543596437 0.95297376971633074 
		0 0 0.99414748723552637 0.96014603289542244 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "0E863E08-402A-90CE-6B13-0787473CDCDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.8383632000364349e-21 2 7.4925627166505176e-21
		 4 -50.35249759306037 6 -100.70497442098704 8 -1.2344011147366882 11 0 13 8.5760363926315341e-21
		 15 -5.1763063271495975 17 -10.352510587824945 19 -1.2346220687460194 22 7.8383632000364349e-21;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.094401015388799359 1 0.88828166624537996 
		1 1 0.67801680177050905 1 0.88824846638640775 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99553425269729601 0 0.45929911976002241 
		0 0 -0.73504640432893098 0 0.45936332239545929 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.094401015388799359 1 0.88828166624537996 
		1 1 0.67801680177050905 1 0.88824846638640775 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99553425269729612 0 0.45929911976002247 
		0 0 -0.73504640432893098 0 0.45936332239545924 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "728744F2-4555-E275-216D-26AC4CE8FEC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.4005092772743326e-05 2 -6.1181417547200424e-05
		 4 -5.2304503508367872e-05 6 1.4392356385082756e-05 8 17.232406743365239 11 -0.000102232808602966
		 13 -7.0028651514854993e-05 15 -6.6678787320195178e-05 17 -6.8153291300077548e-05
		 19 17.232377214804135 22 -6.4005092772743326e-05;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999924927 0.99999999998444566 
		0.99999999912190707 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 1.2252828425201978e-06 5.577529586102136e-06 
		4.1906872974956308e-05 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999924927 0.99999999998444566 
		0.99999999912190707 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 1.2252828425201978e-06 5.577529586102136e-06 
		4.1906872974956308e-05 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "956BD201-4706-F991-4584-46BF7F0FD2EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 4 3.8755629817698243e-05 6 7.6133162746130277e-05
		 8 -10.328589365841612 11 1.3048939551618972e-06 13 0 15 6.040443880720198e-06 17 1.2450087083197867e-05
		 19 -10.32857905349568 22 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999996821842 1 1 1 1 0.99999999999915001 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 7.9726461590065814e-06 0 0 0 0 1.3037700705698111e-06 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999996821842 1 1 1 1 0.99999999999915001 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 7.9726461590065814e-06 0 0 0 0 1.3037700705698111e-06 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "F655C319-4A3F-CDCF-F60A-B29DD8B79CFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 27.612741470336914 2 10.07399845123291
		 4 -11.050436973571777 6 -33.322402954101562 8 -57.735153198242188 11 -48.843719482421875
		 13 -23.261617660522461 15 1.4244270324707031 17 21.189661026000977 19 41.226768493652344
		 22 27.612741470336914;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  0.0064415760870842626 0.0043106936589451285 
		0.0038405358997957661 0.0035700250114260455 1 0.004100473879344313 0.0032837993555272218 
		0.0037493970947311346 0.0053627681613243518 1 0.0064415760870842626;
	setAttr -s 11 ".kiy[0:10]"  -0.99997925283353473 -0.99999070891692721 
		-0.99999262511480658 -0.9999936274404041 0 0.99999159302164375 0.99999460831636133 
		0.99999297098600948 0.99998562025543547 0 -0.99997925283353473;
	setAttr -s 11 ".kox[0:10]"  0.006441576903873 0.0043106936589451285 
		0.0038405358997957669 0.0035700250114260455 1 0.0041004745292762103 0.0032838003779394939 
		0.0037493970947311346 0.0053627670189851911 1 0.006441576903873;
	setAttr -s 11 ".koy[0:10]"  -0.99997925282827316 -0.99999070891692721 
		-0.9999926251148068 -0.9999936274404041 0 0.99999159301897877 0.9999946083130038 
		0.99999297098600948 0.99998562026156157 0 -0.99997925282827316;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "CC8C912F-492A-F127-10E6-D897AE3FEA10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 17.313812255859375 2 16.837932586669922
		 4 20.932518005371094 6 23.809459686279297 8 58.0870361328125 10 66.537746700192827
		 11 67.620887756347656 13 67.696929931640625 15 56.963485717773438 17 49.400959014892578
		 19 32.198257446289062 22 17.313812255859375;
	setAttr -s 12 ".kit[1:11]"  18 18 18 1 1 18 1 18 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 1 1 18 1 18 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.023899937116183285 0.0096548648377208605 
		0.0055144562753979484 0.024028819139054521 0.34311816094039627 1 0.0091090958028981015 
		0.005520309821141065 0.0064610014513235671 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.99971435570658995 0.99995339070626954 
		0.99998479527040152 0.99971126624179973 0.9392922482555045 0 -0.99995851132617175 
		-0.99998476297365579 -0.99997912751229256 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.023899937116183281 0.0096548648377208605 
		0.0055144578001813018 0.024028821492533523 0.34311816094039627 1 0.0091090958028981015 
		0.0055203092384774376 0.0064610012496355831 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.99971435570658995 0.99995339070626954 
		0.99998479526199302 0.99971126618523209 0.93929224825550461 0 -0.99995851132617175 
		-0.99998476297687244 -0.99997912751359586 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "40460AAF-4A89-5B3A-D292-AA9EBD0346AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.7795376777648926 2 4.7803053855895996
		 4 4.7780017852783203 6 4.7801551818847656 8 5.9373688697814941 11 9.1090984344482422
		 13 10.177373886108398 15 11.472760200500488 17 9.9216299057006836 19 7.4144587516784668
		 22 4.7795376777648926;
	setAttr -s 11 ".kit[0:10]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 1 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99457213494617136 0.048070044126409334 
		0.049075956545914352 0.9999725043007075 1 0.041033495746886091 0.040482073435580045 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.1040493555415635 0.99884396722295177 
		0.99879504929144669 -0.0074155675825522439 0 -0.99915777143892059 -0.99918026488234646 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99457207021405269 0.048070044126409334 
		0.049075956545914352 0.99997250430070761 1 0.041033495746886091 0.040482073435580052 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.10404997429184433 0.99884396722295177 
		0.9987950492914468 -0.0074155675825522439 0 -0.99915777143892059 -0.99918026488234657 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F7DCD416-432A-6001-4C68-0882086768FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 22.331640243530273 2 22.416872024536133
		 4 14.322829246520996 6 -5.1620979309082031 8 -10.749545097351074 11 -2.0298995971679688
		 13 23.892307281494141 15 40.716320037841797 17 42.935230255126953 19 35.660060882568359
		 22 22.331640243530273;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0060431416985963693 0.0066472756887987882 
		1 1 1 0.012517677008772326 0.015721483919771091 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99998174005249241 -0.99997790661889974 
		0 0 0 0.99992165081185436 -0.99987640983441561 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0060431416985963684 0.0066472756887987882 
		1 1 1 0.012517677008772326 0.015721483919771094 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99998174005249241 -0.99997790661889974 
		0 0 0 0.99992165081185436 -0.99987640983441572 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "4EA0BB31-487F-E3E8-D520-78BAA20C0A57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 64.553115844726562 2 62.694091796875 4 60.950454711914062
		 6 61.952018737792969 8 64.567474365234375 11 58.991268157958984 13 62.581317901611328
		 15 83.417182922363281 17 91.726303100585938 19 79.375205993652344 22 64.553115844726562;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.046212673856343575 1 0.046029612379688591 
		1 1 0.10779258201285523 0.0057184431715166387 0.1345444430891268 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99893162367353616 0 0.99894007567229759 
		0 0 -0.99417340502701135 0.99998364957017871 -0.9909075601860331 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.046212673856343575 1 0.046029612379688598 
		1 1 0.10779258201285521 0.0057184431715166387 0.13454444308912678 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99893162367353616 0 0.99894007567229759 
		0 0 -0.99417340502701124 0.99998364957017871 -0.99090756018603299 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "BD85D568-4C03-826E-F502-3DAD952DF4B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.3701009750366211 2 8.1004695892333984
		 4 9.3511028289794922 6 9.0578842163085938 8 10.00050163269043 11 8.7187404632568359
		 13 6.1159887313842773 15 6.7285590171813965 17 8.5627803802490234 19 10.497444152832031
		 22 7.3701009750366211;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.083836328923432443 1 1 1 1 1 0.067958934419475286 
		1 0.067212053706981509 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99647953815050405 0 0 0 0 0 0.99768811921991396 
		0 -0.9977387132092701 0;
	setAttr -s 11 ".kox[0:10]"  1 0.083836328923432443 1 1 1 1 1 0.067958934419475286 
		1 0.067212053706981495 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99647953815050405 0 0 0 0 0 0.99768811921991396 
		0 -0.99773871320926988 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "CC709FE6-41C7-1641-6EE3-35AB16696B50";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.70752985679048574 2 1.2465206400721687
		 4 1.4139631334061982 6 1.4246390474926449 8 -6.2398023300153618 11 3.5317130898047284
		 13 0.038262822961036627 15 0.074869354802324053 17 1.5042803056616174 19 -7.0286946082101736
		 22 0.70752985679048419;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 2 2 18 2 
		2 2;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 2 2 18 2 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "F810DC0A-4E40-8EE2-438C-C49743B5DAD2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.8630415139710221 2 3.0364136061410294
		 4 -0.083089454685730965 6 1.7573976469119799 8 19.069436908294087 11 -3.4192468247423631
		 13 0.46053923273394826 15 -0.45835800102542301 17 -0.14723679964317429 19 21.428588527096156
		 22 4.8630415139710257;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "FBFFDD3D-4A59-A50F-0AF2-F9AC9058F246";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.9436548280430346 2 1.1084859904121562
		 4 -27.336894325342826 6 -49.630860464516289 8 91.739746761969982 11 117.78673716659297
		 13 110.53759106792863 15 77.094035705411741 17 26.668128421458061 19 -5.3776450410117418
		 22 -7.9436548280430346;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "2C50407C-44E9-C45C-9ECA-46805635865D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 42.991832733154297 2 23.757270812988281
		 4 -2.8536615371704102 6 -33.745807647705078 8 -69.926498413085938 11 -65.717170715332031
		 13 -39.191177368164062 15 -8.3922634124755859 17 25.202526092529297 19 56.153152465820312
		 22 42.991832733154297;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.003635375034916026 0.0028983833748473121 
		0.0024848531818167491 1 1 0.0038546834676848329 0.0025882361079028094 0.0038435692765863123 
		0.011454756602299138 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99999339200234494 -0.99999579967808494 
		-0.99999691274756697 0 0 -0.99999257068008451 0.99999665051131537 -0.99999261346032753 
		-0.9999343921233943 0;
	setAttr -s 11 ".kox[0:10]"  1 0.003635375034916026 0.0028983833748473112 
		0.0024848531818167491 1 1 0.0038546834676848334 0.0025882361079028094 0.0038435692765863127 
		0.011454756602299138 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99999339200234494 -0.99999579967808483 
		-0.99999691274756697 0 0 -0.99999257068008451 0.99999665051131537 -0.99999261346032753 
		-0.99993439212339441 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "6949F563-407D-A9A4-BA8C-1A862A042917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.5503997802734375 2 4.7777557373046875
		 4 4.6376705169677734 6 5.5827369689941406 8 44.516952514648438 11 60.854942321777344
		 13 58.800331115722656 15 41.583984375 17 31.606346130371094 19 21.710855484008789
		 22 7.5503997802734375;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.19450492339898873 1 0.029379718947026411 
		0.0037691974133879542 1 1 0.0061286912034307466 0.072258189872589404 0.0041499419870949074 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.98090154183462952 0 0.99956832288473085 
		0.99999289655019996 0 0 -0.99998121939571094 0.99738596039664451 0.9999913889536769 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.19450492339898873 1 0.029379718947026411 
		0.0037691974133879547 1 1 0.0061286912034307466 0.07225818987258939 0.0041499419870949066 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.98090154183462952 0 0.99956832288473085 
		0.99999289655019996 0 0 -0.99998121939571094 0.9973859603966444 0.9999913889536769 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "57446FBF-4547-F5CF-1333-7E896619FAD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.7446115016937256 2 4.2992019653320312
		 4 5.227910041809082 6 5.5003457069396973 8 6.3046112060546875 11 10.664645195007324
		 13 10.073355674743652 15 11.592133522033691 17 10.321653366088867 19 7.056488037109375
		 22 3.7446115016937256;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.1116595316256678 0.13743985283243479 
		0.15297196074610231 0.040308277911437776 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99374652150190523 0.99051011446294612 
		0.98823052939356859 0.99918729111804372 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.1116595316256678 0.13743985283243479 
		0.15297196074610234 0.040308277911437783 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99374652150190523 0.99051011446294612 
		0.98823052939356859 0.99918729111804383 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "74FADC96-49CE-8DB4-D0DB-03B276A2A4DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.2276954650878906 2 0.970531165599823
		 4 0.54061722755432129 6 0.37187647819519043 8 0.44423866271972656 11 0.81491363048553467
		 13 0.98463279008865356 15 1.3380186557769775 17 1.4839985370635986 19 1.4821815490722656
		 22 1.2276954650878906;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.23573661390290834 0.26820210097535446 
		1 0.4255382566802311 1 0.99996623157824582 0.31658917882633153 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.97181698321525078 -0.96336266952399907 
		0 0.90494043566499438 0 -0.0082180109030013399 0.94856275061277262 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.23573661390290834 0.26820210097535446 
		1 0.42553825668023115 1 0.99996623157824582 0.31658917882633153 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.97181698321525078 -0.96336266952399907 
		0 0.90494043566499438 0 -0.0082180109030013399 0.94856275061277262 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "51A7502B-473B-2487-D42E-DCB989B21C25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 102.25550079345703 2 100.21533966064453
		 4 101.91394805908203 6 104.81730651855469 8 106.28311920166016 11 102.11540222167969
		 13 99.193344116210938 15 101.19927978515625 17 103.96891021728516 19 105.74044799804688
		 22 102.25550079345703;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.036192670855759439 0.038118337150670402 
		1 1 1 0.034878641747049362 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99934483066473445 0.99927323209063679 
		0 0 0 0.99939155507232547 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.036192670855759439 0.038118337150670402 
		1 1 1 0.034878641747049362 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99934483066473445 0.99927323209063679 
		0 0 0 0.99939155507232547 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "C63E0FB9-489C-43CE-10D3-168458E7C9F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.5883626937866211 2 8.8342685699462891
		 4 8.7390108108520508 6 8.5374727249145508 8 8.3166732788085938 11 7.9785780906677246
		 13 7.8854255676269531 15 7.9431848526000977 17 8.0682878494262695 19 8.2440910339355469
		 22 8.5883626937866211;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 1 1 18 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.48963401780589688 0.3670797977065427 
		0.34928227597737083 1 1 0.67361986400224549 0.56241498083198238 0.55301424953293887 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.87192805242591809 -0.93018945495835614 
		-0.93701755143010412 0 0 0.73907799238077454 -0.82685511991869576 -0.83317179489797932 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.48963401780589688 0.3670797977065427 
		0.34928227597737083 1 1 0.67361986400224549 0.56241498083198249 0.55301424953293887 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.87192805242591809 -0.93018945495835614 
		-0.93701755143010412 0 0 0.73907799238077454 -0.82685511991869576 -0.83317179489797932 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "3F5BD307-48B4-F736-E5E0-AE8E1B7B5749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.1727080837194502e-20 2 1.7288155326109959e-20
		 4 1.7170682875301348e-20 6 2.1656261813788943e-20 8 2.8363467245652906e-20 11 2.242343125994894e-20
		 12 2.1431487637029066e-20 13 2.5590342163414696e-20 15 -36.046448886018617 17 -72.092938533102952
		 19 0 22 2.1727080837194502e-20;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 0.13131121140614754 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 -0.9913411954312451 0 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 0.13131121140614754 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 -0.9913411954312451 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "6C14498B-4939-70EA-59F5-FCA9554D6C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00017002235371232419 2 -0.00015883681011473298
		 4 -0.00016666496893073685 6 -0.00017778001443970756 8 -0.00019014948058750162 11 -0.0001829998615235047
		 12 -0.00017648812300555334 13 -0.00017016768390422401 15 -0.0001290380480608323 17 -8.6781274031109485e-05
		 19 -0.00020819501328869092 22 -0.00017002235371232419;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999803246 0.99999999999697597 
		1 1 0.99999999999638856 0.99999999999973854 0.99999999996187439 0.99999999999971523 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -1.9837277180891143e-06 -2.4592923097937642e-06 
		0 0 2.6875649958764014e-06 -7.2313140954092119e-07 8.7322044218872076e-06 -7.5462253571866929e-07 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999803246 0.99999999999697597 
		1 1 0.99999999999638856 0.99999999999973854 0.99999999996187439 0.99999999999971534 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -1.9837277180891143e-06 -2.4592923097937637e-06 
		0 0 2.6875649958764018e-06 -7.2313140954092129e-07 8.7322044218872076e-06 -7.5462253571866918e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "C5723850-449C-FB4C-4656-5F87C58670E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.8321501530371371e-05 2 -3.6535423928308048e-05
		 4 -3.350943158392268e-05 6 -2.7448427859852818e-05 8 -4.0910695453657193e-05 11 -8.6942437723928984e-06
		 12 -2.5495126129777679e-05 13 -3.6712302207475479e-05 15 5.788458522793987e-05 17 0.00015550750467561856
		 19 -4.4089762602418426e-05 22 -1.8321501530371371e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999954725 1 1 1 0.99999999998278277 
		1 0.99999999979740739 0.99999999999935785 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 9.5158800306151177e-07 0 0 0 -5.8680884363992987e-06 
		0 2.0129211101867862e-05 1.1333400043622833e-06 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999954725 1 1 1 0.99999999998278277 
		1 0.99999999979740739 0.99999999999935785 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 9.5158800306151177e-07 0 0 0 -5.8680884363992987e-06 
		0 2.0129211101867862e-05 1.1333400043622833e-06 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "0586114E-47E1-AB35-B189-15BDB7B12F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -56.589866638183594 2 -23.369020462036133
		 4 -0.95731735229492188 6 19.696872711181641 8 42.384628295898438 11 29.991161346435547
		 13 8.8866205215454102 15 -12.217607498168945 17 -33.321617126464844 19 -57.878875732421875
		 22 -56.589866638183594;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 2 18 18 
		2 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 2 18 18 
		2 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0029958346487007656 0.0038700095667462079 
		0.0038453611607886027 1 0.010085446072847601 0.0039485957998711217 0.0039486454927285955 
		0.0039486659233685453 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99999551247730989 0.99999251148493762 
		0.99999260657144007 0 -0.9999491405954164 -0.99999220426521795 -0.99999220406899814 
		-0.99999220398832389 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0029958346487007656 0.0038700095667462083 
		0.0038453611607886027 1 0.0039485665378758902 0.0039485957998711208 0.0039486454927285955 
		0.003393410268943936 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99999551247730989 0.99999251148493773 
		0.99999260657144007 0 -0.99999220438076208 -0.99999220426521795 -0.99999220406899814 
		-0.99999424236679813 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "891C152B-4CEE-8FD8-3216-B8949A867DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 64.686935424804688 2 68.310714721679688
		 4 62.410369873046875 6 50.503765106201172 8 32.240413665771484 11 17.350471496582031
		 12 16.979148864746094 13 16.609745025634766 15 19.034923553466797 17 23.588645935058594
		 19 58.447978973388672 22 64.686935424804688;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.0093592316766300827 0.0055241751913596045 
		0.0062838167026210874 1 0.11179689983096727 1 0.023874699175898073 0.016965190775076203 
		0.0087944669566782149 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.99995620143205421 -0.99998474162781859 
		-0.99998025662892354 0 -0.99373107689564832 0 0.99971495874537175 0.99985608079461386 
		-0.99996132792770931 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.0093592316766300827 0.0055241751913596053 
		0.0062838167026210874 1 0.11179689983096726 1 0.023874699175898073 0.016965190168754009 
		0.0087944669566782149 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.99995620143205421 -0.9999847416278187 
		-0.99998025662892343 0 -0.9937310768956481 0 0.99971495874537175 0.99985608080490174 
		-0.99996132792770931 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "CC37B803-4540-A5A6-59E5-FE8313C9FF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.931063175201416 2 -6.996549129486084
		 4 -12.114270210266113 6 -10.660007476806641 8 -7.8357758522033691 11 -4.779749870300293
		 12 -4.7800054550170898 13 -4.7798776626586914 15 -4.6727042198181152 17 -4.414130687713623
		 19 -4.1540699005126953 22 -3.931063175201416;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 18 18 1;
	setAttr -s 12 ".kix[0:11]"  1 0.02036269021514368 1 0.03892499135284274 
		0.035407071705407724 1 1 1 0.41466474532718556 0.3059472508110328 0.39601301195034033 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99979265892844116 0 0.99924213534467266 
		0.99937297305522932 0 0 0 0.9099742573187114 0.95204846500646767 0.91824489890552596 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.02036269021514368 1 0.03892499135284274 
		0.035407071705407717 1 1 1 0.41466474532718556 0.30594725081103274 0.39601301195034039 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99979265892844116 0 0.99924213534467266 
		0.99937297305522932 0 0 0 0.9099742573187114 0.95204846500646756 0.91824489890552596 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "95CA60D8-42A9-8069-227E-EFAEB8D59968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.4041852951049805 2 23.932712554931641
		 4 41.074726104736328 6 42.925960540771484 8 35.752700805664062 11 21.829372406005859
		 12 23.40681266784668 13 21.406858444213867 15 11.292791366577148 17 -5.3568415641784668
		 19 -10.759771347045898 22 -9.4041852951049805;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.0033016908172573455 0.015003313832250863 
		1 0.0098747330339176639 1 1 1 0.0062272195197661294 1 0.011784387503097463 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99999454940401911 0.99988744395259366 
		0 -0.99995124363516275 0 0 0 -0.99998061068055344 0 -0.99993056169474936 0;
	setAttr -s 12 ".kox[0:11]"  1 0.0033016908172573455 0.015003313832250863 
		1 0.0098747330339176639 1 1 1 0.0062272195197661294 1 0.011784387503097462 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99999454940401911 0.99988744395259366 
		0 -0.99995124363516286 0 0 0 -0.99998061068055344 0 -0.99993056169474925 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "C17B948E-4A8E-D272-B3FF-F48860455D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 59.790321350097656 2 63.083240509033203
		 4 84.119087219238281 6 91.805671691894531 8 79.371452331542969 11 64.101463317871094
		 12 63.787590026855469 13 61.697231292724609 15 59.983020782470703 17 61.946762084960938
		 19 64.463966369628906 22 59.790321350097656;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.0084353086618662622 0.0058025680265599601 
		1 0.0075197038743996221 1 0.044206727919678446 0.10867753304639442 1 1 0.011023970257311104 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0.9999644221509979 0.99998316496043926 
		0 -0.99997172662712885 0 -0.99902240475708826 0.994077056274286 0 0 -0.99993923419364139 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.0084353086618662622 0.0058025680265599592 
		1 0.007519703874399623 1 0.044206727919678446 0.10867753304639444 1 1 0.011023970257311104 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0.9999644221509979 0.99998316496043926 
		0 -0.99997172662712885 0 -0.99902240475708826 0.994077056274286 0 0 -0.99993923419364128 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "BB56FA1A-447B-8655-59BC-6294E018030C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.8918509483337402 2 -8.1671638488769531
		 4 -6.8044734001159668 6 -6.1083745956420898 8 -8.7492465972900391 11 -8.5073013305664062
		 12 -11.605363845825195 13 -13.526843070983887 15 -10.728363037109375 17 -7.9893112182617188
		 19 -7.2769908905029297 22 -7.8918509483337402;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.080689760057504181 1 1 1 0.016599493715755292 
		1 0.030084021785801125 1 0.098031713256715808 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.99673926511493582 0 0 0 -0.99986221891237637 
		0 0.99954737338116773 0 -0.99518329125641625 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.080689760057504181 1 1 1 0.016599493715755292 
		1 0.030084021785801125 1 0.098031713256715808 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.99673926511493582 0 0 0 -0.99986221891237637 
		0 0.99954737338116773 0 -0.99518329125641636 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "79A24342-411A-149E-DE0C-1E83A0270C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.01590295235128384 2 -0.76472670393463738
		 4 2.8996207053019156 6 4.6580646760160702 8 -0.64744053471107776 11 3.1374502925024044
		 12 1.8811809772294992 13 -7.3424579174068982e-05 15 0.030737836429134278 17 0.52736388385373034
		 19 -0.12249004671827145 22 0.015902952351283851;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 2 18 2 
		18 2 2 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 2 18 2 
		18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "DC81232F-4268-0377-505D-AA86EB274BF1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.5127965365515186 2 -5.2905155520326801
		 4 -4.5852628247091571 6 -1.4785577822445943 8 -2.2072879136639196 11 1.9918148356584058
		 12 1.0148853534485462 13 -0.00010810959751267724 15 0.36470629987095887 17 0.95586126449890818
		 19 -6.2993511257555461 22 -5.5127965365515186;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "88B53347-4115-407A-0C8A-8DB2018D3968";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 116.43360661592547 2 121.87063102268151
		 4 82.241219170541498 6 37.020433825411104 8 -3.7589643734915774 11 -8.0402174267950564
		 12 0.042898063213977378 13 6.9271257194165532e-11 15 -20.850378953915079 17 -34.947955917374578
		 19 91.154811519967382 22 116.43360661592547;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "1A35830F-4EDA-12F0-1301-13B768C4012C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -73.320419311523438 2 -40.711925506591797
		 4 -10.763580322265625 6 23.708524703979492 8 57.042762756347656 11 45.435600280761719
		 12 31.980499267578125 13 22.806594848632812 15 -1.8763818740844727 17 -29.346183776855469
		 19 -69.951347351074219 22 -73.320419311523438;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.0026642342843155786 0.0025871615044171623 
		0.0024579730395339018 1 1 0.0036825643322249131 0.0038593747786672739 0.0031957226441898302 
		0.0043531609965523979 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.9999964509215411 0.99999665329207488 
		0.99999697917970587 0 0 -0.99999321933698082 0.99999255258542685 -0.99999489366535332 
		0.9999905249497808 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.0026642342843155786 0.0025871615044171618 
		0.0024579730395339018 1 1 0.0036825643322249127 0.0038593747786672739 0.0031957226441898302 
		0.0043531609965523979 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.9999964509215411 0.99999665329207488 
		0.99999697917970587 0 0 -0.99999321933698082 0.99999255258542696 -0.99999489366535332 
		0.9999905249497808 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "238845BD-4274-2C8D-7D8D-1CB70F6AB676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 57.531326293945312 2 62.755081176757812
		 4 47.118789672851562 6 32.753162384033203 8 21.382785797119141 11 7.6368637084960938
		 12 5.1790847778320312 13 4.8137474060058594 15 4.0026216506958008 17 5.7832164764404297
		 19 44.849830627441406 22 57.531326293945312;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.0055551145308453277 0.0064758760795648141 
		0.008294461275279056 1 0.037989169130713082 1 1 0.0066448975191364841 0.014532241102585906 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.99998457023223564 -0.99997903129465771 
		-0.99996560036440896 0 -0.99927815098137618 0 0 -0.99997792242477035 -0.99989440140873698 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.0055551145308453268 0.006475876079564815 
		0.008294461275279056 1 0.037989169130713082 1 1 0.0066448975191364841 0.014532241102585906 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.99998457023223564 -0.99997903129465771 
		-0.99996560036440896 0 -0.99927815098137618 0 0 -0.99997792242477046 -0.99989440140873698 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "3A6142D0-4038-CB54-364A-768D1E0AB3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.5905847549438477 2 -5.8698534965515137
		 4 -10.406708717346191 6 -9.343256950378418 8 -7.4328885078430176 11 -4.6183915138244629
		 12 -4.6394391059875488 13 -4.7799086570739746 15 -4.6906867027282715 17 -4.1430492401123047
		 19 -2.6518440246582031 22 -2.5905847549438477;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.021318595971543584 1 0.055956823164836363 
		0.044050166336675391 1 0.55077254282005883 1 0.29726009021481897 0.076265519053482458 
		0.29466904832770879 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99977273290773538 0 0.99843318952311433 
		0.99902932031332858 0 -0.83465538162497133 0 0.95479654312606177 0.99708754410207279 
		0.95559936791400324 0;
	setAttr -s 12 ".kox[0:11]"  1 0.021318595971543584 1 0.055956823164836363 
		0.044050166336675384 1 0.55077254282005883 1 0.29726009021481897 0.076265519053482458 
		0.29466904832770879 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99977273290773538 0 0.99843318952311433 
		0.99902932031332847 0 -0.83465538162497133 0 0.95479654312606177 0.99708754410207279 
		0.95559936791400313 0;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "A2F4B746-4487-83E2-DD10-C5BD489288A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.65822243690490723 2 0.91537588834762573
		 4 1.3452914953231812 6 1.5140199661254883 8 1.4417955875396729 11 1.0709453821182251
		 12 0.9330558180809021 13 0.77640324831008911 15 0.54788941144943237 17 0.36952877044677734
		 19 0.40371400117874146 22 0.65822243690490723;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.23573958827953914 0.26820651233420362 
		1 0.42550881575367605 1 0.27223884091942541 0.99995745560145655 0.37905756520834116 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.97181626170680713 0.96336144138195734 
		0 -0.90495427935111961 0 -0.96222970931833529 0.0092242607866945166 -0.92537309354569208 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.23573958827953914 0.26820651233420362 
		1 0.42550881575367605 1 0.27223884091942541 0.99995745560145655 0.37905756520834116 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.97181626170680713 0.96336144138195745 
		0 -0.90495427935111961 0 -0.96222970931833518 0.0092242607866945166 -0.92537309354569208 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "9F0EC0D9-491F-5C2D-156F-ECAB8FE8C34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 101.82527160644531 2 99.668899536132812
		 4 101.096435546875 6 103.99871826171875 8 105.65908813476562 11 102.01278686523438
		 12 100.61473083496094 13 99.407966613769531 15 101.81055450439453 17 104.78321075439453
		 19 106.20108795166016 22 101.82527160644531;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.038464272962519627 0.036504112593948777 
		1 1 0.031975611651385072 1 0.030991449675160605 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.99925997603499794 0.99933350277258703 
		0 0 -0.99948864939003679 0 0.99951964965528917 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.03846427296251962 0.036504112593948784 
		1 1 0.031975611651385065 1 0.030991449675160605 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.99925997603499794 0.99933350277258703 
		0 0 -0.99948864939003668 0 0.99951964965528917 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "C867435C-494E-73B3-BE73-3AB5128664D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.2710504531860352 2 -8.0313224792480469
		 4 -8.0964565277099609 6 -8.278468132019043 8 -8.5167732238769531 11 -8.8936786651611328
		 12 -8.9550390243530273 13 -8.9864530563354492 15 -8.9017267227172852 17 -8.74969482421875
		 19 -8.5896148681640625 22 -8.2710504531860352;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.55911178473391454 0.36860537862035264 
		0.32074567230721568 1 0.66823953063844488 1 0.57562973346316249 0.5354677380591133 
		0.50830658260037609 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.82909228206011953 -0.92958596958653927 
		-0.94716535710307315 0 -0.74394618736311224 0 0.81771046829127036 -0.84455568288766891 
		-0.8611761829527842 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.55911178473391454 0.3686053786203527 
		0.32074567230721573 1 0.66823953063844488 1 0.57562973346316249 0.53546773805911341 
		0.50830658260037598 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.82909228206011965 -0.92958596958653938 
		-0.94716535710307326 0 -0.74394618736311224 0 0.81771046829127036 -0.84455568288766891 
		-0.86117618295278409 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "77731F47-40CB-834D-82EF-3690B4F81DDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.4921437646663831 2 -7.661799941767649
		 6 -7.1694049687087444 8 -6.8389367265233769 11 -8.3158148873655566 13 -7.6618510532136916
		 17 -7.1766712163100372 19 -6.8064208579127206 22 -6.4921437646663831;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99835401178019512 1 1 1 0.99852835001103413 
		0.99840710261891852 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.05735213302389186 0 0 0 0.054232224961194078 
		0.056420363700498279 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99835401178019501 1 1 1 0.99852835001103424 
		0.99840710261891841 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.057352133023891846 0 0 0 0.054232224961194085 
		0.056420363700498272 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "BBFAAC4A-4256-85F6-DB79-9F9389F8AA86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.38302487473085206 2 0.55532015752455299
		 6 0.78378991541047194 8 0.15789771591537372 11 -0.80010262007104394 13 -0.037126606719853711
		 17 0.48835508211449907 19 -0.69529703356695338 22 0.38302487473085206;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99960882643507676 1 0.99131100800317173 
		1 1 1 0.99133784914344181 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.027967733427799159 0 -0.13153891215809702 
		0 0 0 -0.13133647191718936 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99960882643507698 1 0.99131100800317162 
		1 1 1 0.99133784914344181 1;
	setAttr -s 9 ".koy[0:8]"  0 0.027967733427799162 0 -0.13153891215809699 
		0 0 0 -0.13133647191718936 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "CD1116C2-4273-CAE0-3B80-D88B952515F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.72188219216772531 2 0.78100873297150208
		 6 0.5955207148124515 8 0.8223376358744503 11 -0.065305466893122749 13 0.85390761205852794
		 17 1.4326652414570302 19 -1.0978615080165979 22 0.72188219216772531;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99917799408502461 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.040538082542549245 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.9991779940850245 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.040538082542549238 0 0;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "033D388D-4B2D-3C73-D8F3-6DAFAF039499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.2311701774597168 2 7.3249702453613281
		 6 8.3262577056884766 8 8.4988117218017578 11 8.6911201477050781 13 8.8918895721435547
		 17 8.4450035095214844 19 7.2689876556396484 22 7.2311701774597168;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.28394892030002628 0.20830412855161071 
		0.4958527493943099 1 1 0.09658993068703825 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.95883940817034075 0.97806410323063908 
		0.86840661611833869 0 0 -0.99532426137911123 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.28394892030002628 0.20830412855161068 
		0.4958527493943099 1 1 0.096589930687038236 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.95883940817034075 0.97806410323063908 
		0.86840661611833869 0 0 -0.99532426137911123 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "0D60365A-4084-F81A-89B3-199605A6FD4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 173.30667114257812 2 171.22232055664062
		 6 175.5810546875 8 177.13697814941406 11 173.24601745605469 13 170.44033813476562
		 17 175.53195190429688 19 177.26744079589844 22 173.30667114257812;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.042230166874328297 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99910790858934073 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.042230166874328297 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99910790858934073 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "0EC1987B-4F71-B985-4960-2A83DA3B64CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.068133480846881866 2 0.81927192211151123
		 6 0.5621001124382019 8 0.083297416567802429 11 0.099498778581619263 13 0.078654050827026367
		 17 1.5293511152267456 19 0.95078849792480469 22 -0.068133480846881866;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.32163594151145486 1 1 1 0.56878716886389491 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.94686341207591296 0 0 0 0.82248474547300565 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.3216359415114548 1 1 1 0.56878716886389502 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.94686341207591274 0 0 0 0.82248474547300576 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "975A8BDD-4FCA-9844-15AA-569D10D839C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00015697578147842286 2 9.6074210903989696e-05
		 6 0.00011696563226192171 8 0.00010297373559140461 11 0.00016786261244741129 13 0.00013700038624148313
		 17 0.00024312291403132331 19 1.9755945098094992e-05 22 0.00015697578147842286;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999999886147 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 1.5090344010707195e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999999886147 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 1.5090344010707195e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "8C535771-4031-4742-2846-04B65DF35689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.1200054166284676e-05 2 -1.2021933804979741e-05
		 6 1.1391769976702479e-05 8 5.4675601293762239e-05 11 1.5558986882742931e-05 13 -3.7275363073146571e-05
		 17 1.8954617657885059e-05 19 -3.2346459761237285e-06 22 -4.1200054166284676e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999325961 0.99999999998915923 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 3.6716019636751354e-06 4.6563663616996368e-06 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999325972 0.99999999998915923 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 3.6716019636751358e-06 4.6563663616996368e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "D397529E-4EC3-0082-FD33-E985D0EC021E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.9817998614586804e-05 2 -0.00010189491542302236
		 6 -5.9971239964550338e-05 8 -7.9595789265078003e-05 11 -2.6028359253711451e-05 13 7.1173790132761546e-06
		 17 2.2921994279275903e-05 19 -0.0001400671188006172 22 -2.9817998614586804e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999999591427 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 2.8585607338696862e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999999591438 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 2.8585607338696866e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "077EA00B-4889-48DA-F9AE-1081A759DBFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -23.129653163717617 2 -23.129432830666456
		 6 -23.129482372242801 8 -23.129252118883645 11 -23.129459131057196 13 -23.129520812269412
		 17 -23.129350460580095 19 -23.12920050404146 22 -23.129653163717617;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999998452072 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 5.5640517321569311e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999998452072 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 5.5640517321569303e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "F0D5D029-441E-FCD0-20FC-FBA7AF62D14C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 55.440980675651858 2 55.440979481820591
		 6 55.440952156709244 8 55.44097331875637 11 55.440979999319651 13 55.441004654669236
		 17 55.440879893772887 19 55.44084932648866 22 55.440980675651858;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999971856 1 0.99999999999727973 
		1 1 1 0.99999999999824396 1;
	setAttr -s 9 ".kiy[0:8]"  0 -7.5010630906625623e-07 0 2.3325370754826263e-06 
		0 0 0 1.8740642547110783e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999971878 1 0.99999999999727973 
		1 1 1 0.99999999999824407 1;
	setAttr -s 9 ".koy[0:8]"  0 -7.5010630906625634e-07 0 2.3325370754826267e-06 
		0 0 0 1.8740642547110788e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "EAF822E5-4DB8-41CD-6D48-5DBED65D09C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -31.693788845210708 2 -31.693559565416031
		 6 -31.693721775841375 8 -31.693437192650858 11 -31.6936627600988 13 -31.693606582656535
		 17 -31.693465104740373 19 -31.693431888865302 22 -31.693788845210708;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "04809D1D-49CC-B101-670C-3F96561D3ECD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.8091365678706983e-05 2 -5.8702830865396925e-05
		 6 -6.7741087637928301e-05 8 -8.9322426357706366e-05 11 -3.0587845358776765e-05 13 -7.0064457544688618e-05
		 17 -5.2009218998252248e-05 19 -7.4092613117221579e-05 22 -6.8091365678706983e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999771516 1 1 1 0.99999999999972145 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -2.1376510278735711e-06 0 0 0 7.4650968372033275e-07 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999771516 1 1 1 0.99999999999972133 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -2.1376510278735711e-06 0 0 0 7.4650968372033275e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "9F5A1B37-4865-C5EF-736D-58B8E8ED8EF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00011574531696803291 2 -0.00014366794506613398
		 6 -7.5409884141278821e-05 8 -0.00013798434282526737 11 -0.0001083763246940696 13 -0.00012501754041099357
		 17 -3.625301776021394e-05 19 -8.0449639145086711e-05 22 -0.00011574531696803291;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "FA8F18F4-4D86-53D8-972A-0B84E7F42EFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00016368905343649707 2 -0.00029503991306033766
		 6 -0.00017414232264452778 8 -0.00017455307158472541 11 2.9537232671042083e-05 13 -0.00031262592920082649
		 17 -0.00030825861069350851 19 -3.8948878428574537e-05 22 -0.00016368905343649707;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999989808108 0.99999999987687582 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 1.4277187437210397e-05 1.5692299975161889e-05 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999989808097 0.99999999987687582 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 1.4277187437210397e-05 1.5692299975161886e-05 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "02C33C9B-4E1F-126E-5E3B-ACBD6F09E94E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.6663466913578746e-05 2 -0.00012027456223902431
		 6 -8.0770595384097981e-05 8 -8.1181649253352829e-05 11 -0.00010652232805490963 13 -0.00011740566415679903
		 17 -0.00011736490771488876 19 -0.000250475901787712 22 -2.6663466913578746e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999996669 1 1 0.99999999999939915 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -2.5827276317612871e-07 0 0 1.096257143728304e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999996669 1 1 0.99999999999939915 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -2.5827276317612871e-07 0 0 1.0962571437283038e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "7CA7767C-4B90-0397-E723-B187170F45C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.4141122148525808e-05 2 7.6676739184298104e-05
		 6 0.00015565291469943422 8 0.00014429493605121009 11 5.6386877600434434e-05 13 0.00014517241594905775
		 17 0.00022131665262325575 19 0.00021972326940726647 22 4.4141122148525808e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999996969691 1 0.9999999999745357 
		1 1 1 0.9999999999718544 1;
	setAttr -s 9 ".kiy[0:8]"  0 7.7849917390210435e-06 0 -7.1364284559964008e-06 
		0 0 0 -7.5027547212889144e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999996969691 1 0.9999999999745357 
		1 1 1 0.99999999997185429 1;
	setAttr -s 9 ".koy[0:8]"  0 7.7849917390210435e-06 0 -7.1364284559964008e-06 
		0 0 0 -7.5027547212889136e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DBD4B512-4C18-D3F6-424D-1FA03892DE26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.9651107942901879e-05 2 -0.00019816056113721131
		 6 -8.571264368746117e-05 8 -0.00018908300200349591 11 5.3128622502435934e-05 13 -0.00020229459613930247
		 17 -0.00014603349568563479 19 3.2775030566864649e-05 22 -5.9651107942901879e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999992639921 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 1.2132662337011802e-05 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999992639932 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 1.2132662337011803e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "1AF2867D-4CBE-58FC-1176-1984006C694C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00013043365224213517 2 -0.00017708477983931664
		 6 -0.000115909353528523 8 -8.7459217751994391e-05 11 -5.0793281114754365e-05 13 -0.0002703429936988094
		 17 -0.00023598011758389591 19 -1.7729446779964488e-05 22 -0.00013043365224213517;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999998042466 0.99999999998512057 
		1 1 0.99999999998458788 0.99999999999462796 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 6.257044609375017e-06 5.4551513259379393e-06 
		0 0 5.5519643216833557e-06 3.2778125692759866e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999998042466 0.99999999998512079 
		1 1 0.99999999998458777 0.99999999999462807 1;
	setAttr -s 9 ".koy[0:8]"  0 0 6.257044609375017e-06 5.4551513259379401e-06 
		0 0 5.5519643216833549e-06 3.277812569275987e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "EF756578-4771-AB47-E567-F7835933859A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 44.467641811041283 2 44.467694535350788
		 6 44.467553672397443 8 44.467565183091708 11 44.467657466647481 13 44.467592691739647
		 17 44.46757680151908 19 44.467587371953712 22 44.467641811041283;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999997384625 1 0.99999999999958822 
		1 0.99999999998957756 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 7.2323825046956297e-06 0 -9.0742658187499653e-07 
		0 4.5656129170147817e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999997384648 1 0.99999999999958833 
		1 0.99999999998957767 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 7.2323825046956314e-06 0 -9.0742658187499663e-07 
		0 4.5656129170147825e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "23488E0F-40A2-D8B9-BE18-609AAF98F16E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00010185587471620868 2 -0.00020800195134939708
		 6 -9.3093463852151945e-05 8 -9.8559376361683832e-05 11 -1.3690911013794152e-05 13 -0.00027022668846008775
		 17 -9.6016932653302404e-05 19 2.4916623740195419e-05 22 -0.00010185587471620868;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999996813571 0.99999999997841926 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 7.9830298534085327e-06 6.5697435931884996e-06 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.9999999999681356 0.99999999997841926 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 7.9830298534085327e-06 6.5697435931884996e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "B3AFC1AF-47DD-9C48-7AFB-78A4EB0CB186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00059695350677309604 2 0.0019426417362887567
		 6 0.0020910655854276877 8 0.0017034008362137325 11 0.00073829860965054584 13 0.0012882280513723061
		 17 0.0017457121615652412 19 0.0004447120725307724 22 0.00059695350677309604;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999891288094 1 0.99999999357825287 
		1 1 1 0.99999998889778763 1;
	setAttr -s 9 ".kiy[0:8]"  0 4.6628727356547572e-05 0 -0.00011332914042210495 
		0 0 0 -0.00014901149129947498 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999891288094 1 0.99999999357825287 
		1 1 1 0.99999998889778763 1;
	setAttr -s 9 ".koy[0:8]"  0 4.6628727356547572e-05 0 -0.00011332914042210495 
		0 0 0 -0.00014901149129947498 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "3D729649-458C-FE7A-6DA1-959D4CE7BC32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 94.393049651743752 2 94.393097315329555
		 6 94.393200498891019 8 94.393023286156662 11 94.39311568906632 13 94.393054733280437
		 17 94.393198313383252 19 94.393033328216902 22 94.393049651743752;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999994454769 1 1 1 0.99999999999863143 
		1 0.9999999999707937 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.0531117547201154e-05 0 0 0 1.6543890868134557e-06 
		0 -7.6428206801081784e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999994454791 1 1 1 0.99999999999863143 
		1 0.99999999997079381 1;
	setAttr -s 9 ".koy[0:8]"  0 1.0531117547201156e-05 0 0 0 1.6543890868134557e-06 
		0 -7.64282068010818e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "56FFE689-488E-692E-16EF-DF8C1122F92B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00030197437154659708 2 0.0015542698572531374
		 6 0.0017317633879815845 8 0.0014220314277471795 11 0.00041370016224869373 13 0.00084028626660102423
		 17 0.0013324629806988292 19 0.00021139983006807881 22 0.00030197437154659708;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999844534226 1 0.99999999390351235 
		1 1 1 0.99999998939394297 1;
	setAttr -s 9 ".kiy[0:8]"  0 5.5761237132930693e-05 0 -0.00011042180591159656 
		0 0 0 -0.00014564379186482698 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999844534226 1 0.99999999390351246 
		1 1 1 0.99999998939394297 1;
	setAttr -s 9 ".koy[0:8]"  0 5.5761237132930693e-05 0 -0.00011042180591159658 
		0 0 0 -0.00014564379186482701 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "4DF3133A-4DA2-4931-E266-6383B9181AAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00032259742465029316 2 0.00042304837348954965
		 6 0.00042336994585032226 8 0.00042572669423803638 11 0.00027774003080529121 13 0.00047541641615610859
		 17 0.00047196690208298761 19 0.00028193219757335686 22 0.00032259742465029316;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999999489 0.99999999999999489 
		1 1 1 1 0.99999999988948296 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.0102493662008794e-07 1.0102493662008794e-07 
		0 0 0 0 -1.4867220813159297e-05 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999999489 0.99999999999999489 
		1 1 1 1 0.99999999988948285 1;
	setAttr -s 9 ".koy[0:8]"  0 1.0102493662008794e-07 1.0102493662008792e-07 
		0 0 0 0 -1.4867220813159295e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "A195D741-410F-1DEE-3414-A0B353206517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 52.585399918846186 2 52.585595892213021
		 6 52.585458493940607 8 52.585410204689168 11 52.585600699376592 13 52.585516289488538
		 17 52.585370443382907 19 52.585514853329471 22 52.585399918846186;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999991597477 1 1 0.99999999999635059 
		1 0.99999999994564381 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.2963434683287296e-05 0 0 2.701619644430852e-06 
		0 1.0426522555173093e-05 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999991597477 1 1 0.99999999999635059 
		1 0.99999999994564392 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.2963434683287296e-05 0 0 2.7016196444308524e-06 
		0 1.0426522555173093e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "5EE4A5BA-4F39-CC25-9354-DAADF5482B67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00034334642632890622 2 0.00035943717290967545
		 6 0.00043019974358754986 8 0.00040002108891358382 11 0.00020350323200647393 13 0.00044341572129104058
		 17 0.00050854845599279446 19 0.0002627079754093807 22 0.00034334642632890622;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999998161693 1 0.99999999982022503 
		1 1 1 0.99999999982623433 1;
	setAttr -s 9 ".kiy[0:8]"  0 6.0635054096587207e-06 0 -1.8961807960382132e-05 
		0 0 0 -1.8642189642606149e-05 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999998161704 1 0.99999999982022492 
		1 1 1 0.99999999982623433 1;
	setAttr -s 9 ".koy[0:8]"  0 6.0635054096587224e-06 0 -1.8961807960382132e-05 
		0 0 0 -1.8642189642606149e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "C97A3BD7-4E41-20C1-903B-3282B4900C1E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.5420555189589373e-05 2 -6.9637419943759262e-05
		 6 -4.2658213260286645e-05 8 -0.00012171272097733965 11 -3.7136501232895492e-05 13 -0.00011450713399160626
		 17 -1.8100941665875355e-05 19 -0.00015059560011741559 22 -3.5420555189589373e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999999984346 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 5.5955817164952996e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999999984346 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 5.5955817164952996e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "4D8CA357-4062-916D-C96B-77A40A54E890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00026799597625855678 2 -0.00030022718464487672
		 6 -0.00023558319280436024 8 -0.00042616797863424138 11 -0.00025062441934067364 13 -0.00029061731719300793
		 17 -0.00018378836549947679 19 -0.00039717750346662426 22 -0.00026799597625855678;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999999372557 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 3.5424513882053917e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999999372557 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 3.5424513882053922e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "26D2D0FE-45B7-1324-08C7-F9851D1809AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.5684456175636708e-05 2 0.00011148052581550124
		 6 0.00017916028315793944 8 0.00014761343271231942 11 7.1224732982083457e-05 13 0.00010191715484163183
		 17 0.00012806240502451774 19 0.00012451552904161692 22 9.5684456175636708e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999998301892 1 0.9999999999591177 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 5.8277121065662574e-06 0 -9.0423875061274355e-06 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999998301892 1 0.99999999995911759 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 5.8277121065662574e-06 0 -9.0423875061274355e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "3C860EAF-443E-E313-33B6-4A8E35A62B73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0010857931029189982 2 -0.001141691669693761
		 6 -0.0010769233706000574 8 -0.0010912000913880727 11 -0.0010995547622721011 13 -0.0011589840219309374
		 17 -0.0011044896172806963 19 -0.0010725133112545523 22 -0.0010857931029189982;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999820266 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -1.8959630351273999e-06 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999820277 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -1.8959630351274003e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "63DBFBB6-4AF2-3DA4-F105-DEA6DAB9E0CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 39.708748105573001 2 39.708816702196138
		 6 39.708605679376461 8 39.708424118140229 11 39.708758310833844 13 39.708847412327231
		 17 39.708719574228333 19 39.70863384814826 22 39.708748105573001;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999962441344 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -2.7407537455479498e-05 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999962441344 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -2.7407537455479495e-05 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "3DA9A7ED-453E-021B-C67D-898533140453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00020045800752717971 2 -0.0003388917631009415
		 6 -0.00025175100655448166 8 -0.00026486478399020383 11 -0.00029484054604356035 13 -0.00026034723605878913
		 17 -0.00026610669163061417 19 -0.00024112095024298252 22 -0.00020045800752717971;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999348443 1 1 1 0.9999999999959458 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -3.6098608187886647e-06 0 0 0 -2.847561345118175e-06 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999348455 1 1 1 0.99999999999594569 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -3.6098608187886651e-06 0 0 0 -2.8475613451181746e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "1CBC5BF6-43A4-3757-9741-288229E732F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.0013840855718586027 2 0.0016043636435608408
		 6 0.0013490781214617047 8 0.0015462695055539354 11 0.0011232482860194454 13 0.0018424471311870607
		 17 0.0017464133434697618 19 0.0016567236279526282 22 0.0013840855718586027;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999982547949 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -1.8682647711243244e-05 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999982547938 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -1.868264771124324e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "9AEA0966-4C2D-2213-C64B-4DBB89072991";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 98.827273257037177 2 98.827342117083589
		 6 98.827433522283172 8 98.827517812252538 11 98.827376094100117 13 98.827334314094912
		 17 98.827406918339022 19 98.827525452373891 22 98.827273257037177;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999993740729 0.99999999992477473 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.1188624875667854e-05 1.2265836710733009e-05 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9999999999374074 0.99999999992477473 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 1.1188624875667855e-05 1.2265836710733007e-05 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "4E6171BE-4796-1B1A-EFF0-AFA5C5E1F177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00035344759991464135 2 0.00052227065197527555
		 6 0.00033114719653976689 8 0.00049285146956225506 11 7.8231992333210914e-05 13 0.00071228233587076963
		 17 0.00072262624562401752 19 0.00059772506832238574 22 0.00035344759991464135;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999985699473 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -1.6911844009302224e-05 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999985699484 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -1.6911844009302224e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "95CDCCE8-4A19-4E55-A388-3E87B6B3E2D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00040882010739756573 2 -0.00039609691075191716
		 6 -0.00034549628682481172 8 -0.00036223996424851186 11 -0.00033868346322281026 13 -0.00036477393253158362
		 17 -0.00026335745944653201 19 -0.00038687027556429511 22 -0.00040882010739756573;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999022815 1 1 1 0.99999999999659628 
		0.99999999999775135 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 4.4208366557035165e-06 0 0 0 2.6091209205681272e-06 
		2.1206933228478317e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999022815 1 1 1 0.99999999999659617 
		0.99999999999775124 1 1;
	setAttr -s 9 ".koy[0:8]"  0 4.4208366557035165e-06 0 0 0 2.6091209205681277e-06 
		2.1206933228478317e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "6909F76C-4846-23A6-C0C3-FD85FA24DA9C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 38.330952625704143 2 38.330807781195972
		 6 38.330781048834872 8 38.330760110802409 11 38.330793261847234 13 38.330941764459872
		 17 38.330632900236836 19 38.330879917939811 22 38.330952625704143;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999996473488 0.9999999999944621 
		1 1 1 1 0.99999999999663303 1;
	setAttr -s 9 ".kiy[0:8]"  0 -8.3982189239919921e-06 -3.3280212931956483e-06 
		0 0 0 0 2.5950044832880111e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9999999999647351 0.9999999999944621 
		1 1 1 1 0.99999999999663314 1;
	setAttr -s 9 ".koy[0:8]"  0 -8.3982189239919938e-06 -3.3280212931956483e-06 
		0 0 0 0 2.5950044832880111e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "16FDB45D-452C-F270-21EF-F997EE679794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.4015231576588199e-05 2 2.4356872369995291e-05
		 6 0.00013071107389076131 8 0.00014094735281873017 11 0.00019763615879756015 13 8.6736280560021251e-05
		 17 0.0002288979675171521 19 0.00011066162477177277 22 3.4015231576588199e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.9999999999793171 0.99999999998428246 
		1 1 0.99999999997033362 0.99999999998343325 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 6.4316437359075724e-06 5.6067028021538041e-06 
		0 0 7.7027923197882259e-06 5.7561773266077404e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9999999999793171 0.99999999998428257 
		1 1 0.99999999997033351 0.99999999998343325 1;
	setAttr -s 9 ".koy[0:8]"  0 0 6.4316437359075724e-06 5.6067028021538049e-06 
		0 0 7.7027923197882242e-06 5.7561773266077395e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "2D773009-4874-87AD-15FF-97A1EC0A2208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.6162444781731494e-05 2 -6.1360664887963882e-05
		 6 -2.2440541107694705e-05 8 -5.2262298463744598e-06 11 2.2276237698515857e-05 13 -8.2691451639756557e-05
		 17 -3.1017053620665177e-05 19 -3.1425821307214985e-05 22 -1.6162444781731494e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999232103 0.99999999999298317 
		1 1 0.99999999998921296 0.99999999999726441 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 3.9189228608603688e-06 3.7461841010348038e-06 
		0 0 4.6447923646033609e-06 2.3390856441032743e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999232103 0.99999999999298317 
		1 1 0.99999999998921285 0.99999999999726441 1;
	setAttr -s 9 ".koy[0:8]"  0 0 3.9189228608603688e-06 3.7461841010348038e-06 
		0 0 4.6447923646033609e-06 2.3390856441032743e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "E3899CCF-4392-0C89-BE99-858C6F502C6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.5979378251360352e-06 2 3.5832507680041708e-05
		 6 9.2475369577792213e-06 8 4.6713414728709767e-07 11 -7.4749747256992407e-05 13 6.4933008284643435e-05
		 17 -0.00016309069146413412 19 4.0004194597340735e-05 22 -2.5979378251360352e-06;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.9999999999969521 0.99999999998478206 
		1 1 0.99999999998504052 0.99999999999013656 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -2.4689688373693812e-06 -5.5168897929162905e-06 
		0 0 -5.4698196963572158e-06 -4.4414759144745699e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9999999999969521 0.99999999998478195 
		1 1 0.99999999998504052 0.99999999999013678 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -2.4689688373693812e-06 -5.5168897929162905e-06 
		0 0 -5.4698196963572158e-06 -4.4414759144745716e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "EFEEB169-48CA-0A53-AFFB-A1A1D9E0A786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.7943331888063645e-05 2 -0.00010498046710220524
		 6 -3.4009615129349244e-05 8 9.5202717862696513e-06 11 7.0482682018572267e-07 13 -9.6270123820014651e-05
		 17 4.6556052587512176e-06 19 2.1043721030907403e-05 22 -2.7943331888063645e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999996805078 1 1 1 0.99999999998935685 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 7.9936595580254062e-06 0 0 0 4.6137192791663223e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999996805078 1 1 1 0.99999999998935674 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 7.9936595580254062e-06 0 0 0 4.6137192791663214e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "FDDDA68C-4026-993D-7E34-3395F2209F45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.5686310515065299e-05 2 4.3078147065416096e-05
		 6 -4.5820668784425909e-05 8 -3.6989753581199308e-05 11 -5.2486235652691793e-06 13 -9.3486564061486304e-07
		 17 -0.00012667124996105112 19 1.0767322693428487e-05 22 -1.5686310515065299e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999422362 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 3.3989557120234512e-06 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999422351 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 3.3989557120234508e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "F411FA6E-4113-7582-217C-2994DA22167E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 25.474817919679268 2 25.474906840843357
		 6 25.474785300310792 8 25.47473532740219 11 25.474728992643907 13 25.474964378502051
		 17 25.474691174185189 19 25.474808374202112 22 25.474817919679268;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.9999999999283129 0.99999999999647948 
		1 1 0.99999999997241962 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.1973897038138721e-05 -2.653497344508688e-06 
		0 0 -7.4270358447930907e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9999999999283129 0.99999999999647948 
		1 1 0.99999999997241951 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.1973897038138721e-05 -2.6534973445086884e-06 
		0 0 -7.4270358447930899e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "168888E1-4F2C-A159-4423-2CAEFBF7BA05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.3716900771502429e-05 2 -0.00021863768357610085
		 6 -0.00016943085378640942 8 -0.00012531184915430635 11 -0.00010564570183422784 13 -0.00025187231541014846
		 17 -0.00015901419207582838 19 -0.00015456434627953407 22 -7.3716900771502429e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999997877498 0.99999999998572264 
		1 1 0.99999999998674027 0.99999999999412825 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 6.5153723511871999e-06 5.3436523940859011e-06 
		0 0 5.1497157008425053e-06 3.4268817636672491e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999997877498 0.99999999998572275 
		1 1 0.99999999998674016 0.99999999999412825 1;
	setAttr -s 9 ".koy[0:8]"  0 0 6.5153723511871999e-06 5.3436523940859028e-06 
		0 0 5.1497157008425045e-06 3.4268817636672491e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "14C88FB5-4C27-6203-EB8C-31B335188013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0010780653380971269 2 0.0070949653237238584
		 6 -0.0012103455801418161 8 -0.00018401946154929943 11 -0.0088339107950281912 13 0.0096315728195427042
		 17 -0.015183631913530319 19 0.011613955032167502 22 -0.0010780653380971269;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999988280644192 0.99999995521011475 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.00048413541764985606 -0.00029929879492368106 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999988280644181 0.99999995521011464 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.00048413541764985596 -0.000299298794923681 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "E804BB0E-4C14-FB02-A654-52A28AD4AE2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 90.463515512206754 2 90.463445831160087
		 6 90.463515744944587 8 90.463721375149987 11 90.463546057763494 13 90.463484794280234
		 17 90.463634104144219 19 90.463624214277985 22 90.463515512206754;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999981497667 1 1 1 0.9999999999999909 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.9236599428034285e-05 0 0 0 1.3566534136088981e-07 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999981497667 1 1 1 0.99999999999999079 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.9236599428034285e-05 0 0 0 1.3566534136088981e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "95C31060-4317-84CB-05DB-16A94B453861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0017426467761427922 2 0.0064891104814871732
		 6 -0.001902766028238216 8 -0.00082840865895405093 11 -0.0095440701852521747 13 0.0090409480039345558
		 17 -0.015940251444807062 19 0.010934748268416554 22 -0.0017426467761427922;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999988115472238 0.99999995808294695 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.00048753516935201927 -0.00028954119621651372 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999988115472227 0.99999995808294684 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -0.00048753516935201916 -0.00028954119621651367 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "2DD9C36A-46AB-6A5F-00F1-2C9C7A22DB4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0001670260383300296 2 -0.00010643040064785063
		 6 -0.00015522727442996237 8 -0.00020562997271676408 11 -0.00017641454505760445 13 -0.00013722580683698358
		 17 -0.00018234540539517938 19 -0.00019963896113079507 22 -0.0001670260383300296;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999997601918 1 1 1 0.99999999999596156 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -6.9254365965216952e-06 0 0 0 -2.8419669163945627e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999997601918 1 1 1 0.99999999999596167 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -6.9254365965216944e-06 0 0 0 -2.8419669163945627e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "0F8C9354-4536-6531-905A-B58CEAB60280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 37.851456780181053 2 37.851393417464521
		 6 37.851335726268637 8 37.851343382708151 11 37.851443575486108 13 37.85139715312571
		 17 37.851374396001802 19 37.851441095370852 22 37.851456780181053;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.9999999999642889 1 0.99999999998842881 
		1 1 1 0.99999999996711852 1;
	setAttr -s 9 ".kiy[0:8]"  0 -8.4511573762748461e-06 0 4.8106828280379398e-06 
		0 0 0 8.1094385294908896e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9999999999642889 1 0.99999999998842881 
		1 1 1 0.99999999996711852 1;
	setAttr -s 9 ".koy[0:8]"  0 -8.4511573762748461e-06 0 4.8106828280379398e-06 
		0 0 0 8.1094385294908896e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "49304658-4589-186A-1AD3-CA86096A3B4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.6881297166556173e-05 2 -0.00011756078052105826
		 6 -0.00031099855677442533 8 -0.00032698118027157599 11 -0.00021647240416268151 13 -0.00015105978192118074
		 17 -0.0003462687390026741 19 -0.00034172104243271155 22 -5.6881297166556173e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999984263321 0.99999999994957733 
		1 1 0.99999999998374633 1 0.99999999999579825 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.7740731462418246e-05 -1.0042178512241672e-05 
		0 0 -5.7015010467067111e-06 0 2.8988803677399192e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999984263321 0.99999999994957733 
		1 1 0.99999999998374645 1 0.99999999999579825 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.7740731462418246e-05 -1.0042178512241672e-05 
		0 0 -5.7015010467067119e-06 0 2.8988803677399196e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "0A829979-417B-E8E8-2874-5181C316F237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.2843695796376218e-06 2 4.8743947196448951e-05
		 6 2.0738745072277604e-05 8 3.7417690408284692e-05 11 2.7847544165943947e-05 13 5.4103942725172537e-05
		 17 3.2192565512051005e-05 19 3.0261260599930623e-05 22 7.2843695796376218e-06;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "26C17826-45F7-B41F-0831-43A980EDAB71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00021498638550707843 2 8.4539666829840218e-05
		 6 0.00030111513320409686 8 0.000351440202036518 11 0.00016076481304052313 13 0.00010392015586000391
		 17 0.00039040742227657368 19 0.00032837361991218091 22 0.00021498638550707843;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999982640242 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.8633172455531608e-05 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999982640242 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.8633172455531612e-05 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "D1EF6A6D-4105-22D7-E98C-6C8AACB08208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.000138956062754131 2 8.0072491666171211e-05
		 6 0.00015519717990593478 8 0.00012544730132251947 11 8.1185612383577932e-05 13 7.070604077922178e-05
		 17 0.00018638632185480895 19 9.6831710365474649e-05 22 0.000138956062754131;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.9999999999807776 1 1 1 0.99999999999471589 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -6.2003785814515118e-06 0 0 0 -3.2508499478547197e-06 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.9999999999807776 1 1 1 0.999999999994716 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -6.2003785814515127e-06 0 0 0 -3.2508499478547201e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "A65827D7-4A12-D528-AC44-1E988BE82AD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.284382671893254e-05 2 -0.00010066151195144897
		 6 -0.00022121836587876034 8 -0.00013760734779559241 11 -2.1059227830630155e-05 13 -0.00016229300541030232
		 17 -0.00030678515485011701 19 -0.00029196207864186428 22 -2.284382671893254e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999990410038 1 0.99999999985940879 
		1 1 1 0.99999999991002464 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.3849155440533553e-05 0 1.6768492734732393e-05 
		0 0 0 1.3414574777784727e-05 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9999999999041006 1 0.99999999985940891 
		1 1 1 0.99999999991002464 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.3849155440533557e-05 0 1.6768492734732396e-05 
		0 0 0 1.3414574777784728e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "E2F8C085-4AC8-6175-206E-A8864F94E4C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 40.652696520948453 2 40.652709413811046
		 6 40.65248838043248 8 40.65256206528155 11 40.652647004121945 13 40.652677991180063
		 17 40.652548258465792 19 40.652361380275401 22 40.652696520948453;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999991170363 1 1 1 0.99999999992022215 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 1.3288827132455092e-05 0 0 0 1.2631530298592797e-05 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999991170352 1 1 1 0.99999999992022226 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 1.3288827132455088e-05 0 0 0 1.2631530298592798e-05 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "5FA0F8AD-4EDB-AD1E-25E8-DEB739AD01E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.143477785097574e-05 2 -0.00014460855207568761
		 6 -0.00023480436320417891 8 -0.0001453426717281563 11 -6.0435521477548609e-05 13 -0.00017923980814419515
		 17 -0.0002230440853797384 19 -0.00020450914873269073 22 -3.143477785097574e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999989921018 1 0.9999999998933049 
		1 1 1 0.99999999991451094 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.4197875449885121e-05 0 1.4607889923330563e-05 
		0 0 0 1.3075864063997342e-05 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999989921018 1 0.9999999998933049 
		1 1 1 0.99999999991451105 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.4197875449885121e-05 0 1.4607889923330563e-05 
		0 0 0 1.3075864063997343e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "45CA6AD8-4E56-42A0-AA45-A39E0D1DF581";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.0006282579823797791 2 0.0008032412149042861
		 6 0.00076425428264984799 8 0.00072681719578242558 11 0.00061212562781924856 13 0.00081560702778109826
		 17 0.00078504772638343971 19 0.00078901990368281159 22 0.0006282579823797791;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999998576672 0.9999999999187863 
		1 1 0.9999999999685415 0.99999999993297062 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -5.3354030450583442e-06 -1.2744700383399857e-05 
		0 0 -7.9320380095331206e-06 -1.1578381617400349e-05 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999998576672 0.9999999999187863 
		1 1 0.99999999996854139 0.99999999993297051 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -5.3354030450583433e-06 -1.2744700383399858e-05 
		0 0 -7.9320380095331189e-06 -1.1578381617400349e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "812AA6C6-49C2-9FBD-4C97-E39109362A82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 37.432690519206346 2 37.432742995066874
		 6 37.432806125644568 8 37.432799265467899 11 37.432688771114499 13 37.432679635418481
		 17 37.432802826326963 19 37.432804085335889 22 37.432690519206346;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999996743072 1 0.99999999999071032 
		1 1 1 0.99999999994623223 1;
	setAttr -s 9 ".kiy[0:8]"  0 8.0708519336205991e-06 0 -4.3103761319817461e-06 
		0 0 0 -1.0369944874242018e-05 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999996743072 1 0.99999999999071032 
		1 1 1 0.99999999994623212 1;
	setAttr -s 9 ".koy[0:8]"  0 8.0708519336205991e-06 0 -4.3103761319817461e-06 
		0 0 0 -1.0369944874242018e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "FDF0075D-44C6-079B-3A7A-519F299B9A7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00015242453182977696 2 0.00021342629855451337
		 6 0.00013239272491988221 8 7.1996789150334726e-05 11 0.00014538064799989348 13 0.00021780851938812989
		 17 8.950956222351995e-05 19 6.8476317754724428e-05 22 0.00015242453182977696;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999995125566 1 1 0.99999999999870637 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -9.8736423938515211e-06 0 0 1.6084991598852487e-06 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999995125566 1 1 0.99999999999870637 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -9.8736423938515211e-06 0 0 1.6084991598852485e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "EAE3DDA7-4115-6D16-5210-0FB01BE988F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.1437150768701267 2 1.143879251454526
		 6 1.1442542101967337 8 1.1442450332587009 11 1.1442023450525556 13 1.1435925221020811
		 17 1.1441337111511742 19 1.1446074438634315 22 1.1437150768701267;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999929166761 1 0.99999999999056022 
		1 0.99999999983274301 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 3.763860659942856e-05 0 -4.3450441580306704e-06 
		0 1.8289722117753174e-05 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999929166761 1 0.99999999999056044 
		1 0.99999999983274312 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 3.7638606599428553e-05 0 -4.3450441580306721e-06 
		0 1.8289722117753174e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "FF5A3753-4164-EAEF-85DA-2BAC3147B2E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 108.30316743884735 2 108.30318627108839
		 6 108.30306583911648 8 108.30309990194625 11 108.30312316228017 13 108.30313767099695
		 17 108.30302202807651 19 108.30299055838874 22 108.30316743884735;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999998846889 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 4.8022941313675934e-06 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.999999999988469 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 4.8022941313675934e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "BB4104BD-4D79-94DD-304F-F4AA6DF6DBF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.3393121141049162 2 3.3394186603850922
		 6 3.3397399458470982 8 3.3397495854650003 11 3.3397648274674863 13 3.3391124561359633
		 17 3.3396002731580121 19 3.3399467314743583 22 3.3393121141049162;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.9999999995539427 0.99999999998165789 
		0.9999999999978274 1 0.99999999991573496 0.99999999995662125 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 2.9868290169154637e-05 6.0567505569818907e-06 
		2.0844777551997329e-06 0 1.2981913766879276e-05 9.3143808566021533e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9999999995539427 0.99999999998165789 
		0.99999999999782752 1 0.99999999991573496 0.99999999995662125 1 1;
	setAttr -s 9 ".koy[0:8]"  0 2.9868290169154637e-05 6.0567505569818899e-06 
		2.0844777551997329e-06 0 1.2981913766879276e-05 9.3143808566021533e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "EABDF175-4604-993C-2196-1B8865B6E014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.3488365359474445e-07 2 0.00012532517467988484
		 6 0.00018870068889856464 8 0.00018678648071463456 11 0.00013138414244184756 13 0.00018126504872872199
		 17 0.00017361463297834923 19 0.00024817472452301909 22 -4.3488365359474445e-07;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999991282507 1 0.9999999999992768 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.3204153893568112e-05 0 -1.2027324736143726e-06 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999991282529 1 0.9999999999992768 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 1.3204153893568114e-05 0 -1.2027324736143726e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "A254BBE3-4A13-5668-56B3-59A2581E5113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.454555836133713e-05 2 0.00018391586826239941
		 6 0.00029219827369407833 8 0.00019914050742857585 11 0.00013826749748360165 13 0.00015567070303322452
		 17 0.00034738808669548544 19 0.00017562172731356505 22 9.454555836133713e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999990479704 1 0.99999999991685073 
		1 1 1 0.99999999988914134 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.3798762630939969e-05 0 -1.289567455103995e-05 
		0 0 0 -1.4890177277408517e-05 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999990479715 1 0.99999999991685073 
		1 1 1 0.99999999988914134 1;
	setAttr -s 9 ".koy[0:8]"  0 1.3798762630939974e-05 0 -1.2895674551039952e-05 
		0 0 0 -1.4890177277408517e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "EA9849EE-4F3A-6BB4-6F81-B3B464E99EA2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00015619744326303547 2 0.000198440424436274
		 6 0.00016758264270845541 8 0.000118240214520805 11 0.00017042446081054843 13 0.00019247444586971611
		 17 0.00025773676600962682 19 0.00015971979374838761 22 0.00015619744326303547;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999998432543 1 1 1 0.99999999999999967 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -5.5990308951743855e-06 0 0 0 -2.4921378274937369e-08 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999998432543 1 1 1 0.99999999999999978 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -5.5990308951743855e-06 0 0 0 -2.4921378274937372e-08 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "A46BDBBE-4DBA-B9DB-A3E9-02B7190D845C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 100.86023204825008 2 58.447840116363871
		 6 69.48406569239053 8 79.89471391507827 11 80.52110089822655 13 86.26858650548823
		 17 102.89121876736536 19 120.92204475641059 22 100.86023204825008;
	setAttr -s 9 ".kit[1:8]"  18 18 18 2 2 2 2 2;
	setAttr -s 9 ".kot[1:8]"  18 18 18 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "4C605E51-47F4-F79C-7A85-D7A93C9C25FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -13.08298511458535 2 1.0169909801608492
		 6 31.671990717608274 8 31.906805681364173 11 13.019361799772506 13 3.6974715688882451
		 17 -6.6980753583817298 19 -13.433373404133409 22 -13.08298511458535;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "800FF0A4-4B74-4521-C8E6-DA86F2C3A5B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -118.78817969132663 2 -103.4745052838696
		 6 -89.78764635767763 8 -72.760866440852894 11 -101.60919639313605 13 -111.48989896408582
		 17 -130.15377255749112 19 -144.7182763962245 22 -118.78817969132663;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "DDF65819-4D46-7AC0-2F81-61811907B482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 26.679061889648438 2 48.317867279052734
		 6 45.614372253417969 8 40.69293212890625 11 43.270553588867188 13 37.989730834960938
		 17 18.875286102294922 19 0.76519298553466797 22 26.679061889648438;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.032769555223234902 1 1 0.017084956675847342 
		1 0.019666879583322298 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99946293390524055 0 0 0.99985404147574686 
		0 -0.99980658821966928 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.032769555223234909 1 1 0.017084956675847338 
		1 0.019666879583322298 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99946293390524066 0 0 0.99985404147574675 
		0 -0.99980658821966917 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "FA7CED9E-466B-A5CE-0648-12BAA5617F0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 112.75151824951172 2 128.82638549804688
		 6 146.65219116210938 8 148.38865661621094 11 128.96163940429688 13 118.30136871337891
		 17 112.36418914794922 19 110.6416015625 22 112.75151824951172;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.0073742843702061132 0.015994688687602659 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99997280959535462 0.9998720767847189 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0073742843702061132 0.015994688687602659 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99997280959535462 0.9998720767847189 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "15F12D74-4E94-EB5B-81BF-94BC977B3EB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 32.029502868652344 2 27.451171875 6 15.203908920288086
		 8 18.565563201904297 11 21.307374954223633 13 25.866792678833008 17 28.251337051391602
		 19 27.488245010375977 22 32.029502868652344;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.01485667662844381 1 0.03411374343523637 
		1 0.048484478647966553 0.070297430625758286 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99988963348939552 0 0.99941795686731327 
		0 -0.99882393610197118 -0.99752607547242433 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.014856676628443812 1 0.03411374343523637 
		1 0.04848447864796656 0.070297430625758273 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99988963348939552 0 0.99941795686731327 
		0 -0.99882393610197129 -0.99752607547242422 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "D56208D8-46E6-E14C-DCBB-48A724CBD79E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -78.81784440421859 2 30.10861042322917
		 6 49.938370665268891 8 61.382725355248247 11 17.367753229338714 13 -20.46650749501114
		 17 -68.281835579858637 19 -90.871367958252776 22 -78.81784440421859;
	setAttr -s 9 ".kit[1:8]"  18 18 18 2 2 2 2 2;
	setAttr -s 9 ".kot[1:8]"  18 18 18 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "4F0F1193-4094-444E-5D65-61952E9B8C40";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 64.726569095775957 2 71.530304246648825
		 6 45.240472952391293 8 41.901343919002052 11 64.837784306292903 13 67.595701874536005
		 17 53.320524606200308 19 37.792097921144737 22 64.726569095775957;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "F33EDC38-4DFD-CBB8-1092-BB91544AC5D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -63.732928883921808 2 12.227505240265929
		 6 49.132800512431821 8 68.50788902701288 11 23.976677812576117 13 -11.899972273512233
		 17 -51.912898740127666 19 -66.016630931431294 22 -63.732928883921808;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "2D9849F9-4087-1493-7A27-01A949F8845E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 23.744365692138672 2 45.851486206054688
		 6 43.898975372314453 8 39.396080017089844 11 40.569370269775391 13 34.943565368652344
		 17 15.726638793945312 19 -1.8732869625091553 22 23.744365692138672;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.038698221074300321 1 1 0.017110369868850474 
		1 0.018729536450575984 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.9992509432998723 0 0 0.99985360690600666 
		0 -0.99982458684728615 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.038698221074300328 1 1 0.017110369868850471 
		1 0.018729536450575984 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.9992509432998723 0 0 0.99985360690600655 
		0 -0.99982458684728615 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "2CAB4C02-4603-D0CA-DFFE-34A5274F400F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 112.37799835205078 2 126.56214904785156
		 6 143.77494812011719 8 145.38153076171875 11 127.03548431396484 13 117.07765960693359
		 17 112.55200958251953 19 111.82720947265625 22 112.37799835205078;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.0079623045211224836 0.017287393750357042 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99996830035092243 0.99985056184277865 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0079623045211224836 0.017287393750357042 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99996830035092266 0.99985056184277865 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "1F1847EA-4D01-24C8-8B02-C7997279EF1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 30.458154678344727 2 27.557416915893555
		 6 15.200867652893066 8 17.860994338989258 11 20.84404182434082 13 25.200132369995117
		 17 27.123544692993164 19 25.798892974853516 22 30.458154678344727;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.016383413728833895 1 0.036892624797557574 
		1 0.053597939992270131 0.34206724807550593 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99986578287017591 0 0.99931923539755119 
		0 -0.99856259735110497 -0.93967547472201818 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.016383413728833895 1 0.036892624797557574 
		1 0.053597939992270131 0.34206724807550593 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99986578287017613 0 0.9993192353975513 
		0 -0.99856259735110497 -0.93967547472201818 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "B504371F-4096-B63B-C443-C49DC230C2A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -103.00466849598625 2 -66.425130611883603
		 6 -127.89089941374249 8 -111.30123910837222 11 -32.420515928039187 13 -72.376010113173734
		 17 -88.550686503611217 19 -99.509274972821075 22 -103.00466849598625;
	setAttr -s 9 ".kit[1:8]"  18 18 18 2 2 2 2 2;
	setAttr -s 9 ".kot[1:8]"  18 18 18 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "D985ED79-4B85-8436-F8F1-C08EAA32B57C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 50.522440616421001 2 85.944972087322853
		 6 115.3042442436841 8 119.60995680190024 11 78.742753991277652 13 67.881849419076914
		 17 42.686074514789667 19 22.621555393449494 22 50.522440616421001;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "021A8B7D-4A1C-999C-F2F0-0DAD0F79EFCB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -103.99715259650397 2 -96.274012238385851
		 6 -138.32338880465394 8 -111.95672108451272 11 -38.904270219844875 13 -78.913435546425447
		 17 -90.810392591878696 19 -95.155756986764914 22 -103.99715259650397;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "9E6A66EB-411C-412F-6E85-E0B4CD689DF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 22.777450561523438 2 46.471523284912109
		 6 45.372692108154297 8 41.173210144042969 11 40.999168395996094 13 34.696617126464844
		 17 14.347086906433105 19 -3.8892247676849365 22 22.777450561523438;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.050494277286245226 0.23282684937173298 
		1 0.016035578097666873 1 0.017509155004447167 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99872435033964191 -0.97251820456566895 
		0 0.99987142185136657 0 -0.99984670299552925 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.050494277286245219 0.23282684937173298 
		1 0.016035578097666873 1 0.017509155004447167 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99872435033964191 -0.97251820456566884 
		0 0.99987142185136668 0 -0.99984670299552936 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "1588D209-4E65-E734-2BD7-0191A799AF6A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 109.86509704589844 2 124.19420623779297
		 6 141.52288818359375 8 143.41256713867188 11 124.37525177001953 13 114.39688873291016
		 17 110.23738098144531 19 110.08704376220703 22 109.86509704589844;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.0078967039756321356 0.014698145972405272 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99996882054708147 0.99989197641793981 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0078967039756321356 0.014698145972405272 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99996882054708147 0.99989197641793981 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D9BCDBA-4EEA-596E-D2ED-939B77177248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 30.346210479736328 2 28.684576034545898
		 6 15.064868927001953 8 17.384395599365234 11 20.86762809753418 13 25.321060180664062
		 17 27.085292816162109 19 25.386739730834961 22 30.346210479736328;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.016714805860917562 1 0.035879344193426498 
		1 0.052980043014676313 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99986029787417396 0 0.99935612904522153 
		0 -0.99859557131111032 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.016714805860917562 1 0.035879344193426498 
		1 0.052980043014676327 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99986029787417396 0 0.99935612904522164 
		0 -0.99859557131111043 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "8CF5815C-4B87-6301-7F38-A7949A4A972C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 65.702482255319737 2 38.974377216390025
		 6 -42.033380852448204 8 -49.35008691665842 11 -122.73449431527364 13 -110.3926573037735
		 17 -100.16850313200977 19 -100.15113004135144 22 -114.29751774468021;
	setAttr -s 9 ".kit[1:8]"  18 18 18 2 2 2 2 2;
	setAttr -s 9 ".kot[1:8]"  18 18 18 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "0E29D272-45C0-E49B-FE3F-70A76B5119D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 149.60973268541949 2 116.82035403987193
		 6 100.49179829342447 8 108.75062601159696 11 67.107707436262729 13 53.162272372503487
		 17 27.590295335422113 19 5.5165668518594737 22 30.390267314580527;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "D1CE36B5-45F4-A5EB-FD04-D4A4C11F941E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 38.749044392871674 2 -8.806620877069637
		 6 -66.623034124698577 8 -61.893347515914769 11 -148.72136090874028 13 -139.79741273207947
		 17 -131.9914513972208 19 -130.88229549541018 22 -141.25095560712839;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "0919FBF2-4715-8CC1-D5DA-9F900BC38E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 22.289157867431641 2 48.019969940185547
		 6 47.925617218017578 8 43.981781005859375 11 42.410564422607422 13 35.288265228271484
		 17 13.427541732788086 19 -5.8612475395202637 22 22.289157867431641;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.5073861686470682 0.037748477866287392 
		1 0.014747933957032274 1 0.016316648547954494 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.86171879164008525 -0.9992872722189442 
		0 0.99989124330799051 0 -0.99986687462889901 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.50738616864706831 0.037748477866287398 
		1 0.014747933957032278 1 0.016316648547954497 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.86171879164008536 -0.99928727221894431 
		0 0.99989124330799051 0 -0.99986687462889912 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "F4F19FC5-4908-40ED-323E-808B075C2393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 106.66814422607422 2 121.87799072265625
		 6 139.44012451171875 8 141.68663024902344 11 121.43752288818359 13 111.22779083251953
		 17 107.13162231445312 19 107.45876312255859 22 106.66814422607422;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.0076282459573137375 0.012619750670469729 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99997090450853354 0.99992036777586202 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0076282459573137375 0.012619750670469729 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99997090450853354 0.99992036777586202 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "BD8AB971-4C65-85C1-4889-58B6503002DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 30.991668701171875 2 30.448963165283203
		 6 15.206889152526855 8 17.29205322265625 11 21.370960235595703 13 26.015548706054688
		 17 27.705226898193359 19 25.667381286621094 22 30.991668701171875;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.051116971003158845 1 0.03377872224731969 
		1 0.052113810522878591 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99869267308590082 0 0.99942933613304474 
		0 -0.99864115214264293 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.051116971003158845 1 0.033778722247319683 
		1 0.052113810522878598 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99869267308590082 0 0.99942933613304463 
		0 -0.99864115214264304 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "71608862-43FE-C8A9-0055-9F83088E2677";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -94.510743480041469 2 -73.402275901984979
		 6 -15.178164965465658 8 1.0476140142415831 11 -61.943581370275979 13 -73.811423905358097
		 17 -85.631648608173606 19 -97.70692932989688 22 -94.510743480041469;
	setAttr -s 9 ".kit[1:8]"  18 18 18 2 2 2 2 2;
	setAttr -s 9 ".kot[1:8]"  18 18 18 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "4DFCEDF8-4EA5-E268-9001-DCAAEB56C670";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 24.626766390462578 2 58.921027713159937
		 6 65.115317555623463 8 70.482435771336512 11 52.351416086174886 13 39.614133412376432
		 17 15.017525110342978 19 -3.5536102065954465 22 24.626766390462578;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "EF054990-4E96-E9B4-2786-2A9EBDA3AB15";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -116.89483443914941 2 -128.5966044479697
		 6 -55.272623075044969 8 -28.153125722396656 11 -95.886001747752132 13 -106.68002522316336
		 17 -111.83341789700579 19 -112.33855647240659 22 -116.89483443914941;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "7D316758-4C5D-A9AA-7198-0FB6FEE9AC45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 19.822689056396484 2 46.924449920654297
		 6 48.187404632568359 8 44.459758758544922 11 41.388511657714844 13 33.638538360595703
		 17 10.993215560913086 19 -8.6466188430786133 22 19.822689056396484;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.043946060060966553 1 0.030627867792425222 
		1 0.014120237958035846 1 0.015573155872131513 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99903390523300961 0 -0.99953085680957821 
		0 0.99990030447040501 0 -0.99987873105501268 0;
	setAttr -s 9 ".kox[0:8]"  1 0.043946060060966546 1 0.030627867792425229 
		1 0.014120237958035844 1 0.015573155872131513 1;
	setAttr -s 9 ".koy[0:8]"  0 0.9990339052330095 0 -0.99953085680957843 
		0 0.9999003044704049 0 -0.99987873105501268 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "CCAF04CD-4873-BC03-D831-57AE2B4AE7B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 105.54316711425781 2 120.58536529541016
		 6 137.23712158203125 8 139.18238830566406 11 119.37697601318359 13 109.56256103515625
		 17 106.36149597167969 19 107.54360198974609 22 105.54316711425781;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.0078876942657352348 0.014278219948996716 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99996889165572067 0.99989806102176637 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0078876942657352348 0.014278219948996718 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99996889165572067 0.99989806102176648 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "BB9733A0-495B-E474-EC54-FC89CF573299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 32.121219635009766 2 32.847702026367188
		 6 17.131263732910156 8 18.749870300292969 11 23.197000503540039 13 27.784845352172852
		 17 29.156370162963867 19 26.594423294067383 22 32.121219635009766;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.034325683818723737 1 0.056578300354225931 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99941070007798938 0 -0.99839816502687284 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.034325683818723744 1 0.056578300354225945 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99941070007798949 0 -0.99839816502687295 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "C3F0B891-4840-9108-38CC-299DFA2FFA3B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.3170916509414626e-05 2 -8.7804609255872628e-06
		 6 -2.6875624363272837e-05 8 -6.6744762761841343e-05 11 2.0489689473390668e-06 13 1.0630032808614273e-05
		 17 1.7666932334040327e-05 19 -0.00013883282095210694 22 2.3170916509414626e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999389622 0.99999999999181222 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -3.4939076698279242e-06 -4.0466716626165812e-06 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999389644 0.99999999999181222 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -3.4939076698279246e-06 -4.0466716626165812e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "436F6214-4EE7-7D37-AA46-C78C1A247260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7184242239417058e-05 2 -2.4403374475110334e-05
		 6 1.4324023840865126e-06 8 1.1045816323807134e-05 11 5.1786450069935492e-05 13 -6.4577493986718652e-05
		 17 -2.7667749029204598e-05 19 -1.4356109807127408e-05 22 -3.7184242239417058e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999636591 0.99999999999693767 
		0.99999999999110234 1 0.99999999999883127 0.9999999999939212 0.99999999999146871 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 2.6959503790010158e-06 2.4748203864275768e-06 
		4.2184508343190863e-06 0 1.5288900553453971e-06 3.4867700610378712e-06 4.1306908423535208e-06 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999636591 0.99999999999693767 
		0.99999999999110245 1 0.99999999999883127 0.99999999999392108 0.99999999999146882 
		1;
	setAttr -s 9 ".koy[0:8]"  0 2.6959503790010154e-06 2.4748203864275768e-06 
		4.2184508343190871e-06 0 1.5288900553453973e-06 3.4867700610378708e-06 4.1306908423535216e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "6416BA05-4D15-B44D-C64C-CCB8E41BC2C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.6714857637362289e-05 2 0.00021827366978120649
		 6 0.00018805812214871284 8 0.00014218055225407081 11 7.5276164322764924e-05 13 0.0001867943182120362
		 17 0.00021482071010749519 19 0.0001285382747815152 22 8.6714857637362289e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999998588984 0.99999999995536393 
		1 1 0.99999999998110245 0.9999999999621485 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -5.3123017557471352e-06 -9.448399203937512e-06 
		0 0 -6.1477881202424767e-06 -8.7007426582889745e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999998588984 0.99999999995536393 
		1 1 0.99999999998110234 0.9999999999621485 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -5.3123017557471352e-06 -9.448399203937512e-06 
		0 0 -6.1477881202424758e-06 -8.7007426582889745e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "1D0C1BFB-47A4-9349-C302-7684609E4E53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.797237877716095e-05 2 -8.4376962268315966e-05
		 6 -1.7242725319066943e-06 8 6.7769978483198798e-05 11 8.2717102431596016e-05 13 5.6564986576152508e-05
		 17 5.948146046396948e-05 19 6.6378977854589951e-05 22 4.797237877716095e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999994358812 0.99999999998039968 
		1 1 0.99999999998211231 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.0621860251203473e-05 6.2610366383547171e-06 
		0 0 5.9812451298901386e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999994358812 0.99999999998039968 
		1 1 0.99999999998211242 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.0621860251203473e-05 6.2610366383547171e-06 
		0 0 5.9812451298901394e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "10182C61-43C5-3D91-2B34-48A9B4DBA785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.8512362319442826e-05 2 -0.00012350648323481559
		 6 -0.00022771125610220004 8 -0.00025013911554960219 11 -2.7538648898835709e-05 13 -3.1297718793309489e-05
		 17 -0.0002044402884007263 19 -0.00031957295342975508 22 -3.8512362319442826e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999991276678 0.99999999996092181 
		1 1 1 1 0.99999999995650901 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.3208574549408343e-05 -8.8406254970961028e-06 
		0 0 0 0 9.3264210750228568e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999991276678 0.99999999996092181 
		1 1 1 1 0.99999999995650901 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.3208574549408343e-05 -8.8406254970961028e-06 
		0 0 0 0 9.3264210750228568e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "57BDC687-4715-4AD9-D154-EDBE8BFD7DF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.112523412377696e-05 2 -2.7932430066170836e-05
		 6 1.9887728458046089e-05 8 0.00016202435893129875 11 4.3560615119507383e-05 13 0.00017038501676514678
		 17 0.00011891384359520436 19 0.00030853301284568209 22 6.112523412377696e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999991206656 1 1 1 0.99999999999892952 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.3261485616921803e-05 0 0 0 1.4632151040419658e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999991206656 1 1 1 0.99999999999892952 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.3261485616921804e-05 0 0 0 1.463215104041966e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "BD170448-4BB4-85AF-4CE0-9184C56D1A7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.5211022005587494e-05 2 -3.5928610989519123e-05
		 6 -2.380081243830425e-05 8 1.2821047643471309e-05 11 -2.3763025667577844e-05 13 -2.8006314962087735e-05
		 17 -5.4620651567613105e-05 19 5.0670345352362277e-06 22 -5.5211022005587494e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999759581 0.99999999999420863 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 2.1928463027567914e-06 3.4033682094561337e-06 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999759581 0.99999999999420863 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 2.1928463027567914e-06 3.4033682094561337e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "847B6476-448B-240B-5166-77A9005487AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.0199252064703285e-06 2 4.3991924058640105e-05
		 6 5.6025220875048509e-05 8 4.2620158203411751e-05 11 2.9866199068502922e-05 13 2.9354484791023061e-05
		 17 -4.9929303082684971e-06 19 1.9221857936709805e-05 22 -6.0199252064703285e-06;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999285438 1 0.99999999999759859 
		1 0.99999999999938338 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 3.7803716876623947e-06 0 -2.1914930861957728e-06 
		0 1.110468261344292e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999285438 1 0.99999999999759881 
		1 0.99999999999938349 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 3.7803716876623947e-06 0 -2.1914930861957733e-06 
		0 1.1104682613442922e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "C14A4EB6-40D6-2640-0D47-539432F6A6AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.6782195385538448e-05 2 -0.00010309704704381385
		 6 -2.3728969560270605e-05 8 2.6510226186026274e-05 11 1.1053344230278231e-05 13 -0.00022245577919808559
		 17 -3.743761106192113e-05 19 1.4989442068100526e-05 22 -7.6782195385538448e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.9999999999590643 1 1 1 0.99999999997769118 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 9.0482946092000629e-06 0 0 0 6.6796590147956277e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9999999999590643 1 1 1 0.99999999997769107 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 9.0482946092000629e-06 0 0 0 6.6796590147956269e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B7812B50-4C3E-AA35-3FBF-17A3B5713504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.8150900451435477e-05 2 -5.3852801370150115e-05
		 6 -3.9112874589257543e-05 8 -1.3866438585526167e-05 11 -6.8269135192270471e-05 13 -3.2266062523919479e-05
		 17 -3.4460434485092488e-05 19 3.6332209006676946e-05 22 -6.8150900451435477e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.9999999999979452 0.99999999999610367 
		1 1 1 1 0.99999999999208466 1;
	setAttr -s 9 ".kiy[0:8]"  0 2.027236638292915e-06 2.7915747459435878e-06 
		0 0 0 0 -3.9787889469908747e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9999999999979452 0.99999999999610367 
		1 1 1 1 0.99999999999208478 1;
	setAttr -s 9 ".koy[0:8]"  0 2.027236638292915e-06 2.7915747459435878e-06 
		0 0 0 0 -3.9787889469908755e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "29C5FFE4-4F5F-00E5-077D-E4BEC54E40FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.3396099252215331e-05 2 -7.8152569049311137e-05
		 6 -0.00010394771052983402 8 -0.00016986015793316853 11 -0.00011958834539859276 13 -3.0934664525247741e-05
		 17 -0.00011995378547613465 19 -0.00024330998976974182 22 -9.3396099252215331e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999997950473 1 1 1 0.99999999999518019 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -6.4023975002234335e-06 0 0 0 -3.1047627314828811e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999997950462 1 1 1 0.9999999999951803 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -6.4023975002234318e-06 0 0 0 -3.1047627314828815e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "60FA328C-4C7F-0A46-AD36-91AD6659F2C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.725221523810993e-05 2 -4.1163686236091856e-05
		 6 -6.8514953081797852e-05 8 -0.00030384143244015037 11 -0.00016952990452697361 13 -0.00014917887839834684
		 17 -7.9070288930579969e-05 19 -0.00022358201404947217 22 -3.725221523810993e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999761824 0.9999999999630832 
		1 1 0.99999999999514411 0.99999999998763689 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -2.1825508342355478e-06 -8.592653898567187e-06 
		0 0 -3.11636954980945e-06 -4.9725310741134686e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999761824 0.9999999999630832 
		1 1 0.99999999999514422 0.999999999987637 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -2.1825508342355478e-06 -8.592653898567187e-06 
		0 0 -3.11636954980945e-06 -4.9725310741134686e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "4BC4B88B-4B6F-2F8A-0146-5BB6804410EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.0090132521010716e-05 2 2.3786359400885096e-05
		 6 -7.9261305207040893e-06 8 6.4994313290346256e-05 11 9.6788666833082427e-05 13 0.00023057226504059832
		 17 -3.4944331067334147e-05 19 4.8023278448428998e-05 22 4.0090132521010716e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999438149 1 0.999999999961521 
		1 1 1 0.9999999999917828 1;
	setAttr -s 9 ".kiy[0:8]"  0 -3.3521675383075281e-06 0 8.7725663486970979e-06 
		0 0 0 4.0539363450892225e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999438149 1 0.999999999961521 
		1 1 1 0.9999999999917828 1;
	setAttr -s 9 ".koy[0:8]"  0 -3.3521675383075281e-06 0 8.7725663486970979e-06 
		0 0 0 4.0539363450892225e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "B6B79477-4BCD-508E-3343-D9A8AB23F7B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -51.040543197104114 2 -51.040462153867409
		 6 -51.04048254081949 8 -51.040388370501006 11 -51.040416453997913 13 -51.040450045583555
		 17 -51.040333069315921 19 -51.040495599787818 22 -51.040543197104114;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999782163 0.99999999999934441 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 2.0872843632850457e-06 1.1450528247055139e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999999782163 0.99999999999934441 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 2.0872843632850461e-06 1.1450528247055139e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "2B5461C5-4981-A5A3-B728-B2A5BECD687B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00012282420240860708 2 -0.00023828876534591676
		 6 -0.00030693824884496897 8 -0.00035549370272426335 11 -0.00029371947601664191 13 -0.00038333983071318402
		 17 -0.00042843705364824789 19 -0.00022559752275823792 22 -0.00012282420240860708;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999991739275 0.99999999996652378 
		1 1 0.99999999999958555 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.2853585236875189e-05 -8.1824482271097563e-06 
		0 0 -9.1052598475278754e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999991739275 0.99999999996652378 
		1 1 0.99999999999958555 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.2853585236875189e-05 -8.1824482271097563e-06 
		0 0 -9.1052598475278765e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "795B6F52-4740-B35E-D45C-26BBF1A7C141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00015067531659611138 2 0.00018852874639648805
		 6 0.0002129147883375242 8 0.0002883356703383235 11 0.0001212677976676351 13 0.00017715275594793687
		 17 0.00019218471921767202 19 0.00024153092645151463 22 0.00015067531659611138;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999055988 0.99999999997572464 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 4.3451348263174722e-06 6.9678377561211983e-06 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999055988 0.99999999997572464 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 4.3451348263174722e-06 6.9678377561211983e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "F050D60D-4830-E023-9061-CC89E930989E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -51.040546140406718 2 -51.0405037180062
		 6 -51.040448902597376 8 -51.040492439600314 11 -51.040581512917718 13 -51.040556905773258
		 17 -51.040464990289749 19 -51.040580004556318 22 -51.040546140406718;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999997695832 1 0.99999999993828903 
		1 1 1 0.99999999997638411 1;
	setAttr -s 9 ".kiy[0:8]"  0 6.7884797217522389e-06 0 -1.1109536217215871e-05 
		0 0 0 -6.8725543723655719e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999997695832 1 0.99999999993828914 
		1 1 1 0.999999999976384 1;
	setAttr -s 9 ".koy[0:8]"  0 6.7884797217522389e-06 0 -1.1109536217215873e-05 
		0 0 0 -6.8725543723655711e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "62B3619F-4B89-A4C3-AC27-4DB2A8A21919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00016330537823106337 2 9.9775007971971254e-05
		 6 0.00014644416021393979 8 7.7862624760539168e-05 11 0.00025106114204171364 13 5.8364106313244191e-05
		 17 0.00036872861895899807 19 0.00014275069231512089 22 0.00016330537823106337;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.9999999999984498 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 1.7608708182294434e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999999844968 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 1.7608708182294432e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "8F667ED7-4E05-D139-091C-BE93B97BEE75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.3003413060178813e-05 2 -9.3423990708099447e-06
		 6 6.0071075748862364e-05 8 -8.0657008370886433e-05 11 1.6224847219093363e-06 13 -3.7799694538729678e-05
		 17 0.00014348667146904257 19 -6.1795019367173813e-05 22 -1.3003413060178813e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999735434 1 1 1 0.99999999999890554 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 2.3002829307320532e-06 0 0 0 1.4794939943126377e-06 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999735445 1 1 1 0.99999999999890565 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 2.3002829307320537e-06 0 0 0 1.479493994312638e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "4EAE27F1-4B5E-1FA7-723F-8FBA374556AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -51.04057569576787 2 -51.040555841775699
		 6 -51.040565944105779 8 -51.040575958846269 11 -51.040629521086011 13 -51.040587912535052
		 17 -51.040558490648813 19 -51.040616325711483 22 -51.04057569576787;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999901379 0.99999999998581568 
		1 1 0.99999999999307509 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.404436468897821e-06 -5.3262126404573529e-06 
		0 0 -3.7215289584559219e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999901379 0.99999999998581579 
		1 1 0.99999999999307509 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.404436468897821e-06 -5.3262126404573538e-06 
		0 0 -3.7215289584559228e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "BBBEB2CD-4062-C4DD-96D0-FF8D6B18FBFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.4460158509772506e-05 2 3.4320120543192666e-05
		 6 -3.4995345926908164e-05 8 4.1085599545567385e-05 11 -0.00011159845802471159 13 5.3750517452358236e-05
		 17 -0.00022820776184168457 19 -4.4455248581070726e-05 22 -1.4460158509772506e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999995790001 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -9.1760644866653734e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.9999999999578999 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -9.1760644866653734e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "8A117353-41DF-A511-645C-0AB9D9CABCB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00016952016921568453 2 -0.00011945699728399816
		 6 -0.00022159138788202892 8 -0.0001487700853941075 11 -0.00018207088717400011 13 -0.00011690288315466062
		 17 -0.00019462950940141253 19 -1.3971131516326747e-05 22 -0.00016952016921568453;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99999999999871958 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 1.6002951697024532e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99999999999871969 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 1.6002951697024534e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "45D57CB6-4DDE-70FD-AD10-BA8E3E4B51C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -51.040646652271931 2 -51.040698427027714
		 6 -51.040656558030399 8 -51.040675485944966 11 -51.040579476771079 13 -51.040711540700407
		 17 -51.040727714375393 19 -51.04073751915066 22 -51.040646652271931;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999998529876 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 5.4223926263843294e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999998529887 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 5.4223926263843303e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "F0C773BC-4E27-B388-A658-C6AEA7D5E5A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00025550153604243824 2 0.00026855794481681701
		 6 0.00029418112171353641 8 0.00023272685008656328 11 0.00039561494922116789 13 0.00025239764221911574
		 17 0.00028888096912993059 19 0.00011035582001650763 22 0.00025550153604243824;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999635414 1 1 1 0.999999999991525 
		0.99999999999712053 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 2.7003444930616866e-06 0 0 0 4.1170501271540194e-06 
		2.3998017856709694e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999635414 1 1 1 0.99999999999152489 
		0.99999999999712041 1 1;
	setAttr -s 9 ".koy[0:8]"  0 2.7003444930616862e-06 0 0 0 4.1170501271540185e-06 
		2.3998017856709694e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "DD361A4E-4AD5-4115-3E28-6FB729738ED7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.130472156392464e-05 2 -0.00022620130074682589
		 6 -8.8239616672588909e-05 8 5.1795578138001151e-05 11 0.00017394700520374139 13 -5.0779635464608996e-05
		 17 -8.9888951605761398e-05 19 0.00011764529753010613 22 -6.130472156392464e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999981166787 0.99999999975877163 
		1 1 0.99999999981141718 0.99999999973627851 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.9407843383577415e-05 2.1964895065533564e-05 
		0 0 1.9420754156727766e-05 2.2966126167692508e-05 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999981166787 0.99999999975877185 
		1 1 0.99999999981141707 0.99999999973627851 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.9407843383577412e-05 2.1964895065533567e-05 
		0 0 1.9420754156727766e-05 2.2966126167692508e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "A5ABA573-4735-AE48-77C0-14ABE79E795E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -53.453870255156048 2 -53.453795672244603
		 6 -53.453732684413644 8 -53.453689658061059 11 -53.453681514791697 13 -53.453717402203281
		 17 -53.453728976010332 19 -53.453678627182725 22 -53.453870255156048;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999995387923 0.99999999997261124 
		0.99999999999418232 1 0.99999999998788902 0.99999999998975309 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 9.6042496369197714e-06 7.4011862263494614e-06 
		3.4110446946812599e-06 0 4.9215727081002346e-06 4.5270415697146742e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999995387923 0.99999999997261124 
		0.99999999999418243 1 0.99999999998788913 0.99999999998975286 1 1;
	setAttr -s 9 ".koy[0:8]"  0 9.6042496369197714e-06 7.4011862263494614e-06 
		3.4110446946812603e-06 0 4.9215727081002346e-06 4.5270415697146734e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "EEF772EF-4822-390B-8C43-2990EC14D37A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.8676427661994969e-05 2 -3.3457929359712115e-06
		 6 -0.00014354713791922858 8 -0.00017869568087564472 11 -0.0002531055483404085 13 -0.0001285630961800046
		 17 -0.00016037329256724328 19 -0.00022770326411303664 22 -4.8676427661994969e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999992506994 0.99999999995787903 
		1 1 0.99999999991423894 0.99999999996090194 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.224173154928432e-05 -9.1783439280975146e-06 
		0 0 -1.3096645249725498e-05 -8.8428604681101243e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999992506994 0.99999999995787903 
		1 1 0.99999999991423882 0.99999999996090194 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.2241731549284322e-05 -9.1783439280975146e-06 
		0 0 -1.3096645249725497e-05 -8.8428604681101243e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "EAA4A8F0-4C8A-3E52-6A7E-689951DD81A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00061710175482543891 2 0.00066205067075153251
		 6 0.00057061880937926462 8 0.00055546065675249681 11 0.00071019970282366061 13 0.00086927710522312774
		 17 0.0005715088112870578 19 0.00056795888256004927 22 0.00061710175482543891;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999997231304 1 1 0.99999999999793932 
		1 0.99999999996244904 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -7.4413867759140583e-06 0 0 2.0301181313821564e-06 
		0 8.6661339923482648e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999997231281 1 1 0.99999999999793932 
		1 0.99999999996244915 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -7.4413867759140574e-06 0 0 2.0301181313821564e-06 
		0 8.6661339923482665e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "8F3B0386-43E6-3A85-7EB0-D2AFD3A61F6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -53.453920193408408 2 -53.454003826945971
		 6 -53.454052245414026 8 -53.45406393782617 11 -53.453872405326692 13 -53.453966297147609
		 17 -53.454101658808526 19 -53.454018157323411 22 -53.453920193408408;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999995750533 0.9999999999911946 
		1 1 1 1 0.99999999984239796 1;
	setAttr -s 9 ".kiy[0:8]"  0 -9.218969128140948e-06 -4.1965311030253316e-06 
		0 0 0 0 1.7753989909019252e-05 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999995750533 0.9999999999911946 
		1 1 1 1 0.99999999984239807 1;
	setAttr -s 9 ".koy[0:8]"  0 -9.218969128140948e-06 -4.1965311030253316e-06 
		0 0 0 0 1.7753989909019255e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "EB297AD7-4DBD-F58B-5E7A-F2A2AEFA69D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.4514342687391302e-05 2 6.1086099437141956e-05
		 6 9.8399390276120751e-05 8 -6.091135553954133e-05 11 3.942103267516209e-05 13 -5.1960254038805099e-05
		 17 5.5035966691832977e-05 19 -0.00014223316760045941 22 4.4514342687391302e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999292399 1 1 1 0.99999999999986078 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 3.7618859920420212e-06 0 0 0 5.2772655453451466e-07 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999292422 1 1 1 0.99999999999986067 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 3.7618859920420221e-06 0 0 0 5.2772655453451466e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "C430C17E-41E2-63A9-82A8-928D27A77FDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00010492800485185567 2 -1.7334495648378362e-05
		 6 7.1330620592048423e-05 8 -1.3835442510056113e-05 11 -1.5036900287015861e-05 13 -4.4818874635312272e-05
		 17 0.00014633140982004157 19 0.00024344014861298101 22 -0.00010492800485185567;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999992429145 1 0.99999999999987332 
		1 0.9999999999997804 1 0.99999999995018107 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.2305173395210706e-05 0 -5.0326545675927839e-07 
		0 6.628103175050493e-07 0 -9.981888532046904e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999992429145 1 0.99999999999987343 
		1 0.99999999999978029 1 0.99999999995018096 1;
	setAttr -s 9 ".koy[0:8]"  0 1.2305173395210708e-05 0 -5.0326545675927839e-07 
		0 6.628103175050493e-07 0 -9.9818885320469023e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "04FE7EE3-45FC-E845-3E46-8DAA18C3B167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -53.453892023958815 2 -53.453918212746913
		 6 -53.45395321750582 8 -53.453804944506167 11 -53.453830702519902 13 -53.453954704758964
		 17 -53.453873026902158 19 -53.453792224292357 22 -53.453892023958815;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999087452 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -4.2721155048718151e-06 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999087452 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -4.2721155048718151e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "47A0BA86-45B0-DE78-91C1-349501F17723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.7653348053021461e-05 2 -0.00010739926128559636
		 6 -0.00021142680098229039 8 -2.0093365011838763e-05 11 8.9908118281022706e-05 13 -0.00014983852489403916
		 17 -0.00019578687978199594 19 -0.00017044423605086436 22 5.7653348053021461e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999982355547 1 0.99999999968135578 
		1 1 1 0.99999999966380282 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.8785338206378373e-05 0 2.5244575155361239e-05 
		0 0 0 2.5930568049461596e-05 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999982355547 1 0.99999999968135578 
		1 1 1 0.99999999966380293 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.8785338206378373e-05 0 2.5244575155361239e-05 
		0 0 0 2.5930568049461599e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "F4463CB8-462D-CDDA-FC45-FB8AFAC9D95A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00011239881682180413 2 2.356232665245631e-05
		 6 4.2418200554914038e-05 8 7.4307397531097672e-05 11 0.00011064052657407545 13 0.000106379747498234
		 17 8.361243262512462e-05 19 -0.00010545260082993431 22 0.00011239881682180413;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999372469 0.99999999998366729 
		1 1 0.99999999999268674 0.9999999999871203 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 3.5426742639385027e-06 5.7153802194427923e-06 
		0 0 3.8244910115373866e-06 5.0753568568147296e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999372469 0.99999999998366729 
		1 1 0.99999999999268663 0.99999999998712052 1;
	setAttr -s 9 ".koy[0:8]"  0 0 3.5426742639385027e-06 5.7153802194427931e-06 
		0 0 3.8244910115373866e-06 5.0753568568147304e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "506AEA2D-4200-36C5-78EF-7FAF77A36A3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -53.453817138581726 2 -53.453838386386607
		 6 -53.453792313393429 8 -53.453875820672351 11 -53.453818084179957 13 -53.453867461676282
		 17 -53.453802385428759 19 -53.453759371270422 22 -53.453817138581726;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "19DE4D5C-4183-AACB-A385-EE94A2B77BD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00011172873290488222 2 -8.2097333273075543e-05
		 6 -5.8866718776560781e-05 8 -9.8799903725960603e-05 11 -0.00013919208296331911 13 -0.00014248048147226557
		 17 -3.1892579744889877e-05 19 -0.00010393194569061175 22 -0.00011172873290488222;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999319034 1 0.99999999997735811 
		1 1 1 0.99999999998997158 1;
	setAttr -s 9 ".kiy[0:8]"  0 3.6904647830747463e-06 0 -6.7293219738754925e-06 
		0 0 0 -4.4785063614925523e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999319034 1 0.99999999997735811 
		1 1 1 0.99999999998997158 1;
	setAttr -s 9 ".koy[0:8]"  0 3.6904647830747463e-06 0 -6.7293219738754933e-06 
		0 0 0 -4.4785063614925531e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "9853AF6E-4990-4808-79DF-C8A1AF7301F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.1941795232179592e-05 2 2.8652584226736168e-05
		 6 4.3789190166553115e-05 8 5.6145788108275836e-05 11 0.00012941466072236398 13 0.0002137137999474731
		 17 1.9639148687077281e-05 19 2.2699659610912383e-05 22 2.1941795232179592e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999883682 0.99999999999815803 
		0.99999999997427158 1 0.99999999999999767 0.99999999998724109 0.99999999998276412 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 1.5252358983516199e-06 1.9193877186162736e-06 
		7.1733426467035628e-06 0 6.8191168279665535e-08 5.0515134356987111e-06 5.8712583812710697e-06 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999883682 0.99999999999815803 
		0.99999999997427169 1 0.99999999999999767 0.99999999998724109 0.99999999998276423 
		1;
	setAttr -s 9 ".koy[0:8]"  0 1.5252358983516199e-06 1.9193877186162736e-06 
		7.1733426467035628e-06 0 6.8191168279665535e-08 5.0515134356987119e-06 5.8712583812710697e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "E3AF6E09-4961-87A3-1A16-8D9CCB6A81ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -46.059761549416812 2 -46.05974970228489
		 6 -46.059582217715644 8 -46.059448306203599 11 -46.059546254260496 13 -46.0596847385833
		 17 -46.05955921265484 19 -46.059397312595486 22 -46.059761549416812;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999997229505 0.99999999977862941 
		1 1 1 0.99999999999391087 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 7.4437725261658426e-06 2.1041415879668448e-05 
		0 0 0 3.4897555021516479e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999997229516 0.99999999977862941 
		1 1 1 0.99999999999391076 1 1;
	setAttr -s 9 ".koy[0:8]"  0 7.4437725261658442e-06 2.1041415879668448e-05 
		0 0 0 3.4897555021516479e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "D042D03A-471B-7D85-4603-6485BCCBE5B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.7921231819690169e-05 2 -1.0217285000888492e-05
		 6 -7.403488209391587e-06 8 -0.00012630338895563026 11 -0.00012921266667989304 13 -0.00026045563987280897
		 17 7.4544130428105282e-06 19 -7.3500681359764045e-05 22 -6.7921231819690169e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999960931 1 0.99999999999925748 
		1 1 1 0.99999999999642453 1;
	setAttr -s 9 ".kiy[0:8]"  0 8.8398033288577554e-07 0 -1.2186354034386121e-06 
		0 0 0 -2.6740853798657362e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999960931 1 0.99999999999925748 
		1 1 1 0.99999999999642464 1;
	setAttr -s 9 ".koy[0:8]"  0 8.8398033288577554e-07 0 -1.2186354034386124e-06 
		0 0 0 -2.6740853798657367e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "3EA31989-4FFA-40C1-4844-C79BD7A592E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00081339222455692581 2 0.00085726756877564094
		 6 0.00082289738051935448 8 0.00076180310827468416 11 0.00083921515522020391 13 0.00085252517795390229
		 17 0.00095474697377283051 19 0.0010069465177606925 22 0.00081339222455692581;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.9999999999777911 1 1 0.99999999999838984 
		0.99999999999976852 0.99999999999140543 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -6.6646766173790702e-06 0 0 -1.794542575281917e-06 
		-6.8047235664096569e-07 -4.1459812587080418e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999997779099 1 1 0.99999999999838984 
		0.99999999999976841 0.99999999999140554 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -6.6646766173790685e-06 0 0 -1.794542575281917e-06 
		-6.8047235664096558e-07 -4.1459812587080427e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "0B1B3333-4C4E-A97C-7D04-17965F287F45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -46.059906452854563 2 -46.05998099339795
		 6 -46.05992653157486 8 -46.05998375251545 11 -46.059896964626205 13 -46.060124607128699
		 17 -46.060026321951646 19 -46.060149826517005 22 -46.059906452854563;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999998602507 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 5.2867628801413147e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999998602507 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 5.2867628801413147e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "114BFDE7-41CF-4528-785B-F5B1267B2138";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00016435158009457247 2 -9.2476715513334495e-05
		 6 2.0284231279349775e-05 8 -1.4297613154379387e-05 11 -0.00011781026595282141 13 -5.734518635483834e-05
		 17 -8.2663737122221203e-05 19 -7.9802778816563347e-06 22 -0.00016435158009457247;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999991692379 1 0.99999999993307942 
		1 0.99999999999687617 1 0.99999999999862332 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.2890011301193698e-05 0 -1.1568977546046197e-05 
		0 2.4994955434737591e-06 0 -1.6593807551726705e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999991692379 1 0.99999999993307953 
		1 0.99999999999687628 1 0.99999999999862332 1;
	setAttr -s 9 ".koy[0:8]"  0 1.2890011301193698e-05 0 -1.1568977546046199e-05 
		0 2.4994955434737595e-06 0 -1.6593807551726707e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "60BD1915-4D12-9364-C2B5-F59A90142ADE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.4477630657774334e-05 2 -8.5861845612233661e-05
		 6 -7.0036911817263599e-05 8 -8.8023182949503305e-05 11 -4.4512162301726775e-06 13 -0.00017322682152612587
		 17 -0.00013216784277990948 19 -0.00024535438979385435 22 -6.4477630657774334e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999999042899 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 4.3751581643039242e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999999042899 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 4.3751581643039242e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "7DE36CC6-4495-964C-21B9-8F878346925A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -46.059839352907083 2 -46.059896280139746
		 6 -46.059885762923031 8 -46.05986150546385 11 -46.059788059597807 13 -46.059977845759335
		 17 -46.059958423106309 19 -46.059930050108676 22 -46.059839352907083;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999705302 0.99999999996650146 
		1 1 0.9999999999882796 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 2.4277303625125988e-06 8.1851746332717652e-06 
		0 0 4.8415855558209873e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999705302 0.99999999996650146 
		1 1 0.99999999998827949 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 2.4277303625125988e-06 8.1851746332717652e-06 
		0 0 4.8415855558209864e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "06B11749-4D84-AFA4-CC04-7BBCF13B4C7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.7494259695779058e-05 2 -3.7252461468654483e-05
		 6 -0.00012632996841220167 8 -5.9880376736131978e-05 11 -0.00011924240328773811 13 1.7648230591963941e-05
		 17 1.6042185058885733e-05 19 -6.4557770027964337e-05 22 4.7494259695779058e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999992636823 1 1 1 0.99999999998592215 
		1 0.99999999999921363 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.2135220399994209e-05 0 0 0 -5.3061959382114063e-06 
		0 1.2541346631484758e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999992636823 1 1 1 0.99999999998592226 
		1 0.99999999999921352 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.2135220399994211e-05 0 0 0 -5.3061959382114063e-06 
		0 1.2541346631484756e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "789B5574-4887-7F26-7304-D78A5C035DA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.8708828758845189e-05 2 -0.00010491371780305071
		 6 -2.735690754287038e-05 8 -0.00015551474434473053 11 -0.00010597583566039239 13 -6.9114612746872775e-05
		 17 -6.3134277412383601e-05 19 -0.00015027814212253656 22 -1.8708828758845189e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.99999999999204536 1 0.99999999996628697 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -3.9886495201341602e-06 0 -8.2113372399860536e-06 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.99999999999204536 1 0.99999999996628697 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 -3.9886495201341593e-06 0 -8.2113372399860536e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "D9F5E7AD-457F-A21A-8721-5EB2E573AF4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -46.05989056433279 2 -46.059882528466623
		 6 -46.059864134663052 8 -46.059820682618003 11 -46.059850222289995 13 -46.059867835591319
		 17 -46.059847573614789 19 -46.059789451251319 22 -46.05989056433279;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.9999999999982977 0.99999999999067901 
		1 1 0.99999999999883915 0.99999999999393285 0.99999999999753986 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.845139028674637e-06 4.3176547483578248e-06 
		0 0 1.523726776751396e-06 3.4834242169075388e-06 2.2181928747090178e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9999999999982977 0.99999999999067901 
		1 1 0.99999999999883915 0.99999999999393285 0.99999999999753997 1;
	setAttr -s 9 ".koy[0:8]"  0 1.845139028674637e-06 4.3176547483578248e-06 
		0 0 1.523726776751396e-06 3.4834242169075388e-06 2.2181928747090182e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "4307CCC5-4007-8E05-6693-E097BE23FA8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.3459331173948389e-05 2 0.00024848627121140643
		 6 8.6866804811950825e-05 8 0.00012142740272870031 11 8.6784673322847755e-05 13 0.00024994061591619021
		 17 0.00014507826509094457 19 0.00019717194172119769 22 6.3459331173948389e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.99999999999935751 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 1.1335215625578558e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.99999999999935762 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 1.1335215625578558e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "6412EDF0-4F5A-092C-D191-A5A616F93D21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.3379789684468826e-05 2 -0.00010268065909494645
		 6 -1.1473426388844915e-05 8 1.1030997672564157e-05 11 0.0001045147865311601 13 4.0689017257606737e-05
		 17 3.796208430765437e-05 19 4.2744237317203814e-05 22 -1.3379789684468826e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999996848954 0.99999999995278999 
		1 1 0.9999999999533713 0.99999999995326327 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 7.9385712337128611e-06 9.7170058025411702e-06 
		0 0 9.6569898852450742e-06 9.6681673069789598e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999996848954 0.99999999995278999 
		1 1 0.9999999999533713 0.99999999995326339 1;
	setAttr -s 9 ".koy[0:8]"  0 0 7.9385712337128611e-06 9.7170058025411702e-06 
		0 0 9.6569898852450726e-06 9.6681673069789598e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "0AB0F115-4289-E305-B8E3-D78D131F525A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -35.789405926426284 2 -35.789175587590535
		 6 -35.789159534379728 8 -35.789025590153273 11 -35.789256634369288 13 -35.789218044445946
		 17 -35.789087434428147 19 -35.789051310579737 22 -35.789405926426284;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999998728273 0.99999999998728273 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 5.043264913620315e-06 5.0432649136203158e-06 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999998728273 0.99999999998728273 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 5.0432649136203158e-06 5.0432649136203158e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D8DD5CF6-4F62-8C8B-B7A0-168085EF7451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.1147342159745774e-06 2 0.00016644197305771652
		 6 0.00014833495679588958 8 0.00016345171427209219 11 1.4897376331603716e-05 13 1.3215668659749518e-05
		 17 0.00013526505381021076 19 0.00015979279249877412 22 -2.1147342159745774e-06;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999998543354 0.99999999994519317 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -5.3975128100039015e-06 -1.0469655379828582e-05 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999998543343 0.99999999994519317 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 -5.3975128100039007e-06 -1.0469655379828582e-05 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "4AC38503-4007-A49E-E6FF-DCB6894781A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00072838768486769754 2 0.00080979170131646413
		 6 0.00075920794156143486 8 0.00057523112825883188 11 0.00055255914679912699 13 0.00079518070340708533
		 17 0.00057775338056651479 19 0.00046306288203122495 22 0.00072838768486769754;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999987373234 0.99999999995490529 
		1 1 0.99999999993034094 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.5891356801728538e-05 -9.4968173857228225e-06 
		0 0 -1.180331906758886e-05 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999987373234 0.99999999995490518 
		1 1 0.99999999993034083 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.5891356801728538e-05 -9.4968173857228225e-06 
		0 0 -1.180331906758886e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "D797633A-4E1D-E6A8-1BA9-C889BC38C4D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -35.789293725777178 2 -35.789313413645573
		 6 -35.789262389179342 8 -35.789228400847705 11 -35.789203130634654 13 -35.789279219048915
		 17 -35.789180939864657 19 -35.789086907439291 22 -35.789293725777178;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999998238798 0.99999999998767719 
		1 1 0.9999999999832091 0.99999999998288058 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 5.9350129165756654e-06 4.9644322311080941e-06 
		0 0 5.7949836392242503e-06 5.8513965911608207e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999998238776 0.99999999998767719 
		1 1 0.99999999998320921 0.99999999998288058 1;
	setAttr -s 9 ".koy[0:8]"  0 0 5.9350129165756654e-06 4.9644322311080932e-06 
		0 0 5.7949836392242512e-06 5.8513965911608207e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "4F9526CF-4E7B-8876-EEE3-2987E6D2A2A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.9863339610305784e-05 2 -0.00010641980551661981
		 6 -7.3158115621354792e-06 8 9.2935545203651259e-05 11 3.8786965984618194e-05 13 -0.00014495466933834523
		 17 7.8241212955283248e-05 19 0.0002167378281567627 22 -6.9863339610305784e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999990314981 1 1 1 0.99999999999408828 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.3917629004799194e-05 0 0 0 3.4385184489781822e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999990314981 1 1 1 0.99999999999408828 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.3917629004799194e-05 0 0 0 3.4385184489781822e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "48CED81E-4F9B-A89A-D939-E4899A7FBABD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.1859046023389461e-05 2 5.8836958544121047e-05
		 6 0.00027962208978184514 8 0.00033199576192226825 11 0.00012917091701963924 13 3.4668074072201153e-05
		 17 0.00040476862880894443 19 0.00030762658659996817 22 2.1859046023389461e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999983808541 0.99999999981816601 
		1 1 0.9999999999900463 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.7995255211275388e-05 1.9070081995558322e-05 
		0 0 4.4617804719396952e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999983808541 0.99999999981816601 
		1 1 0.9999999999900463 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 1.7995255211275388e-05 1.9070081995558322e-05 
		0 0 4.461780471939696e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "B0B85E58-4A84-CBC8-12C1-159DE5C1D943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -35.789412586483841 2 -35.789510201917864
		 6 -35.789564384019933 8 -35.789569576466924 11 -35.789465284018583 13 -35.789496945345313
		 17 -35.789501643543133 19 -35.789582584446023 22 -35.789412586483841;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999994384681 0.99999999999467815 
		1 1 1 1 0.99999999997161293 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.0597467204069839e-05 -3.2625106656074117e-06 
		0 0 0 0 7.5348784574906148e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999994384692 0.99999999999467792 
		1 1 1 1 0.99999999997161293 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.0597467204069844e-05 -3.2625106656074113e-06 
		0 0 0 0 7.5348784574906156e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "C065DDBD-4CE0-8A35-7B1E-F88925898FEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.93235379561645e-05 2 2.0424914277499332e-06
		 6 -0.00010850902658092405 8 -0.00014834955306127471 11 -6.6162091432023066e-05 13 -2.6358385153524477e-06
		 17 -0.0001208212654006331 19 -0.00013184916126780043 22 -4.93235379561645e-05;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999994488198 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.0499345379978392e-05 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999994488198 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.0499345379978392e-05 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "3D5E1E47-479A-CBA9-1BC5-8CB4E678AF01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00011164428101981033 2 -0.00018595389870313748
		 6 -0.00013179391636643459 8 -0.00015929923652054727 11 -0.00012527068752420223 13 -0.00024402425584012225
		 17 -5.3767132277993655e-05 19 -2.5453231898511422e-05 22 -0.00011164428101981033;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999999558087 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 2.9729294515819986e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999999558087 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 2.9729294515819982e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "02374459-415A-BD08-A27B-13AAF0F13A55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -35.789455527632519 2 -35.789581757960548
		 6 -35.789669438830295 8 -35.78958075762452 11 -35.789539554704156 13 -35.78958265994968
		 17 -35.789660134950275 19 -35.789550475395266 22 -35.789455527632519;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999988849053 1 0.99999999994080035 
		1 0.99999999999814471 1 0.99999999996096411 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.4933818830553742e-05 0 1.0881147106433834e-05 
		0 -1.9263406398870373e-06 0 8.8358215045151513e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999988849053 1 0.99999999994080047 
		1 0.9999999999981446 1 0.99999999996096411 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.4933818830553742e-05 0 1.0881147106433835e-05 
		0 -1.9263406398870373e-06 0 8.8358215045151513e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "787D1286-45B6-E344-AF04-91AC9C4340B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.1992765578889505e-06 2 2.5269329226565797e-05
		 6 4.7202623471284901e-05 8 4.7355219531748977e-05 11 2.0447279806648082e-05 13 4.804006192865246e-05
		 17 -2.062544513154399e-05 19 3.9226916258361765e-05 22 3.1992765578889505e-06;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999528133 0.99999999999999534 
		1 1 1 1 0.99999999999604738 1;
	setAttr -s 9 ".kiy[0:8]"  0 3.0720131421296778e-06 9.5878932504135825e-08 
		0 0 0 0 -2.8116600854468451e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999528133 0.99999999999999534 
		1 1 1 1 0.99999999999604738 1;
	setAttr -s 9 ".koy[0:8]"  0 3.0720131421296782e-06 9.5878932504135825e-08 
		0 0 0 0 -2.8116600854468451e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "BD97BCF0-488E-C093-7A17-1EB310534C6E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -85.663407991315538 2 -90.553021723788063
		 6 -106.08259941679158 8 -102.50703524847063 11 -98.532115837758582 13 -94.127333190048134
		 17 -84.228224181588345 19 -81.42640873472925 22 -85.663407991315538;
	setAttr -s 9 ".kit[1:8]"  18 18 18 2 2 2 2 2;
	setAttr -s 9 ".kot[1:8]"  18 18 18 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "C20999CD-405B-5207-D5B4-F9AE48CF665C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 38.959758909651654 2 41.024174686810362
		 6 44.509924112157051 8 38.270563736464226 11 38.911931761276755 13 39.333889864562451
		 17 39.275921001846385 19 38.979718029351609 22 38.959758909651654;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "53F0686E-4178-F34D-3800-23ABD42E3B7F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -142.3967728907804 2 -154.9294795654846
		 6 -162.72305501709599 8 -161.52858632522108 11 -157.60238663088657 13 -153.06447290397637
		 17 -142.81014186766365 19 -139.78844619934435 22 -142.3967728907804;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "B453AB92-45E1-21D6-232B-52BEAD6AA6E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -23.233078002929688 2 -20.501058578491211
		 6 -30.158210754394531 8 -33.519416809082031 11 -33.189113616943359 13 -30.747947692871094
		 17 -21.594343185424805 19 -19.06776237487793 22 -23.233078002929688;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.019200110397571451 1 1 0.14916283827044111 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99981566088990681 0 0 -0.98881264538794533 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.019200110397571454 1 1 0.14916283827044111 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99981566088990681 0 0 -0.98881264538794522 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "B26A5B31-4BE6-6B61-899D-FA8399579FA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 102.70579528808594 2 103.10094451904297
		 6 106.748291015625 8 112.15915679931641 11 109.235595703125 13 105.60379028320312
		 17 105.93087005615234 19 105.51502227783203 22 102.70579528808594;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.070123879271566214 0.027588759426330611 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99753829077179135 0.99961935773238997 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0701238792715662 0.027588759426330611 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99753829077179135 0.99961935773238997 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "6DA1C333-4D3F-AFB9-2792-C4814A24908C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -37.807731628417969 2 -42.059833526611328
		 6 -34.633590698242188 8 -36.938060760498047 11 -35.707878112792969 13 -37.272865295410156
		 17 -37.740432739257812 19 -37.734397888183594 22 -37.807731628417969;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.036276277080929203 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0.99934179924645783 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.036276277080929203 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0.99934179924645772 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "6CF57F2D-4294-21D6-72F0-1D8FC52ACBD8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 77.905036309288633 2 69.599727789588741
		 6 74.745136174862395 8 71.021236570518639 11 72.122635768519984 13 73.504562646377536
		 17 76.674237621041982 19 77.705430791899175 22 77.905036309288633;
	setAttr -s 9 ".kit[1:8]"  18 18 18 2 2 2 2 2;
	setAttr -s 9 ".kot[1:8]"  18 18 18 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "E11E64E6-4B19-4CD3-5F09-A8B6CFCFC5EA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 11.360444469023337 2 17.26783133210802
		 6 28.53210642093795 8 25.261506709409858 11 22.074929983397354 13 18.575422940318248
		 17 10.824238810131734 19 8.5864106362322286 22 11.360444469023337;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "653E3BC4-483F-8F92-ED86-459376758BC7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -125.56225745487504 2 -130.23419750788631
		 6 -127.85309538399194 8 -124.46246837372652 11 -125.01124040476307 13 -125.5388757883874
		 17 -126.9544518514963 19 -127.36333352070505 22 -125.56225745487504;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "B713442D-42B0-7EA4-C3AF-44A2D6518A5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -31.061790466308594 2 -28.210945129394531
		 6 -36.612987518310547 8 -40.427772521972656 11 -40.377796173095703 13 -38.206649780273438
		 17 -29.521297454833984 19 -27.091096878051758 22 -31.061790466308594;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.020459294680138424 1 1 0.20328549880012237 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99979068672457205 0 0 -0.9791195054627323 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.020459294680138421 1 1 0.20328549880012237 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99979068672457205 0 0 -0.9791195054627323 
		0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "17552F68-4B23-0FD4-DBF7-EEAE487CD4DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 102.90544128417969 2 104.36432647705078
		 6 108.34275817871094 8 114.39718627929688 11 111.04267883300781 13 106.91816711425781
		 17 106.10826873779297 19 105.35116577148438 22 102.90544128417969;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.045930036742699465 0.02491038716436407 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99894465899008345 0.99968968815894133 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.045930036742699465 0.02491038716436407 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99894465899008345 0.99968968815894133 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A2F26CD0-476E-CBED-2364-949DB166065D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -32.889736175537109 2 -37.112380981445312
		 6 -28.206350326538086 8 -31.212520599365234 11 -30.178642272949219 13 -31.966650009155273
		 17 -32.981460571289062 19 -33.139259338378906 22 -32.889736175537109;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.03159643153777953 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0.99950070811084391 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.03159643153777953 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0.99950070811084391 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "7C5127BE-4467-01A3-5E5A-2E9A026A9EE8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 72.566250431920054 2 63.68628653207778
		 6 69.647106078733231 8 65.223494093914837 11 66.468432597983195 13 67.97533307643188
		 17 71.238665771707545 19 72.258010375663886 22 72.566250431920054;
	setAttr -s 9 ".kit[1:8]"  18 18 18 2 2 2 2 2;
	setAttr -s 9 ".kot[1:8]"  18 18 18 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "E6F23EFD-423D-4029-AF36-C7BD99BAD670";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 23.998223374474673 2 29.984926112304137
		 6 41.212586634149012 8 38.107625535564132 11 34.891790513108376 13 31.352269943504307
		 17 23.475064971050099 19 21.188852145487044 22 23.998223374474673;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "8ABC93DB-4256-B7CA-A1E2-30925CB1489D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -136.31702265572312 2 -143.20246756261682
		 6 -139.57318324903613 8 -137.27350132144022 11 -137.43302983028593 13 -137.51570463492649
		 17 -138.00436649836732 19 -138.13345425820705 22 -136.31702265572312;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "5B662AE3-4174-6909-EA76-57B656E2F2EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -33.583457946777344 2 -30.48084831237793
		 6 -38.721847534179688 8 -42.545253753662109 11 -42.592960357666016 13 -40.523883819580078
		 17 -32.032047271728516 19 -29.64996337890625 22 -33.583457946777344;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.020717667583307682 0.65781929612557055 
		1 0.70457578890727646 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99978536609109636 -0.75317579199338247 
		0 -0.7096287463777724 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.020717667583307686 0.65781929612557055 
		1 0.70457578890727657 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99978536609109636 -0.75317579199338247 
		0 -0.70962874637777251 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "6D6A5D1B-4041-4C7E-3889-0E9D1F84A16D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 104.16848754882812 2 106.03240203857422
		 6 110.11226654052734 8 116.23934173583984 11 112.77297973632812 13 108.51638031005859
		 17 107.39432525634766 19 106.53999328613281 22 104.16848754882812;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.042023627501062089 0.024485796124945402 
		1 1 0.19190403389386174 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99911661718322542 0.99970017794743216 
		0 0 0.98141369553071944 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.042023627501062089 0.024485796124945402 
		1 1 0.19190403389386171 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99911661718322542 0.99970017794743216 
		0 0 0.98141369553071944 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "0E5772F4-42BB-E728-104A-DD8E845DCD6A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -32.804981231689453 2 -36.950237274169922
		 6 -27.587621688842773 8 -30.922718048095703 11 -29.932748794555664 13 -31.773258209228516
		 17 -32.922702789306641 19 -33.12298583984375 22 -32.804981231689453;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.030430778463431063 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0.99953687661942203 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.030430778463431059 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0.99953687661942192 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "9CCCB305-4F7B-20BF-5ED5-18A189A52C42";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 53.174066116084909 2 42.587118008262024
		 6 40.505976744719831 8 38.960035706379905 11 41.933918070280313 13 45.247024440863235
		 17 52.338609047916087 19 54.410916864237144 22 53.174066116084909;
	setAttr -s 9 ".kit[1:8]"  18 18 18 2 2 2 2 2;
	setAttr -s 9 ".kot[1:8]"  18 18 18 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "D04897EC-4908-A932-3A26-659A83FC4BB7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 22.318669670181627 2 23.621508637674079
		 6 35.709674494279454 8 31.272077551140029 11 29.062927258643079 13 26.674207469758546
		 17 21.261940858333325 19 19.709707002218153 22 22.318669670181627;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "AAD91678-42BE-3122-529C-5C8283F5BC3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -179.12038402467783 2 -186.38514048229632
		 6 -187.38125575279733 8 -183.12231016020786 11 -182.44330419029225 13 -181.70422339132008
		 17 -180.59732144243065 19 -180.32413867872262 22 -179.12038402467783;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "14B27BCB-48C2-ECE0-ED71-EA99059F194C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -36.672531127929688 2 -33.429130554199219
		 6 -41.745502471923828 8 -45.511959075927734 11 -45.595771789550781 13 -43.55865478515625
		 17 -35.095161437988281 19 -32.711383819580078 22 -36.672531127929688;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.02068609221141508 0.44516375618005094 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99978601990076899 -0.89544917788988343 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.02068609221141508 0.445163756180051 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99978601990076899 -0.89544917788988354 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "19F05648-4948-2F8B-82B7-F5A1BB192773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 104.69419097900391 2 107.12934112548828
		 6 111.34673309326172 8 117.47650909423828 11 113.87104034423828 13 109.45345306396484
		 17 107.97024536132812 19 107.00701141357422 22 104.69419097900391;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.03755311187663412 0.0241541513809523 
		1 1 0.16337620026131883 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99929463312297495 0.99970824592531293 
		0 0 0.98656384344256876 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.03755311187663412 0.0241541513809523 
		1 1 0.1633762002613188 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99929463312297495 0.99970824592531293 
		0 0 0.98656384344256876 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "C8FBD4B4-4664-FC20-68D4-DD9585FCFDE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -33.775299072265625 2 -37.880069732666016
		 6 -27.893949508666992 8 -31.577213287353516 11 -30.66596794128418 13 -32.593177795410156
		 17 -33.945377349853516 19 -34.204551696777344 22 -33.775299072265625;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.028919356667459969 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0.99958174793757637 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.028919356667459969 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0.99958174793757626 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "383341E4-43CB-44DE-9728-C7AAE23870BD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 35.38369246524109 2 26.14688689746519
		 6 19.517668004610439 8 20.00129059371551 11 23.271511014130663 13 26.958830079285843
		 17 35.22340867000748 19 37.678252369692565 22 35.38369246524109;
	setAttr -s 9 ".kit[1:8]"  18 18 18 2 2 2 2 2;
	setAttr -s 9 ".kot[1:8]"  18 18 18 2 2 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "5439D2B0-4883-94B2-E340-E0B27656EE60";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.5217797913079107 2 -0.59246438625663578
		 6 9.6940986203867858 8 5.0150222996036105 11 4.0410260180407489 13 3.1235523938930165
		 17 1.2457360853220782 19 0.8076990280902695 22 2.5217797913079107;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "2F245D2A-44D2-9A6A-A51A-D5B8EB28F2C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 138.76063031204279 2 135.2208557862142
		 6 134.79729798718481 8 139.89577857840905 11 139.39341112742324 13 138.87851404494222
		 17 137.56067234512071 19 137.19728174457151 22 138.76063031204279;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "897D810B-4F23-2E57-6183-058434FDFDE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -39.128147125244141 2 -35.466152191162109
		 6 -43.869636535644531 8 -47.515266418457031 11 -47.692359924316406 13 -45.758865356445312
		 17 -37.501033782958984 19 -35.173194885253906 22 -39.128147125244141;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.020743948523702187 0.22902686746461923 
		1 1 0.95504416261259717 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99978482114885403 -0.97342010148719638 
		0 0 -0.29646356851998346 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.020743948523702187 0.22902686746461923 
		1 1 0.95504416261259728 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99978482114885403 -0.97342010148719638 
		0 0 -0.29646356851998346 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "DC646C4C-42BD-81FA-03CB-26940175E580";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 106.89015960693359 2 109.78279876708984
		 6 114.09564971923828 8 120.16758728027344 11 116.47701263427734 13 111.95455932617188
		 17 110.2176513671875 19 109.17211151123047 22 106.89015960693359;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.03467490167934794 0.024066699908272472 
		1 1 0.14785833662582537 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99939864478271512 0.99971035503065842 
		0 0 0.98900855016033307 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.03467490167934794 0.024066699908272468 
		1 1 0.14785833662582537 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99939864478271512 0.99971035503065842 
		0 0 0.98900855016033307 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "02C3CDDA-4E73-B49A-7DC4-E8918AE8DEE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -35.135951995849609 2 -39.110301971435547
		 6 -28.690988540649414 8 -32.780803680419922 11 -31.897594451904297 13 -33.860931396484375
		 17 -35.310947418212891 19 -35.602981567382812 22 -35.135951995849609;
	setAttr -s 9 ".kit[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.02801823709585077 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0.99960741213240345 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.028018237095850773 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0.99960741213240356 0 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateX";
	rename -uid "93158BA6-4C83-789F-FBBF-FCAA752A7038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 0 22 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateY";
	rename -uid "5472D3C4-40E1-F973-907D-249B9EC655D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 0 22 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateZ";
	rename -uid "930841E3-41C5-BB78-9E7F-FEA442B9C35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 11 0 22 0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleX";
	rename -uid "46FA19C9-4F4A-FDF4-F30C-40891C8FB7A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 11 1 22 1;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleY";
	rename -uid "C5A6CFED-4D94-A83E-50B4-79AB3F348995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 11 1 22 1;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleZ";
	rename -uid "98805D78-4BB8-62A6-739F-E7BF5C0CCA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 11 1 22 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7FC6059A-4E99-AFF6-1F32-95B092C22AB3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1004\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1004\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1004\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 200 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3B4F4A9D-4AEE-B0C1-588D-8F84C98A9091";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 21 -ast 0 -aet 21 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "B202284F-41EE-70CB-878D-EBB0F644D924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.94295895099639893 2 0.94295352697372437
		 6 0.94294822216033936 8 0.94301700592041016 11 0.94292950630187988 13 0.88051801919937134
		 17 0.92676365375518799 19 0.94294774532318115 22 0.94295895099639893;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999907913661 1 1 0.99999779502651887 
		1 0.97020663577173516 0.99999996383667367 1;
	setAttr -s 9 ".kiy[0:8]"  0 -4.2915344198762081e-05 0 0 -0.0020999862143024394 
		0 0.24227893821892932 0.00026893614750093649 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999907913661 1 1 0.99999779502651887 
		1 0.97020663577173505 0.99999996383667367 1;
	setAttr -s 9 ".koy[0:8]"  0 -4.2915344198762081e-05 0 0 -0.0020999862143024394 
		0 0.24227893821892929 0.00026893614750093649 0;
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
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/manue/Documents/GitHub/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_PBRun";
select -ne :time1;
	setAttr ".o" 8;
	setAttr ".unw" 8;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
	setAttr -s 2 ".gn";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_Run.ma
