//Maya ASCII 2025ff03 scene
//Name: BatonAnimation.ma
//Last modified: Fri, May 30, 2025 10:52:47 PM
//Codeset: 1252
file -rdi 1 -ns "BatonWeapon" -rfn "BatonWeaponRN" -op "VERS|2025ff03|UVER|undef|MADE|undef|CHNG|Fri, May 30, 2025 10:49:48 PM|ICON|undef|INFO|undef|OBJN|161|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "E:/UnrealGames/access-aquired-modeling//Characters/BatonWeapon.mb";
file -r -ns "BatonWeapon" -dr 1 -rfn "BatonWeaponRN" -op "VERS|2025ff03|UVER|undef|MADE|undef|CHNG|Fri, May 30, 2025 10:49:48 PM|ICON|undef|INFO|undef|OBJN|161|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "E:/UnrealGames/access-aquired-modeling//Characters/BatonWeapon.mb";
requires maya "2025ff03";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "D8B2F860-40F2-4116-D4DE-698048948DCA";
createNode transform -s -n "persp";
	rename -uid "43113B3E-450E-5E13-0E02-D0B553C3F06C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 137.12069266158616 18.905792318529599 -4.8333200001969514 ;
	setAttr ".r" -type "double3" 3.8616472704078455 92.199999999995896 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3DF896BF-4231-0EF1-5CA1-87AF07ABB7B2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 149.61290355058904;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "486275DC-440E-8A1F-34DB-8BABCFBE60E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7B7DB28F-4448-213D-B8B1-5D8A2BEF6068";
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
	rename -uid "2BA84572-49D6-3BC8-318C-B8A3FDC14FA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FFBCA4DF-439A-F984-E084-1A87C8AEFB97";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "20CBEC87-4B9C-F4C6-D2A7-E18E21440029";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "72CCE74E-459B-1EAE-6FCD-8BAABDDA81C6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "98CA3008-4498-01E9-6CE9-BAB830FFCB8B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8AF7A376-4FBB-864E-2825-2CA41EDA269D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1E028772-4A46-6E6E-7F1D-96AC02A2A09C";
createNode displayLayerManager -n "layerManager";
	rename -uid "0A135598-4F39-A6B6-F7A9-1593D1837901";
createNode displayLayer -n "defaultLayer";
	rename -uid "866A1033-41D9-7B84-7F9F-E592DEFDA24D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "11FCA153-497A-13B6-5B76-4FB5751DB806";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7EC02A98-43FB-E85D-28CF-3298683BB3BC";
	setAttr ".g" yes;
createNode reference -n "BatonWeaponRN";
	rename -uid "3F9ED4FA-42C4-268E-0AED-E39A963BC9E3";
	setAttr -s 718 ".phl";
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
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BatonWeaponRN"
		"BatonWeaponRN" 0
		"BatonWeaponRN" 719
		2 "|BatonWeapon:Baton|BatonWeapon:BatonShape" "uvPivot" " -type \"double2\" 0.46980243921279907 0.48757928609848022"
		
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton.visibility" "BatonWeaponRN.placeHolderList[1]" 
		""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton.translateX" "BatonWeaponRN.placeHolderList[2]" 
		""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton.translateY" "BatonWeaponRN.placeHolderList[3]" 
		""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton.translateZ" "BatonWeaponRN.placeHolderList[4]" 
		""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton.rotateX" "BatonWeaponRN.placeHolderList[5]" 
		""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton.rotateY" "BatonWeaponRN.placeHolderList[6]" 
		""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton.rotateZ" "BatonWeaponRN.placeHolderList[7]" 
		""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton.scaleX" "BatonWeaponRN.placeHolderList[8]" 
		""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton.scaleY" "BatonWeaponRN.placeHolderList[9]" 
		""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton.scaleZ" "BatonWeaponRN.placeHolderList[10]" 
		""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[0].pntx" 
		"BatonWeaponRN.placeHolderList[11]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[0].pnty" 
		"BatonWeaponRN.placeHolderList[12]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[0].pntz" 
		"BatonWeaponRN.placeHolderList[13]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[1].pntx" 
		"BatonWeaponRN.placeHolderList[14]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[1].pnty" 
		"BatonWeaponRN.placeHolderList[15]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[1].pntz" 
		"BatonWeaponRN.placeHolderList[16]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[2].pntx" 
		"BatonWeaponRN.placeHolderList[17]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[2].pnty" 
		"BatonWeaponRN.placeHolderList[18]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[2].pntz" 
		"BatonWeaponRN.placeHolderList[19]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[3].pntx" 
		"BatonWeaponRN.placeHolderList[20]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[3].pnty" 
		"BatonWeaponRN.placeHolderList[21]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[3].pntz" 
		"BatonWeaponRN.placeHolderList[22]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[4].pntx" 
		"BatonWeaponRN.placeHolderList[23]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[4].pnty" 
		"BatonWeaponRN.placeHolderList[24]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[4].pntz" 
		"BatonWeaponRN.placeHolderList[25]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[5].pntx" 
		"BatonWeaponRN.placeHolderList[26]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[5].pnty" 
		"BatonWeaponRN.placeHolderList[27]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[5].pntz" 
		"BatonWeaponRN.placeHolderList[28]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[6].pntx" 
		"BatonWeaponRN.placeHolderList[29]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[6].pnty" 
		"BatonWeaponRN.placeHolderList[30]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[6].pntz" 
		"BatonWeaponRN.placeHolderList[31]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[7].pntx" 
		"BatonWeaponRN.placeHolderList[32]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[7].pnty" 
		"BatonWeaponRN.placeHolderList[33]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[7].pntz" 
		"BatonWeaponRN.placeHolderList[34]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[8].pntx" 
		"BatonWeaponRN.placeHolderList[35]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[8].pnty" 
		"BatonWeaponRN.placeHolderList[36]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[8].pntz" 
		"BatonWeaponRN.placeHolderList[37]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[9].pntx" 
		"BatonWeaponRN.placeHolderList[38]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[9].pnty" 
		"BatonWeaponRN.placeHolderList[39]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[9].pntz" 
		"BatonWeaponRN.placeHolderList[40]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[10].pntx" 
		"BatonWeaponRN.placeHolderList[41]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[10].pnty" 
		"BatonWeaponRN.placeHolderList[42]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[10].pntz" 
		"BatonWeaponRN.placeHolderList[43]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[11].pntx" 
		"BatonWeaponRN.placeHolderList[44]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[11].pnty" 
		"BatonWeaponRN.placeHolderList[45]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[11].pntz" 
		"BatonWeaponRN.placeHolderList[46]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[12].pntx" 
		"BatonWeaponRN.placeHolderList[47]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[12].pnty" 
		"BatonWeaponRN.placeHolderList[48]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[12].pntz" 
		"BatonWeaponRN.placeHolderList[49]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[13].pntx" 
		"BatonWeaponRN.placeHolderList[50]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[13].pnty" 
		"BatonWeaponRN.placeHolderList[51]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[13].pntz" 
		"BatonWeaponRN.placeHolderList[52]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[14].pntx" 
		"BatonWeaponRN.placeHolderList[53]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[14].pnty" 
		"BatonWeaponRN.placeHolderList[54]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[14].pntz" 
		"BatonWeaponRN.placeHolderList[55]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[15].pntx" 
		"BatonWeaponRN.placeHolderList[56]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[15].pnty" 
		"BatonWeaponRN.placeHolderList[57]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[15].pntz" 
		"BatonWeaponRN.placeHolderList[58]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[16].pntx" 
		"BatonWeaponRN.placeHolderList[59]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[16].pnty" 
		"BatonWeaponRN.placeHolderList[60]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[16].pntz" 
		"BatonWeaponRN.placeHolderList[61]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[17].pntx" 
		"BatonWeaponRN.placeHolderList[62]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[17].pnty" 
		"BatonWeaponRN.placeHolderList[63]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[17].pntz" 
		"BatonWeaponRN.placeHolderList[64]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[18].pntx" 
		"BatonWeaponRN.placeHolderList[65]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[18].pnty" 
		"BatonWeaponRN.placeHolderList[66]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[18].pntz" 
		"BatonWeaponRN.placeHolderList[67]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[19].pntx" 
		"BatonWeaponRN.placeHolderList[68]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[19].pnty" 
		"BatonWeaponRN.placeHolderList[69]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[19].pntz" 
		"BatonWeaponRN.placeHolderList[70]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[20].pntx" 
		"BatonWeaponRN.placeHolderList[71]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[20].pnty" 
		"BatonWeaponRN.placeHolderList[72]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[20].pntz" 
		"BatonWeaponRN.placeHolderList[73]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[21].pntx" 
		"BatonWeaponRN.placeHolderList[74]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[21].pnty" 
		"BatonWeaponRN.placeHolderList[75]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[21].pntz" 
		"BatonWeaponRN.placeHolderList[76]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[22].pntx" 
		"BatonWeaponRN.placeHolderList[77]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[22].pnty" 
		"BatonWeaponRN.placeHolderList[78]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[22].pntz" 
		"BatonWeaponRN.placeHolderList[79]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[23].pntx" 
		"BatonWeaponRN.placeHolderList[80]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[23].pnty" 
		"BatonWeaponRN.placeHolderList[81]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[23].pntz" 
		"BatonWeaponRN.placeHolderList[82]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[24].pntx" 
		"BatonWeaponRN.placeHolderList[83]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[24].pnty" 
		"BatonWeaponRN.placeHolderList[84]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[24].pntz" 
		"BatonWeaponRN.placeHolderList[85]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[25].pntx" 
		"BatonWeaponRN.placeHolderList[86]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[25].pnty" 
		"BatonWeaponRN.placeHolderList[87]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[25].pntz" 
		"BatonWeaponRN.placeHolderList[88]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[26].pntx" 
		"BatonWeaponRN.placeHolderList[89]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[26].pnty" 
		"BatonWeaponRN.placeHolderList[90]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[26].pntz" 
		"BatonWeaponRN.placeHolderList[91]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[27].pntx" 
		"BatonWeaponRN.placeHolderList[92]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[27].pnty" 
		"BatonWeaponRN.placeHolderList[93]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[27].pntz" 
		"BatonWeaponRN.placeHolderList[94]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[28].pntx" 
		"BatonWeaponRN.placeHolderList[95]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[28].pnty" 
		"BatonWeaponRN.placeHolderList[96]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[28].pntz" 
		"BatonWeaponRN.placeHolderList[97]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[29].pntx" 
		"BatonWeaponRN.placeHolderList[98]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[29].pnty" 
		"BatonWeaponRN.placeHolderList[99]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[29].pntz" 
		"BatonWeaponRN.placeHolderList[100]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[30].pntx" 
		"BatonWeaponRN.placeHolderList[101]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[30].pnty" 
		"BatonWeaponRN.placeHolderList[102]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[30].pntz" 
		"BatonWeaponRN.placeHolderList[103]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[31].pntx" 
		"BatonWeaponRN.placeHolderList[104]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[31].pnty" 
		"BatonWeaponRN.placeHolderList[105]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[31].pntz" 
		"BatonWeaponRN.placeHolderList[106]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[32].pntx" 
		"BatonWeaponRN.placeHolderList[107]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[32].pnty" 
		"BatonWeaponRN.placeHolderList[108]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[32].pntz" 
		"BatonWeaponRN.placeHolderList[109]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[33].pntx" 
		"BatonWeaponRN.placeHolderList[110]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[33].pnty" 
		"BatonWeaponRN.placeHolderList[111]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[33].pntz" 
		"BatonWeaponRN.placeHolderList[112]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[34].pntx" 
		"BatonWeaponRN.placeHolderList[113]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[34].pnty" 
		"BatonWeaponRN.placeHolderList[114]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[34].pntz" 
		"BatonWeaponRN.placeHolderList[115]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[35].pntx" 
		"BatonWeaponRN.placeHolderList[116]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[35].pnty" 
		"BatonWeaponRN.placeHolderList[117]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[35].pntz" 
		"BatonWeaponRN.placeHolderList[118]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[36].pntx" 
		"BatonWeaponRN.placeHolderList[119]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[36].pnty" 
		"BatonWeaponRN.placeHolderList[120]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[36].pntz" 
		"BatonWeaponRN.placeHolderList[121]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[37].pntx" 
		"BatonWeaponRN.placeHolderList[122]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[37].pnty" 
		"BatonWeaponRN.placeHolderList[123]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[37].pntz" 
		"BatonWeaponRN.placeHolderList[124]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[38].pntx" 
		"BatonWeaponRN.placeHolderList[125]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[38].pnty" 
		"BatonWeaponRN.placeHolderList[126]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[38].pntz" 
		"BatonWeaponRN.placeHolderList[127]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[39].pntx" 
		"BatonWeaponRN.placeHolderList[128]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[39].pnty" 
		"BatonWeaponRN.placeHolderList[129]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[39].pntz" 
		"BatonWeaponRN.placeHolderList[130]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[40].pntx" 
		"BatonWeaponRN.placeHolderList[131]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[40].pnty" 
		"BatonWeaponRN.placeHolderList[132]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[40].pntz" 
		"BatonWeaponRN.placeHolderList[133]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[41].pntx" 
		"BatonWeaponRN.placeHolderList[134]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[41].pnty" 
		"BatonWeaponRN.placeHolderList[135]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[41].pntz" 
		"BatonWeaponRN.placeHolderList[136]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[42].pntx" 
		"BatonWeaponRN.placeHolderList[137]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[42].pnty" 
		"BatonWeaponRN.placeHolderList[138]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[42].pntz" 
		"BatonWeaponRN.placeHolderList[139]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[43].pntx" 
		"BatonWeaponRN.placeHolderList[140]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[43].pnty" 
		"BatonWeaponRN.placeHolderList[141]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[43].pntz" 
		"BatonWeaponRN.placeHolderList[142]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[44].pntx" 
		"BatonWeaponRN.placeHolderList[143]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[44].pnty" 
		"BatonWeaponRN.placeHolderList[144]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[44].pntz" 
		"BatonWeaponRN.placeHolderList[145]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[45].pntx" 
		"BatonWeaponRN.placeHolderList[146]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[45].pnty" 
		"BatonWeaponRN.placeHolderList[147]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[45].pntz" 
		"BatonWeaponRN.placeHolderList[148]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[46].pntx" 
		"BatonWeaponRN.placeHolderList[149]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[46].pnty" 
		"BatonWeaponRN.placeHolderList[150]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[46].pntz" 
		"BatonWeaponRN.placeHolderList[151]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[47].pntx" 
		"BatonWeaponRN.placeHolderList[152]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[47].pnty" 
		"BatonWeaponRN.placeHolderList[153]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[47].pntz" 
		"BatonWeaponRN.placeHolderList[154]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[48].pntx" 
		"BatonWeaponRN.placeHolderList[155]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[48].pnty" 
		"BatonWeaponRN.placeHolderList[156]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[48].pntz" 
		"BatonWeaponRN.placeHolderList[157]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[49].pntx" 
		"BatonWeaponRN.placeHolderList[158]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[49].pnty" 
		"BatonWeaponRN.placeHolderList[159]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[49].pntz" 
		"BatonWeaponRN.placeHolderList[160]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[50].pntx" 
		"BatonWeaponRN.placeHolderList[161]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[50].pnty" 
		"BatonWeaponRN.placeHolderList[162]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[50].pntz" 
		"BatonWeaponRN.placeHolderList[163]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[51].pntx" 
		"BatonWeaponRN.placeHolderList[164]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[51].pnty" 
		"BatonWeaponRN.placeHolderList[165]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[51].pntz" 
		"BatonWeaponRN.placeHolderList[166]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[52].pntx" 
		"BatonWeaponRN.placeHolderList[167]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[52].pnty" 
		"BatonWeaponRN.placeHolderList[168]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[52].pntz" 
		"BatonWeaponRN.placeHolderList[169]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[53].pntx" 
		"BatonWeaponRN.placeHolderList[170]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[53].pnty" 
		"BatonWeaponRN.placeHolderList[171]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[53].pntz" 
		"BatonWeaponRN.placeHolderList[172]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[54].pntx" 
		"BatonWeaponRN.placeHolderList[173]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[54].pnty" 
		"BatonWeaponRN.placeHolderList[174]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[54].pntz" 
		"BatonWeaponRN.placeHolderList[175]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[55].pntx" 
		"BatonWeaponRN.placeHolderList[176]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[55].pnty" 
		"BatonWeaponRN.placeHolderList[177]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[55].pntz" 
		"BatonWeaponRN.placeHolderList[178]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[56].pntx" 
		"BatonWeaponRN.placeHolderList[179]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[56].pnty" 
		"BatonWeaponRN.placeHolderList[180]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[56].pntz" 
		"BatonWeaponRN.placeHolderList[181]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[57].pntx" 
		"BatonWeaponRN.placeHolderList[182]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[57].pnty" 
		"BatonWeaponRN.placeHolderList[183]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[57].pntz" 
		"BatonWeaponRN.placeHolderList[184]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[58].pntx" 
		"BatonWeaponRN.placeHolderList[185]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[58].pnty" 
		"BatonWeaponRN.placeHolderList[186]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[58].pntz" 
		"BatonWeaponRN.placeHolderList[187]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[59].pntx" 
		"BatonWeaponRN.placeHolderList[188]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[59].pnty" 
		"BatonWeaponRN.placeHolderList[189]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[59].pntz" 
		"BatonWeaponRN.placeHolderList[190]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[60].pntx" 
		"BatonWeaponRN.placeHolderList[191]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[60].pnty" 
		"BatonWeaponRN.placeHolderList[192]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[60].pntz" 
		"BatonWeaponRN.placeHolderList[193]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[61].pntx" 
		"BatonWeaponRN.placeHolderList[194]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[61].pnty" 
		"BatonWeaponRN.placeHolderList[195]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[61].pntz" 
		"BatonWeaponRN.placeHolderList[196]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[62].pntx" 
		"BatonWeaponRN.placeHolderList[197]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[62].pnty" 
		"BatonWeaponRN.placeHolderList[198]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[62].pntz" 
		"BatonWeaponRN.placeHolderList[199]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[63].pntx" 
		"BatonWeaponRN.placeHolderList[200]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[63].pnty" 
		"BatonWeaponRN.placeHolderList[201]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[63].pntz" 
		"BatonWeaponRN.placeHolderList[202]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[64].pntx" 
		"BatonWeaponRN.placeHolderList[203]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[64].pnty" 
		"BatonWeaponRN.placeHolderList[204]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[64].pntz" 
		"BatonWeaponRN.placeHolderList[205]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[65].pntx" 
		"BatonWeaponRN.placeHolderList[206]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[65].pnty" 
		"BatonWeaponRN.placeHolderList[207]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[65].pntz" 
		"BatonWeaponRN.placeHolderList[208]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[66].pntx" 
		"BatonWeaponRN.placeHolderList[209]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[66].pnty" 
		"BatonWeaponRN.placeHolderList[210]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[66].pntz" 
		"BatonWeaponRN.placeHolderList[211]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[67].pntx" 
		"BatonWeaponRN.placeHolderList[212]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[67].pnty" 
		"BatonWeaponRN.placeHolderList[213]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[67].pntz" 
		"BatonWeaponRN.placeHolderList[214]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[68].pntx" 
		"BatonWeaponRN.placeHolderList[215]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[68].pnty" 
		"BatonWeaponRN.placeHolderList[216]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[68].pntz" 
		"BatonWeaponRN.placeHolderList[217]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[69].pntx" 
		"BatonWeaponRN.placeHolderList[218]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[69].pnty" 
		"BatonWeaponRN.placeHolderList[219]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[69].pntz" 
		"BatonWeaponRN.placeHolderList[220]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[70].pntx" 
		"BatonWeaponRN.placeHolderList[221]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[70].pnty" 
		"BatonWeaponRN.placeHolderList[222]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[70].pntz" 
		"BatonWeaponRN.placeHolderList[223]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[71].pntx" 
		"BatonWeaponRN.placeHolderList[224]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[71].pnty" 
		"BatonWeaponRN.placeHolderList[225]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[71].pntz" 
		"BatonWeaponRN.placeHolderList[226]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[72].pntx" 
		"BatonWeaponRN.placeHolderList[227]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[72].pnty" 
		"BatonWeaponRN.placeHolderList[228]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[72].pntz" 
		"BatonWeaponRN.placeHolderList[229]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[73].pntx" 
		"BatonWeaponRN.placeHolderList[230]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[73].pnty" 
		"BatonWeaponRN.placeHolderList[231]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[73].pntz" 
		"BatonWeaponRN.placeHolderList[232]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[74].pntx" 
		"BatonWeaponRN.placeHolderList[233]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[74].pnty" 
		"BatonWeaponRN.placeHolderList[234]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[74].pntz" 
		"BatonWeaponRN.placeHolderList[235]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[75].pntx" 
		"BatonWeaponRN.placeHolderList[236]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[75].pnty" 
		"BatonWeaponRN.placeHolderList[237]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[75].pntz" 
		"BatonWeaponRN.placeHolderList[238]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[76].pntx" 
		"BatonWeaponRN.placeHolderList[239]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[76].pnty" 
		"BatonWeaponRN.placeHolderList[240]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[76].pntz" 
		"BatonWeaponRN.placeHolderList[241]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[77].pntx" 
		"BatonWeaponRN.placeHolderList[242]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[77].pnty" 
		"BatonWeaponRN.placeHolderList[243]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[77].pntz" 
		"BatonWeaponRN.placeHolderList[244]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[78].pntx" 
		"BatonWeaponRN.placeHolderList[245]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[78].pnty" 
		"BatonWeaponRN.placeHolderList[246]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[78].pntz" 
		"BatonWeaponRN.placeHolderList[247]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[79].pntx" 
		"BatonWeaponRN.placeHolderList[248]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[79].pnty" 
		"BatonWeaponRN.placeHolderList[249]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[79].pntz" 
		"BatonWeaponRN.placeHolderList[250]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[80].pntx" 
		"BatonWeaponRN.placeHolderList[251]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[80].pnty" 
		"BatonWeaponRN.placeHolderList[252]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[80].pntz" 
		"BatonWeaponRN.placeHolderList[253]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[81].pntx" 
		"BatonWeaponRN.placeHolderList[254]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[81].pnty" 
		"BatonWeaponRN.placeHolderList[255]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[81].pntz" 
		"BatonWeaponRN.placeHolderList[256]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[82].pntx" 
		"BatonWeaponRN.placeHolderList[257]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[82].pnty" 
		"BatonWeaponRN.placeHolderList[258]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[82].pntz" 
		"BatonWeaponRN.placeHolderList[259]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[83].pntx" 
		"BatonWeaponRN.placeHolderList[260]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[83].pnty" 
		"BatonWeaponRN.placeHolderList[261]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[83].pntz" 
		"BatonWeaponRN.placeHolderList[262]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[84].pntx" 
		"BatonWeaponRN.placeHolderList[263]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[84].pnty" 
		"BatonWeaponRN.placeHolderList[264]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[84].pntz" 
		"BatonWeaponRN.placeHolderList[265]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[85].pntx" 
		"BatonWeaponRN.placeHolderList[266]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[85].pnty" 
		"BatonWeaponRN.placeHolderList[267]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[85].pntz" 
		"BatonWeaponRN.placeHolderList[268]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[86].pntx" 
		"BatonWeaponRN.placeHolderList[269]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[86].pnty" 
		"BatonWeaponRN.placeHolderList[270]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[86].pntz" 
		"BatonWeaponRN.placeHolderList[271]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[87].pntx" 
		"BatonWeaponRN.placeHolderList[272]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[87].pnty" 
		"BatonWeaponRN.placeHolderList[273]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[87].pntz" 
		"BatonWeaponRN.placeHolderList[274]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[88].pntx" 
		"BatonWeaponRN.placeHolderList[275]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[88].pnty" 
		"BatonWeaponRN.placeHolderList[276]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[88].pntz" 
		"BatonWeaponRN.placeHolderList[277]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[89].pntx" 
		"BatonWeaponRN.placeHolderList[278]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[89].pnty" 
		"BatonWeaponRN.placeHolderList[279]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[89].pntz" 
		"BatonWeaponRN.placeHolderList[280]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[90].pntx" 
		"BatonWeaponRN.placeHolderList[281]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[90].pnty" 
		"BatonWeaponRN.placeHolderList[282]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[90].pntz" 
		"BatonWeaponRN.placeHolderList[283]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[91].pntx" 
		"BatonWeaponRN.placeHolderList[284]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[91].pnty" 
		"BatonWeaponRN.placeHolderList[285]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[91].pntz" 
		"BatonWeaponRN.placeHolderList[286]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[92].pntx" 
		"BatonWeaponRN.placeHolderList[287]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[92].pnty" 
		"BatonWeaponRN.placeHolderList[288]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[92].pntz" 
		"BatonWeaponRN.placeHolderList[289]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[93].pntx" 
		"BatonWeaponRN.placeHolderList[290]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[93].pnty" 
		"BatonWeaponRN.placeHolderList[291]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[93].pntz" 
		"BatonWeaponRN.placeHolderList[292]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[94].pntx" 
		"BatonWeaponRN.placeHolderList[293]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[94].pnty" 
		"BatonWeaponRN.placeHolderList[294]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[94].pntz" 
		"BatonWeaponRN.placeHolderList[295]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[95].pntx" 
		"BatonWeaponRN.placeHolderList[296]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[95].pnty" 
		"BatonWeaponRN.placeHolderList[297]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[95].pntz" 
		"BatonWeaponRN.placeHolderList[298]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[96].pntx" 
		"BatonWeaponRN.placeHolderList[299]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[96].pnty" 
		"BatonWeaponRN.placeHolderList[300]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[96].pntz" 
		"BatonWeaponRN.placeHolderList[301]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[97].pntx" 
		"BatonWeaponRN.placeHolderList[302]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[97].pnty" 
		"BatonWeaponRN.placeHolderList[303]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[97].pntz" 
		"BatonWeaponRN.placeHolderList[304]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[98].pntx" 
		"BatonWeaponRN.placeHolderList[305]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[98].pnty" 
		"BatonWeaponRN.placeHolderList[306]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[98].pntz" 
		"BatonWeaponRN.placeHolderList[307]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[99].pntx" 
		"BatonWeaponRN.placeHolderList[308]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[99].pnty" 
		"BatonWeaponRN.placeHolderList[309]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[99].pntz" 
		"BatonWeaponRN.placeHolderList[310]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[100].pntx" 
		"BatonWeaponRN.placeHolderList[311]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[100].pnty" 
		"BatonWeaponRN.placeHolderList[312]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[100].pntz" 
		"BatonWeaponRN.placeHolderList[313]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[101].pntx" 
		"BatonWeaponRN.placeHolderList[314]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[101].pnty" 
		"BatonWeaponRN.placeHolderList[315]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[101].pntz" 
		"BatonWeaponRN.placeHolderList[316]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[102].pntx" 
		"BatonWeaponRN.placeHolderList[317]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[102].pnty" 
		"BatonWeaponRN.placeHolderList[318]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[102].pntz" 
		"BatonWeaponRN.placeHolderList[319]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[103].pntx" 
		"BatonWeaponRN.placeHolderList[320]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[103].pnty" 
		"BatonWeaponRN.placeHolderList[321]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[103].pntz" 
		"BatonWeaponRN.placeHolderList[322]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[104].pntx" 
		"BatonWeaponRN.placeHolderList[323]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[104].pnty" 
		"BatonWeaponRN.placeHolderList[324]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[104].pntz" 
		"BatonWeaponRN.placeHolderList[325]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[105].pntx" 
		"BatonWeaponRN.placeHolderList[326]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[105].pnty" 
		"BatonWeaponRN.placeHolderList[327]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[105].pntz" 
		"BatonWeaponRN.placeHolderList[328]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[106].pntx" 
		"BatonWeaponRN.placeHolderList[329]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[106].pnty" 
		"BatonWeaponRN.placeHolderList[330]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[106].pntz" 
		"BatonWeaponRN.placeHolderList[331]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[107].pntx" 
		"BatonWeaponRN.placeHolderList[332]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[107].pnty" 
		"BatonWeaponRN.placeHolderList[333]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[107].pntz" 
		"BatonWeaponRN.placeHolderList[334]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[108].pntx" 
		"BatonWeaponRN.placeHolderList[335]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[108].pnty" 
		"BatonWeaponRN.placeHolderList[336]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[108].pntz" 
		"BatonWeaponRN.placeHolderList[337]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[109].pntx" 
		"BatonWeaponRN.placeHolderList[338]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[109].pnty" 
		"BatonWeaponRN.placeHolderList[339]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[109].pntz" 
		"BatonWeaponRN.placeHolderList[340]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[110].pntx" 
		"BatonWeaponRN.placeHolderList[341]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[110].pnty" 
		"BatonWeaponRN.placeHolderList[342]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[110].pntz" 
		"BatonWeaponRN.placeHolderList[343]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[111].pntx" 
		"BatonWeaponRN.placeHolderList[344]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[111].pnty" 
		"BatonWeaponRN.placeHolderList[345]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[111].pntz" 
		"BatonWeaponRN.placeHolderList[346]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[112].pntx" 
		"BatonWeaponRN.placeHolderList[347]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[112].pnty" 
		"BatonWeaponRN.placeHolderList[348]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[112].pntz" 
		"BatonWeaponRN.placeHolderList[349]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[113].pntx" 
		"BatonWeaponRN.placeHolderList[350]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[113].pnty" 
		"BatonWeaponRN.placeHolderList[351]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[113].pntz" 
		"BatonWeaponRN.placeHolderList[352]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[114].pntx" 
		"BatonWeaponRN.placeHolderList[353]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[114].pnty" 
		"BatonWeaponRN.placeHolderList[354]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[114].pntz" 
		"BatonWeaponRN.placeHolderList[355]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[115].pntx" 
		"BatonWeaponRN.placeHolderList[356]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[115].pnty" 
		"BatonWeaponRN.placeHolderList[357]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[115].pntz" 
		"BatonWeaponRN.placeHolderList[358]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[116].pntx" 
		"BatonWeaponRN.placeHolderList[359]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[116].pnty" 
		"BatonWeaponRN.placeHolderList[360]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[116].pntz" 
		"BatonWeaponRN.placeHolderList[361]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[117].pntx" 
		"BatonWeaponRN.placeHolderList[362]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[117].pnty" 
		"BatonWeaponRN.placeHolderList[363]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[117].pntz" 
		"BatonWeaponRN.placeHolderList[364]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[118].pntx" 
		"BatonWeaponRN.placeHolderList[365]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[118].pnty" 
		"BatonWeaponRN.placeHolderList[366]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[118].pntz" 
		"BatonWeaponRN.placeHolderList[367]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[119].pntx" 
		"BatonWeaponRN.placeHolderList[368]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[119].pnty" 
		"BatonWeaponRN.placeHolderList[369]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[119].pntz" 
		"BatonWeaponRN.placeHolderList[370]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[120].pntx" 
		"BatonWeaponRN.placeHolderList[371]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[120].pnty" 
		"BatonWeaponRN.placeHolderList[372]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[120].pntz" 
		"BatonWeaponRN.placeHolderList[373]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[121].pntx" 
		"BatonWeaponRN.placeHolderList[374]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[121].pnty" 
		"BatonWeaponRN.placeHolderList[375]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[121].pntz" 
		"BatonWeaponRN.placeHolderList[376]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[122].pntx" 
		"BatonWeaponRN.placeHolderList[377]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[122].pnty" 
		"BatonWeaponRN.placeHolderList[378]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[122].pntz" 
		"BatonWeaponRN.placeHolderList[379]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[123].pntx" 
		"BatonWeaponRN.placeHolderList[380]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[123].pnty" 
		"BatonWeaponRN.placeHolderList[381]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[123].pntz" 
		"BatonWeaponRN.placeHolderList[382]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[124].pntx" 
		"BatonWeaponRN.placeHolderList[383]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[124].pnty" 
		"BatonWeaponRN.placeHolderList[384]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[124].pntz" 
		"BatonWeaponRN.placeHolderList[385]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[125].pntx" 
		"BatonWeaponRN.placeHolderList[386]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[125].pnty" 
		"BatonWeaponRN.placeHolderList[387]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[125].pntz" 
		"BatonWeaponRN.placeHolderList[388]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[126].pntx" 
		"BatonWeaponRN.placeHolderList[389]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[126].pnty" 
		"BatonWeaponRN.placeHolderList[390]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[126].pntz" 
		"BatonWeaponRN.placeHolderList[391]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[127].pntx" 
		"BatonWeaponRN.placeHolderList[392]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[127].pnty" 
		"BatonWeaponRN.placeHolderList[393]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[127].pntz" 
		"BatonWeaponRN.placeHolderList[394]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[128].pntx" 
		"BatonWeaponRN.placeHolderList[395]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[128].pnty" 
		"BatonWeaponRN.placeHolderList[396]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[128].pntz" 
		"BatonWeaponRN.placeHolderList[397]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[129].pntx" 
		"BatonWeaponRN.placeHolderList[398]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[129].pnty" 
		"BatonWeaponRN.placeHolderList[399]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[129].pntz" 
		"BatonWeaponRN.placeHolderList[400]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[130].pntx" 
		"BatonWeaponRN.placeHolderList[401]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[130].pnty" 
		"BatonWeaponRN.placeHolderList[402]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[130].pntz" 
		"BatonWeaponRN.placeHolderList[403]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[131].pntx" 
		"BatonWeaponRN.placeHolderList[404]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[131].pnty" 
		"BatonWeaponRN.placeHolderList[405]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[131].pntz" 
		"BatonWeaponRN.placeHolderList[406]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[132].pntx" 
		"BatonWeaponRN.placeHolderList[407]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[132].pnty" 
		"BatonWeaponRN.placeHolderList[408]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[132].pntz" 
		"BatonWeaponRN.placeHolderList[409]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[133].pntx" 
		"BatonWeaponRN.placeHolderList[410]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[133].pnty" 
		"BatonWeaponRN.placeHolderList[411]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[133].pntz" 
		"BatonWeaponRN.placeHolderList[412]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[134].pntx" 
		"BatonWeaponRN.placeHolderList[413]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[134].pnty" 
		"BatonWeaponRN.placeHolderList[414]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[134].pntz" 
		"BatonWeaponRN.placeHolderList[415]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[135].pntx" 
		"BatonWeaponRN.placeHolderList[416]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[135].pnty" 
		"BatonWeaponRN.placeHolderList[417]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[135].pntz" 
		"BatonWeaponRN.placeHolderList[418]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[136].pntx" 
		"BatonWeaponRN.placeHolderList[419]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[136].pnty" 
		"BatonWeaponRN.placeHolderList[420]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[136].pntz" 
		"BatonWeaponRN.placeHolderList[421]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[137].pntx" 
		"BatonWeaponRN.placeHolderList[422]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[137].pnty" 
		"BatonWeaponRN.placeHolderList[423]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[137].pntz" 
		"BatonWeaponRN.placeHolderList[424]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[138].pntx" 
		"BatonWeaponRN.placeHolderList[425]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[138].pnty" 
		"BatonWeaponRN.placeHolderList[426]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[138].pntz" 
		"BatonWeaponRN.placeHolderList[427]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[139].pntx" 
		"BatonWeaponRN.placeHolderList[428]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[139].pnty" 
		"BatonWeaponRN.placeHolderList[429]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[139].pntz" 
		"BatonWeaponRN.placeHolderList[430]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[140].pntx" 
		"BatonWeaponRN.placeHolderList[431]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[140].pnty" 
		"BatonWeaponRN.placeHolderList[432]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[140].pntz" 
		"BatonWeaponRN.placeHolderList[433]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[141].pntx" 
		"BatonWeaponRN.placeHolderList[434]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[141].pnty" 
		"BatonWeaponRN.placeHolderList[435]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[141].pntz" 
		"BatonWeaponRN.placeHolderList[436]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[142].pntx" 
		"BatonWeaponRN.placeHolderList[437]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[142].pnty" 
		"BatonWeaponRN.placeHolderList[438]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[142].pntz" 
		"BatonWeaponRN.placeHolderList[439]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[143].pntx" 
		"BatonWeaponRN.placeHolderList[440]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[143].pnty" 
		"BatonWeaponRN.placeHolderList[441]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[143].pntz" 
		"BatonWeaponRN.placeHolderList[442]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[144].pntx" 
		"BatonWeaponRN.placeHolderList[443]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[144].pnty" 
		"BatonWeaponRN.placeHolderList[444]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[144].pntz" 
		"BatonWeaponRN.placeHolderList[445]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[145].pntx" 
		"BatonWeaponRN.placeHolderList[446]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[145].pnty" 
		"BatonWeaponRN.placeHolderList[447]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[145].pntz" 
		"BatonWeaponRN.placeHolderList[448]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[146].pntx" 
		"BatonWeaponRN.placeHolderList[449]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[146].pnty" 
		"BatonWeaponRN.placeHolderList[450]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[146].pntz" 
		"BatonWeaponRN.placeHolderList[451]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[147].pntx" 
		"BatonWeaponRN.placeHolderList[452]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[147].pnty" 
		"BatonWeaponRN.placeHolderList[453]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[147].pntz" 
		"BatonWeaponRN.placeHolderList[454]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[148].pntx" 
		"BatonWeaponRN.placeHolderList[455]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[148].pnty" 
		"BatonWeaponRN.placeHolderList[456]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[148].pntz" 
		"BatonWeaponRN.placeHolderList[457]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[149].pntx" 
		"BatonWeaponRN.placeHolderList[458]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[149].pnty" 
		"BatonWeaponRN.placeHolderList[459]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[149].pntz" 
		"BatonWeaponRN.placeHolderList[460]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[150].pntx" 
		"BatonWeaponRN.placeHolderList[461]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[150].pnty" 
		"BatonWeaponRN.placeHolderList[462]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[150].pntz" 
		"BatonWeaponRN.placeHolderList[463]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[151].pntx" 
		"BatonWeaponRN.placeHolderList[464]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[151].pnty" 
		"BatonWeaponRN.placeHolderList[465]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[151].pntz" 
		"BatonWeaponRN.placeHolderList[466]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[152].pntx" 
		"BatonWeaponRN.placeHolderList[467]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[152].pnty" 
		"BatonWeaponRN.placeHolderList[468]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[152].pntz" 
		"BatonWeaponRN.placeHolderList[469]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[153].pntx" 
		"BatonWeaponRN.placeHolderList[470]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[153].pnty" 
		"BatonWeaponRN.placeHolderList[471]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[153].pntz" 
		"BatonWeaponRN.placeHolderList[472]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[154].pntx" 
		"BatonWeaponRN.placeHolderList[473]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[154].pnty" 
		"BatonWeaponRN.placeHolderList[474]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[154].pntz" 
		"BatonWeaponRN.placeHolderList[475]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[155].pntx" 
		"BatonWeaponRN.placeHolderList[476]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[155].pnty" 
		"BatonWeaponRN.placeHolderList[477]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[155].pntz" 
		"BatonWeaponRN.placeHolderList[478]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[156].pntx" 
		"BatonWeaponRN.placeHolderList[479]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[156].pnty" 
		"BatonWeaponRN.placeHolderList[480]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[156].pntz" 
		"BatonWeaponRN.placeHolderList[481]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[157].pntx" 
		"BatonWeaponRN.placeHolderList[482]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[157].pnty" 
		"BatonWeaponRN.placeHolderList[483]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[157].pntz" 
		"BatonWeaponRN.placeHolderList[484]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[158].pntx" 
		"BatonWeaponRN.placeHolderList[485]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[158].pnty" 
		"BatonWeaponRN.placeHolderList[486]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[158].pntz" 
		"BatonWeaponRN.placeHolderList[487]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[159].pntx" 
		"BatonWeaponRN.placeHolderList[488]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[159].pnty" 
		"BatonWeaponRN.placeHolderList[489]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[159].pntz" 
		"BatonWeaponRN.placeHolderList[490]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[160].pntx" 
		"BatonWeaponRN.placeHolderList[491]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[160].pnty" 
		"BatonWeaponRN.placeHolderList[492]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[160].pntz" 
		"BatonWeaponRN.placeHolderList[493]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[161].pntx" 
		"BatonWeaponRN.placeHolderList[494]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[161].pnty" 
		"BatonWeaponRN.placeHolderList[495]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[161].pntz" 
		"BatonWeaponRN.placeHolderList[496]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[162].pntx" 
		"BatonWeaponRN.placeHolderList[497]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[162].pnty" 
		"BatonWeaponRN.placeHolderList[498]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[162].pntz" 
		"BatonWeaponRN.placeHolderList[499]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[163].pntx" 
		"BatonWeaponRN.placeHolderList[500]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[163].pnty" 
		"BatonWeaponRN.placeHolderList[501]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[163].pntz" 
		"BatonWeaponRN.placeHolderList[502]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[164].pntx" 
		"BatonWeaponRN.placeHolderList[503]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[164].pnty" 
		"BatonWeaponRN.placeHolderList[504]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[164].pntz" 
		"BatonWeaponRN.placeHolderList[505]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[165].pntx" 
		"BatonWeaponRN.placeHolderList[506]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[165].pnty" 
		"BatonWeaponRN.placeHolderList[507]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[165].pntz" 
		"BatonWeaponRN.placeHolderList[508]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[166].pntx" 
		"BatonWeaponRN.placeHolderList[509]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[166].pnty" 
		"BatonWeaponRN.placeHolderList[510]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[166].pntz" 
		"BatonWeaponRN.placeHolderList[511]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[167].pntx" 
		"BatonWeaponRN.placeHolderList[512]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[167].pnty" 
		"BatonWeaponRN.placeHolderList[513]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[167].pntz" 
		"BatonWeaponRN.placeHolderList[514]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[168].pntx" 
		"BatonWeaponRN.placeHolderList[515]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[168].pnty" 
		"BatonWeaponRN.placeHolderList[516]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[168].pntz" 
		"BatonWeaponRN.placeHolderList[517]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[169].pntx" 
		"BatonWeaponRN.placeHolderList[518]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[169].pnty" 
		"BatonWeaponRN.placeHolderList[519]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[169].pntz" 
		"BatonWeaponRN.placeHolderList[520]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[170].pntx" 
		"BatonWeaponRN.placeHolderList[521]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[170].pnty" 
		"BatonWeaponRN.placeHolderList[522]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[170].pntz" 
		"BatonWeaponRN.placeHolderList[523]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[171].pntx" 
		"BatonWeaponRN.placeHolderList[524]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[171].pnty" 
		"BatonWeaponRN.placeHolderList[525]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[171].pntz" 
		"BatonWeaponRN.placeHolderList[526]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[172].pntx" 
		"BatonWeaponRN.placeHolderList[527]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[172].pnty" 
		"BatonWeaponRN.placeHolderList[528]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[172].pntz" 
		"BatonWeaponRN.placeHolderList[529]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[173].pntx" 
		"BatonWeaponRN.placeHolderList[530]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[173].pnty" 
		"BatonWeaponRN.placeHolderList[531]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[173].pntz" 
		"BatonWeaponRN.placeHolderList[532]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[174].pntx" 
		"BatonWeaponRN.placeHolderList[533]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[174].pnty" 
		"BatonWeaponRN.placeHolderList[534]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[174].pntz" 
		"BatonWeaponRN.placeHolderList[535]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[175].pntx" 
		"BatonWeaponRN.placeHolderList[536]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[175].pnty" 
		"BatonWeaponRN.placeHolderList[537]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[175].pntz" 
		"BatonWeaponRN.placeHolderList[538]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[176].pntx" 
		"BatonWeaponRN.placeHolderList[539]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[176].pnty" 
		"BatonWeaponRN.placeHolderList[540]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[176].pntz" 
		"BatonWeaponRN.placeHolderList[541]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[177].pntx" 
		"BatonWeaponRN.placeHolderList[542]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[177].pnty" 
		"BatonWeaponRN.placeHolderList[543]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[177].pntz" 
		"BatonWeaponRN.placeHolderList[544]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[178].pntx" 
		"BatonWeaponRN.placeHolderList[545]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[178].pnty" 
		"BatonWeaponRN.placeHolderList[546]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[178].pntz" 
		"BatonWeaponRN.placeHolderList[547]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[179].pntx" 
		"BatonWeaponRN.placeHolderList[548]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[179].pnty" 
		"BatonWeaponRN.placeHolderList[549]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[179].pntz" 
		"BatonWeaponRN.placeHolderList[550]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[180].pntx" 
		"BatonWeaponRN.placeHolderList[551]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[180].pnty" 
		"BatonWeaponRN.placeHolderList[552]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[180].pntz" 
		"BatonWeaponRN.placeHolderList[553]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[181].pntx" 
		"BatonWeaponRN.placeHolderList[554]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[181].pnty" 
		"BatonWeaponRN.placeHolderList[555]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[181].pntz" 
		"BatonWeaponRN.placeHolderList[556]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[182].pntx" 
		"BatonWeaponRN.placeHolderList[557]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[182].pnty" 
		"BatonWeaponRN.placeHolderList[558]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[182].pntz" 
		"BatonWeaponRN.placeHolderList[559]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[183].pntx" 
		"BatonWeaponRN.placeHolderList[560]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[183].pnty" 
		"BatonWeaponRN.placeHolderList[561]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[183].pntz" 
		"BatonWeaponRN.placeHolderList[562]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[184].pntx" 
		"BatonWeaponRN.placeHolderList[563]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[184].pnty" 
		"BatonWeaponRN.placeHolderList[564]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[184].pntz" 
		"BatonWeaponRN.placeHolderList[565]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[185].pntx" 
		"BatonWeaponRN.placeHolderList[566]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[185].pnty" 
		"BatonWeaponRN.placeHolderList[567]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[185].pntz" 
		"BatonWeaponRN.placeHolderList[568]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[186].pntx" 
		"BatonWeaponRN.placeHolderList[569]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[186].pnty" 
		"BatonWeaponRN.placeHolderList[570]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[186].pntz" 
		"BatonWeaponRN.placeHolderList[571]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[187].pntx" 
		"BatonWeaponRN.placeHolderList[572]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[187].pnty" 
		"BatonWeaponRN.placeHolderList[573]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[187].pntz" 
		"BatonWeaponRN.placeHolderList[574]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[188].pntx" 
		"BatonWeaponRN.placeHolderList[575]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[188].pnty" 
		"BatonWeaponRN.placeHolderList[576]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[188].pntz" 
		"BatonWeaponRN.placeHolderList[577]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[189].pntx" 
		"BatonWeaponRN.placeHolderList[578]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[189].pnty" 
		"BatonWeaponRN.placeHolderList[579]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[189].pntz" 
		"BatonWeaponRN.placeHolderList[580]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[190].pntx" 
		"BatonWeaponRN.placeHolderList[581]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[190].pnty" 
		"BatonWeaponRN.placeHolderList[582]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[190].pntz" 
		"BatonWeaponRN.placeHolderList[583]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[191].pntx" 
		"BatonWeaponRN.placeHolderList[584]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[191].pnty" 
		"BatonWeaponRN.placeHolderList[585]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[191].pntz" 
		"BatonWeaponRN.placeHolderList[586]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[192].pntx" 
		"BatonWeaponRN.placeHolderList[587]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[192].pnty" 
		"BatonWeaponRN.placeHolderList[588]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[192].pntz" 
		"BatonWeaponRN.placeHolderList[589]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[193].pntx" 
		"BatonWeaponRN.placeHolderList[590]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[193].pnty" 
		"BatonWeaponRN.placeHolderList[591]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[193].pntz" 
		"BatonWeaponRN.placeHolderList[592]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[194].pntx" 
		"BatonWeaponRN.placeHolderList[593]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[194].pnty" 
		"BatonWeaponRN.placeHolderList[594]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[194].pntz" 
		"BatonWeaponRN.placeHolderList[595]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[195].pntx" 
		"BatonWeaponRN.placeHolderList[596]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[195].pnty" 
		"BatonWeaponRN.placeHolderList[597]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[195].pntz" 
		"BatonWeaponRN.placeHolderList[598]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[196].pntx" 
		"BatonWeaponRN.placeHolderList[599]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[196].pnty" 
		"BatonWeaponRN.placeHolderList[600]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[196].pntz" 
		"BatonWeaponRN.placeHolderList[601]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[197].pntx" 
		"BatonWeaponRN.placeHolderList[602]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[197].pnty" 
		"BatonWeaponRN.placeHolderList[603]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[197].pntz" 
		"BatonWeaponRN.placeHolderList[604]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[198].pntx" 
		"BatonWeaponRN.placeHolderList[605]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[198].pnty" 
		"BatonWeaponRN.placeHolderList[606]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[198].pntz" 
		"BatonWeaponRN.placeHolderList[607]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[199].pntx" 
		"BatonWeaponRN.placeHolderList[608]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[199].pnty" 
		"BatonWeaponRN.placeHolderList[609]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[199].pntz" 
		"BatonWeaponRN.placeHolderList[610]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[200].pntx" 
		"BatonWeaponRN.placeHolderList[611]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[200].pnty" 
		"BatonWeaponRN.placeHolderList[612]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[200].pntz" 
		"BatonWeaponRN.placeHolderList[613]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[201].pntx" 
		"BatonWeaponRN.placeHolderList[614]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[201].pnty" 
		"BatonWeaponRN.placeHolderList[615]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[201].pntz" 
		"BatonWeaponRN.placeHolderList[616]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[202].pntx" 
		"BatonWeaponRN.placeHolderList[617]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[202].pnty" 
		"BatonWeaponRN.placeHolderList[618]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[202].pntz" 
		"BatonWeaponRN.placeHolderList[619]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[203].pntx" 
		"BatonWeaponRN.placeHolderList[620]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[203].pnty" 
		"BatonWeaponRN.placeHolderList[621]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[203].pntz" 
		"BatonWeaponRN.placeHolderList[622]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[204].pntx" 
		"BatonWeaponRN.placeHolderList[623]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[204].pnty" 
		"BatonWeaponRN.placeHolderList[624]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[204].pntz" 
		"BatonWeaponRN.placeHolderList[625]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[205].pntx" 
		"BatonWeaponRN.placeHolderList[626]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[205].pnty" 
		"BatonWeaponRN.placeHolderList[627]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[205].pntz" 
		"BatonWeaponRN.placeHolderList[628]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[206].pntx" 
		"BatonWeaponRN.placeHolderList[629]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[206].pnty" 
		"BatonWeaponRN.placeHolderList[630]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[206].pntz" 
		"BatonWeaponRN.placeHolderList[631]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[207].pntx" 
		"BatonWeaponRN.placeHolderList[632]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[207].pnty" 
		"BatonWeaponRN.placeHolderList[633]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[207].pntz" 
		"BatonWeaponRN.placeHolderList[634]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[208].pntx" 
		"BatonWeaponRN.placeHolderList[635]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[208].pnty" 
		"BatonWeaponRN.placeHolderList[636]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[208].pntz" 
		"BatonWeaponRN.placeHolderList[637]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[209].pntx" 
		"BatonWeaponRN.placeHolderList[638]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[209].pnty" 
		"BatonWeaponRN.placeHolderList[639]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[209].pntz" 
		"BatonWeaponRN.placeHolderList[640]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[210].pntx" 
		"BatonWeaponRN.placeHolderList[641]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[210].pnty" 
		"BatonWeaponRN.placeHolderList[642]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[210].pntz" 
		"BatonWeaponRN.placeHolderList[643]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[211].pntx" 
		"BatonWeaponRN.placeHolderList[644]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[211].pnty" 
		"BatonWeaponRN.placeHolderList[645]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[211].pntz" 
		"BatonWeaponRN.placeHolderList[646]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[212].pntx" 
		"BatonWeaponRN.placeHolderList[647]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[212].pnty" 
		"BatonWeaponRN.placeHolderList[648]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[212].pntz" 
		"BatonWeaponRN.placeHolderList[649]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[213].pntx" 
		"BatonWeaponRN.placeHolderList[650]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[213].pnty" 
		"BatonWeaponRN.placeHolderList[651]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[213].pntz" 
		"BatonWeaponRN.placeHolderList[652]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[214].pntx" 
		"BatonWeaponRN.placeHolderList[653]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[214].pnty" 
		"BatonWeaponRN.placeHolderList[654]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[214].pntz" 
		"BatonWeaponRN.placeHolderList[655]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[215].pntx" 
		"BatonWeaponRN.placeHolderList[656]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[215].pnty" 
		"BatonWeaponRN.placeHolderList[657]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[215].pntz" 
		"BatonWeaponRN.placeHolderList[658]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[216].pntx" 
		"BatonWeaponRN.placeHolderList[659]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[216].pnty" 
		"BatonWeaponRN.placeHolderList[660]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[216].pntz" 
		"BatonWeaponRN.placeHolderList[661]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[217].pntx" 
		"BatonWeaponRN.placeHolderList[662]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[217].pnty" 
		"BatonWeaponRN.placeHolderList[663]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[217].pntz" 
		"BatonWeaponRN.placeHolderList[664]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[218].pntx" 
		"BatonWeaponRN.placeHolderList[665]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[218].pnty" 
		"BatonWeaponRN.placeHolderList[666]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[218].pntz" 
		"BatonWeaponRN.placeHolderList[667]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[219].pntx" 
		"BatonWeaponRN.placeHolderList[668]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[219].pnty" 
		"BatonWeaponRN.placeHolderList[669]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[219].pntz" 
		"BatonWeaponRN.placeHolderList[670]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[220].pntx" 
		"BatonWeaponRN.placeHolderList[671]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[220].pnty" 
		"BatonWeaponRN.placeHolderList[672]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[220].pntz" 
		"BatonWeaponRN.placeHolderList[673]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[221].pntx" 
		"BatonWeaponRN.placeHolderList[674]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[221].pnty" 
		"BatonWeaponRN.placeHolderList[675]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[221].pntz" 
		"BatonWeaponRN.placeHolderList[676]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[222].pntx" 
		"BatonWeaponRN.placeHolderList[677]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[222].pnty" 
		"BatonWeaponRN.placeHolderList[678]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[222].pntz" 
		"BatonWeaponRN.placeHolderList[679]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[223].pntx" 
		"BatonWeaponRN.placeHolderList[680]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[223].pnty" 
		"BatonWeaponRN.placeHolderList[681]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[223].pntz" 
		"BatonWeaponRN.placeHolderList[682]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[224].pntx" 
		"BatonWeaponRN.placeHolderList[683]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[224].pnty" 
		"BatonWeaponRN.placeHolderList[684]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[224].pntz" 
		"BatonWeaponRN.placeHolderList[685]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[225].pntx" 
		"BatonWeaponRN.placeHolderList[686]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[225].pnty" 
		"BatonWeaponRN.placeHolderList[687]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton|BatonWeapon:BatonShape.pnts[225].pntz" 
		"BatonWeaponRN.placeHolderList[688]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root.scaleX" "BatonWeaponRN.placeHolderList[689]" 
		""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root.scaleY" "BatonWeaponRN.placeHolderList[690]" 
		""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root.scaleZ" "BatonWeaponRN.placeHolderList[691]" 
		""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root.translateX" "BatonWeaponRN.placeHolderList[692]" 
		""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root.translateY" "BatonWeaponRN.placeHolderList[693]" 
		""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root.translateZ" "BatonWeaponRN.placeHolderList[694]" 
		""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root.visibility" "BatonWeaponRN.placeHolderList[695]" 
		""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root.rotateX" "BatonWeaponRN.placeHolderList[696]" 
		""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root.rotateY" "BatonWeaponRN.placeHolderList[697]" 
		""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root.rotateZ" "BatonWeaponRN.placeHolderList[698]" 
		""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root|BatonWeapon:Baton_Spine.scaleX" 
		"BatonWeaponRN.placeHolderList[699]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root|BatonWeapon:Baton_Spine.scaleY" 
		"BatonWeaponRN.placeHolderList[700]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root|BatonWeapon:Baton_Spine.scaleZ" 
		"BatonWeaponRN.placeHolderList[701]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root|BatonWeapon:Baton_Spine.translateX" 
		"BatonWeaponRN.placeHolderList[702]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root|BatonWeapon:Baton_Spine.translateY" 
		"BatonWeaponRN.placeHolderList[703]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root|BatonWeapon:Baton_Spine.translateZ" 
		"BatonWeaponRN.placeHolderList[704]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root|BatonWeapon:Baton_Spine.visibility" 
		"BatonWeaponRN.placeHolderList[705]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root|BatonWeapon:Baton_Spine.rotateX" 
		"BatonWeaponRN.placeHolderList[706]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root|BatonWeapon:Baton_Spine.rotateY" 
		"BatonWeaponRN.placeHolderList[707]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root|BatonWeapon:Baton_Spine.rotateZ" 
		"BatonWeaponRN.placeHolderList[708]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root|BatonWeapon:Baton_Spine|BatonWeapon:Baton_Spine1.translateX" 
		"BatonWeaponRN.placeHolderList[709]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root|BatonWeapon:Baton_Spine|BatonWeapon:Baton_Spine1.translateY" 
		"BatonWeaponRN.placeHolderList[710]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root|BatonWeapon:Baton_Spine|BatonWeapon:Baton_Spine1.translateZ" 
		"BatonWeaponRN.placeHolderList[711]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root|BatonWeapon:Baton_Spine|BatonWeapon:Baton_Spine1.visibility" 
		"BatonWeaponRN.placeHolderList[712]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root|BatonWeapon:Baton_Spine|BatonWeapon:Baton_Spine1.rotateX" 
		"BatonWeaponRN.placeHolderList[713]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root|BatonWeapon:Baton_Spine|BatonWeapon:Baton_Spine1.rotateY" 
		"BatonWeaponRN.placeHolderList[714]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root|BatonWeapon:Baton_Spine|BatonWeapon:Baton_Spine1.rotateZ" 
		"BatonWeaponRN.placeHolderList[715]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root|BatonWeapon:Baton_Spine|BatonWeapon:Baton_Spine1.scaleX" 
		"BatonWeaponRN.placeHolderList[716]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root|BatonWeapon:Baton_Spine|BatonWeapon:Baton_Spine1.scaleY" 
		"BatonWeaponRN.placeHolderList[717]" ""
		5 4 "BatonWeaponRN" "|BatonWeapon:Baton_Root|BatonWeapon:Baton_Spine|BatonWeapon:Baton_Spine1.scaleZ" 
		"BatonWeaponRN.placeHolderList[718]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5720AF59-4ABC-1DCB-4354-2695444ABDA8";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2C0F2333-48D5-EB62-362E-9D94441E1224";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C20C886C-4B56-3848-F0F1-61923D9C23ED";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C98D7121-4FAF-DD5D-B6B2-EBAE7191A8F2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "48A6768A-4B2A-D76F-49AA-859110C7603C";
createNode animCurveTU -n "Baton_visibility";
	rename -uid "68CCC23B-4954-2FDC-DDEE-A59A6B334E91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Baton_translateX";
	rename -uid "C346C0BB-4156-5834-0D78-49A7971A84D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 0;
createNode animCurveTL -n "Baton_translateY";
	rename -uid "BD9C5A16-4A0B-8E19-4A0A-DF80030FF3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 0;
createNode animCurveTL -n "Baton_translateZ";
	rename -uid "6E0DF1B6-4BAD-DF6D-FE5D-67925891409E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 0;
createNode animCurveTA -n "Baton_rotateX";
	rename -uid "8BA92444-45F1-8D48-5F60-C8A919C02FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 0;
createNode animCurveTA -n "Baton_rotateY";
	rename -uid "3B23C6B5-4894-DC5A-0984-3099D5E8003A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 0;
createNode animCurveTA -n "Baton_rotateZ";
	rename -uid "BE853EB1-4BF1-7A28-6458-A3B75675C327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 0;
createNode animCurveTU -n "Baton_scaleX";
	rename -uid "6EF1927A-458E-1FE0-F659-5F811CA0BA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 1;
createNode animCurveTU -n "Baton_scaleY";
	rename -uid "E99A60A4-48D5-3B9B-10BA-0EA37CB910E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 1;
createNode animCurveTU -n "Baton_scaleZ";
	rename -uid "6A0D3CF2-46D4-1735-9A83-84BFF6836EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 1;
createNode animCurveTL -n "BatonShape_pnts_0__pntx";
	rename -uid "E780F32A-4908-6ECC-23F7-3289A915BE3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_0__pnty";
	rename -uid "56A3BA8B-453F-97E7-B8B2-2A9FB288C935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_0__pntz";
	rename -uid "84806835-4947-8F8F-99AC-FF974DDDBA60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_100__pntx";
	rename -uid "3825CAFD-4F89-27CC-CAB1-E195589A5511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_100__pnty";
	rename -uid "A892C947-479D-8EC0-E8B6-51899FAE05A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_100__pntz";
	rename -uid "4AB09D36-4736-98EE-2831-1F859848256B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_101__pntx";
	rename -uid "2802AECB-4D52-913E-5839-EABBCC998D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_101__pnty";
	rename -uid "9D6CFD14-4B36-79A6-2ED1-889CA31171F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_101__pntz";
	rename -uid "4C2C7F12-419D-ED11-F7B7-BBBD92A0509C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_102__pntx";
	rename -uid "63E8125D-43E0-1966-FE69-5FA60FA826CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_102__pnty";
	rename -uid "DECCD032-4AEC-99C1-1EEF-61B5067D9707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_102__pntz";
	rename -uid "E5050BF4-41E4-5CF7-5957-4A9AAD8A05BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_103__pntx";
	rename -uid "E2768F3C-4523-77CF-EF58-8490EC585BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_103__pnty";
	rename -uid "EC7C2B68-4661-2352-AC91-75BABEF37F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_103__pntz";
	rename -uid "C6C702C4-48B6-47B6-CE3E-A78C19880B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_104__pntx";
	rename -uid "F6B1449C-4898-F20B-48B8-79A62FBF7DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_104__pnty";
	rename -uid "6E66274A-47C4-16CC-5619-CC99AA4DE4A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_104__pntz";
	rename -uid "1ABD70A0-4091-EEC4-F268-0BB3AC95C63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_105__pntx";
	rename -uid "F6EAB7E2-4B79-1849-C40C-409675D3A9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_105__pnty";
	rename -uid "ED084F15-431C-223D-69F6-70A0EDB0809F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_105__pntz";
	rename -uid "1E546C29-426B-1D33-DDF4-2CA86669E6B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_106__pntx";
	rename -uid "43C55B3B-444C-49BF-325C-D899F799C195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_106__pnty";
	rename -uid "0FB61E5D-45DC-62C9-ADD6-208D04EB74BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_106__pntz";
	rename -uid "7B6AE4AC-47E6-42D6-CC6D-DEA792D06CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_107__pntx";
	rename -uid "2830A155-4B34-3A67-5829-EC9FFA823B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_107__pnty";
	rename -uid "C35635DC-49EB-E0F6-96A1-1188B4F7955E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_107__pntz";
	rename -uid "96DAD9CB-4611-1A1D-50E5-B796915C4637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_108__pntx";
	rename -uid "C25D7A78-4D5F-1E94-AC59-8AB9EF6483AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_108__pnty";
	rename -uid "FBEFD7D5-4112-BACD-5818-E2A32FEBECE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_108__pntz";
	rename -uid "16202AA0-45AE-D419-2A5E-FCB416154922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_109__pntx";
	rename -uid "0D7F62B6-4C05-14DA-DDA8-61B36AF3F51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_109__pnty";
	rename -uid "760BD57D-4A54-444C-5B3D-218EF2E675D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_109__pntz";
	rename -uid "ADB2DCDF-4C5C-60CE-EFF7-BBABAC98E829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_10__pntx";
	rename -uid "3E6900ED-41E8-3D83-9B0F-A8BA014BAC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_10__pnty";
	rename -uid "67E34630-45EF-8365-6962-D4B46A88C86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_10__pntz";
	rename -uid "D23E3E19-4985-9D66-940C-9795FEF9C64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_110__pntx";
	rename -uid "53B81CFB-49A8-F33B-5CB7-E5949AB25A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_110__pnty";
	rename -uid "F575C269-417E-5419-42EC-519DCF8B7A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_110__pntz";
	rename -uid "7D03EF31-4363-D0D5-65EC-ECA21C89A90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_111__pntx";
	rename -uid "D92349A1-4C3F-0AE5-09C1-AEA503BF4F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_111__pnty";
	rename -uid "365E8D44-4CF5-843A-7AD3-02A01C03B2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_111__pntz";
	rename -uid "EA38387D-4B56-4154-23A7-98920B9E53D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_112__pntx";
	rename -uid "5A078C56-436F-D772-A32C-4DBF1794F752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_112__pnty";
	rename -uid "6E4B5DF8-4C6B-A7E1-D8A9-E89FF055F2CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_112__pntz";
	rename -uid "0D4F7823-440C-6822-2BD7-ED9C446AD0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_113__pntx";
	rename -uid "4DF3CB1C-4D43-CD6E-7A20-08A206A99802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_113__pnty";
	rename -uid "CE9F7C32-4EAF-C5F6-0707-848A0DF3B611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_113__pntz";
	rename -uid "982DE6FE-4208-012B-756F-68B5D5170AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_114__pntx";
	rename -uid "6CB8934D-4BF3-B8EA-2735-3CAD924E1189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_114__pnty";
	rename -uid "8344AF12-4105-012D-3988-96A024AF6A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_114__pntz";
	rename -uid "561093F9-400B-21D7-59BC-3E9D22EB8E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_115__pntx";
	rename -uid "D97CDD93-4BA0-4941-62AB-66A05A1328A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_115__pnty";
	rename -uid "827BCACA-48A5-7466-719C-B6B1DAC283C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_115__pntz";
	rename -uid "8DA13B4E-4FF3-7B92-32FF-48B64637BEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_116__pntx";
	rename -uid "D6DB3290-42ED-CAAD-2D2D-29A9D1FA5A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_116__pnty";
	rename -uid "AD8719A5-4FEC-2C10-4BA6-6C9DB3F8F7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_116__pntz";
	rename -uid "31E0C1F4-492F-DD3C-D13F-798356550D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_117__pntx";
	rename -uid "6C65CE42-4FC8-FBEE-C039-018D5C91FEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_117__pnty";
	rename -uid "17A69600-4B40-54F2-497B-59B7A3ED20F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_117__pntz";
	rename -uid "5EAB3087-4664-6B2C-C190-D9A55BB71371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_118__pntx";
	rename -uid "BDA8561D-4E18-C28A-5F68-1EB5C44A816B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_118__pnty";
	rename -uid "1AE36A9A-4838-57B4-DE38-3F83DCBDFA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_118__pntz";
	rename -uid "09256FCA-4231-F033-E4E6-778E54A3FE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_119__pntx";
	rename -uid "34E238EB-465D-C46B-6FDA-EDB3E2192CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_119__pnty";
	rename -uid "0B1F6D3D-4DA1-1DA1-8551-9A952616AD33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_119__pntz";
	rename -uid "9628FBE8-4D70-88EC-0A48-569EF2940631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_11__pntx";
	rename -uid "1715C055-46B8-9CA2-4E47-DA9D9419FA10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_11__pnty";
	rename -uid "89E33C6F-408C-B74F-0724-1ABF9D9F87B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_11__pntz";
	rename -uid "4652B7B3-457D-7271-93BF-34B37F4B941F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_120__pntx";
	rename -uid "83E8242E-40E1-643E-E089-89B373C1107B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_120__pnty";
	rename -uid "C9A7C16E-4F2A-CA03-2673-3882CBCDFD41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_120__pntz";
	rename -uid "DF6C3D1F-4FC1-7F59-ECD7-DD8CEFD5F012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_121__pntx";
	rename -uid "B007080F-43FB-0687-7B57-3BB809A7981B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_121__pnty";
	rename -uid "D330F86F-4E7D-F0CD-3513-F8A02C067D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_121__pntz";
	rename -uid "B730BB55-41E9-12A8-E210-C4A86D6EDB16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_122__pntx";
	rename -uid "87A8CB31-4CC5-87B9-7134-A49262599C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_122__pnty";
	rename -uid "00F7A49B-48C4-E104-6C41-93888E514C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_122__pntz";
	rename -uid "9259606E-464B-DE1D-82D8-4398ED3FB93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_123__pntx";
	rename -uid "F48D066D-4E06-C0E0-5066-A99CDFF63915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_123__pnty";
	rename -uid "02EF9627-4AA4-3E94-AC29-C287C0C5B086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_123__pntz";
	rename -uid "3DBB454D-4945-3DD7-29AC-DBB2504CA44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_124__pntx";
	rename -uid "8CEAD20C-4997-CBC8-BF40-DC8897167C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_124__pnty";
	rename -uid "F883B05B-4C8D-E199-061E-F881E8C4FFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_124__pntz";
	rename -uid "CBC06929-43A5-1F10-3C0B-C2800212CB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_125__pntx";
	rename -uid "3588720E-4CD9-C1EC-0BB2-DAB1DBDF1C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_125__pnty";
	rename -uid "84208D1C-4205-A3BA-B845-6DB1DB8EBD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_125__pntz";
	rename -uid "9F58335E-476D-A69D-6934-D68483DBC44D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_126__pntx";
	rename -uid "00EC3D35-4789-3544-E2A3-BDAE77A0604A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_126__pnty";
	rename -uid "5CDD4A36-418B-8C66-9CDC-E994AE16506F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_126__pntz";
	rename -uid "989D4208-4737-781B-0F10-E8846152F309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_127__pntx";
	rename -uid "E430EC8E-415C-2292-5328-EDB176190136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_127__pnty";
	rename -uid "582527FF-4C10-DCD8-8A45-5E8043696F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_127__pntz";
	rename -uid "E0F5469E-415D-E06D-40DB-97A664EE0A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_128__pntx";
	rename -uid "5D449D22-4A9D-4E60-186E-D0B9D46EB68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_128__pnty";
	rename -uid "786AB341-4CD1-8F42-2488-399098890CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_128__pntz";
	rename -uid "A66B210F-4399-B7A7-4A6C-5BA1177937FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_129__pntx";
	rename -uid "323FAEC7-4B14-38B8-5674-18A091D24987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_129__pnty";
	rename -uid "48DB881C-425C-F638-3796-5295ED148908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_129__pntz";
	rename -uid "17F3B254-4F7E-8A37-1C29-DFACACDB1AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_12__pntx";
	rename -uid "D9A321B7-49DD-C367-A1A5-4A8E15559EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_12__pnty";
	rename -uid "6A8A69EB-49D2-6829-4BF8-DF9D5ED1897A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_12__pntz";
	rename -uid "4DD8BD74-4F84-DE0F-10D3-FEA513738332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_130__pntx";
	rename -uid "969AD0E8-460A-60BA-973A-C49B72E0B021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_130__pnty";
	rename -uid "28907122-4600-CA8C-F72E-C48E682CEAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_130__pntz";
	rename -uid "06866D97-47D3-2612-B4A6-D2B009875CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_131__pntx";
	rename -uid "B5E6972B-4325-4551-796E-D489541AF072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_131__pnty";
	rename -uid "D9708FAC-4B36-1FDF-BA88-19917D31903A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_131__pntz";
	rename -uid "5B850B41-4854-208E-5134-259D72C66F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_132__pntx";
	rename -uid "7C1320B1-4A0A-4231-3D87-7DA7EA50FC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_132__pnty";
	rename -uid "C9402468-4304-D18E-6922-BD9368BC02AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_132__pntz";
	rename -uid "F937E950-4477-D019-5A4D-D1B3B74242C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_133__pntx";
	rename -uid "71106132-4993-91D0-5C0D-32BE90E0E49F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_133__pnty";
	rename -uid "1CBC6393-4252-E909-30D7-3692E570B7BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_133__pntz";
	rename -uid "400E8CE7-4A71-9518-D9E1-6A88B04DB050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_134__pntx";
	rename -uid "9D73E30F-4455-62D8-03D8-10A9F7996C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_134__pnty";
	rename -uid "B14DCDE0-425A-D56C-4367-808BBDA6EC0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_134__pntz";
	rename -uid "DAC2BBB1-4A9C-DA53-5B4F-01BCE57E01B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_135__pntx";
	rename -uid "188B683C-4278-B3F4-D25C-539A74914D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_135__pnty";
	rename -uid "49DF7383-4E5E-025A-3963-2D957747DACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_135__pntz";
	rename -uid "5654CE4B-4AB1-2D7D-7195-78ACBE997907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_136__pntx";
	rename -uid "4AB1989E-4801-B532-B3B2-5A99725863EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_136__pnty";
	rename -uid "D937044D-4EA7-6926-45E9-C58EA6787865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_136__pntz";
	rename -uid "E4D7E768-48AF-11F1-9479-E2A1D1A60B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_137__pntx";
	rename -uid "46EB20E1-43A4-B182-CB4D-67975B63B794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_137__pnty";
	rename -uid "166DD2E9-400D-0E60-C110-18B43537BF42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_137__pntz";
	rename -uid "695C1EB6-463E-219C-2F88-28B56F6D54EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_138__pntx";
	rename -uid "48D0E04B-4F31-FABE-A7C0-8C8D832ACF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_138__pnty";
	rename -uid "413C71BD-4FBE-2F97-753C-FF8A30E5704F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_138__pntz";
	rename -uid "063D9A43-410A-79DD-05AE-74801550FEAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_139__pntx";
	rename -uid "293881A5-40D5-F872-8D61-8A9DA2C1F7FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_139__pnty";
	rename -uid "752FF761-4CFB-3A5D-AF3B-31AF0D5A7A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_139__pntz";
	rename -uid "3A09CC4C-454E-270A-E613-52A43F415D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_13__pntx";
	rename -uid "634ED97D-49B6-2537-388E-B7B541206673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_13__pnty";
	rename -uid "6FF84630-4AB2-FA24-A829-3CB92F6670C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_13__pntz";
	rename -uid "4993AC8D-47B2-043B-E166-C59417C8DA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_140__pntx";
	rename -uid "3F78D5F6-4EED-0D52-55F6-9CB8C3FA02DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_140__pnty";
	rename -uid "D7DD2E5C-4405-B4B3-F5FC-1A823EB262EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_140__pntz";
	rename -uid "375071C8-4B77-F0D9-B54E-80A0257C12F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_141__pntx";
	rename -uid "23C1412C-4F72-AA06-1D79-E6B8A81B7A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_141__pnty";
	rename -uid "805331E8-45D8-E64A-8E9B-CCBC3304333C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_141__pntz";
	rename -uid "D9D0A228-4BD4-24DF-F7FA-A4B5771868CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_142__pntx";
	rename -uid "ADAF60CC-4AAE-6DA9-ED26-20B0CE28E53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_142__pnty";
	rename -uid "11E29A03-4C67-2BF2-D97F-5C8FDAE4A560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_142__pntz";
	rename -uid "D710C5AF-44FA-184D-7F94-219B9A8F8C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_143__pntx";
	rename -uid "74BF00B8-4885-66FE-A609-A6BDBE68B217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_143__pnty";
	rename -uid "9EFD1398-4B0B-61B0-ABD8-339BF80F8560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_143__pntz";
	rename -uid "74C768AF-41C1-2837-BBED-32A416409D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_144__pntx";
	rename -uid "5FBDCB04-4952-8ECD-2CDC-CABE017201F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_144__pnty";
	rename -uid "E5604BE9-40DF-8817-E3CB-85BF6D934F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_144__pntz";
	rename -uid "43B30608-4BE0-6CF2-CC65-55990F64D6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_145__pntx";
	rename -uid "CDBE7408-4F23-3E42-4C4E-A782C2449509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_145__pnty";
	rename -uid "64E08090-4871-37FB-2D68-E0BD0146107A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_145__pntz";
	rename -uid "26427191-41C3-D640-6AAC-1E91246AB258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_146__pntx";
	rename -uid "24B269CF-4A4C-1AD8-A2D5-A6984002F80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_146__pnty";
	rename -uid "B5A645D8-46E7-3980-6A07-099AF90A5D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_146__pntz";
	rename -uid "72213E78-4039-2EEF-2A6E-96B00761E15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_147__pntx";
	rename -uid "E1A9521B-4C07-405F-BAA5-618579C840CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_147__pnty";
	rename -uid "27A59D4F-4E4C-DAA7-3675-B4BC55F19AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_147__pntz";
	rename -uid "D8E70071-40F1-894D-122D-0E90455B142B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_148__pntx";
	rename -uid "57667CA8-4476-30D3-7B9A-82A1D553806B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_148__pnty";
	rename -uid "BBDB4C86-4B3D-8B90-71CE-64B3BD13C596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_148__pntz";
	rename -uid "A4CA37B9-4BBD-8A79-9BBE-CC998E5926B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_149__pntx";
	rename -uid "8B0940C1-40C2-99EA-78AB-099F87464EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_149__pnty";
	rename -uid "68A872B1-4D06-12DE-0BD6-2C9EAAEB6883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_149__pntz";
	rename -uid "AA55972E-4E9D-E88C-27FD-45BDD8D74A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_14__pntx";
	rename -uid "B7A86C46-40D0-8D08-2A64-FCAD1ADBD4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_14__pnty";
	rename -uid "C69ECA48-48A6-C2D4-F612-92A4E3765BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_14__pntz";
	rename -uid "B3780142-4B4E-E490-BC6E-B08190717672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_150__pntx";
	rename -uid "27124D09-416B-5D80-87AD-FCBC810B1EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_150__pnty";
	rename -uid "2F5C154C-4D02-DE90-2636-6E9180091F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_150__pntz";
	rename -uid "951EF22F-4BB2-CD7F-8879-E5B4250F6528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_151__pntx";
	rename -uid "E6C68441-43BE-7CE4-00D3-BF90CEA249A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_151__pnty";
	rename -uid "43F52F99-4BDC-4658-3048-8E9F524455EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_151__pntz";
	rename -uid "6791B7EA-4D0E-F162-6112-2980AB53EF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_152__pntx";
	rename -uid "01FE3EB8-4DC4-D880-499B-128B99335539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_152__pnty";
	rename -uid "6D732BA9-43D0-48A2-0D26-DA950292574A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_152__pntz";
	rename -uid "8AD04902-4C5F-CC78-3853-36A610F96CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_153__pntx";
	rename -uid "D8F1BF82-4319-44B3-853E-BE9A75414670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_153__pnty";
	rename -uid "9B90D143-4546-AC69-A38D-4791BD240D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_153__pntz";
	rename -uid "FFA3189F-4778-7BF1-2CFB-E18D5F751C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_154__pntx";
	rename -uid "13DA5474-4E93-0298-1B06-1AACA36B0379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_154__pnty";
	rename -uid "2BA206B7-40B9-7408-2BFE-9B98008A3C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_154__pntz";
	rename -uid "9995D355-4925-D8FC-8856-8787428F6116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_155__pntx";
	rename -uid "2FC636D3-40E4-81CF-107D-F8B09044EF58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_155__pnty";
	rename -uid "96954D66-46C0-7A14-D11E-85B913F2E863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_155__pntz";
	rename -uid "2A4FF7B2-4652-09B7-0AF6-1EB1824EEF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_156__pntx";
	rename -uid "556B92ED-486D-A138-F212-B08A1B58C868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_156__pnty";
	rename -uid "6788E55F-478E-ADF4-6E4F-D3A64959D21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_156__pntz";
	rename -uid "411FD501-4CCA-D691-F577-16BA74992C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_157__pntx";
	rename -uid "108B7202-4DC9-10D7-C956-43B6C61FA560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_157__pnty";
	rename -uid "68A9EF77-4BEF-2786-7B39-F69663B7B96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_157__pntz";
	rename -uid "F3DD0B41-42C5-F8EC-20F3-C5BACEDAF7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_158__pntx";
	rename -uid "C63CF7B0-4555-16BE-F8B8-F192F187DC56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_158__pnty";
	rename -uid "F7D22DDA-4A4C-EEEB-4076-F0A4BF8A7BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_158__pntz";
	rename -uid "746786DE-4280-1CD0-7055-979C06EDC502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_159__pntx";
	rename -uid "125AE53F-41ED-49CE-1703-59B0AB6CE672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_159__pnty";
	rename -uid "795AA4A4-40DE-E97E-F3B1-98931482C992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_159__pntz";
	rename -uid "2B3D8611-4F9D-BE7F-1D0C-FEA08A27288F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_15__pntx";
	rename -uid "DD2366DE-46D9-2ADE-2FD9-A5AF151AF243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_15__pnty";
	rename -uid "0D2E3CA1-4DA9-B74A-3DA8-C1B090F9BF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_15__pntz";
	rename -uid "DEC507FB-4DF1-2731-AF63-E1A0AF2F86F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_160__pntx";
	rename -uid "5171EFCE-4672-93ED-0F8A-B5B4E2FBE768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_160__pnty";
	rename -uid "68C1646B-44F0-E9B0-3E43-258A6D0570BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_160__pntz";
	rename -uid "DFEF99CB-407C-44E6-64FF-47B9C8A3C78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_161__pntx";
	rename -uid "958F93CB-4733-485B-8046-7DA5F34F39F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_161__pnty";
	rename -uid "5DBAFC73-419D-643C-10A2-18A1888DB875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_161__pntz";
	rename -uid "C2EF32FA-4D82-83B9-BB8F-01987CDD0B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_162__pntx";
	rename -uid "C1F2F066-4252-AC7A-E3EE-0A9D14643C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_162__pnty";
	rename -uid "95A86D7B-42C2-A2A0-D270-AE9FF6EC41CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_162__pntz";
	rename -uid "89E302E3-4468-7BA0-E4FB-9B9C78695E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_163__pntx";
	rename -uid "7B84CDD1-449C-1A23-069D-7FB175847D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_163__pnty";
	rename -uid "F1B61194-4569-A080-3C89-9BAFDC1604F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_163__pntz";
	rename -uid "CE5D5169-4F29-7755-2BC4-479EE0A93038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_164__pntx";
	rename -uid "FDEA2CDC-4D4A-DF76-8790-ACB1844B2B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_164__pnty";
	rename -uid "2C7D41DA-4A5D-0339-AE60-A382EEB14367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_164__pntz";
	rename -uid "51AC02D5-417B-4FFE-1A6A-629BAD4778ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_165__pntx";
	rename -uid "510EB01C-4A3B-FEB2-62E6-C4BF6A0E8590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_165__pnty";
	rename -uid "46D6E867-46DB-634E-C685-0D9C6EF008E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_165__pntz";
	rename -uid "F3C06055-4CBE-98BC-AD76-A38ACB0C22D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_166__pntx";
	rename -uid "67438DE7-413B-280F-4E41-C7A36ADF3447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_166__pnty";
	rename -uid "88C067AE-4716-DADC-4240-28A0156E903E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_166__pntz";
	rename -uid "91AEB01B-48EE-CD18-6FCF-ACB29D943D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_167__pntx";
	rename -uid "DF1EAE0B-40BC-B0BD-0521-16A1B8DF217A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_167__pnty";
	rename -uid "551FA501-4DA9-E726-A9F8-C1B8050115FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_167__pntz";
	rename -uid "D7D746B3-4F12-BEA4-47E1-4A83C10F088E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_168__pntx";
	rename -uid "E122CB2E-40CD-D7AF-CC78-39B7C4007872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_168__pnty";
	rename -uid "FA085FDA-4D62-8B21-9B19-AFA6C8AF21C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_168__pntz";
	rename -uid "24410937-41E2-8898-3E31-5F9B30110938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_169__pntx";
	rename -uid "0E45A86F-4BA5-86B4-C7C5-808CCE8C7A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_169__pnty";
	rename -uid "826C3C45-4567-0A66-E535-2EA13A4B109A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_169__pntz";
	rename -uid "B7385028-4CAD-E302-CC4C-578DBAA4A00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_16__pntx";
	rename -uid "3AFF2A92-45B2-89AF-2986-5A8EA5C8E4AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_16__pnty";
	rename -uid "BD5439FD-493E-23F3-F5B6-59B819D38114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_16__pntz";
	rename -uid "0EDB14DF-4A91-4669-9E0D-F3826828BFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_170__pntx";
	rename -uid "4C6E9A1F-4BA1-BA87-1FF8-B3B9BADD87C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_170__pnty";
	rename -uid "8DA60B28-4B12-4377-DDCA-CE8352150292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_170__pntz";
	rename -uid "74A0020E-4022-099A-1240-39B0C93631ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_171__pntx";
	rename -uid "4701DA8E-4156-55C0-7F92-8C9DA48D64B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_171__pnty";
	rename -uid "2C1709F1-4D5B-8CE3-7740-829A752F172D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_171__pntz";
	rename -uid "87FF89FE-4415-EE75-FA92-B3B1E34C8801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_172__pntx";
	rename -uid "7BF59DA7-4D85-52F2-E4A8-F394A5313E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_172__pnty";
	rename -uid "8E511B44-4B01-B136-8148-41AE8227545A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_172__pntz";
	rename -uid "83D1BBB7-4D17-4ADA-B035-34838CF56FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_173__pntx";
	rename -uid "53DF0A39-46D3-79D6-67E6-8DB97CD98165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_173__pnty";
	rename -uid "5B791DC5-4EDD-5885-184F-508D0A168F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_173__pntz";
	rename -uid "B9B0857C-4E97-536D-2016-69B232F6AB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_174__pntx";
	rename -uid "0E78FB64-470D-E5B2-AC50-E18875CD779C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_174__pnty";
	rename -uid "E2E6399D-4B8E-2228-2F79-CA8F90118A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_174__pntz";
	rename -uid "167C37A5-4757-403C-E684-84B42FE3F8AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_175__pntx";
	rename -uid "B7B16B28-45F7-C9FC-DF7D-B4902F532C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_175__pnty";
	rename -uid "0FF146DB-4F2C-58AB-4782-5C9FA8DEF7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_175__pntz";
	rename -uid "39B77595-4AAB-1728-C87D-FDB07F916C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_176__pntx";
	rename -uid "03BF6666-4086-966B-14A8-35814E55ED0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_176__pnty";
	rename -uid "73E03D94-4948-7F3A-B544-CAA2A9D28B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_176__pntz";
	rename -uid "246CEAA8-44B0-7EB6-0737-7DA80E8DDC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_177__pntx";
	rename -uid "F42588F4-4DA1-EE42-84D4-E7A133E87C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_177__pnty";
	rename -uid "D00A3169-4647-A7FD-8E44-57A11619C418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_177__pntz";
	rename -uid "78E6338B-42EF-6F38-679F-57BA0A05AB8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_178__pntx";
	rename -uid "F3E1EB1F-4C0E-5468-00FB-4B8A01341C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_178__pnty";
	rename -uid "9494692F-404A-EDC9-1A2A-6EB2B10C809B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_178__pntz";
	rename -uid "43C2AED0-40E1-03E1-9DDC-A592B248DF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_179__pntx";
	rename -uid "8B6C9343-4241-49B1-AD67-02AC4C8F15AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_179__pnty";
	rename -uid "5642B818-42F1-CBFD-621D-3890ECD96A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_179__pntz";
	rename -uid "51A7E858-409F-B046-0A2B-6A94A9EBED13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_17__pntx";
	rename -uid "30D47521-4781-6B83-803A-69B0AA9EE6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_17__pnty";
	rename -uid "09DB031D-4983-BBE3-23A7-D29C862CA3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_17__pntz";
	rename -uid "664D73CC-4AA8-C2BE-28D3-C9BE360FF2CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_180__pntx";
	rename -uid "F46EA9D3-4AED-F549-F3FF-DE95F190C26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_180__pnty";
	rename -uid "F2FB4E0E-4263-72FC-A8CF-4A9CBF811BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_180__pntz";
	rename -uid "66A1251A-4868-4146-5327-93B5EA79DB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_181__pntx";
	rename -uid "67E88BF7-420C-B7C5-B076-40B3AD4D2C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_181__pnty";
	rename -uid "0503B2C2-4C78-39C1-ED43-D3A32C5ED77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_181__pntz";
	rename -uid "D446C63A-4695-49EC-A03F-7790C98354C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_182__pntx";
	rename -uid "334EAD31-4A56-91A6-D389-B79D7387EEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_182__pnty";
	rename -uid "81AC1BBA-493C-1B43-BE70-B8BBF0F822FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_182__pntz";
	rename -uid "E54844E7-4248-8820-058F-748911D741E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_183__pntx";
	rename -uid "34D4C2B0-46D0-C77F-2F6F-3BBEF3272F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_183__pnty";
	rename -uid "0A7E369A-488E-7911-2CAC-8A911EB3C482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_183__pntz";
	rename -uid "19A3646C-452D-E9A2-4430-B39BDEB61084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_184__pntx";
	rename -uid "DD6C9674-44CD-45AA-DD49-069A8D93EFA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_184__pnty";
	rename -uid "3CEE23B5-495A-F52E-EFF1-F48E1389C7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_184__pntz";
	rename -uid "12FFAFBA-4950-7093-A4EA-D38C638D7733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_185__pntx";
	rename -uid "F5FFC281-47FE-925C-C0D0-C489099788AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_185__pnty";
	rename -uid "0B200CB5-4FA8-5BA3-9AC7-EAABC462C5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_185__pntz";
	rename -uid "0D26C736-4F2F-944E-5C1B-22BCD1FB03F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_186__pntx";
	rename -uid "274D44DE-4057-E132-7AF8-2583C4BE21E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_186__pnty";
	rename -uid "04928524-449D-04BC-9AF3-389713CBDFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_186__pntz";
	rename -uid "59C49570-447B-2896-98D7-E1B8F79046BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_187__pntx";
	rename -uid "CC766539-4A72-B2E0-9BDC-DDA27938798F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_187__pnty";
	rename -uid "E83923CE-4554-DB38-377C-378B273F1583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_187__pntz";
	rename -uid "619D77FC-41E4-84C0-2F6B-E2A4E2EF17B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_188__pntx";
	rename -uid "A19EFD7A-4B44-38A6-21C1-14A787EF06FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_188__pnty";
	rename -uid "B64A550B-4141-2563-96CC-F8BCF020A12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_188__pntz";
	rename -uid "80D67405-47C0-8529-DB64-CFBB10262D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_189__pntx";
	rename -uid "C936B6B7-4FCC-E8FC-371B-A4B4F866CDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_189__pnty";
	rename -uid "9B7ABBB1-4F72-AC65-9E98-ECBE02A8ADA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_189__pntz";
	rename -uid "4277C9A8-4998-0C67-BEC1-CCB1462AFD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_18__pntx";
	rename -uid "2A8BEEB7-42F7-4062-14F8-9E914B2AECA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_18__pnty";
	rename -uid "B561B3DF-4BB8-655D-F1E8-1FA11953FF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_18__pntz";
	rename -uid "0A2DEF2D-4FF5-5DB1-7F8F-AB9C1248F05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_190__pntx";
	rename -uid "9C4FA486-47E4-63EC-4398-B79781333362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_190__pnty";
	rename -uid "C182260D-465A-F277-9F81-848DF45E25F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_190__pntz";
	rename -uid "304D64E3-40C6-B117-A34E-EB93FD2C8C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_191__pntx";
	rename -uid "89F0279C-479A-A805-373F-DE92009BFEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_191__pnty";
	rename -uid "53F18237-4558-116B-9552-EFA34E53310C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_191__pntz";
	rename -uid "BF36D192-49DE-7CDF-AE6F-D5A108ECC764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_192__pntx";
	rename -uid "BF822782-4B35-6740-5145-2093C6F79500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_192__pnty";
	rename -uid "1EFC29AB-4D86-7786-7B81-D9BEC025E3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_192__pntz";
	rename -uid "9B5A91E4-4664-D6EA-3525-F1B2F803D246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_193__pntx";
	rename -uid "CEFB94F6-43C0-3635-D688-7B99184E803F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_193__pnty";
	rename -uid "9F6384D0-4353-3833-6064-44945638B42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_193__pntz";
	rename -uid "0D8F2109-481D-7D90-B4F5-799D7A2F3141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_194__pntx";
	rename -uid "D98161AE-4A4E-A6BB-7FD0-5EB9D3252C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_194__pnty";
	rename -uid "B21D6C0A-42E3-0435-9E42-58A947AB7366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_194__pntz";
	rename -uid "F5BF207B-4A2C-C608-A6FC-18BF12A48554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_195__pntx";
	rename -uid "5BD259F6-46F4-BD17-E64D-86A963250173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_195__pnty";
	rename -uid "8787A05C-48B5-B631-445E-688A7830F3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_195__pntz";
	rename -uid "2A497105-436B-6111-E867-C48E8EE68C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_196__pntx";
	rename -uid "3C21EFC8-40AA-E6C1-EFCC-C4B23F960C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_196__pnty";
	rename -uid "E51C06C4-4197-78D9-F264-2992FF5B24AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_196__pntz";
	rename -uid "5A0D3D53-4F07-DC4C-3850-A6AD495F3B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_197__pntx";
	rename -uid "A9613267-4421-EB76-E4B0-DEB2D042C8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_197__pnty";
	rename -uid "A2380902-4668-B7ED-7E6F-39B3194B044C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_197__pntz";
	rename -uid "98CE63A3-4FDD-CCF8-2917-078DEA62E999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_198__pntx";
	rename -uid "5AD6545F-4CAD-A4BA-2351-CCAA029D79E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_198__pnty";
	rename -uid "A6DDF786-476B-0742-3295-289AA64A7BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_198__pntz";
	rename -uid "8C0B35CF-49C5-4C28-8D96-9A9899FDB64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_199__pntx";
	rename -uid "D748D4EA-4EF4-239D-F9C8-4298A81F7434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_199__pnty";
	rename -uid "3BE96B4D-41CF-873C-F559-D98FAE7429F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_199__pntz";
	rename -uid "A6CE297B-4913-FD85-A1DA-5D8173A0E844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_19__pntx";
	rename -uid "526124D2-4E40-D1F2-C602-23AA000BE2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_19__pnty";
	rename -uid "CD6202B6-4D5F-E732-5C26-0A8EB2F23912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_19__pntz";
	rename -uid "206B0F96-41A0-4467-979B-0B8F95D0E30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_1__pntx";
	rename -uid "BBAD74DB-43C0-985F-03BD-FA9AA24CADF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_1__pnty";
	rename -uid "2E9B3218-4B98-CBFA-B7C5-91B23B55E335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_1__pntz";
	rename -uid "B0F3B281-48AA-6ACB-268F-318D71305DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_200__pntx";
	rename -uid "E87CE559-4D3A-BD2B-37C0-23BC627533B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_200__pnty";
	rename -uid "FBEF7359-41A9-E34D-A80A-FD845894624C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_200__pntz";
	rename -uid "04E26ABA-465B-72B6-2F2E-4B9566ECF25A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_201__pntx";
	rename -uid "F07B01B7-42F7-1C0F-47D6-06B063F7F25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_201__pnty";
	rename -uid "F49D5648-413F-A04D-2944-DF86A24738A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_201__pntz";
	rename -uid "2A79355D-4AEE-929B-E31F-58865D7D9C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_202__pntx";
	rename -uid "0A4C79CC-4832-A9A4-8029-32AF1F3FF9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_202__pnty";
	rename -uid "89E6AFAA-489C-27A2-91B6-80ABC7F7BA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_202__pntz";
	rename -uid "105CDA11-4A0C-F153-31EE-9B9B0484AD34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_203__pntx";
	rename -uid "17A4F241-4DD5-61F3-DA36-EC91308FB1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_203__pnty";
	rename -uid "E9CD7479-49AC-9D78-3BF1-34B6F5CF127A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_203__pntz";
	rename -uid "DB85B0FF-45FB-2574-7AB1-9C99DAA07EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_204__pntx";
	rename -uid "42EB0992-4DC7-68E1-44E4-6CBFA8D5C3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_204__pnty";
	rename -uid "1212D6FE-4B07-84A7-CD01-16AD8FE3182D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_204__pntz";
	rename -uid "E44C2DDB-4933-36D6-55CE-ACA93458E33D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_205__pntx";
	rename -uid "8AFA62B3-4811-0F15-E23C-4EAC46849825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_205__pnty";
	rename -uid "C43B826B-4E2F-2426-8436-4E87BEE12743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_205__pntz";
	rename -uid "D9976B17-4D61-115B-C282-6BAF36157BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_206__pntx";
	rename -uid "8186FDD4-44CA-4D02-1D17-A1B206A968D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_206__pnty";
	rename -uid "A25ED1B7-49C2-6640-1C88-CFBBB8A738CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_206__pntz";
	rename -uid "F5C932CB-47B2-1CCD-77B9-D3B90DD6D9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_207__pntx";
	rename -uid "4D17F66B-4CAF-883E-879A-12B16B05D5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_207__pnty";
	rename -uid "469DFD71-4954-A98E-7870-D5A6DC84E827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_207__pntz";
	rename -uid "979EFD73-4915-E6E2-DB85-9E94119D7ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_208__pntx";
	rename -uid "6042F70F-4F0D-E016-5947-3089F5F23AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_208__pnty";
	rename -uid "702B9322-4676-8154-66B7-28A20428AAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_208__pntz";
	rename -uid "B983F297-49B4-DD7A-9686-28BC7D78EED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_209__pntx";
	rename -uid "79D567A6-4AC8-3BD4-4182-09B5F17B1AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_209__pnty";
	rename -uid "C46C4375-4D9A-95F3-F813-E19AF054C299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_209__pntz";
	rename -uid "D68F7DE8-4507-DDD7-57D8-EB8DB4CF23B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_20__pntx";
	rename -uid "9F499152-498E-0C9F-83D9-40BEC26C8055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_20__pnty";
	rename -uid "4D65AB4A-47D5-BBA4-F9DC-41A02587CCB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_20__pntz";
	rename -uid "BA615A82-4334-66C1-C3CE-538444BA7288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_210__pntx";
	rename -uid "0B4A3CA9-442E-018C-AD2A-11A8A468C833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_210__pnty";
	rename -uid "38AB3BC1-4FA7-CC81-17F2-DB9099FE1D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_210__pntz";
	rename -uid "E0730D7C-424A-4784-502A-839B287F1010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_211__pntx";
	rename -uid "9FA14B59-4C8E-7B97-9194-90AE414E99D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_211__pnty";
	rename -uid "D7EFA5D0-4A68-432F-A59D-EEAB2328D11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_211__pntz";
	rename -uid "B9383A7A-470A-B5F3-CC88-4A8BB2CEB6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_212__pntx";
	rename -uid "2EF2652C-4988-371F-99F6-A5BAD4BE68ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_212__pnty";
	rename -uid "1671375D-4373-D12E-BF36-BD989E4CC4CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_212__pntz";
	rename -uid "BFCEE722-4435-8823-B8B4-F0B321ADAF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_213__pntx";
	rename -uid "00865318-41B8-839F-951C-E9942CEA03C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_213__pnty";
	rename -uid "4CE4D5C2-49F1-9B03-CB7E-6999CB1C9C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_213__pntz";
	rename -uid "40F09EDF-4410-222A-C56B-8A8C0D78E03A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_214__pntx";
	rename -uid "ACC52DFC-415C-3123-0768-90AF328EA35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_214__pnty";
	rename -uid "D623EBE1-4ED3-4D98-0D1B-2880A0F98282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_214__pntz";
	rename -uid "79DFC18B-4D7F-EEA5-627D-A1ABCBD17BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_215__pntx";
	rename -uid "E6DFDA65-4171-4F1F-3876-2A8E81DEDD5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_215__pnty";
	rename -uid "EC120025-4A10-B0CE-5F7B-8D9D781B74D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_215__pntz";
	rename -uid "7E040A64-458A-987D-4D8C-74871AB5833C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_216__pntx";
	rename -uid "31711684-44EC-E381-3D66-029CEB18EBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_216__pnty";
	rename -uid "B3F9B9A1-46D0-25F5-D767-F393BF470131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_216__pntz";
	rename -uid "39230FC3-44F6-0B98-FF60-54A1670066EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_217__pntx";
	rename -uid "27EB0CB2-435E-A973-8947-BE977B5FF1EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_217__pnty";
	rename -uid "A3FA184A-4CBC-E9AC-D297-CAA8FCCA5737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_217__pntz";
	rename -uid "62DB6709-4722-5FD8-4F5E-D0860E89D580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_218__pntx";
	rename -uid "DFA7C8EE-412B-F0A5-BCC2-869A5EF2FAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_218__pnty";
	rename -uid "24B68D7B-499F-F4BF-F2D0-50808DBB90BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_218__pntz";
	rename -uid "F2532C38-4BDE-FF95-1877-47B57DC0528D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_219__pntx";
	rename -uid "A1EA7521-4DCB-DFC8-8E2F-43BE2C3859F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_219__pnty";
	rename -uid "C3F53389-456F-6CFF-901B-F8A814853829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_219__pntz";
	rename -uid "EFBCF90B-4CEA-FC1C-8911-C68102CF05D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_21__pntx";
	rename -uid "0C75D027-4752-77D1-7B0E-0CBD3E9C197E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_21__pnty";
	rename -uid "B9823780-4298-148B-A913-DE97723E0947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_21__pntz";
	rename -uid "1F9B6193-41D9-D404-B6BB-8FACF0A9EEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_220__pntx";
	rename -uid "7F966D60-4D8F-4DB7-58C1-F0A456AFE406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_220__pnty";
	rename -uid "D43FA642-497A-B2D0-E585-C19817F254DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_220__pntz";
	rename -uid "D16C9E86-428E-05E1-F62B-57BFB2DFCBC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_221__pntx";
	rename -uid "A98A92C6-4452-F95C-F247-13A129D0DE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_221__pnty";
	rename -uid "9EF51554-4130-B4C7-3AB5-D1B91C5E201E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_221__pntz";
	rename -uid "D33282ED-410D-A015-60DC-D1BC7E43BCA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_222__pntx";
	rename -uid "1CE8D45E-4B49-D485-F6AC-D8827AE706EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_222__pnty";
	rename -uid "88774076-45CB-CF3D-3D52-5580BDE2F375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_222__pntz";
	rename -uid "CC04690D-40B3-327E-782E-69B47E7F5E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_223__pntx";
	rename -uid "3F20A5A4-4C74-7077-6FB0-86A2354A101B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_223__pnty";
	rename -uid "64FF8519-48AB-28A2-6978-8780BB5BE583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_223__pntz";
	rename -uid "868F4BCA-4F0D-5C93-C172-AABCE20B52C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_224__pntx";
	rename -uid "75F5BC77-4A73-0B9F-9AF9-F5B6B701C220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_224__pnty";
	rename -uid "4A630D9B-4F11-D317-5FAC-E382FCF0490E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_224__pntz";
	rename -uid "3607061B-471C-2D1B-9423-4FAC1EE1DA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_225__pntx";
	rename -uid "9858C3FD-42FD-40DF-141E-9DB171591C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_225__pnty";
	rename -uid "1E68FC65-48FF-5C1F-7C55-72A3B6E19E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -48.126285552978516 2.5 -29.8062744140625
		 6.25 3.814697265625e-06;
createNode animCurveTL -n "BatonShape_pnts_225__pntz";
	rename -uid "99EDF6CC-4C42-EF70-0A41-628EFC39ECE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_22__pntx";
	rename -uid "5485F0AE-4B8E-414A-F78F-9AA210B408C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_22__pnty";
	rename -uid "98ED79BB-4676-3ECF-A1EE-45BFEAEB4628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_22__pntz";
	rename -uid "78DBF535-4727-FD18-DE0A-968236947B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_23__pntx";
	rename -uid "6E584080-47B4-F630-A6BF-25989C40F6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_23__pnty";
	rename -uid "8A7A9C6E-4878-C5FF-0750-63BFBA63A17F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_23__pntz";
	rename -uid "66ED64F9-4949-8E0F-C4D2-1E83E6AB06B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_24__pntx";
	rename -uid "E616F72A-4CB8-54D3-8CBB-83B1CC8DDCD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_24__pnty";
	rename -uid "DFFB99AE-4B26-A226-8F42-609C04DD1AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_24__pntz";
	rename -uid "19A5C6C6-40B5-7E47-107C-83BA70393C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_25__pntx";
	rename -uid "5D993F3D-4DA7-015A-EB10-A38DD2DCDCCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_25__pnty";
	rename -uid "99B5335C-472E-471A-F5D9-34A7893EBE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_25__pntz";
	rename -uid "0F0C1DA3-4ED8-0D47-F082-02BA461872C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_26__pntx";
	rename -uid "604E711A-4D4D-FEB4-6246-58910222AC92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_26__pnty";
	rename -uid "7E91EBC7-4E5C-29C3-662F-379A9B0DA6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_26__pntz";
	rename -uid "497E2C18-45C8-B5FD-2C0B-B283250262BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_27__pntx";
	rename -uid "53ECCFCA-4FA6-44DB-24B2-BBBD85DDCA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_27__pnty";
	rename -uid "09C4A64A-4CC4-35ED-9800-489B3C37C70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_27__pntz";
	rename -uid "786CD115-461F-D47A-1081-5EB03D11628A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_28__pntx";
	rename -uid "93FDA77B-49B9-3240-F829-3884E23CEF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_28__pnty";
	rename -uid "C735B58E-4B7A-BA45-2391-909FBDBA3169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_28__pntz";
	rename -uid "80C3B28E-4010-94FF-11D8-CABFA40D4756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_29__pntx";
	rename -uid "C23D1825-4881-DDFB-2B4F-3C9486E1454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_29__pnty";
	rename -uid "FB8592E0-4240-93CE-61C0-2999D8A443D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_29__pntz";
	rename -uid "DBF6B585-4F50-B22C-283F-C48090434589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_2__pntx";
	rename -uid "2E6E9C82-447C-ED4B-6C0D-4585182494A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_2__pnty";
	rename -uid "63CCD12A-4CDC-3BA8-168E-2D9A6EBD4233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_2__pntz";
	rename -uid "6D53A537-4407-46E2-7960-83B87AEDBE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_30__pntx";
	rename -uid "8BA98EEB-4FB0-440D-8D50-A299B74DB889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_30__pnty";
	rename -uid "6A96CD33-4F04-71D8-01D5-3399F96F9CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_30__pntz";
	rename -uid "68D8D7EF-49CE-AF95-F06C-45A83FC78504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_31__pntx";
	rename -uid "9A97E14B-4518-F823-2259-949C215CE9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_31__pnty";
	rename -uid "782502A0-40C8-EBD1-8D35-A78ECA5269AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_31__pntz";
	rename -uid "D303EF3E-456B-CED6-201A-678316B35758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_32__pntx";
	rename -uid "07B361D6-4F2B-AB48-B5CE-5794DAACA52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_32__pnty";
	rename -uid "386F985B-484D-456B-E280-A7A408279DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_32__pntz";
	rename -uid "4263DDB6-46E7-F5CE-8B44-5E9556981BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_33__pntx";
	rename -uid "41DF8864-4862-20F8-A4F8-6B9C77C01926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_33__pnty";
	rename -uid "EB0B5056-4348-2307-EB36-7E93193E3020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_33__pntz";
	rename -uid "7D2D2B03-413C-2E2B-5CDB-F1A43C5A14DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_34__pntx";
	rename -uid "AA696EE5-4FE2-D061-F8A4-0D82040F004A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_34__pnty";
	rename -uid "D7CBDC65-4D18-4DDF-CFBE-C88C7E3A536C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_34__pntz";
	rename -uid "7D6B6DCF-4C0C-4BBE-59FF-1C814A7C2310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_35__pntx";
	rename -uid "D722270D-479B-CEE3-77B0-3FB372231820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_35__pnty";
	rename -uid "2D62B392-42A8-5D7E-9D36-D2A0FB9FACF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_35__pntz";
	rename -uid "468CA7A0-461D-307B-9608-C6911811631B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_36__pntx";
	rename -uid "00471D21-459D-4E9E-CF23-AC931A7DCB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_36__pnty";
	rename -uid "1BB6DD69-419C-32DC-7C1E-44AF67EF4F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_36__pntz";
	rename -uid "B264ECA3-49B3-DC42-85DE-1696E26820F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_37__pntx";
	rename -uid "B3EE878B-4708-ADFC-1466-21BCA3AEBE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_37__pnty";
	rename -uid "C9002135-44D0-EB25-0E0D-27BF06456C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_37__pntz";
	rename -uid "F6339516-4C51-9951-22BC-B0970555DC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_38__pntx";
	rename -uid "5E6AC500-4E43-4E3B-6A63-72BCFBDB4FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_38__pnty";
	rename -uid "3B658200-429B-63D9-CF4C-6E84A8FAE44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_38__pntz";
	rename -uid "1548AE0F-4AF3-7355-3619-968C7E0BA27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_39__pntx";
	rename -uid "D6D4868B-4821-A7F9-3607-4FA8CD0D8314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_39__pnty";
	rename -uid "CDE08971-4644-79F1-4AA6-8E862EA8EEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_39__pntz";
	rename -uid "6F25B4D5-4F8D-63B1-CF64-239FA240E512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_3__pntx";
	rename -uid "CCD98BB2-4FCE-6FF6-1860-B1BD52BAD133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_3__pnty";
	rename -uid "0AE92F1C-4ACF-8392-4E4B-7CBF372655A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_3__pntz";
	rename -uid "0EE90FA4-431E-226F-1308-D5B560EF20B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_40__pntx";
	rename -uid "1EC46A72-4883-EB6C-99B6-098D2B85D57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_40__pnty";
	rename -uid "1C5F77CA-4ABF-4469-9638-6794BE4B1AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_40__pntz";
	rename -uid "22AD3CAB-40E8-0916-06C6-9AAF8EFA9A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_41__pntx";
	rename -uid "8AE7D725-48C2-01C5-7D68-AEB27BAE9B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_41__pnty";
	rename -uid "FD318F52-4BBE-28A1-E117-8E951C220B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_41__pntz";
	rename -uid "057F430B-48D5-FB50-826E-13B7AAB3244A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_42__pntx";
	rename -uid "91E18803-4825-E85A-D89F-5E95D628F0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_42__pnty";
	rename -uid "A5CB4545-417C-53E2-68B8-46A60AA5724B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_42__pntz";
	rename -uid "DE7E6DEA-4F16-D61B-44BD-CD9CA7DF27B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_43__pntx";
	rename -uid "AD35A864-43EE-9859-B183-459DA10A0D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_43__pnty";
	rename -uid "CABC1A3C-4E21-5E3C-A2CE-C7821B684A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_43__pntz";
	rename -uid "546DDD00-435F-F72C-B8C1-FEA00221BDAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_44__pntx";
	rename -uid "1F60B500-4401-15EA-A2F5-07891651EB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_44__pnty";
	rename -uid "91ED0956-4A25-385E-F1B9-ADB7CACA91D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_44__pntz";
	rename -uid "778E468A-4B97-AE24-B426-C7B4CA6D03B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_45__pntx";
	rename -uid "76BA5DB2-4656-0016-670B-41A1526D1C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_45__pnty";
	rename -uid "EA7BCBB9-4735-1CDA-DD6E-59B1C653A606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_45__pntz";
	rename -uid "0B733EE2-4AC4-F70C-E92B-6B9C0374FE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_46__pntx";
	rename -uid "5AAE7B51-4C86-ABE4-D00E-A288BE58746F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_46__pnty";
	rename -uid "A92800C0-4540-5002-12C6-148130C384EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_46__pntz";
	rename -uid "A73C049B-4704-E7C3-2C04-BDA505FDC092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_47__pntx";
	rename -uid "E8ED3C34-48E8-B1AF-58DB-49BA73E1E788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_47__pnty";
	rename -uid "18174F75-4361-8789-096B-76BC96589D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_47__pntz";
	rename -uid "2E4D146D-4C76-1478-759F-108D8F41315C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_48__pntx";
	rename -uid "497CD8AF-4636-AA83-926E-5683D1CD061C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_48__pnty";
	rename -uid "DB5413E0-4097-1FC7-6F9E-A19B678EB1F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_48__pntz";
	rename -uid "9EB6501C-4ABD-0DEC-0D5B-FEBC8C8CEEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_49__pntx";
	rename -uid "3933023A-441A-4149-67E0-0389EC90008B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_49__pnty";
	rename -uid "B0D8E5C7-4CCE-3D0E-CDAE-4AB81E5D2C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_49__pntz";
	rename -uid "DD88028E-45FA-EF76-1495-B6BD1F1B873E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_4__pntx";
	rename -uid "F1AA829D-4F06-7CBA-3BA1-A48088FEA2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_4__pnty";
	rename -uid "F7952643-456F-62E7-4FDB-18A5E9823AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_4__pntz";
	rename -uid "20A62902-43BF-089F-F57C-A3878C916368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_50__pntx";
	rename -uid "3DB73242-42C7-B562-C0FE-91985653D3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_50__pnty";
	rename -uid "478C00B5-46EF-7487-AB30-3F8C8CF27BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_50__pntz";
	rename -uid "B4A08D07-445D-800F-5AFF-8AA487CAD08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_51__pntx";
	rename -uid "FFC08B86-4D8C-AC59-8605-689D1DA096DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_51__pnty";
	rename -uid "E20932EA-41B0-D741-D2E6-419ED9770DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_51__pntz";
	rename -uid "7CCBBDB1-4B4E-B31F-02CA-15A835953D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_52__pntx";
	rename -uid "A2D82F7D-4ABC-CC8E-F9EC-71AB0FE34376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_52__pnty";
	rename -uid "26D31A18-4782-49E1-BC7F-7AA72336D4F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_52__pntz";
	rename -uid "E793AC8E-4CA8-E391-95E6-C9B1E030CD4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_53__pntx";
	rename -uid "F3CC1137-4D9F-2CA5-4324-DA80813B8E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_53__pnty";
	rename -uid "CB49E3B3-4ED2-D3CB-1E4E-28AA445F9A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_53__pntz";
	rename -uid "4E20AB50-472E-5BC9-7941-91BCD6D39EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_54__pntx";
	rename -uid "7A0DF32A-4556-6788-B1CE-D599D1729196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_54__pnty";
	rename -uid "24DC57F3-4303-DAE9-9711-21BBAB46F7C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_54__pntz";
	rename -uid "CBA49CC6-451A-9FE2-726C-DC857157EA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_55__pntx";
	rename -uid "94541613-4C66-C723-5556-24814FAC3CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_55__pnty";
	rename -uid "286ACA38-4CFC-D73C-D1CE-D78864E020A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_55__pntz";
	rename -uid "3EFFDBD1-4198-230E-3C90-1F9EB78EDEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_56__pntx";
	rename -uid "8DCDAFA1-4B92-2097-696D-1FA82ADD5CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_56__pnty";
	rename -uid "7347A497-4412-D0CA-BCE1-018D58768E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_56__pntz";
	rename -uid "A0E70925-4997-6423-99F9-33A80AC5D3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_57__pntx";
	rename -uid "6BD44F36-4C7E-7CEE-0EC2-69A2E38164F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_57__pnty";
	rename -uid "35EAF782-4A92-9DFE-ABBD-138C794C5F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_57__pntz";
	rename -uid "9507611C-45AA-7AEC-A60B-0AA9DCA6F417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_58__pntx";
	rename -uid "A4780783-4FF3-F448-FDED-97BDED8D1ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_58__pnty";
	rename -uid "A565A7B3-45B3-7ECE-1EE9-5B8F1B10C9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_58__pntz";
	rename -uid "F84B0AB6-4E6C-CD31-D06A-669E610BF964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_59__pntx";
	rename -uid "32E2A04E-4303-828C-9ED7-FBA2B48CABC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_59__pnty";
	rename -uid "1AA6A1F4-4901-A2BB-1A4D-94AB3966F404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_59__pntz";
	rename -uid "E749D9F3-49A4-009C-6C34-ED8222A2C07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_5__pntx";
	rename -uid "191E812D-4936-D9BF-75F5-62B5786D8A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_5__pnty";
	rename -uid "43407F4F-4FBE-4B36-9AF1-E1A65C6EBFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_5__pntz";
	rename -uid "EE0F25D1-4054-D419-C927-D89EA9A1C6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_60__pntx";
	rename -uid "7C6AE0D0-4216-AAEA-DE49-2383E4569884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_60__pnty";
	rename -uid "C01C0D76-4EEF-D3A0-113B-A392E68B3FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_60__pntz";
	rename -uid "577FB0FC-441D-5E62-04C0-6B9A94DC20FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_61__pntx";
	rename -uid "EC02182B-4500-1148-EBAE-F8A3F75C4F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_61__pnty";
	rename -uid "347ACCEC-4DDE-AD8C-D9A7-D189F3961336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_61__pntz";
	rename -uid "C1CA6D01-45A0-4BD4-7DDE-AEAB21E70559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_62__pntx";
	rename -uid "33F25879-40B7-EB39-F462-D883AB059A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_62__pnty";
	rename -uid "E2F6095A-4A14-A672-27BC-63832C0957EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_62__pntz";
	rename -uid "AFF540E8-42F4-ECD9-E5E0-B098E318ABDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_63__pntx";
	rename -uid "6C492CC7-44B8-E894-7683-9F918C2E9221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_63__pnty";
	rename -uid "2DCF5FED-4C6F-B743-DF99-84BEDB0F8E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_63__pntz";
	rename -uid "FAD7A899-4C11-5FCE-3CB8-9E8A3B211703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_64__pntx";
	rename -uid "5456CFC1-4AB3-BB80-500B-44837181FFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_64__pnty";
	rename -uid "8E50FF53-472B-0D74-6AE0-32A7F3DF7329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_64__pntz";
	rename -uid "470EA5D1-4856-AE99-C09B-28B7BA8C931B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_65__pntx";
	rename -uid "CE491B2D-4701-6BCD-AF0A-429FCA351967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_65__pnty";
	rename -uid "35359F4E-47B5-04F6-8983-BF913EB3FCC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_65__pntz";
	rename -uid "101E6F3D-4E82-CB1E-6709-E0BEDF21370A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_66__pntx";
	rename -uid "15F44D69-4649-E7AC-2D4D-EC9926B16ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_66__pnty";
	rename -uid "38936861-45FE-0CAE-0FD3-08AA6552164E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_66__pntz";
	rename -uid "7B76913E-477E-01DC-1F4D-3CA066642417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_67__pntx";
	rename -uid "85FECAFB-4A19-FCBE-CC91-81AE6B470D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_67__pnty";
	rename -uid "39DFBFE2-44BA-FC20-BA29-D1837640F95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_67__pntz";
	rename -uid "C6DA5164-4EDE-E79E-926F-EF96FEF61FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_68__pntx";
	rename -uid "B7466078-4A30-9309-C0B5-13805975993F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_68__pnty";
	rename -uid "74145C44-4BFB-B83F-7A30-29A3F94DE921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_68__pntz";
	rename -uid "1F07EE13-4A88-0AF5-A9D1-6E8DA3978899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_69__pntx";
	rename -uid "60A297EC-4C7E-7146-9CB7-5995D6813761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_69__pnty";
	rename -uid "31F47E08-463E-4B85-2DBF-2C8C5ED44FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_69__pntz";
	rename -uid "645473DC-45EF-7A1B-9E2F-DE836020AB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_6__pntx";
	rename -uid "F8DACA84-4F40-24D6-A5F9-598D4159E926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_6__pnty";
	rename -uid "CC29ABF5-4134-3B2D-290D-28A812FD0C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_6__pntz";
	rename -uid "DC5D7711-42AA-C836-FCA7-4FA9B78ED366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_70__pntx";
	rename -uid "96D81F00-4523-4979-5CAA-609808DEEDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_70__pnty";
	rename -uid "8F4893D6-4779-BB6C-10AD-4B94C7C35296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_70__pntz";
	rename -uid "E40F2CFD-494A-B35C-E9A7-6983833937CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_71__pntx";
	rename -uid "E66DE3FB-44BB-9196-564F-4BA7535B6CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_71__pnty";
	rename -uid "A07BB340-4EBC-D947-12F2-91851AA902C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_71__pntz";
	rename -uid "C81C94CC-4379-6E89-D5B8-19964019859C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_72__pntx";
	rename -uid "7257D915-43F5-1C0D-DFC7-5F888A9997A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_72__pnty";
	rename -uid "DACA5854-4506-75EA-EC4F-86BF4FEFC723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_72__pntz";
	rename -uid "66874406-451B-98CE-9B9D-0EA3CA4C4680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_73__pntx";
	rename -uid "BC0FFC1A-4675-3A2D-E189-50900F449848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_73__pnty";
	rename -uid "DC668DE4-41B1-C0BC-6646-6C82FE466BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_73__pntz";
	rename -uid "D505521A-4CD1-18F6-CA69-A09FAA3E6F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_74__pntx";
	rename -uid "62E7CFFA-415D-7F8E-4C3C-19A9BA1ABD3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_74__pnty";
	rename -uid "B621806F-4F81-8E1B-F97B-41B309899076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_74__pntz";
	rename -uid "2D2BF5BB-489D-1932-45B5-3C9A47935F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_75__pntx";
	rename -uid "293684DC-4DAC-1731-1A3E-E085A5E0FF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_75__pnty";
	rename -uid "4F90D6A5-41BE-DD26-5643-779265027C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_75__pntz";
	rename -uid "D5B5E674-415E-8087-849C-9EAD74570619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_76__pntx";
	rename -uid "22FAB627-4252-0CEF-86BE-96BDFEA6F8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_76__pnty";
	rename -uid "46BCEB99-4E0E-0897-678D-73A75CED482B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_76__pntz";
	rename -uid "2D61311C-4DCC-D3D3-46F7-4CB72483D3A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_77__pntx";
	rename -uid "A76B480B-4E15-F04F-6141-6C90F85C887B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_77__pnty";
	rename -uid "1A36E47D-4F2E-C856-4DDB-BBB3AB6235E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_77__pntz";
	rename -uid "8FCBD7FE-4A33-FAA3-A6CF-01B01AE24C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_78__pntx";
	rename -uid "337A80A8-4EBD-E4E7-D045-EB998D367247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_78__pnty";
	rename -uid "331E65DB-422E-AC5B-8B77-8F9661487234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_78__pntz";
	rename -uid "626D479B-4B12-6558-7998-6F8C4694FA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_79__pntx";
	rename -uid "D2FFD0B7-4D9C-3609-E887-2CB5771BCC65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_79__pnty";
	rename -uid "D1108EA8-42DD-0811-B074-5B9E9AF91854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_79__pntz";
	rename -uid "B16C1059-4890-21A8-5DD2-44942C31DE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_7__pntx";
	rename -uid "26241F33-4F6A-4351-5C04-F196A1C7F01E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_7__pnty";
	rename -uid "9682FDD6-470E-9DDE-32D9-B6A5B803F3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_7__pntz";
	rename -uid "E10A61B8-41B6-DB6C-1F47-0AA5E376CF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_80__pntx";
	rename -uid "421571BC-45F9-1C85-01DE-72A67262E4E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_80__pnty";
	rename -uid "CD04475C-40D2-D5F6-6B0B-97AD3B36794B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_80__pntz";
	rename -uid "56FF64E0-40B4-6DDB-88B3-888E16FDB4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_81__pntx";
	rename -uid "FB18AC2F-428F-9B21-7228-6C8534D3B279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_81__pnty";
	rename -uid "AF7B76E6-4B82-504E-8695-9397524E5FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_81__pntz";
	rename -uid "7181365E-47B7-BDA5-C763-A19C941288B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_82__pntx";
	rename -uid "D74D82F6-4D8D-76B0-6B87-FDA1BF3D03AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_82__pnty";
	rename -uid "C53FCF50-41E4-018E-30D4-96AC4DC5DC15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_82__pntz";
	rename -uid "702D2DB1-4C35-7102-9272-B1951235C3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_83__pntx";
	rename -uid "9DFB2094-4C9C-6890-F2FE-D0ADD03760AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_83__pnty";
	rename -uid "7E9685C0-4B6E-3370-0D43-43B443C01F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_83__pntz";
	rename -uid "A1257354-4053-0B8A-385B-D8807638C0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_84__pntx";
	rename -uid "F01F1FCE-4DB9-4E2A-B8DB-DF986A3170D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_84__pnty";
	rename -uid "635443B3-4C44-5BFE-3D1E-5092B02D9051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_84__pntz";
	rename -uid "D7E15624-46A4-24CA-B06C-0C92B63E952A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_85__pntx";
	rename -uid "B996C043-4D87-B4AC-05BC-9AB9412D93BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_85__pnty";
	rename -uid "89190B7D-4735-1A71-72E9-739AC2EE1EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_85__pntz";
	rename -uid "515C726D-4069-C94D-84E5-4CB7CE03EA10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_86__pntx";
	rename -uid "84854F65-46BF-66AD-D7BE-77A24FFF9824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_86__pnty";
	rename -uid "DA271536-45CF-15B0-8DF8-93B5D30EACB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_86__pntz";
	rename -uid "B4BDD0FD-4A98-1DFB-F3C7-4FA246928917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_87__pntx";
	rename -uid "3B0F651B-43FF-79BB-08EA-C788A0E09402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_87__pnty";
	rename -uid "B4C3FBA9-4918-474F-87E2-6BA30E91644C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_87__pntz";
	rename -uid "2D2E47D3-4BE7-B80D-142B-21ACDABC0F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_88__pntx";
	rename -uid "80EF321E-473F-0DA1-F898-9CAC25393FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_88__pnty";
	rename -uid "9E6843E1-4F90-E4C1-344F-B9B0404EAF3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_88__pntz";
	rename -uid "BB087E40-4A74-5BAF-1DA1-70907AD0886F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_89__pntx";
	rename -uid "30019214-4A12-F7B7-5FFB-0AA96CB27B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_89__pnty";
	rename -uid "00D922F1-4DFD-B9A2-7F0F-A3A54646E556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_89__pntz";
	rename -uid "CC387D4B-4FCD-9765-58DF-1EB468FA8D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_8__pntx";
	rename -uid "0AD2B33F-4DC2-4112-5B3A-C1B6F91BD093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_8__pnty";
	rename -uid "9539B600-4C59-7C87-5E1D-4DA815065CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_8__pntz";
	rename -uid "74AD6CD1-4B39-9495-8BC8-4CA1DD7C8950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_90__pntx";
	rename -uid "4234E69C-49F3-14ED-BDAE-87BD34813B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_90__pnty";
	rename -uid "EFB033A5-4787-70EB-AF2B-28B66640F33B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_90__pntz";
	rename -uid "6BE8F2E2-4E98-6866-1B9E-E4AD47384884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_91__pntx";
	rename -uid "FA619A0A-4450-09CE-A7FF-A08190AEB36B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_91__pnty";
	rename -uid "4ECDA0B1-4CD3-D6B7-A0EE-78BA21E5F86B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_91__pntz";
	rename -uid "32138566-44F0-509F-0928-11B6484E3287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_92__pntx";
	rename -uid "4068605A-49E8-8485-40DD-33BCAAC0AA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_92__pnty";
	rename -uid "0E3EA982-483B-691A-C2A9-C68C0A205938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_92__pntz";
	rename -uid "11CC1FDE-43B4-0D97-3084-F1AFF37DA9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_93__pntx";
	rename -uid "34737A3C-43A7-DF1E-CAE1-CF96F56C1AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_93__pnty";
	rename -uid "08B22BBC-48E9-606E-6E86-C1BFFEBF23E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_93__pntz";
	rename -uid "482DCBAA-4586-492A-8FAB-5EB62D2F8F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_94__pntx";
	rename -uid "92E9C10B-4E05-FB8E-41DB-2FBCFF2EB56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_94__pnty";
	rename -uid "CD118367-49C4-C813-E36B-58A35C6E24AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_94__pntz";
	rename -uid "AA642E60-4E83-20CF-24A6-EB923524D180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_95__pntx";
	rename -uid "7F2A75AA-48BD-9A5F-BD5C-899284EAB549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_95__pnty";
	rename -uid "65BE009A-47B5-3767-CDF0-0DB8D42585A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_95__pntz";
	rename -uid "C2BB0DC8-4532-F64E-D1EA-F584EF4B2674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_96__pntx";
	rename -uid "409D7EA1-4469-B178-11DA-2E838ABA8967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_96__pnty";
	rename -uid "43C2414E-4356-613B-5D25-0ABC56648D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_96__pntz";
	rename -uid "14DD8330-4FEE-3C37-E5C1-189C15E2D19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_97__pntx";
	rename -uid "B895A060-4498-04E9-5A49-6EB20CFE56B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_97__pnty";
	rename -uid "4365F321-4868-399D-793B-B7996BCD4EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_97__pntz";
	rename -uid "A5C13EE2-41CB-4C8B-71CF-1A97AD69AA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_98__pntx";
	rename -uid "02D2BBF2-4B05-5BDA-1D75-B4AAA0677A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_98__pnty";
	rename -uid "9FBF5DE8-4414-FDD6-C8A0-C5B8DCE008A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_98__pntz";
	rename -uid "CBB30E31-4233-2312-8175-86914068DE8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_99__pntx";
	rename -uid "9E876348-462D-7EBA-DAE6-AF83FACEE14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_99__pnty";
	rename -uid "F0A63C45-4DCF-B5CB-C6CC-85B42981E43A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.634191513061523 2.5 -22.787698745727539
		 6.25 -1.33514404296875e-05;
createNode animCurveTL -n "BatonShape_pnts_99__pntz";
	rename -uid "1D4AE0E7-476B-C5FC-5177-D88499B77E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 2.5 0 6.25 0;
createNode animCurveTL -n "BatonShape_pnts_9__pntx";
	rename -uid "6823AE9D-4867-EA81-D59C-A2B0258F7877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_9__pnty";
	rename -uid "E910AEAF-4FEE-30EF-EAA4-ABAF87C496F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode animCurveTL -n "BatonShape_pnts_9__pntz";
	rename -uid "9F4AAB62-43E9-9581-FDAD-D2ACC5B944D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "85A40013-4288-D7CD-862B-56990A60F5CE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1756\n            -height 1058\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1756\\n    -height 1058\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1756\\n    -height 1058\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FB6B5EE8-4C74-9D0A-659D-019FA90FD36E";
	setAttr ".b" -type "string" "playbackOptions -min -1 -max 7 -ast -1 -aet 7 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "6628934E-47A1-8F7C-ECC4-65A6DF579F4C";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".ean" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/UnrealGames/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_BatonExtend";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "D205D348-4F7E-2CD2-F9B6-36A57C12FE24";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "Extend";
	setAttr ".ac[0].ace" 6;
	setAttr ".ac[1].acn" -type "string" "Collapsed";
	setAttr ".ac[1].acs" -1;
	setAttr ".ac[2].acn" -type "string" "Extended";
	setAttr ".ac[2].acs" 6;
	setAttr ".ac[2].ace" 7;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/UnrealGames/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_Baton";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "17DE4103-4FEF-D1E7-025D-81B5F73A9230";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "sharedReferenceNode";
	rename -uid "31D61B52-458F-9106-DA07-428CCB694A7A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Baton_Root_translateX";
	rename -uid "FAA0EDB8-4459-B92D-7CB4-C28D5DD2A999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 6 0;
createNode animCurveTL -n "Baton_Root_translateY";
	rename -uid "0DD7B725-4469-F678-63FE-248C5FAFA0AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 6 0;
createNode animCurveTL -n "Baton_Root_translateZ";
	rename -uid "BA1DA974-49FA-B3D0-F96F-FFA4DE43C5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 6 0;
createNode animCurveTU -n "Baton_Root_visibility";
	rename -uid "CA208B6F-4BFF-DF8B-6F69-34AAE0A49EBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 6 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Baton_Root_rotateX";
	rename -uid "4469FB61-4C29-8EFE-FBF4-E3B6A8265C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 6 0;
createNode animCurveTA -n "Baton_Root_rotateY";
	rename -uid "3A32B4B3-4541-EC39-C9B8-EB9C976244F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 6 0;
createNode animCurveTA -n "Baton_Root_rotateZ";
	rename -uid "9B5C9F5E-48D7-AAAE-E824-BB8F38F15E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 6 0;
createNode animCurveTU -n "Baton_Root_scaleX";
	rename -uid "53D12014-43B1-D2B4-328B-2A8D7B5ED6B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 6 1;
createNode animCurveTU -n "Baton_Root_scaleY";
	rename -uid "B582A73A-44B1-321F-285B-1899BAB4943F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 6 1;
createNode animCurveTU -n "Baton_Root_scaleZ";
	rename -uid "F46F8AFC-4FA9-0FA2-939D-B5A899081CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 6 1;
createNode animCurveTL -n "Baton_Spine_translateX";
	rename -uid "F0679384-4E76-688D-0B00-378844B5FDD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.8122297544628617e-16 6 1.8122297544628617e-16;
createNode animCurveTL -n "Baton_Spine_translateY";
	rename -uid "563D008D-4DA2-8285-CB42-C797EEFD90F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.6280356220637984 6 30.024074554443359;
createNode animCurveTL -n "Baton_Spine_translateZ";
	rename -uid "F9E9753A-4D44-1D76-E047-11AEB2816756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2830448061820733e-16 6 -1.2830448061820733e-16;
createNode animCurveTU -n "Baton_Spine_visibility";
	rename -uid "32CC94C4-4150-1DB1-5A25-87AA79FD0C96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 6 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Baton_Spine_rotateX";
	rename -uid "C3F3ACD3-452C-6822-86BB-18BE4A946B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 6 0;
createNode animCurveTA -n "Baton_Spine_rotateY";
	rename -uid "CA6C0CDD-4D45-E8E4-A9F8-2494A4F7AE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 6 0;
createNode animCurveTA -n "Baton_Spine_rotateZ";
	rename -uid "270B0874-4797-2AD0-FEF1-B4B6F8748BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 6 0;
createNode animCurveTU -n "Baton_Spine_scaleX";
	rename -uid "CC25C747-4EAC-89FD-94D9-9AB9B9ED2932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 6 1;
createNode animCurveTU -n "Baton_Spine_scaleY";
	rename -uid "EC2FF209-4E88-9A7A-44F1-A2910CC8B2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 6 1;
createNode animCurveTU -n "Baton_Spine_scaleZ";
	rename -uid "4533F5DA-430D-DCC7-D65A-7AA8D0C22F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 6 1;
createNode animCurveTL -n "Baton_Spine1_translateX";
	rename -uid "1C25FD70-450F-C5C2-6CBF-928052DEA1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.4773342859414246e-17 6 -3.4773342859414253e-17;
createNode animCurveTL -n "Baton_Spine1_translateY";
	rename -uid "A36FF173-4097-B0F5-20BA-DAB32ECAB3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.2030730038082709 6 27;
createNode animCurveTL -n "Baton_Spine1_translateZ";
	rename -uid "235FC5B2-4DD7-0F88-BC16-0CB71AB68B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.1930485904944008e-16 6 2.1930485904944011e-16;
createNode animCurveTU -n "Baton_Spine1_visibility";
	rename -uid "D5A22CDD-4C02-452F-605A-798F54B04FA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 6 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Baton_Spine1_rotateX";
	rename -uid "4F9A5D4B-49D3-5B51-D2FD-E8ACEAEEB4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 6 0;
createNode animCurveTA -n "Baton_Spine1_rotateY";
	rename -uid "21AAA82E-4E49-DC1A-795C-9595ADF82605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 6 0;
createNode animCurveTA -n "Baton_Spine1_rotateZ";
	rename -uid "CA29E507-4D41-0D12-0738-8CA2530441DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 6 0;
createNode animCurveTU -n "Baton_Spine1_scaleX";
	rename -uid "6E31479B-404E-C344-220A-C49F06CE8A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 6 1;
createNode animCurveTU -n "Baton_Spine1_scaleY";
	rename -uid "9A723C97-4917-1847-C63D-C4945AD93A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 6 1;
createNode animCurveTU -n "Baton_Spine1_scaleZ";
	rename -uid "F03FBA73-4BFF-C6AD-AC6F-BB9CE72E7E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 6 1;
select -ne :time1;
	setAttr ".o" 6;
	setAttr ".unw" 6;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr "Baton_visibility.o" "BatonWeaponRN.phl[1]";
connectAttr "Baton_translateX.o" "BatonWeaponRN.phl[2]";
connectAttr "Baton_translateY.o" "BatonWeaponRN.phl[3]";
connectAttr "Baton_translateZ.o" "BatonWeaponRN.phl[4]";
connectAttr "Baton_rotateX.o" "BatonWeaponRN.phl[5]";
connectAttr "Baton_rotateY.o" "BatonWeaponRN.phl[6]";
connectAttr "Baton_rotateZ.o" "BatonWeaponRN.phl[7]";
connectAttr "Baton_scaleX.o" "BatonWeaponRN.phl[8]";
connectAttr "Baton_scaleY.o" "BatonWeaponRN.phl[9]";
connectAttr "Baton_scaleZ.o" "BatonWeaponRN.phl[10]";
connectAttr "BatonShape_pnts_0__pntx.o" "BatonWeaponRN.phl[11]";
connectAttr "BatonShape_pnts_0__pnty.o" "BatonWeaponRN.phl[12]";
connectAttr "BatonShape_pnts_0__pntz.o" "BatonWeaponRN.phl[13]";
connectAttr "BatonShape_pnts_1__pntx.o" "BatonWeaponRN.phl[14]";
connectAttr "BatonShape_pnts_1__pnty.o" "BatonWeaponRN.phl[15]";
connectAttr "BatonShape_pnts_1__pntz.o" "BatonWeaponRN.phl[16]";
connectAttr "BatonShape_pnts_2__pntx.o" "BatonWeaponRN.phl[17]";
connectAttr "BatonShape_pnts_2__pnty.o" "BatonWeaponRN.phl[18]";
connectAttr "BatonShape_pnts_2__pntz.o" "BatonWeaponRN.phl[19]";
connectAttr "BatonShape_pnts_3__pntx.o" "BatonWeaponRN.phl[20]";
connectAttr "BatonShape_pnts_3__pnty.o" "BatonWeaponRN.phl[21]";
connectAttr "BatonShape_pnts_3__pntz.o" "BatonWeaponRN.phl[22]";
connectAttr "BatonShape_pnts_4__pntx.o" "BatonWeaponRN.phl[23]";
connectAttr "BatonShape_pnts_4__pnty.o" "BatonWeaponRN.phl[24]";
connectAttr "BatonShape_pnts_4__pntz.o" "BatonWeaponRN.phl[25]";
connectAttr "BatonShape_pnts_5__pntx.o" "BatonWeaponRN.phl[26]";
connectAttr "BatonShape_pnts_5__pnty.o" "BatonWeaponRN.phl[27]";
connectAttr "BatonShape_pnts_5__pntz.o" "BatonWeaponRN.phl[28]";
connectAttr "BatonShape_pnts_6__pntx.o" "BatonWeaponRN.phl[29]";
connectAttr "BatonShape_pnts_6__pnty.o" "BatonWeaponRN.phl[30]";
connectAttr "BatonShape_pnts_6__pntz.o" "BatonWeaponRN.phl[31]";
connectAttr "BatonShape_pnts_7__pntx.o" "BatonWeaponRN.phl[32]";
connectAttr "BatonShape_pnts_7__pnty.o" "BatonWeaponRN.phl[33]";
connectAttr "BatonShape_pnts_7__pntz.o" "BatonWeaponRN.phl[34]";
connectAttr "BatonShape_pnts_8__pntx.o" "BatonWeaponRN.phl[35]";
connectAttr "BatonShape_pnts_8__pnty.o" "BatonWeaponRN.phl[36]";
connectAttr "BatonShape_pnts_8__pntz.o" "BatonWeaponRN.phl[37]";
connectAttr "BatonShape_pnts_9__pntx.o" "BatonWeaponRN.phl[38]";
connectAttr "BatonShape_pnts_9__pnty.o" "BatonWeaponRN.phl[39]";
connectAttr "BatonShape_pnts_9__pntz.o" "BatonWeaponRN.phl[40]";
connectAttr "BatonShape_pnts_10__pntx.o" "BatonWeaponRN.phl[41]";
connectAttr "BatonShape_pnts_10__pnty.o" "BatonWeaponRN.phl[42]";
connectAttr "BatonShape_pnts_10__pntz.o" "BatonWeaponRN.phl[43]";
connectAttr "BatonShape_pnts_11__pntx.o" "BatonWeaponRN.phl[44]";
connectAttr "BatonShape_pnts_11__pnty.o" "BatonWeaponRN.phl[45]";
connectAttr "BatonShape_pnts_11__pntz.o" "BatonWeaponRN.phl[46]";
connectAttr "BatonShape_pnts_12__pntx.o" "BatonWeaponRN.phl[47]";
connectAttr "BatonShape_pnts_12__pnty.o" "BatonWeaponRN.phl[48]";
connectAttr "BatonShape_pnts_12__pntz.o" "BatonWeaponRN.phl[49]";
connectAttr "BatonShape_pnts_13__pntx.o" "BatonWeaponRN.phl[50]";
connectAttr "BatonShape_pnts_13__pnty.o" "BatonWeaponRN.phl[51]";
connectAttr "BatonShape_pnts_13__pntz.o" "BatonWeaponRN.phl[52]";
connectAttr "BatonShape_pnts_14__pntx.o" "BatonWeaponRN.phl[53]";
connectAttr "BatonShape_pnts_14__pnty.o" "BatonWeaponRN.phl[54]";
connectAttr "BatonShape_pnts_14__pntz.o" "BatonWeaponRN.phl[55]";
connectAttr "BatonShape_pnts_15__pntx.o" "BatonWeaponRN.phl[56]";
connectAttr "BatonShape_pnts_15__pnty.o" "BatonWeaponRN.phl[57]";
connectAttr "BatonShape_pnts_15__pntz.o" "BatonWeaponRN.phl[58]";
connectAttr "BatonShape_pnts_16__pntx.o" "BatonWeaponRN.phl[59]";
connectAttr "BatonShape_pnts_16__pnty.o" "BatonWeaponRN.phl[60]";
connectAttr "BatonShape_pnts_16__pntz.o" "BatonWeaponRN.phl[61]";
connectAttr "BatonShape_pnts_17__pntx.o" "BatonWeaponRN.phl[62]";
connectAttr "BatonShape_pnts_17__pnty.o" "BatonWeaponRN.phl[63]";
connectAttr "BatonShape_pnts_17__pntz.o" "BatonWeaponRN.phl[64]";
connectAttr "BatonShape_pnts_18__pntx.o" "BatonWeaponRN.phl[65]";
connectAttr "BatonShape_pnts_18__pnty.o" "BatonWeaponRN.phl[66]";
connectAttr "BatonShape_pnts_18__pntz.o" "BatonWeaponRN.phl[67]";
connectAttr "BatonShape_pnts_19__pntx.o" "BatonWeaponRN.phl[68]";
connectAttr "BatonShape_pnts_19__pnty.o" "BatonWeaponRN.phl[69]";
connectAttr "BatonShape_pnts_19__pntz.o" "BatonWeaponRN.phl[70]";
connectAttr "BatonShape_pnts_20__pntx.o" "BatonWeaponRN.phl[71]";
connectAttr "BatonShape_pnts_20__pnty.o" "BatonWeaponRN.phl[72]";
connectAttr "BatonShape_pnts_20__pntz.o" "BatonWeaponRN.phl[73]";
connectAttr "BatonShape_pnts_21__pntx.o" "BatonWeaponRN.phl[74]";
connectAttr "BatonShape_pnts_21__pnty.o" "BatonWeaponRN.phl[75]";
connectAttr "BatonShape_pnts_21__pntz.o" "BatonWeaponRN.phl[76]";
connectAttr "BatonShape_pnts_22__pntx.o" "BatonWeaponRN.phl[77]";
connectAttr "BatonShape_pnts_22__pnty.o" "BatonWeaponRN.phl[78]";
connectAttr "BatonShape_pnts_22__pntz.o" "BatonWeaponRN.phl[79]";
connectAttr "BatonShape_pnts_23__pntx.o" "BatonWeaponRN.phl[80]";
connectAttr "BatonShape_pnts_23__pnty.o" "BatonWeaponRN.phl[81]";
connectAttr "BatonShape_pnts_23__pntz.o" "BatonWeaponRN.phl[82]";
connectAttr "BatonShape_pnts_24__pntx.o" "BatonWeaponRN.phl[83]";
connectAttr "BatonShape_pnts_24__pnty.o" "BatonWeaponRN.phl[84]";
connectAttr "BatonShape_pnts_24__pntz.o" "BatonWeaponRN.phl[85]";
connectAttr "BatonShape_pnts_25__pntx.o" "BatonWeaponRN.phl[86]";
connectAttr "BatonShape_pnts_25__pnty.o" "BatonWeaponRN.phl[87]";
connectAttr "BatonShape_pnts_25__pntz.o" "BatonWeaponRN.phl[88]";
connectAttr "BatonShape_pnts_26__pntx.o" "BatonWeaponRN.phl[89]";
connectAttr "BatonShape_pnts_26__pnty.o" "BatonWeaponRN.phl[90]";
connectAttr "BatonShape_pnts_26__pntz.o" "BatonWeaponRN.phl[91]";
connectAttr "BatonShape_pnts_27__pntx.o" "BatonWeaponRN.phl[92]";
connectAttr "BatonShape_pnts_27__pnty.o" "BatonWeaponRN.phl[93]";
connectAttr "BatonShape_pnts_27__pntz.o" "BatonWeaponRN.phl[94]";
connectAttr "BatonShape_pnts_28__pntx.o" "BatonWeaponRN.phl[95]";
connectAttr "BatonShape_pnts_28__pnty.o" "BatonWeaponRN.phl[96]";
connectAttr "BatonShape_pnts_28__pntz.o" "BatonWeaponRN.phl[97]";
connectAttr "BatonShape_pnts_29__pntx.o" "BatonWeaponRN.phl[98]";
connectAttr "BatonShape_pnts_29__pnty.o" "BatonWeaponRN.phl[99]";
connectAttr "BatonShape_pnts_29__pntz.o" "BatonWeaponRN.phl[100]";
connectAttr "BatonShape_pnts_30__pntx.o" "BatonWeaponRN.phl[101]";
connectAttr "BatonShape_pnts_30__pnty.o" "BatonWeaponRN.phl[102]";
connectAttr "BatonShape_pnts_30__pntz.o" "BatonWeaponRN.phl[103]";
connectAttr "BatonShape_pnts_31__pntx.o" "BatonWeaponRN.phl[104]";
connectAttr "BatonShape_pnts_31__pnty.o" "BatonWeaponRN.phl[105]";
connectAttr "BatonShape_pnts_31__pntz.o" "BatonWeaponRN.phl[106]";
connectAttr "BatonShape_pnts_32__pntx.o" "BatonWeaponRN.phl[107]";
connectAttr "BatonShape_pnts_32__pnty.o" "BatonWeaponRN.phl[108]";
connectAttr "BatonShape_pnts_32__pntz.o" "BatonWeaponRN.phl[109]";
connectAttr "BatonShape_pnts_33__pntx.o" "BatonWeaponRN.phl[110]";
connectAttr "BatonShape_pnts_33__pnty.o" "BatonWeaponRN.phl[111]";
connectAttr "BatonShape_pnts_33__pntz.o" "BatonWeaponRN.phl[112]";
connectAttr "BatonShape_pnts_34__pntx.o" "BatonWeaponRN.phl[113]";
connectAttr "BatonShape_pnts_34__pnty.o" "BatonWeaponRN.phl[114]";
connectAttr "BatonShape_pnts_34__pntz.o" "BatonWeaponRN.phl[115]";
connectAttr "BatonShape_pnts_35__pntx.o" "BatonWeaponRN.phl[116]";
connectAttr "BatonShape_pnts_35__pnty.o" "BatonWeaponRN.phl[117]";
connectAttr "BatonShape_pnts_35__pntz.o" "BatonWeaponRN.phl[118]";
connectAttr "BatonShape_pnts_36__pntx.o" "BatonWeaponRN.phl[119]";
connectAttr "BatonShape_pnts_36__pnty.o" "BatonWeaponRN.phl[120]";
connectAttr "BatonShape_pnts_36__pntz.o" "BatonWeaponRN.phl[121]";
connectAttr "BatonShape_pnts_37__pntx.o" "BatonWeaponRN.phl[122]";
connectAttr "BatonShape_pnts_37__pnty.o" "BatonWeaponRN.phl[123]";
connectAttr "BatonShape_pnts_37__pntz.o" "BatonWeaponRN.phl[124]";
connectAttr "BatonShape_pnts_38__pntx.o" "BatonWeaponRN.phl[125]";
connectAttr "BatonShape_pnts_38__pnty.o" "BatonWeaponRN.phl[126]";
connectAttr "BatonShape_pnts_38__pntz.o" "BatonWeaponRN.phl[127]";
connectAttr "BatonShape_pnts_39__pntx.o" "BatonWeaponRN.phl[128]";
connectAttr "BatonShape_pnts_39__pnty.o" "BatonWeaponRN.phl[129]";
connectAttr "BatonShape_pnts_39__pntz.o" "BatonWeaponRN.phl[130]";
connectAttr "BatonShape_pnts_40__pntx.o" "BatonWeaponRN.phl[131]";
connectAttr "BatonShape_pnts_40__pnty.o" "BatonWeaponRN.phl[132]";
connectAttr "BatonShape_pnts_40__pntz.o" "BatonWeaponRN.phl[133]";
connectAttr "BatonShape_pnts_41__pntx.o" "BatonWeaponRN.phl[134]";
connectAttr "BatonShape_pnts_41__pnty.o" "BatonWeaponRN.phl[135]";
connectAttr "BatonShape_pnts_41__pntz.o" "BatonWeaponRN.phl[136]";
connectAttr "BatonShape_pnts_42__pntx.o" "BatonWeaponRN.phl[137]";
connectAttr "BatonShape_pnts_42__pnty.o" "BatonWeaponRN.phl[138]";
connectAttr "BatonShape_pnts_42__pntz.o" "BatonWeaponRN.phl[139]";
connectAttr "BatonShape_pnts_43__pntx.o" "BatonWeaponRN.phl[140]";
connectAttr "BatonShape_pnts_43__pnty.o" "BatonWeaponRN.phl[141]";
connectAttr "BatonShape_pnts_43__pntz.o" "BatonWeaponRN.phl[142]";
connectAttr "BatonShape_pnts_44__pntx.o" "BatonWeaponRN.phl[143]";
connectAttr "BatonShape_pnts_44__pnty.o" "BatonWeaponRN.phl[144]";
connectAttr "BatonShape_pnts_44__pntz.o" "BatonWeaponRN.phl[145]";
connectAttr "BatonShape_pnts_45__pntx.o" "BatonWeaponRN.phl[146]";
connectAttr "BatonShape_pnts_45__pnty.o" "BatonWeaponRN.phl[147]";
connectAttr "BatonShape_pnts_45__pntz.o" "BatonWeaponRN.phl[148]";
connectAttr "BatonShape_pnts_46__pntx.o" "BatonWeaponRN.phl[149]";
connectAttr "BatonShape_pnts_46__pnty.o" "BatonWeaponRN.phl[150]";
connectAttr "BatonShape_pnts_46__pntz.o" "BatonWeaponRN.phl[151]";
connectAttr "BatonShape_pnts_47__pntx.o" "BatonWeaponRN.phl[152]";
connectAttr "BatonShape_pnts_47__pnty.o" "BatonWeaponRN.phl[153]";
connectAttr "BatonShape_pnts_47__pntz.o" "BatonWeaponRN.phl[154]";
connectAttr "BatonShape_pnts_48__pntx.o" "BatonWeaponRN.phl[155]";
connectAttr "BatonShape_pnts_48__pnty.o" "BatonWeaponRN.phl[156]";
connectAttr "BatonShape_pnts_48__pntz.o" "BatonWeaponRN.phl[157]";
connectAttr "BatonShape_pnts_49__pntx.o" "BatonWeaponRN.phl[158]";
connectAttr "BatonShape_pnts_49__pnty.o" "BatonWeaponRN.phl[159]";
connectAttr "BatonShape_pnts_49__pntz.o" "BatonWeaponRN.phl[160]";
connectAttr "BatonShape_pnts_50__pntx.o" "BatonWeaponRN.phl[161]";
connectAttr "BatonShape_pnts_50__pnty.o" "BatonWeaponRN.phl[162]";
connectAttr "BatonShape_pnts_50__pntz.o" "BatonWeaponRN.phl[163]";
connectAttr "BatonShape_pnts_51__pntx.o" "BatonWeaponRN.phl[164]";
connectAttr "BatonShape_pnts_51__pnty.o" "BatonWeaponRN.phl[165]";
connectAttr "BatonShape_pnts_51__pntz.o" "BatonWeaponRN.phl[166]";
connectAttr "BatonShape_pnts_52__pntx.o" "BatonWeaponRN.phl[167]";
connectAttr "BatonShape_pnts_52__pnty.o" "BatonWeaponRN.phl[168]";
connectAttr "BatonShape_pnts_52__pntz.o" "BatonWeaponRN.phl[169]";
connectAttr "BatonShape_pnts_53__pntx.o" "BatonWeaponRN.phl[170]";
connectAttr "BatonShape_pnts_53__pnty.o" "BatonWeaponRN.phl[171]";
connectAttr "BatonShape_pnts_53__pntz.o" "BatonWeaponRN.phl[172]";
connectAttr "BatonShape_pnts_54__pntx.o" "BatonWeaponRN.phl[173]";
connectAttr "BatonShape_pnts_54__pnty.o" "BatonWeaponRN.phl[174]";
connectAttr "BatonShape_pnts_54__pntz.o" "BatonWeaponRN.phl[175]";
connectAttr "BatonShape_pnts_55__pntx.o" "BatonWeaponRN.phl[176]";
connectAttr "BatonShape_pnts_55__pnty.o" "BatonWeaponRN.phl[177]";
connectAttr "BatonShape_pnts_55__pntz.o" "BatonWeaponRN.phl[178]";
connectAttr "BatonShape_pnts_56__pntx.o" "BatonWeaponRN.phl[179]";
connectAttr "BatonShape_pnts_56__pnty.o" "BatonWeaponRN.phl[180]";
connectAttr "BatonShape_pnts_56__pntz.o" "BatonWeaponRN.phl[181]";
connectAttr "BatonShape_pnts_57__pntx.o" "BatonWeaponRN.phl[182]";
connectAttr "BatonShape_pnts_57__pnty.o" "BatonWeaponRN.phl[183]";
connectAttr "BatonShape_pnts_57__pntz.o" "BatonWeaponRN.phl[184]";
connectAttr "BatonShape_pnts_58__pntx.o" "BatonWeaponRN.phl[185]";
connectAttr "BatonShape_pnts_58__pnty.o" "BatonWeaponRN.phl[186]";
connectAttr "BatonShape_pnts_58__pntz.o" "BatonWeaponRN.phl[187]";
connectAttr "BatonShape_pnts_59__pntx.o" "BatonWeaponRN.phl[188]";
connectAttr "BatonShape_pnts_59__pnty.o" "BatonWeaponRN.phl[189]";
connectAttr "BatonShape_pnts_59__pntz.o" "BatonWeaponRN.phl[190]";
connectAttr "BatonShape_pnts_60__pntx.o" "BatonWeaponRN.phl[191]";
connectAttr "BatonShape_pnts_60__pnty.o" "BatonWeaponRN.phl[192]";
connectAttr "BatonShape_pnts_60__pntz.o" "BatonWeaponRN.phl[193]";
connectAttr "BatonShape_pnts_61__pntx.o" "BatonWeaponRN.phl[194]";
connectAttr "BatonShape_pnts_61__pnty.o" "BatonWeaponRN.phl[195]";
connectAttr "BatonShape_pnts_61__pntz.o" "BatonWeaponRN.phl[196]";
connectAttr "BatonShape_pnts_62__pntx.o" "BatonWeaponRN.phl[197]";
connectAttr "BatonShape_pnts_62__pnty.o" "BatonWeaponRN.phl[198]";
connectAttr "BatonShape_pnts_62__pntz.o" "BatonWeaponRN.phl[199]";
connectAttr "BatonShape_pnts_63__pntx.o" "BatonWeaponRN.phl[200]";
connectAttr "BatonShape_pnts_63__pnty.o" "BatonWeaponRN.phl[201]";
connectAttr "BatonShape_pnts_63__pntz.o" "BatonWeaponRN.phl[202]";
connectAttr "BatonShape_pnts_64__pntx.o" "BatonWeaponRN.phl[203]";
connectAttr "BatonShape_pnts_64__pnty.o" "BatonWeaponRN.phl[204]";
connectAttr "BatonShape_pnts_64__pntz.o" "BatonWeaponRN.phl[205]";
connectAttr "BatonShape_pnts_65__pntx.o" "BatonWeaponRN.phl[206]";
connectAttr "BatonShape_pnts_65__pnty.o" "BatonWeaponRN.phl[207]";
connectAttr "BatonShape_pnts_65__pntz.o" "BatonWeaponRN.phl[208]";
connectAttr "BatonShape_pnts_66__pntx.o" "BatonWeaponRN.phl[209]";
connectAttr "BatonShape_pnts_66__pnty.o" "BatonWeaponRN.phl[210]";
connectAttr "BatonShape_pnts_66__pntz.o" "BatonWeaponRN.phl[211]";
connectAttr "BatonShape_pnts_67__pntx.o" "BatonWeaponRN.phl[212]";
connectAttr "BatonShape_pnts_67__pnty.o" "BatonWeaponRN.phl[213]";
connectAttr "BatonShape_pnts_67__pntz.o" "BatonWeaponRN.phl[214]";
connectAttr "BatonShape_pnts_68__pntx.o" "BatonWeaponRN.phl[215]";
connectAttr "BatonShape_pnts_68__pnty.o" "BatonWeaponRN.phl[216]";
connectAttr "BatonShape_pnts_68__pntz.o" "BatonWeaponRN.phl[217]";
connectAttr "BatonShape_pnts_69__pntx.o" "BatonWeaponRN.phl[218]";
connectAttr "BatonShape_pnts_69__pnty.o" "BatonWeaponRN.phl[219]";
connectAttr "BatonShape_pnts_69__pntz.o" "BatonWeaponRN.phl[220]";
connectAttr "BatonShape_pnts_70__pntx.o" "BatonWeaponRN.phl[221]";
connectAttr "BatonShape_pnts_70__pnty.o" "BatonWeaponRN.phl[222]";
connectAttr "BatonShape_pnts_70__pntz.o" "BatonWeaponRN.phl[223]";
connectAttr "BatonShape_pnts_71__pntx.o" "BatonWeaponRN.phl[224]";
connectAttr "BatonShape_pnts_71__pnty.o" "BatonWeaponRN.phl[225]";
connectAttr "BatonShape_pnts_71__pntz.o" "BatonWeaponRN.phl[226]";
connectAttr "BatonShape_pnts_72__pntx.o" "BatonWeaponRN.phl[227]";
connectAttr "BatonShape_pnts_72__pnty.o" "BatonWeaponRN.phl[228]";
connectAttr "BatonShape_pnts_72__pntz.o" "BatonWeaponRN.phl[229]";
connectAttr "BatonShape_pnts_73__pntx.o" "BatonWeaponRN.phl[230]";
connectAttr "BatonShape_pnts_73__pnty.o" "BatonWeaponRN.phl[231]";
connectAttr "BatonShape_pnts_73__pntz.o" "BatonWeaponRN.phl[232]";
connectAttr "BatonShape_pnts_74__pntx.o" "BatonWeaponRN.phl[233]";
connectAttr "BatonShape_pnts_74__pnty.o" "BatonWeaponRN.phl[234]";
connectAttr "BatonShape_pnts_74__pntz.o" "BatonWeaponRN.phl[235]";
connectAttr "BatonShape_pnts_75__pntx.o" "BatonWeaponRN.phl[236]";
connectAttr "BatonShape_pnts_75__pnty.o" "BatonWeaponRN.phl[237]";
connectAttr "BatonShape_pnts_75__pntz.o" "BatonWeaponRN.phl[238]";
connectAttr "BatonShape_pnts_76__pntx.o" "BatonWeaponRN.phl[239]";
connectAttr "BatonShape_pnts_76__pnty.o" "BatonWeaponRN.phl[240]";
connectAttr "BatonShape_pnts_76__pntz.o" "BatonWeaponRN.phl[241]";
connectAttr "BatonShape_pnts_77__pntx.o" "BatonWeaponRN.phl[242]";
connectAttr "BatonShape_pnts_77__pnty.o" "BatonWeaponRN.phl[243]";
connectAttr "BatonShape_pnts_77__pntz.o" "BatonWeaponRN.phl[244]";
connectAttr "BatonShape_pnts_78__pntx.o" "BatonWeaponRN.phl[245]";
connectAttr "BatonShape_pnts_78__pnty.o" "BatonWeaponRN.phl[246]";
connectAttr "BatonShape_pnts_78__pntz.o" "BatonWeaponRN.phl[247]";
connectAttr "BatonShape_pnts_79__pntx.o" "BatonWeaponRN.phl[248]";
connectAttr "BatonShape_pnts_79__pnty.o" "BatonWeaponRN.phl[249]";
connectAttr "BatonShape_pnts_79__pntz.o" "BatonWeaponRN.phl[250]";
connectAttr "BatonShape_pnts_80__pntx.o" "BatonWeaponRN.phl[251]";
connectAttr "BatonShape_pnts_80__pnty.o" "BatonWeaponRN.phl[252]";
connectAttr "BatonShape_pnts_80__pntz.o" "BatonWeaponRN.phl[253]";
connectAttr "BatonShape_pnts_81__pntx.o" "BatonWeaponRN.phl[254]";
connectAttr "BatonShape_pnts_81__pnty.o" "BatonWeaponRN.phl[255]";
connectAttr "BatonShape_pnts_81__pntz.o" "BatonWeaponRN.phl[256]";
connectAttr "BatonShape_pnts_82__pntx.o" "BatonWeaponRN.phl[257]";
connectAttr "BatonShape_pnts_82__pnty.o" "BatonWeaponRN.phl[258]";
connectAttr "BatonShape_pnts_82__pntz.o" "BatonWeaponRN.phl[259]";
connectAttr "BatonShape_pnts_83__pntx.o" "BatonWeaponRN.phl[260]";
connectAttr "BatonShape_pnts_83__pnty.o" "BatonWeaponRN.phl[261]";
connectAttr "BatonShape_pnts_83__pntz.o" "BatonWeaponRN.phl[262]";
connectAttr "BatonShape_pnts_84__pntx.o" "BatonWeaponRN.phl[263]";
connectAttr "BatonShape_pnts_84__pnty.o" "BatonWeaponRN.phl[264]";
connectAttr "BatonShape_pnts_84__pntz.o" "BatonWeaponRN.phl[265]";
connectAttr "BatonShape_pnts_85__pntx.o" "BatonWeaponRN.phl[266]";
connectAttr "BatonShape_pnts_85__pnty.o" "BatonWeaponRN.phl[267]";
connectAttr "BatonShape_pnts_85__pntz.o" "BatonWeaponRN.phl[268]";
connectAttr "BatonShape_pnts_86__pntx.o" "BatonWeaponRN.phl[269]";
connectAttr "BatonShape_pnts_86__pnty.o" "BatonWeaponRN.phl[270]";
connectAttr "BatonShape_pnts_86__pntz.o" "BatonWeaponRN.phl[271]";
connectAttr "BatonShape_pnts_87__pntx.o" "BatonWeaponRN.phl[272]";
connectAttr "BatonShape_pnts_87__pnty.o" "BatonWeaponRN.phl[273]";
connectAttr "BatonShape_pnts_87__pntz.o" "BatonWeaponRN.phl[274]";
connectAttr "BatonShape_pnts_88__pntx.o" "BatonWeaponRN.phl[275]";
connectAttr "BatonShape_pnts_88__pnty.o" "BatonWeaponRN.phl[276]";
connectAttr "BatonShape_pnts_88__pntz.o" "BatonWeaponRN.phl[277]";
connectAttr "BatonShape_pnts_89__pntx.o" "BatonWeaponRN.phl[278]";
connectAttr "BatonShape_pnts_89__pnty.o" "BatonWeaponRN.phl[279]";
connectAttr "BatonShape_pnts_89__pntz.o" "BatonWeaponRN.phl[280]";
connectAttr "BatonShape_pnts_90__pntx.o" "BatonWeaponRN.phl[281]";
connectAttr "BatonShape_pnts_90__pnty.o" "BatonWeaponRN.phl[282]";
connectAttr "BatonShape_pnts_90__pntz.o" "BatonWeaponRN.phl[283]";
connectAttr "BatonShape_pnts_91__pntx.o" "BatonWeaponRN.phl[284]";
connectAttr "BatonShape_pnts_91__pnty.o" "BatonWeaponRN.phl[285]";
connectAttr "BatonShape_pnts_91__pntz.o" "BatonWeaponRN.phl[286]";
connectAttr "BatonShape_pnts_92__pntx.o" "BatonWeaponRN.phl[287]";
connectAttr "BatonShape_pnts_92__pnty.o" "BatonWeaponRN.phl[288]";
connectAttr "BatonShape_pnts_92__pntz.o" "BatonWeaponRN.phl[289]";
connectAttr "BatonShape_pnts_93__pntx.o" "BatonWeaponRN.phl[290]";
connectAttr "BatonShape_pnts_93__pnty.o" "BatonWeaponRN.phl[291]";
connectAttr "BatonShape_pnts_93__pntz.o" "BatonWeaponRN.phl[292]";
connectAttr "BatonShape_pnts_94__pntx.o" "BatonWeaponRN.phl[293]";
connectAttr "BatonShape_pnts_94__pnty.o" "BatonWeaponRN.phl[294]";
connectAttr "BatonShape_pnts_94__pntz.o" "BatonWeaponRN.phl[295]";
connectAttr "BatonShape_pnts_95__pntx.o" "BatonWeaponRN.phl[296]";
connectAttr "BatonShape_pnts_95__pnty.o" "BatonWeaponRN.phl[297]";
connectAttr "BatonShape_pnts_95__pntz.o" "BatonWeaponRN.phl[298]";
connectAttr "BatonShape_pnts_96__pntx.o" "BatonWeaponRN.phl[299]";
connectAttr "BatonShape_pnts_96__pnty.o" "BatonWeaponRN.phl[300]";
connectAttr "BatonShape_pnts_96__pntz.o" "BatonWeaponRN.phl[301]";
connectAttr "BatonShape_pnts_97__pntx.o" "BatonWeaponRN.phl[302]";
connectAttr "BatonShape_pnts_97__pnty.o" "BatonWeaponRN.phl[303]";
connectAttr "BatonShape_pnts_97__pntz.o" "BatonWeaponRN.phl[304]";
connectAttr "BatonShape_pnts_98__pntx.o" "BatonWeaponRN.phl[305]";
connectAttr "BatonShape_pnts_98__pnty.o" "BatonWeaponRN.phl[306]";
connectAttr "BatonShape_pnts_98__pntz.o" "BatonWeaponRN.phl[307]";
connectAttr "BatonShape_pnts_99__pntx.o" "BatonWeaponRN.phl[308]";
connectAttr "BatonShape_pnts_99__pnty.o" "BatonWeaponRN.phl[309]";
connectAttr "BatonShape_pnts_99__pntz.o" "BatonWeaponRN.phl[310]";
connectAttr "BatonShape_pnts_100__pntx.o" "BatonWeaponRN.phl[311]";
connectAttr "BatonShape_pnts_100__pnty.o" "BatonWeaponRN.phl[312]";
connectAttr "BatonShape_pnts_100__pntz.o" "BatonWeaponRN.phl[313]";
connectAttr "BatonShape_pnts_101__pntx.o" "BatonWeaponRN.phl[314]";
connectAttr "BatonShape_pnts_101__pnty.o" "BatonWeaponRN.phl[315]";
connectAttr "BatonShape_pnts_101__pntz.o" "BatonWeaponRN.phl[316]";
connectAttr "BatonShape_pnts_102__pntx.o" "BatonWeaponRN.phl[317]";
connectAttr "BatonShape_pnts_102__pnty.o" "BatonWeaponRN.phl[318]";
connectAttr "BatonShape_pnts_102__pntz.o" "BatonWeaponRN.phl[319]";
connectAttr "BatonShape_pnts_103__pntx.o" "BatonWeaponRN.phl[320]";
connectAttr "BatonShape_pnts_103__pnty.o" "BatonWeaponRN.phl[321]";
connectAttr "BatonShape_pnts_103__pntz.o" "BatonWeaponRN.phl[322]";
connectAttr "BatonShape_pnts_104__pntx.o" "BatonWeaponRN.phl[323]";
connectAttr "BatonShape_pnts_104__pnty.o" "BatonWeaponRN.phl[324]";
connectAttr "BatonShape_pnts_104__pntz.o" "BatonWeaponRN.phl[325]";
connectAttr "BatonShape_pnts_105__pntx.o" "BatonWeaponRN.phl[326]";
connectAttr "BatonShape_pnts_105__pnty.o" "BatonWeaponRN.phl[327]";
connectAttr "BatonShape_pnts_105__pntz.o" "BatonWeaponRN.phl[328]";
connectAttr "BatonShape_pnts_106__pntx.o" "BatonWeaponRN.phl[329]";
connectAttr "BatonShape_pnts_106__pnty.o" "BatonWeaponRN.phl[330]";
connectAttr "BatonShape_pnts_106__pntz.o" "BatonWeaponRN.phl[331]";
connectAttr "BatonShape_pnts_107__pntx.o" "BatonWeaponRN.phl[332]";
connectAttr "BatonShape_pnts_107__pnty.o" "BatonWeaponRN.phl[333]";
connectAttr "BatonShape_pnts_107__pntz.o" "BatonWeaponRN.phl[334]";
connectAttr "BatonShape_pnts_108__pntx.o" "BatonWeaponRN.phl[335]";
connectAttr "BatonShape_pnts_108__pnty.o" "BatonWeaponRN.phl[336]";
connectAttr "BatonShape_pnts_108__pntz.o" "BatonWeaponRN.phl[337]";
connectAttr "BatonShape_pnts_109__pntx.o" "BatonWeaponRN.phl[338]";
connectAttr "BatonShape_pnts_109__pnty.o" "BatonWeaponRN.phl[339]";
connectAttr "BatonShape_pnts_109__pntz.o" "BatonWeaponRN.phl[340]";
connectAttr "BatonShape_pnts_110__pntx.o" "BatonWeaponRN.phl[341]";
connectAttr "BatonShape_pnts_110__pnty.o" "BatonWeaponRN.phl[342]";
connectAttr "BatonShape_pnts_110__pntz.o" "BatonWeaponRN.phl[343]";
connectAttr "BatonShape_pnts_111__pntx.o" "BatonWeaponRN.phl[344]";
connectAttr "BatonShape_pnts_111__pnty.o" "BatonWeaponRN.phl[345]";
connectAttr "BatonShape_pnts_111__pntz.o" "BatonWeaponRN.phl[346]";
connectAttr "BatonShape_pnts_112__pntx.o" "BatonWeaponRN.phl[347]";
connectAttr "BatonShape_pnts_112__pnty.o" "BatonWeaponRN.phl[348]";
connectAttr "BatonShape_pnts_112__pntz.o" "BatonWeaponRN.phl[349]";
connectAttr "BatonShape_pnts_113__pntx.o" "BatonWeaponRN.phl[350]";
connectAttr "BatonShape_pnts_113__pnty.o" "BatonWeaponRN.phl[351]";
connectAttr "BatonShape_pnts_113__pntz.o" "BatonWeaponRN.phl[352]";
connectAttr "BatonShape_pnts_114__pntx.o" "BatonWeaponRN.phl[353]";
connectAttr "BatonShape_pnts_114__pnty.o" "BatonWeaponRN.phl[354]";
connectAttr "BatonShape_pnts_114__pntz.o" "BatonWeaponRN.phl[355]";
connectAttr "BatonShape_pnts_115__pntx.o" "BatonWeaponRN.phl[356]";
connectAttr "BatonShape_pnts_115__pnty.o" "BatonWeaponRN.phl[357]";
connectAttr "BatonShape_pnts_115__pntz.o" "BatonWeaponRN.phl[358]";
connectAttr "BatonShape_pnts_116__pntx.o" "BatonWeaponRN.phl[359]";
connectAttr "BatonShape_pnts_116__pnty.o" "BatonWeaponRN.phl[360]";
connectAttr "BatonShape_pnts_116__pntz.o" "BatonWeaponRN.phl[361]";
connectAttr "BatonShape_pnts_117__pntx.o" "BatonWeaponRN.phl[362]";
connectAttr "BatonShape_pnts_117__pnty.o" "BatonWeaponRN.phl[363]";
connectAttr "BatonShape_pnts_117__pntz.o" "BatonWeaponRN.phl[364]";
connectAttr "BatonShape_pnts_118__pntx.o" "BatonWeaponRN.phl[365]";
connectAttr "BatonShape_pnts_118__pnty.o" "BatonWeaponRN.phl[366]";
connectAttr "BatonShape_pnts_118__pntz.o" "BatonWeaponRN.phl[367]";
connectAttr "BatonShape_pnts_119__pntx.o" "BatonWeaponRN.phl[368]";
connectAttr "BatonShape_pnts_119__pnty.o" "BatonWeaponRN.phl[369]";
connectAttr "BatonShape_pnts_119__pntz.o" "BatonWeaponRN.phl[370]";
connectAttr "BatonShape_pnts_120__pntx.o" "BatonWeaponRN.phl[371]";
connectAttr "BatonShape_pnts_120__pnty.o" "BatonWeaponRN.phl[372]";
connectAttr "BatonShape_pnts_120__pntz.o" "BatonWeaponRN.phl[373]";
connectAttr "BatonShape_pnts_121__pntx.o" "BatonWeaponRN.phl[374]";
connectAttr "BatonShape_pnts_121__pnty.o" "BatonWeaponRN.phl[375]";
connectAttr "BatonShape_pnts_121__pntz.o" "BatonWeaponRN.phl[376]";
connectAttr "BatonShape_pnts_122__pntx.o" "BatonWeaponRN.phl[377]";
connectAttr "BatonShape_pnts_122__pnty.o" "BatonWeaponRN.phl[378]";
connectAttr "BatonShape_pnts_122__pntz.o" "BatonWeaponRN.phl[379]";
connectAttr "BatonShape_pnts_123__pntx.o" "BatonWeaponRN.phl[380]";
connectAttr "BatonShape_pnts_123__pnty.o" "BatonWeaponRN.phl[381]";
connectAttr "BatonShape_pnts_123__pntz.o" "BatonWeaponRN.phl[382]";
connectAttr "BatonShape_pnts_124__pntx.o" "BatonWeaponRN.phl[383]";
connectAttr "BatonShape_pnts_124__pnty.o" "BatonWeaponRN.phl[384]";
connectAttr "BatonShape_pnts_124__pntz.o" "BatonWeaponRN.phl[385]";
connectAttr "BatonShape_pnts_125__pntx.o" "BatonWeaponRN.phl[386]";
connectAttr "BatonShape_pnts_125__pnty.o" "BatonWeaponRN.phl[387]";
connectAttr "BatonShape_pnts_125__pntz.o" "BatonWeaponRN.phl[388]";
connectAttr "BatonShape_pnts_126__pntx.o" "BatonWeaponRN.phl[389]";
connectAttr "BatonShape_pnts_126__pnty.o" "BatonWeaponRN.phl[390]";
connectAttr "BatonShape_pnts_126__pntz.o" "BatonWeaponRN.phl[391]";
connectAttr "BatonShape_pnts_127__pntx.o" "BatonWeaponRN.phl[392]";
connectAttr "BatonShape_pnts_127__pnty.o" "BatonWeaponRN.phl[393]";
connectAttr "BatonShape_pnts_127__pntz.o" "BatonWeaponRN.phl[394]";
connectAttr "BatonShape_pnts_128__pntx.o" "BatonWeaponRN.phl[395]";
connectAttr "BatonShape_pnts_128__pnty.o" "BatonWeaponRN.phl[396]";
connectAttr "BatonShape_pnts_128__pntz.o" "BatonWeaponRN.phl[397]";
connectAttr "BatonShape_pnts_129__pntx.o" "BatonWeaponRN.phl[398]";
connectAttr "BatonShape_pnts_129__pnty.o" "BatonWeaponRN.phl[399]";
connectAttr "BatonShape_pnts_129__pntz.o" "BatonWeaponRN.phl[400]";
connectAttr "BatonShape_pnts_130__pntx.o" "BatonWeaponRN.phl[401]";
connectAttr "BatonShape_pnts_130__pnty.o" "BatonWeaponRN.phl[402]";
connectAttr "BatonShape_pnts_130__pntz.o" "BatonWeaponRN.phl[403]";
connectAttr "BatonShape_pnts_131__pntx.o" "BatonWeaponRN.phl[404]";
connectAttr "BatonShape_pnts_131__pnty.o" "BatonWeaponRN.phl[405]";
connectAttr "BatonShape_pnts_131__pntz.o" "BatonWeaponRN.phl[406]";
connectAttr "BatonShape_pnts_132__pntx.o" "BatonWeaponRN.phl[407]";
connectAttr "BatonShape_pnts_132__pnty.o" "BatonWeaponRN.phl[408]";
connectAttr "BatonShape_pnts_132__pntz.o" "BatonWeaponRN.phl[409]";
connectAttr "BatonShape_pnts_133__pntx.o" "BatonWeaponRN.phl[410]";
connectAttr "BatonShape_pnts_133__pnty.o" "BatonWeaponRN.phl[411]";
connectAttr "BatonShape_pnts_133__pntz.o" "BatonWeaponRN.phl[412]";
connectAttr "BatonShape_pnts_134__pntx.o" "BatonWeaponRN.phl[413]";
connectAttr "BatonShape_pnts_134__pnty.o" "BatonWeaponRN.phl[414]";
connectAttr "BatonShape_pnts_134__pntz.o" "BatonWeaponRN.phl[415]";
connectAttr "BatonShape_pnts_135__pntx.o" "BatonWeaponRN.phl[416]";
connectAttr "BatonShape_pnts_135__pnty.o" "BatonWeaponRN.phl[417]";
connectAttr "BatonShape_pnts_135__pntz.o" "BatonWeaponRN.phl[418]";
connectAttr "BatonShape_pnts_136__pntx.o" "BatonWeaponRN.phl[419]";
connectAttr "BatonShape_pnts_136__pnty.o" "BatonWeaponRN.phl[420]";
connectAttr "BatonShape_pnts_136__pntz.o" "BatonWeaponRN.phl[421]";
connectAttr "BatonShape_pnts_137__pntx.o" "BatonWeaponRN.phl[422]";
connectAttr "BatonShape_pnts_137__pnty.o" "BatonWeaponRN.phl[423]";
connectAttr "BatonShape_pnts_137__pntz.o" "BatonWeaponRN.phl[424]";
connectAttr "BatonShape_pnts_138__pntx.o" "BatonWeaponRN.phl[425]";
connectAttr "BatonShape_pnts_138__pnty.o" "BatonWeaponRN.phl[426]";
connectAttr "BatonShape_pnts_138__pntz.o" "BatonWeaponRN.phl[427]";
connectAttr "BatonShape_pnts_139__pntx.o" "BatonWeaponRN.phl[428]";
connectAttr "BatonShape_pnts_139__pnty.o" "BatonWeaponRN.phl[429]";
connectAttr "BatonShape_pnts_139__pntz.o" "BatonWeaponRN.phl[430]";
connectAttr "BatonShape_pnts_140__pntx.o" "BatonWeaponRN.phl[431]";
connectAttr "BatonShape_pnts_140__pnty.o" "BatonWeaponRN.phl[432]";
connectAttr "BatonShape_pnts_140__pntz.o" "BatonWeaponRN.phl[433]";
connectAttr "BatonShape_pnts_141__pntx.o" "BatonWeaponRN.phl[434]";
connectAttr "BatonShape_pnts_141__pnty.o" "BatonWeaponRN.phl[435]";
connectAttr "BatonShape_pnts_141__pntz.o" "BatonWeaponRN.phl[436]";
connectAttr "BatonShape_pnts_142__pntx.o" "BatonWeaponRN.phl[437]";
connectAttr "BatonShape_pnts_142__pnty.o" "BatonWeaponRN.phl[438]";
connectAttr "BatonShape_pnts_142__pntz.o" "BatonWeaponRN.phl[439]";
connectAttr "BatonShape_pnts_143__pntx.o" "BatonWeaponRN.phl[440]";
connectAttr "BatonShape_pnts_143__pnty.o" "BatonWeaponRN.phl[441]";
connectAttr "BatonShape_pnts_143__pntz.o" "BatonWeaponRN.phl[442]";
connectAttr "BatonShape_pnts_144__pntx.o" "BatonWeaponRN.phl[443]";
connectAttr "BatonShape_pnts_144__pnty.o" "BatonWeaponRN.phl[444]";
connectAttr "BatonShape_pnts_144__pntz.o" "BatonWeaponRN.phl[445]";
connectAttr "BatonShape_pnts_145__pntx.o" "BatonWeaponRN.phl[446]";
connectAttr "BatonShape_pnts_145__pnty.o" "BatonWeaponRN.phl[447]";
connectAttr "BatonShape_pnts_145__pntz.o" "BatonWeaponRN.phl[448]";
connectAttr "BatonShape_pnts_146__pntx.o" "BatonWeaponRN.phl[449]";
connectAttr "BatonShape_pnts_146__pnty.o" "BatonWeaponRN.phl[450]";
connectAttr "BatonShape_pnts_146__pntz.o" "BatonWeaponRN.phl[451]";
connectAttr "BatonShape_pnts_147__pntx.o" "BatonWeaponRN.phl[452]";
connectAttr "BatonShape_pnts_147__pnty.o" "BatonWeaponRN.phl[453]";
connectAttr "BatonShape_pnts_147__pntz.o" "BatonWeaponRN.phl[454]";
connectAttr "BatonShape_pnts_148__pntx.o" "BatonWeaponRN.phl[455]";
connectAttr "BatonShape_pnts_148__pnty.o" "BatonWeaponRN.phl[456]";
connectAttr "BatonShape_pnts_148__pntz.o" "BatonWeaponRN.phl[457]";
connectAttr "BatonShape_pnts_149__pntx.o" "BatonWeaponRN.phl[458]";
connectAttr "BatonShape_pnts_149__pnty.o" "BatonWeaponRN.phl[459]";
connectAttr "BatonShape_pnts_149__pntz.o" "BatonWeaponRN.phl[460]";
connectAttr "BatonShape_pnts_150__pntx.o" "BatonWeaponRN.phl[461]";
connectAttr "BatonShape_pnts_150__pnty.o" "BatonWeaponRN.phl[462]";
connectAttr "BatonShape_pnts_150__pntz.o" "BatonWeaponRN.phl[463]";
connectAttr "BatonShape_pnts_151__pntx.o" "BatonWeaponRN.phl[464]";
connectAttr "BatonShape_pnts_151__pnty.o" "BatonWeaponRN.phl[465]";
connectAttr "BatonShape_pnts_151__pntz.o" "BatonWeaponRN.phl[466]";
connectAttr "BatonShape_pnts_152__pntx.o" "BatonWeaponRN.phl[467]";
connectAttr "BatonShape_pnts_152__pnty.o" "BatonWeaponRN.phl[468]";
connectAttr "BatonShape_pnts_152__pntz.o" "BatonWeaponRN.phl[469]";
connectAttr "BatonShape_pnts_153__pntx.o" "BatonWeaponRN.phl[470]";
connectAttr "BatonShape_pnts_153__pnty.o" "BatonWeaponRN.phl[471]";
connectAttr "BatonShape_pnts_153__pntz.o" "BatonWeaponRN.phl[472]";
connectAttr "BatonShape_pnts_154__pntx.o" "BatonWeaponRN.phl[473]";
connectAttr "BatonShape_pnts_154__pnty.o" "BatonWeaponRN.phl[474]";
connectAttr "BatonShape_pnts_154__pntz.o" "BatonWeaponRN.phl[475]";
connectAttr "BatonShape_pnts_155__pntx.o" "BatonWeaponRN.phl[476]";
connectAttr "BatonShape_pnts_155__pnty.o" "BatonWeaponRN.phl[477]";
connectAttr "BatonShape_pnts_155__pntz.o" "BatonWeaponRN.phl[478]";
connectAttr "BatonShape_pnts_156__pntx.o" "BatonWeaponRN.phl[479]";
connectAttr "BatonShape_pnts_156__pnty.o" "BatonWeaponRN.phl[480]";
connectAttr "BatonShape_pnts_156__pntz.o" "BatonWeaponRN.phl[481]";
connectAttr "BatonShape_pnts_157__pntx.o" "BatonWeaponRN.phl[482]";
connectAttr "BatonShape_pnts_157__pnty.o" "BatonWeaponRN.phl[483]";
connectAttr "BatonShape_pnts_157__pntz.o" "BatonWeaponRN.phl[484]";
connectAttr "BatonShape_pnts_158__pntx.o" "BatonWeaponRN.phl[485]";
connectAttr "BatonShape_pnts_158__pnty.o" "BatonWeaponRN.phl[486]";
connectAttr "BatonShape_pnts_158__pntz.o" "BatonWeaponRN.phl[487]";
connectAttr "BatonShape_pnts_159__pntx.o" "BatonWeaponRN.phl[488]";
connectAttr "BatonShape_pnts_159__pnty.o" "BatonWeaponRN.phl[489]";
connectAttr "BatonShape_pnts_159__pntz.o" "BatonWeaponRN.phl[490]";
connectAttr "BatonShape_pnts_160__pntx.o" "BatonWeaponRN.phl[491]";
connectAttr "BatonShape_pnts_160__pnty.o" "BatonWeaponRN.phl[492]";
connectAttr "BatonShape_pnts_160__pntz.o" "BatonWeaponRN.phl[493]";
connectAttr "BatonShape_pnts_161__pntx.o" "BatonWeaponRN.phl[494]";
connectAttr "BatonShape_pnts_161__pnty.o" "BatonWeaponRN.phl[495]";
connectAttr "BatonShape_pnts_161__pntz.o" "BatonWeaponRN.phl[496]";
connectAttr "BatonShape_pnts_162__pntx.o" "BatonWeaponRN.phl[497]";
connectAttr "BatonShape_pnts_162__pnty.o" "BatonWeaponRN.phl[498]";
connectAttr "BatonShape_pnts_162__pntz.o" "BatonWeaponRN.phl[499]";
connectAttr "BatonShape_pnts_163__pntx.o" "BatonWeaponRN.phl[500]";
connectAttr "BatonShape_pnts_163__pnty.o" "BatonWeaponRN.phl[501]";
connectAttr "BatonShape_pnts_163__pntz.o" "BatonWeaponRN.phl[502]";
connectAttr "BatonShape_pnts_164__pntx.o" "BatonWeaponRN.phl[503]";
connectAttr "BatonShape_pnts_164__pnty.o" "BatonWeaponRN.phl[504]";
connectAttr "BatonShape_pnts_164__pntz.o" "BatonWeaponRN.phl[505]";
connectAttr "BatonShape_pnts_165__pntx.o" "BatonWeaponRN.phl[506]";
connectAttr "BatonShape_pnts_165__pnty.o" "BatonWeaponRN.phl[507]";
connectAttr "BatonShape_pnts_165__pntz.o" "BatonWeaponRN.phl[508]";
connectAttr "BatonShape_pnts_166__pntx.o" "BatonWeaponRN.phl[509]";
connectAttr "BatonShape_pnts_166__pnty.o" "BatonWeaponRN.phl[510]";
connectAttr "BatonShape_pnts_166__pntz.o" "BatonWeaponRN.phl[511]";
connectAttr "BatonShape_pnts_167__pntx.o" "BatonWeaponRN.phl[512]";
connectAttr "BatonShape_pnts_167__pnty.o" "BatonWeaponRN.phl[513]";
connectAttr "BatonShape_pnts_167__pntz.o" "BatonWeaponRN.phl[514]";
connectAttr "BatonShape_pnts_168__pntx.o" "BatonWeaponRN.phl[515]";
connectAttr "BatonShape_pnts_168__pnty.o" "BatonWeaponRN.phl[516]";
connectAttr "BatonShape_pnts_168__pntz.o" "BatonWeaponRN.phl[517]";
connectAttr "BatonShape_pnts_169__pntx.o" "BatonWeaponRN.phl[518]";
connectAttr "BatonShape_pnts_169__pnty.o" "BatonWeaponRN.phl[519]";
connectAttr "BatonShape_pnts_169__pntz.o" "BatonWeaponRN.phl[520]";
connectAttr "BatonShape_pnts_170__pntx.o" "BatonWeaponRN.phl[521]";
connectAttr "BatonShape_pnts_170__pnty.o" "BatonWeaponRN.phl[522]";
connectAttr "BatonShape_pnts_170__pntz.o" "BatonWeaponRN.phl[523]";
connectAttr "BatonShape_pnts_171__pntx.o" "BatonWeaponRN.phl[524]";
connectAttr "BatonShape_pnts_171__pnty.o" "BatonWeaponRN.phl[525]";
connectAttr "BatonShape_pnts_171__pntz.o" "BatonWeaponRN.phl[526]";
connectAttr "BatonShape_pnts_172__pntx.o" "BatonWeaponRN.phl[527]";
connectAttr "BatonShape_pnts_172__pnty.o" "BatonWeaponRN.phl[528]";
connectAttr "BatonShape_pnts_172__pntz.o" "BatonWeaponRN.phl[529]";
connectAttr "BatonShape_pnts_173__pntx.o" "BatonWeaponRN.phl[530]";
connectAttr "BatonShape_pnts_173__pnty.o" "BatonWeaponRN.phl[531]";
connectAttr "BatonShape_pnts_173__pntz.o" "BatonWeaponRN.phl[532]";
connectAttr "BatonShape_pnts_174__pntx.o" "BatonWeaponRN.phl[533]";
connectAttr "BatonShape_pnts_174__pnty.o" "BatonWeaponRN.phl[534]";
connectAttr "BatonShape_pnts_174__pntz.o" "BatonWeaponRN.phl[535]";
connectAttr "BatonShape_pnts_175__pntx.o" "BatonWeaponRN.phl[536]";
connectAttr "BatonShape_pnts_175__pnty.o" "BatonWeaponRN.phl[537]";
connectAttr "BatonShape_pnts_175__pntz.o" "BatonWeaponRN.phl[538]";
connectAttr "BatonShape_pnts_176__pntx.o" "BatonWeaponRN.phl[539]";
connectAttr "BatonShape_pnts_176__pnty.o" "BatonWeaponRN.phl[540]";
connectAttr "BatonShape_pnts_176__pntz.o" "BatonWeaponRN.phl[541]";
connectAttr "BatonShape_pnts_177__pntx.o" "BatonWeaponRN.phl[542]";
connectAttr "BatonShape_pnts_177__pnty.o" "BatonWeaponRN.phl[543]";
connectAttr "BatonShape_pnts_177__pntz.o" "BatonWeaponRN.phl[544]";
connectAttr "BatonShape_pnts_178__pntx.o" "BatonWeaponRN.phl[545]";
connectAttr "BatonShape_pnts_178__pnty.o" "BatonWeaponRN.phl[546]";
connectAttr "BatonShape_pnts_178__pntz.o" "BatonWeaponRN.phl[547]";
connectAttr "BatonShape_pnts_179__pntx.o" "BatonWeaponRN.phl[548]";
connectAttr "BatonShape_pnts_179__pnty.o" "BatonWeaponRN.phl[549]";
connectAttr "BatonShape_pnts_179__pntz.o" "BatonWeaponRN.phl[550]";
connectAttr "BatonShape_pnts_180__pntx.o" "BatonWeaponRN.phl[551]";
connectAttr "BatonShape_pnts_180__pnty.o" "BatonWeaponRN.phl[552]";
connectAttr "BatonShape_pnts_180__pntz.o" "BatonWeaponRN.phl[553]";
connectAttr "BatonShape_pnts_181__pntx.o" "BatonWeaponRN.phl[554]";
connectAttr "BatonShape_pnts_181__pnty.o" "BatonWeaponRN.phl[555]";
connectAttr "BatonShape_pnts_181__pntz.o" "BatonWeaponRN.phl[556]";
connectAttr "BatonShape_pnts_182__pntx.o" "BatonWeaponRN.phl[557]";
connectAttr "BatonShape_pnts_182__pnty.o" "BatonWeaponRN.phl[558]";
connectAttr "BatonShape_pnts_182__pntz.o" "BatonWeaponRN.phl[559]";
connectAttr "BatonShape_pnts_183__pntx.o" "BatonWeaponRN.phl[560]";
connectAttr "BatonShape_pnts_183__pnty.o" "BatonWeaponRN.phl[561]";
connectAttr "BatonShape_pnts_183__pntz.o" "BatonWeaponRN.phl[562]";
connectAttr "BatonShape_pnts_184__pntx.o" "BatonWeaponRN.phl[563]";
connectAttr "BatonShape_pnts_184__pnty.o" "BatonWeaponRN.phl[564]";
connectAttr "BatonShape_pnts_184__pntz.o" "BatonWeaponRN.phl[565]";
connectAttr "BatonShape_pnts_185__pntx.o" "BatonWeaponRN.phl[566]";
connectAttr "BatonShape_pnts_185__pnty.o" "BatonWeaponRN.phl[567]";
connectAttr "BatonShape_pnts_185__pntz.o" "BatonWeaponRN.phl[568]";
connectAttr "BatonShape_pnts_186__pntx.o" "BatonWeaponRN.phl[569]";
connectAttr "BatonShape_pnts_186__pnty.o" "BatonWeaponRN.phl[570]";
connectAttr "BatonShape_pnts_186__pntz.o" "BatonWeaponRN.phl[571]";
connectAttr "BatonShape_pnts_187__pntx.o" "BatonWeaponRN.phl[572]";
connectAttr "BatonShape_pnts_187__pnty.o" "BatonWeaponRN.phl[573]";
connectAttr "BatonShape_pnts_187__pntz.o" "BatonWeaponRN.phl[574]";
connectAttr "BatonShape_pnts_188__pntx.o" "BatonWeaponRN.phl[575]";
connectAttr "BatonShape_pnts_188__pnty.o" "BatonWeaponRN.phl[576]";
connectAttr "BatonShape_pnts_188__pntz.o" "BatonWeaponRN.phl[577]";
connectAttr "BatonShape_pnts_189__pntx.o" "BatonWeaponRN.phl[578]";
connectAttr "BatonShape_pnts_189__pnty.o" "BatonWeaponRN.phl[579]";
connectAttr "BatonShape_pnts_189__pntz.o" "BatonWeaponRN.phl[580]";
connectAttr "BatonShape_pnts_190__pntx.o" "BatonWeaponRN.phl[581]";
connectAttr "BatonShape_pnts_190__pnty.o" "BatonWeaponRN.phl[582]";
connectAttr "BatonShape_pnts_190__pntz.o" "BatonWeaponRN.phl[583]";
connectAttr "BatonShape_pnts_191__pntx.o" "BatonWeaponRN.phl[584]";
connectAttr "BatonShape_pnts_191__pnty.o" "BatonWeaponRN.phl[585]";
connectAttr "BatonShape_pnts_191__pntz.o" "BatonWeaponRN.phl[586]";
connectAttr "BatonShape_pnts_192__pntx.o" "BatonWeaponRN.phl[587]";
connectAttr "BatonShape_pnts_192__pnty.o" "BatonWeaponRN.phl[588]";
connectAttr "BatonShape_pnts_192__pntz.o" "BatonWeaponRN.phl[589]";
connectAttr "BatonShape_pnts_193__pntx.o" "BatonWeaponRN.phl[590]";
connectAttr "BatonShape_pnts_193__pnty.o" "BatonWeaponRN.phl[591]";
connectAttr "BatonShape_pnts_193__pntz.o" "BatonWeaponRN.phl[592]";
connectAttr "BatonShape_pnts_194__pntx.o" "BatonWeaponRN.phl[593]";
connectAttr "BatonShape_pnts_194__pnty.o" "BatonWeaponRN.phl[594]";
connectAttr "BatonShape_pnts_194__pntz.o" "BatonWeaponRN.phl[595]";
connectAttr "BatonShape_pnts_195__pntx.o" "BatonWeaponRN.phl[596]";
connectAttr "BatonShape_pnts_195__pnty.o" "BatonWeaponRN.phl[597]";
connectAttr "BatonShape_pnts_195__pntz.o" "BatonWeaponRN.phl[598]";
connectAttr "BatonShape_pnts_196__pntx.o" "BatonWeaponRN.phl[599]";
connectAttr "BatonShape_pnts_196__pnty.o" "BatonWeaponRN.phl[600]";
connectAttr "BatonShape_pnts_196__pntz.o" "BatonWeaponRN.phl[601]";
connectAttr "BatonShape_pnts_197__pntx.o" "BatonWeaponRN.phl[602]";
connectAttr "BatonShape_pnts_197__pnty.o" "BatonWeaponRN.phl[603]";
connectAttr "BatonShape_pnts_197__pntz.o" "BatonWeaponRN.phl[604]";
connectAttr "BatonShape_pnts_198__pntx.o" "BatonWeaponRN.phl[605]";
connectAttr "BatonShape_pnts_198__pnty.o" "BatonWeaponRN.phl[606]";
connectAttr "BatonShape_pnts_198__pntz.o" "BatonWeaponRN.phl[607]";
connectAttr "BatonShape_pnts_199__pntx.o" "BatonWeaponRN.phl[608]";
connectAttr "BatonShape_pnts_199__pnty.o" "BatonWeaponRN.phl[609]";
connectAttr "BatonShape_pnts_199__pntz.o" "BatonWeaponRN.phl[610]";
connectAttr "BatonShape_pnts_200__pntx.o" "BatonWeaponRN.phl[611]";
connectAttr "BatonShape_pnts_200__pnty.o" "BatonWeaponRN.phl[612]";
connectAttr "BatonShape_pnts_200__pntz.o" "BatonWeaponRN.phl[613]";
connectAttr "BatonShape_pnts_201__pntx.o" "BatonWeaponRN.phl[614]";
connectAttr "BatonShape_pnts_201__pnty.o" "BatonWeaponRN.phl[615]";
connectAttr "BatonShape_pnts_201__pntz.o" "BatonWeaponRN.phl[616]";
connectAttr "BatonShape_pnts_202__pntx.o" "BatonWeaponRN.phl[617]";
connectAttr "BatonShape_pnts_202__pnty.o" "BatonWeaponRN.phl[618]";
connectAttr "BatonShape_pnts_202__pntz.o" "BatonWeaponRN.phl[619]";
connectAttr "BatonShape_pnts_203__pntx.o" "BatonWeaponRN.phl[620]";
connectAttr "BatonShape_pnts_203__pnty.o" "BatonWeaponRN.phl[621]";
connectAttr "BatonShape_pnts_203__pntz.o" "BatonWeaponRN.phl[622]";
connectAttr "BatonShape_pnts_204__pntx.o" "BatonWeaponRN.phl[623]";
connectAttr "BatonShape_pnts_204__pnty.o" "BatonWeaponRN.phl[624]";
connectAttr "BatonShape_pnts_204__pntz.o" "BatonWeaponRN.phl[625]";
connectAttr "BatonShape_pnts_205__pntx.o" "BatonWeaponRN.phl[626]";
connectAttr "BatonShape_pnts_205__pnty.o" "BatonWeaponRN.phl[627]";
connectAttr "BatonShape_pnts_205__pntz.o" "BatonWeaponRN.phl[628]";
connectAttr "BatonShape_pnts_206__pntx.o" "BatonWeaponRN.phl[629]";
connectAttr "BatonShape_pnts_206__pnty.o" "BatonWeaponRN.phl[630]";
connectAttr "BatonShape_pnts_206__pntz.o" "BatonWeaponRN.phl[631]";
connectAttr "BatonShape_pnts_207__pntx.o" "BatonWeaponRN.phl[632]";
connectAttr "BatonShape_pnts_207__pnty.o" "BatonWeaponRN.phl[633]";
connectAttr "BatonShape_pnts_207__pntz.o" "BatonWeaponRN.phl[634]";
connectAttr "BatonShape_pnts_208__pntx.o" "BatonWeaponRN.phl[635]";
connectAttr "BatonShape_pnts_208__pnty.o" "BatonWeaponRN.phl[636]";
connectAttr "BatonShape_pnts_208__pntz.o" "BatonWeaponRN.phl[637]";
connectAttr "BatonShape_pnts_209__pntx.o" "BatonWeaponRN.phl[638]";
connectAttr "BatonShape_pnts_209__pnty.o" "BatonWeaponRN.phl[639]";
connectAttr "BatonShape_pnts_209__pntz.o" "BatonWeaponRN.phl[640]";
connectAttr "BatonShape_pnts_210__pntx.o" "BatonWeaponRN.phl[641]";
connectAttr "BatonShape_pnts_210__pnty.o" "BatonWeaponRN.phl[642]";
connectAttr "BatonShape_pnts_210__pntz.o" "BatonWeaponRN.phl[643]";
connectAttr "BatonShape_pnts_211__pntx.o" "BatonWeaponRN.phl[644]";
connectAttr "BatonShape_pnts_211__pnty.o" "BatonWeaponRN.phl[645]";
connectAttr "BatonShape_pnts_211__pntz.o" "BatonWeaponRN.phl[646]";
connectAttr "BatonShape_pnts_212__pntx.o" "BatonWeaponRN.phl[647]";
connectAttr "BatonShape_pnts_212__pnty.o" "BatonWeaponRN.phl[648]";
connectAttr "BatonShape_pnts_212__pntz.o" "BatonWeaponRN.phl[649]";
connectAttr "BatonShape_pnts_213__pntx.o" "BatonWeaponRN.phl[650]";
connectAttr "BatonShape_pnts_213__pnty.o" "BatonWeaponRN.phl[651]";
connectAttr "BatonShape_pnts_213__pntz.o" "BatonWeaponRN.phl[652]";
connectAttr "BatonShape_pnts_214__pntx.o" "BatonWeaponRN.phl[653]";
connectAttr "BatonShape_pnts_214__pnty.o" "BatonWeaponRN.phl[654]";
connectAttr "BatonShape_pnts_214__pntz.o" "BatonWeaponRN.phl[655]";
connectAttr "BatonShape_pnts_215__pntx.o" "BatonWeaponRN.phl[656]";
connectAttr "BatonShape_pnts_215__pnty.o" "BatonWeaponRN.phl[657]";
connectAttr "BatonShape_pnts_215__pntz.o" "BatonWeaponRN.phl[658]";
connectAttr "BatonShape_pnts_216__pntx.o" "BatonWeaponRN.phl[659]";
connectAttr "BatonShape_pnts_216__pnty.o" "BatonWeaponRN.phl[660]";
connectAttr "BatonShape_pnts_216__pntz.o" "BatonWeaponRN.phl[661]";
connectAttr "BatonShape_pnts_217__pntx.o" "BatonWeaponRN.phl[662]";
connectAttr "BatonShape_pnts_217__pnty.o" "BatonWeaponRN.phl[663]";
connectAttr "BatonShape_pnts_217__pntz.o" "BatonWeaponRN.phl[664]";
connectAttr "BatonShape_pnts_218__pntx.o" "BatonWeaponRN.phl[665]";
connectAttr "BatonShape_pnts_218__pnty.o" "BatonWeaponRN.phl[666]";
connectAttr "BatonShape_pnts_218__pntz.o" "BatonWeaponRN.phl[667]";
connectAttr "BatonShape_pnts_219__pntx.o" "BatonWeaponRN.phl[668]";
connectAttr "BatonShape_pnts_219__pnty.o" "BatonWeaponRN.phl[669]";
connectAttr "BatonShape_pnts_219__pntz.o" "BatonWeaponRN.phl[670]";
connectAttr "BatonShape_pnts_220__pntx.o" "BatonWeaponRN.phl[671]";
connectAttr "BatonShape_pnts_220__pnty.o" "BatonWeaponRN.phl[672]";
connectAttr "BatonShape_pnts_220__pntz.o" "BatonWeaponRN.phl[673]";
connectAttr "BatonShape_pnts_221__pntx.o" "BatonWeaponRN.phl[674]";
connectAttr "BatonShape_pnts_221__pnty.o" "BatonWeaponRN.phl[675]";
connectAttr "BatonShape_pnts_221__pntz.o" "BatonWeaponRN.phl[676]";
connectAttr "BatonShape_pnts_222__pntx.o" "BatonWeaponRN.phl[677]";
connectAttr "BatonShape_pnts_222__pnty.o" "BatonWeaponRN.phl[678]";
connectAttr "BatonShape_pnts_222__pntz.o" "BatonWeaponRN.phl[679]";
connectAttr "BatonShape_pnts_223__pntx.o" "BatonWeaponRN.phl[680]";
connectAttr "BatonShape_pnts_223__pnty.o" "BatonWeaponRN.phl[681]";
connectAttr "BatonShape_pnts_223__pntz.o" "BatonWeaponRN.phl[682]";
connectAttr "BatonShape_pnts_224__pntx.o" "BatonWeaponRN.phl[683]";
connectAttr "BatonShape_pnts_224__pnty.o" "BatonWeaponRN.phl[684]";
connectAttr "BatonShape_pnts_224__pntz.o" "BatonWeaponRN.phl[685]";
connectAttr "BatonShape_pnts_225__pntx.o" "BatonWeaponRN.phl[686]";
connectAttr "BatonShape_pnts_225__pnty.o" "BatonWeaponRN.phl[687]";
connectAttr "BatonShape_pnts_225__pntz.o" "BatonWeaponRN.phl[688]";
connectAttr "Baton_Root_scaleX.o" "BatonWeaponRN.phl[689]";
connectAttr "Baton_Root_scaleY.o" "BatonWeaponRN.phl[690]";
connectAttr "Baton_Root_scaleZ.o" "BatonWeaponRN.phl[691]";
connectAttr "Baton_Root_translateX.o" "BatonWeaponRN.phl[692]";
connectAttr "Baton_Root_translateY.o" "BatonWeaponRN.phl[693]";
connectAttr "Baton_Root_translateZ.o" "BatonWeaponRN.phl[694]";
connectAttr "Baton_Root_visibility.o" "BatonWeaponRN.phl[695]";
connectAttr "Baton_Root_rotateX.o" "BatonWeaponRN.phl[696]";
connectAttr "Baton_Root_rotateY.o" "BatonWeaponRN.phl[697]";
connectAttr "Baton_Root_rotateZ.o" "BatonWeaponRN.phl[698]";
connectAttr "Baton_Spine_scaleX.o" "BatonWeaponRN.phl[699]";
connectAttr "Baton_Spine_scaleY.o" "BatonWeaponRN.phl[700]";
connectAttr "Baton_Spine_scaleZ.o" "BatonWeaponRN.phl[701]";
connectAttr "Baton_Spine_translateX.o" "BatonWeaponRN.phl[702]";
connectAttr "Baton_Spine_translateY.o" "BatonWeaponRN.phl[703]";
connectAttr "Baton_Spine_translateZ.o" "BatonWeaponRN.phl[704]";
connectAttr "Baton_Spine_visibility.o" "BatonWeaponRN.phl[705]";
connectAttr "Baton_Spine_rotateX.o" "BatonWeaponRN.phl[706]";
connectAttr "Baton_Spine_rotateY.o" "BatonWeaponRN.phl[707]";
connectAttr "Baton_Spine_rotateZ.o" "BatonWeaponRN.phl[708]";
connectAttr "Baton_Spine1_translateX.o" "BatonWeaponRN.phl[709]";
connectAttr "Baton_Spine1_translateY.o" "BatonWeaponRN.phl[710]";
connectAttr "Baton_Spine1_translateZ.o" "BatonWeaponRN.phl[711]";
connectAttr "Baton_Spine1_visibility.o" "BatonWeaponRN.phl[712]";
connectAttr "Baton_Spine1_rotateX.o" "BatonWeaponRN.phl[713]";
connectAttr "Baton_Spine1_rotateY.o" "BatonWeaponRN.phl[714]";
connectAttr "Baton_Spine1_rotateZ.o" "BatonWeaponRN.phl[715]";
connectAttr "Baton_Spine1_scaleX.o" "BatonWeaponRN.phl[716]";
connectAttr "Baton_Spine1_scaleY.o" "BatonWeaponRN.phl[717]";
connectAttr "Baton_Spine1_scaleZ.o" "BatonWeaponRN.phl[718]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "BatonWeaponRN.sr";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BatonAnimation.ma
