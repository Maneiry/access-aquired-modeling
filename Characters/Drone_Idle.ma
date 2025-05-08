//Maya ASCII 2025ff03 scene
//Name: Drone_Idle.ma
//Last modified: Thu, May 08, 2025 03:10:01 PM
//Codeset: 1252
file -rdi 1 -ns "Drone_Rigged" -rfn "Drone_RiggedRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/Drone_Rigged.ma";
file -r -ns "Drone_Rigged" -dr 1 -rfn "Drone_RiggedRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/Drone_Rigged.ma";
requires maya "2025ff03";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "5F3F71A0-4432-3811-8D30-74BF0AB09361";
createNode transform -s -n "persp";
	rename -uid "7BD8321D-4F58-05D1-8D74-619A17C82AAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5025290643985683 21.849698635366963 61.115209830827737 ;
	setAttr ".r" -type "double3" -4.5383527296020505 -2.6000000000004055 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "47359767-4ECA-74C6-5FD9-C193903A4FD9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 67.107321511322041;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6E96C248-4FF2-54AB-4781-C991131B7E4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2021890F-488E-E054-1576-C1B0C7292A6D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "075DCBDE-48F1-2E25-24AB-29A83BDA26E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "383C2ABC-401D-338D-F01E-6DB978EAEFB1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5B3AD0E7-4A92-8781-CC64-ADBAD71C45CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6744CA00-4763-8071-2AFC-4C9C07C94790";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AA8C46E8-4062-3428-7B27-37B86A81A9B5";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "40AAE12C-4E52-EAD9-8025-F78FA05012A0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A8E82A98-4F95-8ED9-B7C1-6999376AB9F1";
createNode displayLayerManager -n "layerManager";
	rename -uid "78E4A1C2-4FD0-F5D1-7A3B-95B1A48B4A38";
createNode displayLayer -n "defaultLayer";
	rename -uid "77C7E5C2-488C-8740-11B2-9C81EC07BC64";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A2A438D4-467E-3F83-67CD-909219415C3F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E733D2A1-4D8D-E8B6-3237-14B1EBC853D2";
	setAttr ".g" yes;
createNode reference -n "Drone_RiggedRN";
	rename -uid "06470E08-48BB-344C-A19B-47A0B6101AD3";
	setAttr -s 60 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Drone_RiggedRN"
		"Drone_RiggedRN" 0
		"Drone_RiggedRN" 60
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference.scaleX" "Drone_RiggedRN.placeHolderList[1]" 
		""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference.scaleY" "Drone_RiggedRN.placeHolderList[2]" 
		""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference.scaleZ" "Drone_RiggedRN.placeHolderList[3]" 
		""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference.visibility" "Drone_RiggedRN.placeHolderList[4]" 
		""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference.translateX" "Drone_RiggedRN.placeHolderList[5]" 
		""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference.translateY" "Drone_RiggedRN.placeHolderList[6]" 
		""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference.translateZ" "Drone_RiggedRN.placeHolderList[7]" 
		""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference.rotateX" "Drone_RiggedRN.placeHolderList[8]" 
		""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference.rotateY" "Drone_RiggedRN.placeHolderList[9]" 
		""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference.rotateZ" "Drone_RiggedRN.placeHolderList[10]" 
		""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_LeftUpWing.scaleX" 
		"Drone_RiggedRN.placeHolderList[11]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_LeftUpWing.scaleY" 
		"Drone_RiggedRN.placeHolderList[12]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_LeftUpWing.scaleZ" 
		"Drone_RiggedRN.placeHolderList[13]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_LeftUpWing.visibility" 
		"Drone_RiggedRN.placeHolderList[14]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_LeftUpWing.translateX" 
		"Drone_RiggedRN.placeHolderList[15]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_LeftUpWing.translateY" 
		"Drone_RiggedRN.placeHolderList[16]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_LeftUpWing.translateZ" 
		"Drone_RiggedRN.placeHolderList[17]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_LeftUpWing.rotateX" 
		"Drone_RiggedRN.placeHolderList[18]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_LeftUpWing.rotateY" 
		"Drone_RiggedRN.placeHolderList[19]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_LeftUpWing.rotateZ" 
		"Drone_RiggedRN.placeHolderList[20]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_LeftUpWing|Drone_Rigged:Drone_LeftUpWing1.visibility" 
		"Drone_RiggedRN.placeHolderList[21]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_LeftUpWing|Drone_Rigged:Drone_LeftUpWing1.translateX" 
		"Drone_RiggedRN.placeHolderList[22]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_LeftUpWing|Drone_Rigged:Drone_LeftUpWing1.translateY" 
		"Drone_RiggedRN.placeHolderList[23]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_LeftUpWing|Drone_Rigged:Drone_LeftUpWing1.translateZ" 
		"Drone_RiggedRN.placeHolderList[24]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_LeftUpWing|Drone_Rigged:Drone_LeftUpWing1.rotateX" 
		"Drone_RiggedRN.placeHolderList[25]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_LeftUpWing|Drone_Rigged:Drone_LeftUpWing1.rotateY" 
		"Drone_RiggedRN.placeHolderList[26]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_LeftUpWing|Drone_Rigged:Drone_LeftUpWing1.rotateZ" 
		"Drone_RiggedRN.placeHolderList[27]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_LeftUpWing|Drone_Rigged:Drone_LeftUpWing1.scaleX" 
		"Drone_RiggedRN.placeHolderList[28]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_LeftUpWing|Drone_Rigged:Drone_LeftUpWing1.scaleY" 
		"Drone_RiggedRN.placeHolderList[29]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_LeftUpWing|Drone_Rigged:Drone_LeftUpWing1.scaleZ" 
		"Drone_RiggedRN.placeHolderList[30]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_RightUpWing.scaleX" 
		"Drone_RiggedRN.placeHolderList[31]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_RightUpWing.scaleY" 
		"Drone_RiggedRN.placeHolderList[32]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_RightUpWing.scaleZ" 
		"Drone_RiggedRN.placeHolderList[33]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_RightUpWing.visibility" 
		"Drone_RiggedRN.placeHolderList[34]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_RightUpWing.translateX" 
		"Drone_RiggedRN.placeHolderList[35]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_RightUpWing.translateY" 
		"Drone_RiggedRN.placeHolderList[36]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_RightUpWing.translateZ" 
		"Drone_RiggedRN.placeHolderList[37]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_RightUpWing.rotateX" 
		"Drone_RiggedRN.placeHolderList[38]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_RightUpWing.rotateY" 
		"Drone_RiggedRN.placeHolderList[39]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_RightUpWing.rotateZ" 
		"Drone_RiggedRN.placeHolderList[40]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_RightUpWing|Drone_Rigged:Drone_RightUpWing1.visibility" 
		"Drone_RiggedRN.placeHolderList[41]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_RightUpWing|Drone_Rigged:Drone_RightUpWing1.translateX" 
		"Drone_RiggedRN.placeHolderList[42]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_RightUpWing|Drone_Rigged:Drone_RightUpWing1.translateY" 
		"Drone_RiggedRN.placeHolderList[43]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_RightUpWing|Drone_Rigged:Drone_RightUpWing1.translateZ" 
		"Drone_RiggedRN.placeHolderList[44]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_RightUpWing|Drone_Rigged:Drone_RightUpWing1.rotateX" 
		"Drone_RiggedRN.placeHolderList[45]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_RightUpWing|Drone_Rigged:Drone_RightUpWing1.rotateY" 
		"Drone_RiggedRN.placeHolderList[46]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_RightUpWing|Drone_Rigged:Drone_RightUpWing1.rotateZ" 
		"Drone_RiggedRN.placeHolderList[47]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_RightUpWing|Drone_Rigged:Drone_RightUpWing1.scaleX" 
		"Drone_RiggedRN.placeHolderList[48]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_RightUpWing|Drone_Rigged:Drone_RightUpWing1.scaleY" 
		"Drone_RiggedRN.placeHolderList[49]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_RightUpWing|Drone_Rigged:Drone_RightUpWing1.scaleZ" 
		"Drone_RiggedRN.placeHolderList[50]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_CamHold.visibility" 
		"Drone_RiggedRN.placeHolderList[51]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_CamHold.translateX" 
		"Drone_RiggedRN.placeHolderList[52]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_CamHold.translateY" 
		"Drone_RiggedRN.placeHolderList[53]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_CamHold.translateZ" 
		"Drone_RiggedRN.placeHolderList[54]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_CamHold.rotateX" 
		"Drone_RiggedRN.placeHolderList[55]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_CamHold.rotateY" 
		"Drone_RiggedRN.placeHolderList[56]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_CamHold.rotateZ" 
		"Drone_RiggedRN.placeHolderList[57]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_CamHold.scaleX" 
		"Drone_RiggedRN.placeHolderList[58]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_CamHold.scaleY" 
		"Drone_RiggedRN.placeHolderList[59]" ""
		5 4 "Drone_RiggedRN" "|Drone_Rigged:Drone_Reference|Drone_Rigged:Drone_CamHold.scaleZ" 
		"Drone_RiggedRN.placeHolderList[60]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "31857958-4DAC-E53D-7475-BD8DBF4B6C9E";
	setAttr ".version" -type "string" "5.4.8";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AB3DD2D7-4E26-A654-98C1-C196163C0D00";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AEBB91F0-4FF8-5C6C-A98C-079C8F0C77A3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6FF0F2CE-481C-B09A-410E-288F25CBF4B5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5D5D78F2-495F-8F4E-41FF-82A9C955EEAC";
createNode animCurveTU -n "Drone_Reference_visibility";
	rename -uid "F836E92D-4C55-C6A8-128E-4080FB0ADB81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 35 1 45 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Drone_Reference_translateX";
	rename -uid "5F4EF5AC-4668-3CF6-47C9-B4843C35FBCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 35 0 45 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Drone_Reference_translateY";
	rename -uid "1BF9D495-475C-76F0-C05C-88937BE999C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 1.377529081925795 35 -0.8961436367198421
		 45 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.1968472506734178 1 1 0.19746322093538302;
	setAttr -s 4 ".kiy[0:3]"  0.98043416908139047 0 0 0.98031029596644759;
	setAttr -s 4 ".kox[0:3]"  0.19684726305035102 1 1 0.19746321726888952;
	setAttr -s 4 ".koy[0:3]"  0.98043416659640437 0 0 0.98031029670498682;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Drone_Reference_translateZ";
	rename -uid "CF5764CA-4802-5312-FEDA-0C9686E74472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 35 0 45 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Drone_Reference_rotateX";
	rename -uid "D6478CC2-4615-37EE-300A-A197BE579D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 35 0 45 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Drone_Reference_rotateY";
	rename -uid "ADB2082A-40F8-089E-9343-01B9F9776727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 35 4.4462593279437499 45 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  0.97945838246649064 0.99206759797405886 
		1 0.97992740661601474;
	setAttr -s 4 ".kiy[0:3]"  -0.20164641582762111 0.1257055330921483 
		0 -0.19935465322588211;
	setAttr -s 4 ".kox[0:3]"  0.97945837373866651 0.99206758848397125 
		1 0.97992737878563707;
	setAttr -s 4 ".koy[0:3]"  -0.20164645822133009 0.12570560798786168 
		0 -0.19935479002599979;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Drone_Reference_rotateZ";
	rename -uid "A86E7DC1-45DD-504F-762C-47BB89682E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 35 0 45 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Drone_Reference_scaleX";
	rename -uid "91AB0DCE-4333-CCE6-B8DB-DDA4BA0BB6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 35 1 45 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Drone_Reference_scaleY";
	rename -uid "42A86C4E-4906-C2A1-E378-A7967848BB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 35 1 45 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Drone_Reference_scaleZ";
	rename -uid "979C1D8C-4A23-73EE-949A-6099728AB7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 10 1 35 1 45 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Drone_LeftUpWing_visibility";
	rename -uid "30CC0061-4C31-777C-4FF8-76B63DFC0E7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 13 1 20 1 29 1 40 1 45 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Drone_LeftUpWing_translateX";
	rename -uid "78CEF28A-4CC2-E89E-9D44-36891470CC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 10.339913368225098 13 10.339913368225098
		 20 10.339913368225098 29 10.339913368225098 40 10.339913368225098 45 10.339913368225098;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Drone_LeftUpWing_translateY";
	rename -uid "D47B82A1-495C-3FEC-E715-2E9B6D726E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 18.215389251708984 13 18.215389251708984
		 20 18.215389251708984 29 18.215389251708984 40 18.215389251708984 45 18.215389251708984;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Drone_LeftUpWing_translateZ";
	rename -uid "FDCF5D63-4797-197E-4FD2-5694C5E5F920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.52530516187674969 13 -0.52530516187674969
		 20 -0.52530516187674969 29 -0.52530516187674969 40 -0.52530516187674969 45 -0.52530516187674969;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Drone_LeftUpWing_rotateX";
	rename -uid "E988E189-4685-FBB1-C1B0-169304485179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 13 0 20 0 29 0 40 0 45 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Drone_LeftUpWing_rotateY";
	rename -uid "B7B68D57-4D88-69D5-3D0D-59A85CC4BEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 13 0 20 0 29 0 40 0 45 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Drone_LeftUpWing_rotateZ";
	rename -uid "5D5A6E13-492E-EC28-C18B-2282CED02050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -116.467 13 -116.467 20 -85.099217492230792
		 29 -106.98847465717259 40 -138.92287460914267 45 -116.467;
	setAttr -s 6 ".kit[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0.30249738928678926 1 1 0.40921831870230407 
		1 0.30249744256767919;
	setAttr -s 6 ".kiy[0:5]"  0.95315021348928874 0 0 -0.91243650060618442 
		0 0.95315019657974864;
	setAttr -s 6 ".kox[0:5]"  0.3024973405806925 1 1 0.40921840433909495 
		1 0.30249736358579421;
	setAttr -s 6 ".koy[0:5]"  0.95315022894694235 0 0 -0.91243646219896601 
		0 0.95315022164590824;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Drone_LeftUpWing_scaleX";
	rename -uid "83D0007F-405F-6F32-5CB3-4E904B65C372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 13 1 20 1 29 1 40 1 45 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Drone_LeftUpWing_scaleY";
	rename -uid "B3CC3315-4ECF-5132-37D2-5287FCBFFBDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 13 1 20 1 29 1 40 1 45 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Drone_LeftUpWing_scaleZ";
	rename -uid "6037C769-4A17-D31C-9871-9E9031CECE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 13 1 20 1 29 1 40 1 45 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Drone_LeftUpWing1_visibility";
	rename -uid "971D6CC7-4022-EA6D-5B17-3DA24BDF3A1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 45 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Drone_LeftUpWing1_translateX";
	rename -uid "3BE145C5-4A3C-807C-F1A7-3BB561DE3820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 45 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Drone_LeftUpWing1_translateY";
	rename -uid "C062BF83-4C51-1D97-86EA-389B6C9BA67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.5 45 8.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Drone_LeftUpWing1_translateZ";
	rename -uid "04F82125-4AB0-DBB6-0875-58BCA07F90E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.6613381477509392e-16 45 -6.6613381477509392e-16;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Drone_LeftUpWing1_rotateX";
	rename -uid "721D157D-4C5C-8828-4B1A-0D8052D6A882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 45 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Drone_LeftUpWing1_rotateY";
	rename -uid "9A4A336F-4689-FDB6-7CF3-1AB6FF76A522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 45 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Drone_LeftUpWing1_rotateZ";
	rename -uid "62D9A9FC-4BED-022D-3D2E-8A8120E31B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 45 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Drone_LeftUpWing1_scaleX";
	rename -uid "EC323EDF-434D-FEE4-7DE7-4D97FEB4B3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 45 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Drone_LeftUpWing1_scaleY";
	rename -uid "6E0F647C-4750-FDC2-0CB3-C8BA2E680463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 45 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Drone_LeftUpWing1_scaleZ";
	rename -uid "C9F728AC-4B84-8C5A-C3E0-A5B7BACEA202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 45 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Drone_RightUpWing_visibility";
	rename -uid "9BA58520-4267-3F3F-6523-87B73FC54B12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 27 1 45 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Drone_RightUpWing_translateX";
	rename -uid "CCBC701B-4D76-4179-E83B-76A17BA12968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.339913368225098 8 -10.339913368225098
		 27 -10.339913368225098 45 -10.339913368225098;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Drone_RightUpWing_translateY";
	rename -uid "B936B082-496D-115A-794F-03AEAA7A4497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 18.215389251708984 8 18.215389251708984
		 27 18.215389251708984 45 18.215389251708984;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Drone_RightUpWing_translateZ";
	rename -uid "D008E93F-44E2-82FC-34F7-DF862FC8A943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.52530516187674969 8 -0.52530516187674969
		 27 -0.52530516187674969 45 -0.52530516187674969;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Drone_RightUpWing_rotateX";
	rename -uid "97637B88-4BC6-54E5-969F-B0A3910787E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 27 0 45 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Drone_RightUpWing_rotateY";
	rename -uid "3D6FDE11-4D07-8892-57FC-6299F7B08852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 27 0 45 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Drone_RightUpWing_rotateZ";
	rename -uid "1C4638F9-4CEF-2472-611E-47BAD088E663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 116.46684058114836 8 110.02795835429431
		 27 146.1315092605177 45 116.46684058114836;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Drone_RightUpWing_scaleX";
	rename -uid "E6BE8CC3-48D6-CEB1-15FC-D7841F2B1C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 27 1 45 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Drone_RightUpWing_scaleY";
	rename -uid "946D0EC4-4FF5-ED9E-4B87-1C8F999A0E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 27 1 45 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Drone_RightUpWing_scaleZ";
	rename -uid "605A8585-43F0-3075-842C-0DAC66123AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 27 1 45 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Drone_RightUpWing1_visibility";
	rename -uid "7AE6743B-459D-8CB7-B07D-65824F2A8A0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 45 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Drone_RightUpWing1_translateX";
	rename -uid "30417EB9-4408-C69B-57C4-00BC420FA3A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 45 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Drone_RightUpWing1_translateY";
	rename -uid "D4EC1733-4972-B698-B652-79A66E1BA526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 8.5 45 8.5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Drone_RightUpWing1_translateZ";
	rename -uid "DFB18A8E-4A04-AFED-E528-8FB1F5C27CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.6613381477509392e-16 45 -6.6613381477509392e-16;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Drone_RightUpWing1_rotateX";
	rename -uid "4FC3CE9E-429A-EDB5-F6B7-40891BC3CDB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 45 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Drone_RightUpWing1_rotateY";
	rename -uid "E7800BFF-4C0C-04B7-1AE3-4DBBD5DD685E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 45 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Drone_RightUpWing1_rotateZ";
	rename -uid "D30977D5-40A3-E13E-6E27-30A94436CDF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 45 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Drone_RightUpWing1_scaleX";
	rename -uid "A4B68F5E-40CE-69B3-376B-0D9D949C7BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 45 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Drone_RightUpWing1_scaleY";
	rename -uid "656C45D2-41E8-E460-33D6-FC90487D52DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 45 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Drone_RightUpWing1_scaleZ";
	rename -uid "25527E23-4F7A-17FE-3073-8CAEF3FC4D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 45 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1F560962-4DD6-4FA6-83E1-5988C3034658";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1310\n            -height 802\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 832\n            -height 931\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1310\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1310\\n    -height 802\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C8580F07-4470-7511-372A-1B944656120E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 45 -ast 0 -aet 45 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Drone_CamHold_visibility";
	rename -uid "3B5C76AD-4642-0B15-F75E-5FA5A9661896";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 14 1 25 1 37 1 45 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Drone_CamHold_translateX";
	rename -uid "65CC6470-4649-CD73-A939-11B3EAAC9E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 0 25 0 37 0 45 0;
createNode animCurveTL -n "Drone_CamHold_translateY";
	rename -uid "CC6AFA84-4389-2FAC-A238-DA880C66104A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.9611091613769531 14 5.9611091613769531
		 25 5.9611091613769531 37 5.9611091613769531 45 5.9611091613769531;
createNode animCurveTL -n "Drone_CamHold_translateZ";
	rename -uid "4BF30E8D-4810-C157-9556-4ABB77DE6838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 0 25 0 37 0 45 0;
createNode animCurveTA -n "Drone_CamHold_rotateX";
	rename -uid "62CEBF5C-415D-2B08-E50D-58A78EA1431E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 29 0 45 0;
	setAttr ".roti" 2;
createNode animCurveTA -n "Drone_CamHold_rotateY";
	rename -uid "9DBB3A58-412F-2B79-B52D-54BF5C599924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 -152.09064944816299 29 -262.09285999537872
		 45 -360;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.27894110231361491 0.2067556333548331 
		0.27387836062931131 0.27977719217034669;
	setAttr -s 4 ".kiy[0:3]"  -0.96030821169042668 -0.97839261448359349 
		-0.96176433889960844 -0.96006495756343324;
	setAttr -s 4 ".kox[0:3]"  0.27894135635629763 0.20675563335483313 
		0.27387836062931131 0.27977722576077191;
	setAttr -s 4 ".koy[0:3]"  -0.96030813789851288 -0.9783926144835936 
		-0.96176433889960844 -0.96006494777468365;
	setAttr ".roti" 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Drone_CamHold_rotateZ";
	rename -uid "B5CE70C3-4A34-DF0A-2D36-4D81E36458B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 29 0 45 0;
	setAttr ".roti" 2;
createNode animCurveTU -n "Drone_CamHold_scaleX";
	rename -uid "638CFBA2-4373-1E94-FF9B-83BA2BDD1046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 14 1 25 1 37 1 45 1;
createNode animCurveTU -n "Drone_CamHold_scaleY";
	rename -uid "A57D7C1E-4BA8-200B-C188-069AE23C97E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 14 1 25 1 37 1 45 1;
createNode animCurveTU -n "Drone_CamHold_scaleZ";
	rename -uid "472CCABD-4DE8-24E6-5FCA-A1A41D4DD6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 14 1 25 1 37 1 45 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "94669A2A-4006-E8B8-B943-418E00E680E4";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".esi" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ean" yes;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "D0E433C1-4D38-4D87-D8E7-338321E23A21";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "409E2F14-4B8E-E626-AEBC-22B6D86F8094";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset4";
	rename -uid "0AA35BE6-4CFC-D5A7-B661-03912988F427";
	setAttr ".pn" -type "string" "AnimBaseExport";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".esi" 2;
	setAttr ".ssn" -type "string" "";
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
	setAttr ".exf" -type "string" "AS_DSIdle";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".mcfr" 30;
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
	setAttr ".hwfr" 30;
select -ne :defaultHideFaceDataSet;
	setAttr -s 2 ".dnsm";
connectAttr "Drone_Reference_scaleX.o" "Drone_RiggedRN.phl[1]";
connectAttr "Drone_Reference_scaleY.o" "Drone_RiggedRN.phl[2]";
connectAttr "Drone_Reference_scaleZ.o" "Drone_RiggedRN.phl[3]";
connectAttr "Drone_Reference_visibility.o" "Drone_RiggedRN.phl[4]";
connectAttr "Drone_Reference_translateX.o" "Drone_RiggedRN.phl[5]";
connectAttr "Drone_Reference_translateY.o" "Drone_RiggedRN.phl[6]";
connectAttr "Drone_Reference_translateZ.o" "Drone_RiggedRN.phl[7]";
connectAttr "Drone_Reference_rotateX.o" "Drone_RiggedRN.phl[8]";
connectAttr "Drone_Reference_rotateY.o" "Drone_RiggedRN.phl[9]";
connectAttr "Drone_Reference_rotateZ.o" "Drone_RiggedRN.phl[10]";
connectAttr "Drone_LeftUpWing_scaleX.o" "Drone_RiggedRN.phl[11]";
connectAttr "Drone_LeftUpWing_scaleY.o" "Drone_RiggedRN.phl[12]";
connectAttr "Drone_LeftUpWing_scaleZ.o" "Drone_RiggedRN.phl[13]";
connectAttr "Drone_LeftUpWing_visibility.o" "Drone_RiggedRN.phl[14]";
connectAttr "Drone_LeftUpWing_translateX.o" "Drone_RiggedRN.phl[15]";
connectAttr "Drone_LeftUpWing_translateY.o" "Drone_RiggedRN.phl[16]";
connectAttr "Drone_LeftUpWing_translateZ.o" "Drone_RiggedRN.phl[17]";
connectAttr "Drone_LeftUpWing_rotateX.o" "Drone_RiggedRN.phl[18]";
connectAttr "Drone_LeftUpWing_rotateY.o" "Drone_RiggedRN.phl[19]";
connectAttr "Drone_LeftUpWing_rotateZ.o" "Drone_RiggedRN.phl[20]";
connectAttr "Drone_LeftUpWing1_visibility.o" "Drone_RiggedRN.phl[21]";
connectAttr "Drone_LeftUpWing1_translateX.o" "Drone_RiggedRN.phl[22]";
connectAttr "Drone_LeftUpWing1_translateY.o" "Drone_RiggedRN.phl[23]";
connectAttr "Drone_LeftUpWing1_translateZ.o" "Drone_RiggedRN.phl[24]";
connectAttr "Drone_LeftUpWing1_rotateX.o" "Drone_RiggedRN.phl[25]";
connectAttr "Drone_LeftUpWing1_rotateY.o" "Drone_RiggedRN.phl[26]";
connectAttr "Drone_LeftUpWing1_rotateZ.o" "Drone_RiggedRN.phl[27]";
connectAttr "Drone_LeftUpWing1_scaleX.o" "Drone_RiggedRN.phl[28]";
connectAttr "Drone_LeftUpWing1_scaleY.o" "Drone_RiggedRN.phl[29]";
connectAttr "Drone_LeftUpWing1_scaleZ.o" "Drone_RiggedRN.phl[30]";
connectAttr "Drone_RightUpWing_scaleX.o" "Drone_RiggedRN.phl[31]";
connectAttr "Drone_RightUpWing_scaleY.o" "Drone_RiggedRN.phl[32]";
connectAttr "Drone_RightUpWing_scaleZ.o" "Drone_RiggedRN.phl[33]";
connectAttr "Drone_RightUpWing_visibility.o" "Drone_RiggedRN.phl[34]";
connectAttr "Drone_RightUpWing_translateX.o" "Drone_RiggedRN.phl[35]";
connectAttr "Drone_RightUpWing_translateY.o" "Drone_RiggedRN.phl[36]";
connectAttr "Drone_RightUpWing_translateZ.o" "Drone_RiggedRN.phl[37]";
connectAttr "Drone_RightUpWing_rotateX.o" "Drone_RiggedRN.phl[38]";
connectAttr "Drone_RightUpWing_rotateY.o" "Drone_RiggedRN.phl[39]";
connectAttr "Drone_RightUpWing_rotateZ.o" "Drone_RiggedRN.phl[40]";
connectAttr "Drone_RightUpWing1_visibility.o" "Drone_RiggedRN.phl[41]";
connectAttr "Drone_RightUpWing1_translateX.o" "Drone_RiggedRN.phl[42]";
connectAttr "Drone_RightUpWing1_translateY.o" "Drone_RiggedRN.phl[43]";
connectAttr "Drone_RightUpWing1_translateZ.o" "Drone_RiggedRN.phl[44]";
connectAttr "Drone_RightUpWing1_rotateX.o" "Drone_RiggedRN.phl[45]";
connectAttr "Drone_RightUpWing1_rotateY.o" "Drone_RiggedRN.phl[46]";
connectAttr "Drone_RightUpWing1_rotateZ.o" "Drone_RiggedRN.phl[47]";
connectAttr "Drone_RightUpWing1_scaleX.o" "Drone_RiggedRN.phl[48]";
connectAttr "Drone_RightUpWing1_scaleY.o" "Drone_RiggedRN.phl[49]";
connectAttr "Drone_RightUpWing1_scaleZ.o" "Drone_RiggedRN.phl[50]";
connectAttr "Drone_CamHold_visibility.o" "Drone_RiggedRN.phl[51]";
connectAttr "Drone_CamHold_translateX.o" "Drone_RiggedRN.phl[52]";
connectAttr "Drone_CamHold_translateY.o" "Drone_RiggedRN.phl[53]";
connectAttr "Drone_CamHold_translateZ.o" "Drone_RiggedRN.phl[54]";
connectAttr "Drone_CamHold_rotateX.o" "Drone_RiggedRN.phl[55]";
connectAttr "Drone_CamHold_rotateY.o" "Drone_RiggedRN.phl[56]";
connectAttr "Drone_CamHold_rotateZ.o" "Drone_RiggedRN.phl[57]";
connectAttr "Drone_CamHold_scaleX.o" "Drone_RiggedRN.phl[58]";
connectAttr "Drone_CamHold_scaleY.o" "Drone_RiggedRN.phl[59]";
connectAttr "Drone_CamHold_scaleZ.o" "Drone_RiggedRN.phl[60]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Drone_Idle.ma
