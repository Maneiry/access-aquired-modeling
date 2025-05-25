//Maya ASCII 2025ff03 scene
//Name: PunkBot_HeavyAtk02.ma
//Last modified: Thu, May 22, 2025 10:56:50 PM
//Codeset: 1252
file -rdi 1 -ns "PunkBot_Rigged" -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot/PunkBot_CtrlRig.ma";
file -r -ns "PunkBot_Rigged" -dr 1 -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot/PunkBot_CtrlRig.ma";
requires maya "2025ff03";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2018.11";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "CAAE0E53-4C88-C6FE-0472-B3A3071128F6";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -722.266529004316 271.16677575432038 173.31965161694711 ;
	setAttr ".r" -type "double3" -9.3383527372880497 -1888.1999999915695 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 717.42453600166652;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.2971744189503909 248.21280202499327 66.540878608713911 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "746D2E57-41CD-0053-3F30-D59D4AE82D58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E968C22C-445F-8242-D9EC-788A462507DE";
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
	rename -uid "4B14B760-4357-D10C-1DD6-409890E52BD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.9921148869387491 106.140754565412 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C9B1ADBB-4EB8-1D54-B3CA-F99C45DBD079";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 475.2580345172974;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "34E43E2B-40DE-8D63-6247-D0B38A1416B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "98224389-46D7-94B4-4C3A-3E97038EBB6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 76.374916721479664;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail";
	rename -uid "754A4DB4-4A5E-8B63-EFBD-CFADB5A9FB02";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrailShape" 
		-p "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail";
	rename -uid "303F1054-4AA1-72E1-0A9D-BBBB13CC1D68";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tt" 2;
	setAttr ".stc" -type "float3" 0.565 0.2 0.78799999 ;
	setAttr ".ftc" -type "float3" 0.68599999 0.22 0.071000002 ;
	setAttr ".tdm" 3;
instanceable -a 0;
createNode transform -n "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail1";
	rename -uid "70C5998D-47A8-7131-81B8-FCB922A9B5FC";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail1Shape" 
		-p "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail1";
	rename -uid "5B8057D6-4377-B6D3-E578-E2886CFC98A3";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tt" 2;
	setAttr ".stc" -type "float3" 0.565 0.2 0.78799999 ;
	setAttr ".ftc" -type "float3" 0.68599999 0.22 0.071000002 ;
	setAttr ".tdm" 3;
instanceable -a 0;
createNode transform -n "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail2";
	rename -uid "5D8EC23F-4C97-95A6-D0C5-AB93D69FF802";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail2Shape" 
		-p "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail2";
	rename -uid "0B5D2FCA-4912-FE98-0CBF-0CA1395783A2";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tt" 2;
	setAttr ".stc" -type "float3" 0.565 0.2 0.78799999 ;
	setAttr ".ftc" -type "float3" 0.68599999 0.22 0.071000002 ;
instanceable -a 0;
createNode fosterParent -n "PunkBot_RiggedPipeRNfosterParent1";
	rename -uid "F46D6CD5-4AC9-FEB6-DB36-3A8280B71686";
createNode parentConstraint -n "Character1_Ctrl_LeftWristEffector_parentConstraint1" 
		-p "PunkBot_RiggedPipeRNfosterParent1";
	rename -uid "8A216600-45CF-A965-A2AC-2B9405D30B78";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "SingleHandW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".tg[0].tot" -type "double3" 0.27857489081877951 -0.27106799579674146 0.94175817075196866 ;
	setAttr ".tg[0].tor" -type "double3" 0.19492573258916621 131.24405710911668 1.3908704606264728 ;
	setAttr ".lr" -type "double3" -53.520320412212889 -167.9510503227101 26.047787589765786 ;
	setAttr ".rst" -type "double3" -9.5116367340087908 110.47593688964847 9.6108770370483381 ;
	setAttr ".rsrr" -type "double3" 53.364618004822212 -153.12467427516563 -33.843563916947602 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "78DA5A70-4090-1F5A-560F-87BC2557991B";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CCED20D3-4675-FE6C-E6A1-F1941E9F7E4D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1F21F37D-4270-B4DC-3150-E5B76CE73933";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F894642-4B69-5F53-91A3-668D8E9F6883";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "11073A2D-416A-5023-0924-C6A531A61ADD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2C0B1470-4B07-AD8F-CA0F-018FD1DC8D52";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C3A444C5-4E82-8A30-5FFC-9AB9CEA21297";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F44A77D5-46AA-CBC3-27FA-8A8BBA380C05";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "073DE773-4B95-E93F-4C3F-3B881A417F34";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BADBFE92-4EFC-0060-4419-0E9773123EBA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "68007A3D-4AFC-A147-4075-82A2C60803BF";
createNode animCurveTL -n "PipeMaster_translateX";
	rename -uid "7F8CE8F1-48F5-5A7F-DC66-D0BC8CE6B62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -28.479145908156923 21 -21.607089937746625
		 43 -29.35251986106875 50 -28.479145908156923;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "PipeMaster_translateY";
	rename -uid "69C2E544-4830-91E4-7341-6F96E412567D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 95.288186075645285 21 95.389550196078758
		 43 96.280658130071629 50 95.288186075645285;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "PipeMaster_translateZ";
	rename -uid "0969B1D8-468B-9B77-219C-D5829E055524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -8.4809752507236453 21 8.3715392094290557
		 43 -12.973593986785975 50 -8.4809752507236453;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "PipeMaster_visibility";
	rename -uid "892A40FC-49BB-ED25-CB1A-6F80265F21D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 21 1 43 1 50 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "PipeMaster_rotateX";
	rename -uid "E29B5F36-4C37-59BB-80D2-0E9EBB92C917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 115.95932481741282 21 110.87421254762991
		 43 127.46100556168898 50 115.95932481741282;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "PipeMaster_rotateY";
	rename -uid "B3656CA1-4DCA-0116-6AEB-B7876574BB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 10.227615011856402 21 33.140292118010557
		 43 13.588090882483062 50 10.227615011856402;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 0.92405004206967278 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.38227152621014804 0;
	setAttr -s 4 ".kox[1:3]"  1 0.92405004206967301 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.38227152621014809 0;
createNode animCurveTA -n "PipeMaster_rotateZ";
	rename -uid "E1FC818C-4947-0493-00D8-16BE80131C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -24.184032533108763 21 -12.134229530270185
		 43 -22.41675444293886 50 -24.184032533108763;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 0.97714197895925192 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.21258775354097151 0;
	setAttr -s 4 ".kox[1:3]"  1 0.97714197895925192 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.21258775354097156 0;
createNode animCurveTU -n "PipeMaster_scaleX";
	rename -uid "F2CFFC51-47C2-84A2-6EC8-FA965D5B027D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 21 1 43 1 50 1;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "PipeMaster_scaleY";
	rename -uid "C4D30F18-4D97-31FC-BE5A-54B5A42FA6CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 21 1 43 1 50 1;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "PipeMaster_scaleZ";
	rename -uid "95D34338-419A-90EA-065C-AE949A50B6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 21 1 43 1 50 1;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7118A867-426E-2CE0-E7CF-BA8BA6FC75CC";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1756\n            -height 1040\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1756\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1756\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE8F4BF2-4F8E-2125-26EC-9F97BF295F5B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 18 -ast 0 -aet 18 ";
	setAttr ".st" 6;
createNode animCurveTA -n "PipeOffset_rotateX";
	rename -uid "FAA9CAA4-4C40-E136-9642-F2AB6602BC48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 14.193898904608643;
createNode animCurveTA -n "PipeOffset_rotateY";
	rename -uid "40DB65DB-4E2A-EC82-C40C-75AFAB7E159D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 7.001695549132168;
createNode animCurveTA -n "PipeOffset_rotateZ";
	rename -uid "540481AF-46A2-7971-3440-96AB3ADC20BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1.7659443026653157;
createNode animCurveTU -n "PipeOffset_visibility";
	rename -uid "1C239798-4F07-0DF8-56CC-6D85962C0927";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "PipeOffset_translateX";
	rename -uid "12AA529B-4229-4970-B6B8-2D9922279894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTL -n "PipeOffset_translateY";
	rename -uid "5C8D4378-46CB-ECD6-DE79-5DAF1F9E01F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTL -n "PipeOffset_translateZ";
	rename -uid "B8DA0180-40EC-26A8-F1C0-1BBE6C61804F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0;
createNode animCurveTU -n "PipeOffset_scaleX";
	rename -uid "BFDE91B5-48B6-43AD-F2CA-2B9FE83A997C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
createNode animCurveTU -n "PipeOffset_scaleY";
	rename -uid "463C8E3B-4053-7632-6825-578B758E0CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
createNode animCurveTU -n "PipeOffset_scaleZ";
	rename -uid "32882DC8-48C7-FB47-E1A8-7D87F28D4322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 1;
createNode reference -n "PunkBot_RiggedPipeRN";
	rename -uid "2B889C36-4877-B4AE-E2EB-27B565622444";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot_Rigged.0001.ma";
	setAttr ".fn[2]" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot_RiggedPipe.ma";
	setAttr -s 413 ".phl";
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
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 14
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Root.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[392]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Root.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[393]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Root.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[394]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Root.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[395]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Root.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[396]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Root.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[397]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Root.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[398]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Root.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[399]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Root.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[400]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Root.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[401]" ""
		"PunkBot_RiggedPipeRN" 576
		0 "|PunkBot_RiggedPipeRNfosterParent1|Character1_Ctrl_LeftWristEffector_parentConstraint1" 
		"|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector" 
		"-s -r "
		1 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips" "drawStyle" 
		" 2"
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
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_RightShoulder|PunkBot_Rigged:Character1_RightArm|PunkBot_Rigged:Character1_RightForeArm|PunkBot_Rigged:Character1_RightHand|PunkBot_Rigged:PipeJoint|PunkBot_Rigged:PipeJoint_parentConstraint1" 
		"enableRestPosition" " 1"
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
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:SingleHand" 
		"visibility" " 1"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:SingleHand" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:SingleHand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:SingleHand" 
		"scale" " -type \"double3\" 7.42048210754874393 7.42048210754874393 7.42048210754874393"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "scale" " -type \"double3\" 1 1 1"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector" 
		"inheritsTransform" " 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector" 
		"reachTranslation" " 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector" 
		"reachRotation" " 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector" 
		"blendParent1" " -k 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector" 
		"visibility" " -k 0 -cb 1 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector" 
		"reachTranslation" " 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector" 
		"reachRotation" " 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector" 
		"pull" " -cb 1 0"
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
		2 "PunkBot_Rigged:HIKSolverNode1" "nodeState" " 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputActive" " 1"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputStance" " 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputStanceMask" " 0"
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[402]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[403]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[404]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[405]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[406]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[407]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[408]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[409]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[410]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[411]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[412]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[413]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[414]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[415]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[416]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[417]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[418]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[419]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[420]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:SingleHand.parentMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[421]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:SingleHand.translate" 
		"PunkBot_RiggedPipeRN.placeHolderList[422]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:SingleHand.rotatePivot" 
		"PunkBot_RiggedPipeRN.placeHolderList[423]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:SingleHand.rotatePivotTranslate" 
		"PunkBot_RiggedPipeRN.placeHolderList[424]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:SingleHand.rotate" 
		"PunkBot_RiggedPipeRN.placeHolderList[425]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:SingleHand.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[426]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:SingleHand.scale" 
		"PunkBot_RiggedPipeRN.placeHolderList[427]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.worldMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[428]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.worldMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[429]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.worldMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[430]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.message" 
		"PunkBot_RiggedPipeRN.placeHolderList[431]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.message" 
		"PunkBot_RiggedPipeRN.placeHolderList[432]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.message" 
		"PunkBot_RiggedPipeRN.placeHolderList[433]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.message" 
		"PunkBot_RiggedPipeRN.placeHolderList[434]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.message" 
		"PunkBot_RiggedPipeRN.placeHolderList[435]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip.message" 
		"PunkBot_RiggedPipeRN.placeHolderList[436]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip|PunkBot_Rigged:PunkBot_Rigged:WideGripShape.localPosition" 
		"PunkBot_RiggedPipeRN.placeHolderList[437]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip|PunkBot_Rigged:PunkBot_Rigged:WideGripShape.localPosition" 
		"PunkBot_RiggedPipeRN.placeHolderList[438]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:SlavePipe|PunkBot_Rigged:PunkBot_Rigged:WideGrip|PunkBot_Rigged:PunkBot_Rigged:WideGripShape.localPosition" 
		"PunkBot_RiggedPipeRN.placeHolderList[439]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[440]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[441]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[442]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[443]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[444]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[445]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[446]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[447]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[448]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[449]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[450]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[451]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[452]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[453]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[454]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[455]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[456]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[457]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.jointOrient" 
		"PunkBot_RiggedPipeRN.placeHolderList[458]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[459]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[460]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[461]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[462]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[463]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[464]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[465]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateOrder" 
		"PunkBot_RiggedPipeRN.placeHolderList[466]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.parentInverseMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[467]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotatePivot" 
		"PunkBot_RiggedPipeRN.placeHolderList[468]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotatePivotTranslate" 
		"PunkBot_RiggedPipeRN.placeHolderList[469]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[470]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[471]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[472]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[473]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[474]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[475]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[476]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[477]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[478]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[479]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[480]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[481]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[482]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[483]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[484]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[485]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[486]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[487]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[488]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[489]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[490]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[491]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[492]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[493]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[494]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[495]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[496]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[497]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[498]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[499]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[500]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[501]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[502]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[503]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[504]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[505]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[506]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[507]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[508]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[509]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[510]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[511]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[512]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[513]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[514]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[515]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[516]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[517]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[518]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[519]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[520]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[521]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[522]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[523]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[524]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[525]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[526]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[527]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[528]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[529]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[530]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[531]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[532]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[533]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[534]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[535]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[536]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[537]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[538]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[539]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[540]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[541]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[542]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[543]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[544]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[545]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[546]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[547]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[548]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[549]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[550]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[551]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[552]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[553]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[554]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[555]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[556]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[557]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[558]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[559]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[560]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[561]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[562]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[563]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[564]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[565]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[566]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[567]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[568]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[569]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[570]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[571]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[572]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[573]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[574]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[575]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[576]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[577]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[578]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[579]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[580]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[581]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[582]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[583]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[584]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[585]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[586]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[587]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[588]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[589]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[590]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[591]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[592]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[593]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[594]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[595]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[596]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[597]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[598]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[599]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[600]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[601]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[602]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[603]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[604]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[605]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[606]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[607]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[608]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[609]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[610]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[611]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[612]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[613]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[614]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[615]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[616]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[617]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[618]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[619]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[620]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[621]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[622]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[623]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[624]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[625]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[626]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[627]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[628]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[629]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[630]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[631]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[632]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[633]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[634]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[635]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[636]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[637]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[638]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[639]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[640]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[641]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[642]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[643]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[644]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[645]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[646]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[647]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[648]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[649]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[650]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[651]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[652]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[653]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[654]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[655]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[656]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[657]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[658]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[659]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[660]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[661]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[662]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[663]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[664]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[665]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[666]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[667]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[668]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[669]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[670]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[671]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[672]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[673]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[674]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[675]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[676]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[677]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[678]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[679]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[680]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[681]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[682]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[683]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[684]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[685]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[686]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[687]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[688]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[689]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[690]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[691]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[692]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[693]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[694]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[695]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[696]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[697]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[698]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[699]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[700]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[701]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[702]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[703]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[704]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[705]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[706]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[707]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[708]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[709]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[710]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[711]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[712]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[713]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[714]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[715]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[716]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[717]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[718]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[719]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[720]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[721]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[722]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[723]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[724]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[725]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[726]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[727]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[728]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[729]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[730]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[731]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[732]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[733]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[734]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[735]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[736]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[737]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[738]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[739]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[740]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[741]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[742]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[743]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[744]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[745]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[746]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[747]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[748]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[749]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[750]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[751]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[752]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[753]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[754]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[755]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[756]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[757]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[758]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[759]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[760]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[761]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[762]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[763]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[764]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[765]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[766]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[767]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[768]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[769]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[770]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[771]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[772]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[773]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[774]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[775]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[776]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[777]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[778]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[779]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[780]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[781]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[782]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[783]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[784]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[785]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[786]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[787]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[788]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[789]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[790]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[791]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[792]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[793]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[794]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[795]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[796]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[797]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[798]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[799]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[800]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[801]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[802]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[803]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[804]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.16778987984433405 1 -20.898071985021797
		 2 -23.525733250071678 4 -32.965866168621517 6 -38.821322028305609 9 -27.980773093851347
		 11 -4.6391867898744339 12 -4.6570054765214959 13 -4.4470432493737109 18 -0.16778811838815491;
	setAttr -s 10 ".kit[0:9]"  18 1 18 18 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 18 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.84817489578932237 0.42889652630077901 
		0.44682251351980817 1 0.76108513960208379 1 1 0.99661806987561519 1;
	setAttr -s 10 ".kiy[1:9]"  -0.52971628835894036 -0.90335362385232354 
		-0.89462262513969593 0 0.64865199473745294 0 0 0.08217312697837087 0;
	setAttr -s 10 ".kox[1:9]"  0.84817489578932237 0.42889652630077901 
		0.44682251351980823 1 0.76108513960208379 1 1 0.99661806987561508 1;
	setAttr -s 10 ".koy[1:9]"  -0.52971628835894047 -0.90335362385232354 
		-0.89462262513969593 0 0.64865199473745294 0 0 0.082173126978370856 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.3895844248142164 1 6.1776593864472407
		 2 8.2847392853247257 4 12.797011642159342 6 5.4799597372847408 7 5.2338865848559282
		 9 3.3045266097289274 11 1.2012971139484168 12 1.1642089077596671 13 0.1203775733314888
		 18 -0.3895873470266415;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.90838774718355941 0.65446114711880843 
		1 0.99180159740528295 0.99955826309928386 0.99447333263193449 0.99957602020743541 
		0.9999947623919716 0.99593913391245914 1;
	setAttr -s 11 ".kiy[1:10]"  0.41812880882184833 0.75609563344323927 
		0 -0.12778728960397076 -0.029720004541434458 -0.10498947892019268 -0.029116658913146107 
		-0.0032365396064464812 -0.090029114966775875 0;
	setAttr -s 11 ".kox[1:10]"  0.9083877471835593 0.65446114711880843 
		1 0.99180159740528295 0.99955826309928375 0.9944733326319346 0.99957602020743552 
		0.99999476239197171 0.99593913391245903 1;
	setAttr -s 11 ".koy[1:10]"  0.41812880882184827 0.75609563344323927 
		0 -0.12778728960397076 -0.029720004541434454 -0.10498947892019268 -0.029116658913146111 
		-0.0032365396064464817 -0.090029114966775861 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.016871402736196452 1 -2.4156349276432527
		 2 1.1044158382424674 4 11.161984561138297 7 3.7407942640179082 9 2.8642197338677668
		 11 31.313226413284653 12 32.433842068724637 13 18.022860138803352 18 0.016786515697139886;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 0.38878804619898738 1 0.97720860729694969 
		1 0.7907487883293961 1 0.46845734312961596 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.92132722478648932 0 -0.21228127054631132 
		0 0.61214079569621227 0 -0.88348611628476714 0;
	setAttr -s 10 ".kox[1:9]"  1 0.38878804619898738 1 0.97720860729694947 
		1 0.7907487883293961 1 0.46845734312961607 1;
	setAttr -s 10 ".koy[1:9]"  0 0.92132722478648932 0 -0.2122812705463113 
		0 0.61214079569621227 0 -0.88348611628476725 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.016871402438438279 1 -2.4156349330343279
		 2 1.1044158382424674 4 11.161984561138297 6 7.2591279107448585 7 3.7407942972351722
		 9 2.8642197338677668 11 31.313226413284653 12 32.433842068724637 13 18.022860138803352
		 18 0.016786515157005369;
	setAttr -s 11 ".kix[0:10]"  1 1 0.93658463796752511 1 0.98896311731907904 
		0.96103401774896069 0.97382186132392645 0.89030433928422481 1 0.9312854082680182 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.35044145862503184 0 -0.1481619134006085 
		-0.27643012992307903 -0.22731252144922276 0.45536598846606891 0 -0.36429039013823955 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.93658463796752511 1 0.98896311731907904 
		0.96103401774896069 0.97382186132392645 0.89030433928422481 1 0.93128540826801809 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.35044145862503179 0 -0.1481619134006085 
		-0.27643012992307903 -0.22731252144922279 0.45536598846606885 0 -0.36429039013823955 
		0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.38958443272316196 1 6.1776594004845018
		 2 8.2847392853247257 4 12.797011642159342 6 5.4799597291449826 7 5.2338866942357569
		 9 3.3045266097289279 11 1.2012971139484168 12 1.1642089077596671 13 0.1203775733314888
		 18 -0.38958734964824698;
	setAttr -s 11 ".kix[0:10]"  1 0.95668809262231524 0.98376664027462435 
		1 0.98562897991046794 0.99001533779106399 0.96391425255446506 0.99906277285550826 
		0.99724422365806942 0.99979771286620966 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.29111491448339855 0.1794524936655322 
		0 -0.16892458068809987 -0.14095967841352866 -0.26621291051030399 -0.04328482290899472 
		-0.074188667467574743 -0.020113014381144038 0;
	setAttr -s 11 ".kox[0:10]"  1 0.95668809262231524 0.98376664027462435 
		1 0.98562897991046794 0.99001533779106399 0.96391425255446506 0.99906277285550826 
		0.99724422365806953 0.99979771286620966 1;
	setAttr -s 11 ".koy[0:10]"  0 0.29111491448339849 0.17945249366553223 
		0 -0.16892458068809987 -0.14095967841352866 -0.26621291051030399 -0.04328482290899472 
		-0.074188667467574743 -0.020113014381144038 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.16778988324680866 1 -20.898071599713557
		 2 -23.525733250071678 4 -32.965866168621517 6 -38.821321796464012 7 -37.437448239843128
		 9 -27.980773093851347 11 -4.6391867898744339 12 -4.6570054765214959 13 -4.4470432493737109
		 18 -0.16778811951242856;
	setAttr -s 11 ".kix[0:10]"  1 0.84817520260226853 0.98580238014081267 
		0.93451340077550915 1 0.81557778403465786 1 0.99716140671450293 0.93796374402969951 
		0.99880110598337302 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.52971579709368732 -0.16790969986486354 
		-0.35592794744300765 0 0.57864745587371003 0 0.075293618316254446 0.34673334839006842 
		0.048952535035388163 0;
	setAttr -s 11 ".kox[0:10]"  1 0.84817520260226864 0.98580238014081278 
		0.93451340077550926 1 0.81557778403465764 1 0.99716140671450293 0.9379637440296994 
		0.99880110598337302 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.52971579709368743 -0.16790969986486354 
		-0.35592794744300765 0 0.57864745587371003 0 0.07529361831625446 0.34673334839006842 
		0.048952535035388163 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.7380437850952148 1 -12.901971817016602
		 2 -5.7749404907226562 4 18.977045059204102 6 51.994430541992188 7 71.128761291503906
		 9 105.55753326416016 11 121.76158905029297 12 121.81533050537109 13 136.30032348632812
		 18 155.7991943359375;
	setAttr -s 11 ".kix[0:10]"  1 0.14831299439358447 1 0.011772559539672734 
		0.015386179088940846 0.011425974823660593 1 0.32283028795962659 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.98894047125901796 0 0.999930701019768 
		0.99988162574028883 0.99993472141901807 0 0.94645686915775762 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.1483129943935845 1 0.011772559539672734 
		0.015386179088940846 0.011425974823660591 1 0.32283028795962654 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.98894047125901807 0 0.99993070101976811 
		0.99988162574028894 0.99993472141901785 0 0.9464568691577574 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 107.67893218994141 1 111.78742218017578
		 2 105.47915649414062 4 86.674598693847656 6 118.96182250976562 7 149.3817138671875
		 9 116.26726531982422 11 92.177162170410156 12 84.374237060546875 13 80.109870910644531
		 18 107.67881774902344;
	setAttr -s 11 ".kix[0:10]"  1 0.12182396388401737 1 1 1 1 1 0.028486533069760428 
		1 0.077284779317773042 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99255172249288126 0 0 0 0 0 -0.99959417637042358 
		0 0.99700905857760547 0;
	setAttr -s 11 ".kox[0:10]"  1 0.12182396388401738 1 1 1 1 1 0.028486533069760428 
		1 0.077284779317773056 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99255172249288137 0 0 0 0 0 -0.99959417637042347 
		0 0.99700905857760547 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.047341302037239075 1 -4.1938991546630859
		 2 -4.5811691284179688 4 -4.9112682342529297 6 -5.0852651596069336 7 -5.7792568206787109
		 9 -5.1918129920959473 11 -3.5350193977355957 12 -3.6297564506530762 13 -2.6261842250823975
		 18 0.047322478145360947;
	setAttr -s 11 ".kix[0:10]"  1 0.11456717347968541 1 1 0.72325199792427164 
		1 1 0.97332629512022273 0.16321702119148912 0.33400040518019547 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99341550358391117 0 0 -0.69058420739150228 
		0 0 0.22942520181431944 0.98659019050129271 0.94257293051490987 0;
	setAttr -s 11 ".kox[0:10]"  1 0.11456717347968538 1 1 0.72325199792427164 
		1 1 0.97332629512022273 0.16321702119148912 0.33400040518019553 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99341550358391106 0 0 -0.69058420739150228 
		0 0 0.22942520181431944 0.98659019050129271 0.94257293051490998 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7681064605712891 1 -10.82551383972168
		 2 -4.0758247375488281 4 19.504142761230469 6 52.803825378417969 7 72.322463989257812
		 9 107.01639556884766 11 120.54928588867188 12 120.49029541015625 13 136.44891357421875
		 18 157.76913452148438;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.052500582947237272 0.0032970850206362648 
		0.0089053892716549118 0.0094659894304563574 0.011066834972988195 0.013822245641440455 
		1 1 0.027006142271080828 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99862089342763116 0.99999456460041147 
		0.99996034623474972 0.99995519651837517 0.99993876070671484 0.99990446819955148 0 
		0 0.99963526762496435 0;
	setAttr -s 11 ".kox[1:10]"  0.052500582947237272 0.0032970850206362648 
		0.0089053892716549118 0.0094659894304563591 0.011066834972988195 0.013822245641440455 
		1 1 0.027006142271080828 1;
	setAttr -s 11 ".koy[1:10]"  -0.99862089342763127 0.99999456460041147 
		0.99996034623474961 0.99995519651837528 0.99993876070671484 0.99990446819955137 0 
		0 0.99963526762496435 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 102.11763000488281 1 106.26575469970703
		 2 99.8291015625 4 80.801071166992188 6 113.15953063964844 7 143.64457702636719 9 110.58229827880859
		 11 86.403160095214844 12 78.625091552734375 13 74.21337890625 18 102.11750793457031;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.089090066668777293 0.0039269770940252224 
		1 0.0079560217040931559 1 0.011645788883992975 0.020856588497463795 1 0.053624824552877724 
		1;
	setAttr -s 11 ".kiy[1:10]"  0.99602357402872388 -0.99999228939572471 
		0 0.9999683503584722 0 -0.99993218550123153 -0.99978247770014828 0 0.99856115395686862 
		0;
	setAttr -s 11 ".kox[1:10]"  0.089090066668777293 0.0039269770940252224 
		1 0.0079560217040931559 1 0.011645788883992973 0.020856588497463791 1 0.053624824552877724 
		1;
	setAttr -s 11 ".koy[1:10]"  0.99602357402872388 -0.99999228939572471 
		0 0.99996835035847209 0 -0.99993218550123164 -0.99978247770014816 0 0.99856115395686862 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.003753662109375 1 -4.294675350189209
		 2 -4.5586519241333008 4 -4.725710391998291 6 -5.7845344543457031 7 -6.4655003547668457
		 9 -5.7947473526000977 11 -3.5778629779815674 12 -3.6768109798431396 13 -2.7673735618591309
		 18 0.0037322044372558594;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.086000750088742237 0.22599738180851892 
		0.35547469299513795 0.27621144269163228 1 0.27092857859514835 1 1 0.22612071983846227 
		1;
	setAttr -s 11 ".kiy[1:10]"  -0.99629507224726044 -0.97412790916578018 
		-0.93468590587427414 -0.96109689362010076 0 0.96259945216087284 0 0 0.97409928655129185 
		0;
	setAttr -s 11 ".kox[1:10]"  0.086000750088742223 0.22599738180851892 
		0.35547469299513795 0.27621144269163223 1 0.27092857859514829 1 1 0.22612071983846224 
		1;
	setAttr -s 11 ".koy[1:10]"  -0.99629507224726033 -0.97412790916578018 
		-0.93468590587427403 -0.96109689362010076 0 0.96259945216087284 0 0 0.97409928655129174 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.002603245183288804 1 -0.0031963805080551864
		 2 -0.53993012961873033 4 -0.29987172800577577 6 -0.10543567762157895 7 -0.20984486950205486
		 9 -0.44314879116250161 11 0.27672915662668429 12 0.58957299670874541 18 -0.0027516070800444208;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.9999999914426414 1 0.99988490905568883 
		1 0.99995179355479391 1 0.99963481643116092 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.00013082322815586328 0 0.015171309854356562 
		0 -0.0098188882543187479 0 0.027022838093718866 0 0;
	setAttr -s 10 ".kox[1:9]"  0.9999999914426414 1 0.99988490905568883 
		1 0.99995179355479391 1 0.99963481643116081 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.00013082322815586331 0 0.015171309854356562 
		0 -0.0098188882543187479 0 0.027022838093718863 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1116929397252246 1 -1.1636215704032871
		 2 -0.92903814801685236 4 -0.85270024058334393 6 -0.79789192557242561 7 -2.4121855426562071
		 9 -1.0214059314208173 11 2.2378689999817674 12 2.1967835157127009 13 1.6635761554337964
		 18 -1.1116976925096829;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.99993655221674549 0.99985267961042013 
		1 1 0.99267127214854844 1 0.99999357256961241 0.99902979738810083 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.011264614546793393 0.017164471324877962 
		0 0 0.12084595752851074 0 -0.0035853618315460352 -0.044039345257283841 0;
	setAttr -s 11 ".kox[1:10]"  1 0.99993655221674538 0.99985267961042013 
		1 1 0.99267127214854844 1 0.99999357256961241 0.99902979738810083 1;
	setAttr -s 11 ".koy[1:10]"  0 0.011264614546793391 0.017164471324877962 
		0 0 0.12084595752851073 0 -0.0035853618315460347 -0.044039345257283841 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.32605372669962984 1 0.32670949307639446
		 2 0.25387769927920001 4 -0.65867711228048775 6 -0.13907158063517219 7 0.52043747384380346
		 9 0.73278530311583745 11 3.1579767080479777 12 3.1492858849471728 13 2.7458906691857727
		 18 0.32605580874714812;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.99991963063110334 1 0.99915397026278552 
		0.99967890196326903 0.99980841179205482 1 0.99999971240165597 0.99944434919047198 
		1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.012678023448381438 0 0.041125949327799151 
		0.025339553459222102 0.019573954885231174 0 -0.00075841717096757056 -0.033331559687984555 
		0;
	setAttr -s 11 ".kox[1:10]"  1 0.99991963063110334 1 0.99915397026278552 
		0.99967890196326892 0.99980841179205482 1 0.99999971240165597 0.99944434919047209 
		1;
	setAttr -s 11 ".koy[1:10]"  0 -0.012678023448381438 0 0.041125949327799158 
		0.025339553459222095 0.019573954885231174 0 -0.00075841717096757056 -0.033331559687984555 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0084803251394618417 1 -0.0056554504441898162
		 2 -5.018657560630202 4 -3.1026493194928837 6 -1.186648475042382 9 -3.8771093847479778
		 11 2.4471327320498872 12 4.9473083546713772 13 4.1922612320207913 18 -0.0084803593465515026;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 0.89385123415892553 1 1 0.97433704061773574 
		1 0.99805739839822016 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0.44836365953605745 0 0 0.22509404985532794 
		0 -0.062301119593283147 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.89385123415892553 1 1 0.97433704061773574 
		1 0.99805739839822005 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0.44836365953605745 0 0 0.22509404985532794 
		0 -0.06230111959328314 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3663641711528194 1 1.9087720828048669
		 2 3.8466110832494453 4 2.4611121026861764 6 2.2981572450032193 7 2.6864741190666548
		 9 3.7959308288298232 11 2.8607952403273598 12 2.4136245473750719 13 2.346360703312306
		 18 2.3663664111084635;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 0.9985423420699665 1 0.99905224256229752 
		1 0.99934583106550068 0.99990932064601823 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.053973985339475915 0 0.04352719415772615 
		0 -0.036165037425718902 -0.013466643428058814 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.9985423420699665 1 0.99905224256229741 
		1 0.99934583106550068 0.99990932064601823 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.053973985339475915 0 0.04352719415772615 
		0 -0.036165037425718909 -0.013466643428058816 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.4410796888803355 1 -0.35093727987698831
		 2 -1.4576414755232769 4 -9.7374768833682364 7 -2.837144774626132 9 2.7341948592467844
		 11 3.9686599452055367 12 4.1236301782366134 13 3.7295870019030328 18 -0.44108009352422084;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 0.98184735894717579 1 0.95061201224707481 
		0.98449494871158838 0.99933905339800222 1 0.99946979395648716 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.18967278067360052 0 0.31038170398972853 
		0.17541292985799833 0.036351841130608513 0 -0.032559652464008111 0;
	setAttr -s 10 ".kox[1:9]"  1 0.9818473589471759 1 0.9506120122470747 
		0.98449494871158838 0.99933905339800222 1 0.99946979395648727 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.18967278067360052 0 0.31038170398972853 
		0.17541292985799831 0.036351841130608506 0 -0.032559652464008118 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00072629370640928158 1 0.00052628784793144539
		 2 -5.0078802014734842 4 -3.2563590787614869 6 -1.5048569034396768 9 -3.7640789397638952
		 11 2.6786543398513563 12 5.1926393861144486 13 4.4074857339518179 18 0.00072630959477301628;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.99999999860896116 1 0.90899204422731028 
		1 1 0.97359222039913573 1 0.99789988977771882 1;
	setAttr -s 10 ".kiy[1:9]"  -5.2745403536318365e-05 0 0.4168134637118332 
		0 0 0.22829408309958615 0 -0.064775072223939564 0;
	setAttr -s 10 ".kox[1:9]"  0.99999999860896127 1 0.90899204422731028 
		1 1 0.97359222039913562 1 0.99789988977771882 1;
	setAttr -s 10 ".koy[1:9]"  -5.2745403536318365e-05 0 0.4168134637118332 
		0 0 0.22829408309958613 0 -0.06477507222393955 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.406901166088343 1 1.9405322706468375
		 2 4.0689353941440878 4 3.6725999365395809 6 2.8412398021298464 9 2.9513277015258983
		 11 2.2579898959413716 12 2.079698566807604 13 2.1036629928628638 18 2.406903449585613;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 0.99908308971996274 1 1 0.99973974755119188 
		1 0.99999803738396742 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 -0.042813313765848675 0 0 -0.022813091992959795 
		0 0.0019812188706388699 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.99908308971996285 1 1 0.99973974755119177 
		1 0.99999803738396731 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.042813313765848675 0 0 -0.022813091992959795 
		0 0.0019812188706388699 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.024718844975539684 1 0.024717912678407616
		 2 -0.33164138509108804 4 -8.8849668008469251 7 -2.0999884764528871 9 3.6829283764450058
		 11 4.3487918755387867 12 4.3943206890214634 13 4.035591926732093 18 0.02471885757317006;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.9999999999771203 0.9980731459696297 1 
		0.94990347460173552 0.98604603924243006 0.99982661286465146 1 0.99956051042332561 
		1;
	setAttr -s 10 ".kiy[1:9]"  -6.7645650315484897e-06 -0.062048330310221174 
		0 0.31254341928690499 0.16647284611706589 0.018621068916635383 0 -0.029644324958759984 
		0;
	setAttr -s 10 ".kox[1:9]"  0.9999999999771203 0.99807314596962959 
		1 0.94990347460173541 0.98604603924242995 0.99982661286465169 1 0.99956051042332572 
		1;
	setAttr -s 10 ".koy[1:9]"  -6.7645650315484906e-06 -0.062048330310221167 
		0 0.31254341928690493 0.16647284611706586 0.01862106891663539 0 -0.029644324958759984 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.15822778940780496 1 -20.530782999958159
		 2 -23.293113242722971 4 -33.580312571539736 6 -38.923573987130808 9 -27.247717553696145
		 11 -1.4827626857310203 12 -1.5027048062482968 13 -0.93517462577366095 18 0.15823264437860249;
	setAttr -s 10 ".kit[0:9]"  18 2 18 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 18 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.5012801267993408 1 5.0892941949164703
		 2 7.2173906281821019 4 11.918349856999489 6 4.7920855459850857 9 2.1946129908958416
		 11 3.454210861726867 12 3.4015746018133708 13 2.2606121879925758 18 -1.5012882318844067;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.017524251265305945 1 -2.0019430807788816
		 2 0.97926435689765579 4 11.379073491219382 6 7.6786382014607852 9 2.9521964812496693
		 11 31.408052854985744 12 32.843439753294689 13 26.178346299351944 18 0.017290959230211952;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.871246337890625 1 -12.682525634765625
		 2 -4.7177963256835938 4 22.31219482421875 9 107.01628112792969 11 129.77629089355469
		 12 130.05390930175781 13 135.83114624023438 18 156.66600036621094;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.0028575622380888565 0.0069617382764443278 
		0.0071335157060039107 0.079790709442638635 0.5845255683575894 0.036517509158810642 
		1;
	setAttr -s 9 ".kiy[1:8]"  0 0.99999591716069303 0.99997576680646127 
		0.99997455615314135 0.99681163851885302 0.81137528920730462 0.99933301332680702 0;
	setAttr -s 9 ".kox[1:8]"  1 0.0028575622380888565 0.0069617382764443287 
		0.0071335157060039107 0.079790709442638635 0.5845255683575894 0.036517509158810642 
		1;
	setAttr -s 9 ".koy[1:8]"  0 0.99999591716069303 0.99997576680646139 
		0.99997455615314135 0.99681163851885302 0.81137528920730451 0.99933301332680702 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 121.69074249267578 1 125.70691680908203
		 2 119.27783966064453 4 99.838302612304688 7 163.21348571777344 9 130.17747497558594
		 11 103.69768524169922 12 95.73602294921875 18 121.69062805175781;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.0038656594462458168 1 1 0.011200804503711909 
		0.019352800878645559 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99999252831060981 0 0 -0.99993726902164715 
		-0.99981271701161689 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.0038656594462458168 1 1 0.011200804503711909 
		0.019352800878645559 1 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99999252831060981 0 0 -0.99993726902164703 
		-0.99981271701161689 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.1400907039642334 1 -6.0077352523803711
		 2 -6.9410028457641602 4 -8.4727363586425781 9 -6.4036288261413574 11 -3.8985519409179688
		 12 -3.984487771987915 13 -2.8908874988555908 18 0.1400725245475769;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.50799126478310863 0.040534591776285399 
		1 1 1 1 0.19804008421335428 1;
	setAttr -s 9 ".kiy[1:8]"  -0.86136222049963251 -0.99917813570430469 
		0 0 0 0 0.98019392216273582 0;
	setAttr -s 9 ".kox[1:8]"  0.50799126478310863 0.040534591776285399 
		1 1 1 1 0.19804008421335431 1;
	setAttr -s 9 ".koy[1:8]"  -0.86136222049963262 -0.99917813570430469 
		0 0 0 0 0.98019392216273582 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.18184932404424906 1 -20.568899455868053
		 2 -25.877921924896459 4 -53.610289729835316 9 -20.527636132110253 11 7.7900833929745685
		 12 8.2226121164201516 18 0.18185410192989906;
	setAttr -s 8 ".kit[0:7]"  18 2 18 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 18 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.3100558226881427 1 9.0721201757091929
		 2 10.894961636919062 4 14.586676140636136 9 4.8719599009753143 11 7.676710005722402
		 12 6.8599480822335748 18 3.310052356649912;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.031889351305119058 1 -3.4308909089935433
		 2 -11.713208167058543 4 0.96502935416023172 9 -6.7225793251985033 11 36.617783903136335
		 12 43.084708872366001 18 0.031656473852547821;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.29649138450622559 1 -9.8966999053955078
		 2 -3.0548772811889648 4 28.822286605834961 9 110.71189880371094 11 151.75369262695312
		 12 153.27197265625 13 155.98007202148438 18 161.24063110351562;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99756428704014521 0.00258270361628759 
		0.0020509752548530961 0.0036517183853773992 0.01566233536435787 0.15581289098352682 
		0.10400917795369714 1;
	setAttr -s 9 ".kiy[1:8]"  -0.069753087545188386 0.99999666481545357 
		0.99999789674804007 0.99999333245418887 0.99987733810249679 0.9877865877826828 0.99457633739265894 
		0;
	setAttr -s 9 ".kox[1:8]"  0.99756428704014521 0.00258270361628759 
		0.0020509752548530961 0.0036517186991257126 0.015662335364357866 0.15581289098352685 
		0.10400917795369714 1;
	setAttr -s 9 ".koy[1:8]"  -0.0697530875451884 0.99999666481545357 
		0.99999789674804018 0.99999333245304312 0.99987733810249657 0.98778658778268269 0.99457633739265894 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 155.154296875 1 158.93276977539062 2 152.845703125
		 4 131.27389526367188 7 196.45315551757812 9 164.074951171875 11 128.79937744140625
		 12 119.16974639892578 18 155.1541748046875;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.069945743952129935 0.0036154524791189228 
		1 1 0.0098536152785501738 0.01484441284101902 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.9975507971542017 -0.99999346423032753 
		0 0 -0.99995145195451485 -0.9998898156334054 0 0;
	setAttr -s 9 ".kox[1:8]"  0.069945743952129921 0.0036154524791189228 
		1 1 0.0098536152785501738 0.014844412841019016 1 1;
	setAttr -s 9 ".koy[1:8]"  0.9975507971542017 -0.99999346423032753 
		0 0 -0.99995145195451485 -0.99988981563340529 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.12719869613647461 1 -11.438433647155762
		 2 -13.946833610534668 4 -19.811700820922852 6 -13.996750831604004 9 -9.7014713287353516
		 11 -6.1680030822753906 12 -5.989501953125 18 -0.12721014022827148;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.019923906932888199 0.01194191791572826 
		1 0.066179243396681228 0.089058746661156082 0.17678612881938408 0.74606793018055506 
		1;
	setAttr -s 9 ".kiy[1:8]"  -0.99980149926499384 -0.99992869275588547 
		0 0.99780775089364937 0.99602637497364699 0.9842492898941082 0.66586983980061942 
		0;
	setAttr -s 9 ".kox[1:8]"  0.019923906932888199 0.01194191791572826 
		1 0.066179243396681228 0.089058746661156096 0.17678612881938405 0.74606793018055506 
		1;
	setAttr -s 9 ".koy[1:8]"  -0.99980149926499384 -0.99992869275588547 
		0 0.99780775089364915 0.99602637497364699 0.98424928989410809 0.66586983980061931 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -43.045907691848207 1 -93.864055093393702
		 2 -142.04690894735162 4 -110.3464668883215 6 -72.172985819766879 9 -73.523976078875791
		 11 -62.495622952356719 12 -81.910466372641977 18 -63.036881986187957;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.48670858874928402 0.70812088472755286 
		1 0.39776056207369909 1 0.99958549905376037 0.50829357302550926 1;
	setAttr -s 9 ".kiy[1:8]"  -0.87356439352670523 -0.70609122116952261 
		0 0.91748925620892963 0 -0.028789409188878724 -0.86118386168167427 0;
	setAttr -s 9 ".kox[1:8]"  0.48670858874928402 0.70812088472755286 
		1 0.39776056207369914 1 0.99958549905376037 0.50829357302550937 1;
	setAttr -s 9 ".koy[1:8]"  -0.87356439352670512 -0.70609122116952272 
		0 0.91748925620892974 0 -0.028789409188878724 -0.86118386168167449 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 65.981448805370633 1 78.41081124383021
		 2 85.052896083723766 4 26.276690219832393 6 -18.991306345130226 9 -51.576039756093671
		 11 26.051726734380249 12 34.092392768276767 18 61.201124894596461;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.78204120736050364 1 0.78542335073478853 
		0.55986154511209396 1 0.48451837983000762 0.92090527693455038 1;
	setAttr -s 9 ".kiy[1:8]"  -0.62322672438698057 0 -0.61895893249919043 
		-0.82858617554524683 0 0.87478108096077634 0.3897864427017686 0;
	setAttr -s 9 ".kox[1:8]"  0.78204120736050375 1 0.78542335073478853 
		0.55986154511209396 1 0.48451837983000762 0.92090527693455027 1;
	setAttr -s 9 ".koy[1:8]"  -0.62322672438698057 0 -0.61895893249919043 
		-0.82858617554524694 0 0.87478108096077634 0.38978644270176854 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 45.410070934669825 1 -48.364408788767115
		 2 -91.82702231686352 4 -36.203431648594574 6 -64.181800205317288 7 -54.447178031111562
		 9 -72.113404918576109 11 -0.22250240542355637 12 -3.1542985890084658 18 27.288920353886144;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.45787590634352704 0.69815743524143448 
		0.81022140139013155 1 0.92102121970320516 1 1 0.96879490495876275 1;
	setAttr -s 10 ".kiy[1:9]"  -0.88901611593384156 -0.71594426851334059 
		-0.58612394655858524 0 -0.38951240398274867 0 0 -0.24786373701278289 0;
	setAttr -s 10 ".kox[1:9]"  0.45787590634352704 0.69815743524143425 
		0.81022140139013155 1 0.92102121970320527 1 1 0.96879490495876264 1;
	setAttr -s 10 ".koy[1:9]"  -0.88901611593384167 -0.71594426851334059 
		-0.58612394655858524 0 -0.38951240398274872 0 0 -0.24786373701278283 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 42.185541249439069 1 53.888947471641409
		 2 34.550770994035595 4 65.676397538674678 6 65.040850057345452 7 66.748416325129241
		 9 -3.0500291126831605 11 28.09239077138988 12 -3.1219880146132191 18 33.343317430646898;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  0.55322225953954551 1 0.34933434461365387 
		1 0.70287259195793217 0.73384331014852855 0.76322931642968406 1;
	setAttr -s 10 ".kiy[2:9]"  -0.8330336917255865 0 0.9369981406989818 
		0 -0.7113157663614228 -0.67931877358884363 -0.6461277045153514 0;
	setAttr -s 10 ".kox[2:9]"  0.55322225953954551 1 0.34933434461365381 
		1 0.70287259195793217 0.73384331014852855 0.76322931642968406 1;
	setAttr -s 10 ".koy[2:9]"  -0.83303369172558661 0 0.9369981406989818 
		0 -0.7113157663614228 -0.67931877358884352 -0.6461277045153514 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.545623653651909 1 -6.3391870307052098
		 2 -8.7430877159397351 4 -4.3605278748741263 6 0.025189654338591716 9 0.43204227737353496
		 11 -1.1262841464986673 12 -5.7572311124657025 18 -5.6628168135633068;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.959732118474242 1 0.65690544776001469 
		1 1 1 0.98723457178421548 1;
	setAttr -s 9 ".kiy[1:8]"  -0.28091682179774047 0 0.75397296549890602 
		0 0 0 -0.15927303687076694 0;
	setAttr -s 9 ".kox[1:8]"  0.959732118474242 1 0.65690544776001469 
		1 1 1 0.98723457178421548 1;
	setAttr -s 9 ".koy[1:8]"  -0.28091682179774047 0 0.75397296549890602 
		0 0 0 -0.15927303687076694 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.864607199228602 1 -1.9544542076444091
		 2 -1.058370468287301 4 0.61347355301283679 6 -2.1086384620919887 7 -4.0377166988660269
		 9 -1.8463241209431573 11 -3.6605838639365853 12 0.35378818438137805 18 0.5940888495733424;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.9929928071516595 0.91253926889727954 
		1 0.98750065426533085 1 1 1 0.99513500093463658 1;
	setAttr -s 10 ".kiy[1:9]"  0.11817480672743706 0.40898909853493465 
		0 -0.15761490356417268 0 0 0 0.098520708050747835 0;
	setAttr -s 10 ".kox[1:9]"  0.9929928071516595 0.91253926889727954 
		1 0.98750065426533085 1 1 1 0.99513500093463669 1;
	setAttr -s 10 ".koy[1:9]"  0.11817480672743706 0.40898909853493465 
		0 -0.15761490356417268 0 0 0 0.098520708050747849 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.2718561020195454 1 2.8564622076806767
		 2 13.716629995976698 4 -48.122525989014015 6 -26.366408706228704 7 39.034139951793676
		 9 54.324520216586301 11 -42.214883120224634 18 9.1836462378273414;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99803682578311126 0.99901264507319343 
		1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.06262982021985776 -0.044426737263293721 
		0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.99803682578311126 0.99901264507319343 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.06262982021985776 -0.044426737263293721 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 11.848619241512848 1 -11.399126847512283
		 2 30.87635117541614 4 38.09452410117607 6 -14.932296436707754 9 52.76944609906694
		 11 -44.042606433567791 12 -18.628218612563796 18 14.397151007462041;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.35341337453032884 1 1 0.82301259755560918 
		1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0.93546725581555534 0 0 0.56802311948086137 
		0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.35341337453032884 1 1 0.82301259755560907 
		1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0.93546725581555534 0 0 0.56802311948086137 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -54.863146892464513 1 -65.808873467528642
		 2 -57.109596616460983 4 -71.059498089813346 6 33.56793995264286 9 -11.689355120169866
		 11 -36.14647915636813 18 -62.787438381298813;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.51202697555618826 1 1 1 0.25235263113958512 
		0.28568221631156426 1;
	setAttr -s 8 ".kiy[1:7]"  0.85896936866385554 0 0 0 -0.96763533914224564 
		-0.95832440816422537 0;
	setAttr -s 8 ".kox[1:7]"  0.51202697555618837 1 1 1 0.25235263113958512 
		0.28568221631156421 1;
	setAttr -s 8 ".koy[1:7]"  0.85896936866385565 0 0 0 -0.96763533914224553 
		-0.95832440816422526 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.2363275104040351e-15 1 -0.95024905930250669
		 2 -12.998674844319435 4 1.3471715724096696e-05 6 2.7970041211081034 7 8.2094581747153565
		 9 22.159375758071803 11 -7.3040255252875621 12 -7.0985629248205511 18 2.3854160110976376e-15;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.99999999999953482 0.99999999999986866 
		0.99999999999995881 0.96130804252761815 0.87130467502994924 1 1 0.99983929639827007 
		1;
	setAttr -s 10 ".kiy[1:9]"  9.6450110247789452e-07 5.1242724655311083e-07 
		2.8654840288223395e-07 0.27547567473684298 0.49074246124719495 0 0 0.017927112924625538 
		0;
	setAttr -s 10 ".kox[1:9]"  0.99999999999953493 0.99999999999986888 
		0.99999999999995903 0.96130804252761826 0.87130467502994913 1 1 0.99983929639826996 
		1;
	setAttr -s 10 ".koy[1:9]"  9.6450110247789473e-07 5.1242724655311093e-07 
		2.86548402882234e-07 0.27547567473684298 0.49074246124719501 0 0 0.017927112924625538 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.1929787231879836e-15 1 -27.857377330245225
		 2 -13.037442101989743 4 6.1440732794903758e-05 6 -35.854468882467479 9 -16.231218064724271
		 11 -65.720625008468843 12 -65.720588867569575 18 0;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99999999999999512 1 1 1 1 1 0.99999999999502653 
		1;
	setAttr -s 9 ".kiy[1:8]"  -9.7805312240372295e-08 0 0 0 0 0 3.1538884348435124e-06 
		0;
	setAttr -s 9 ".kox[1:8]"  0.99999999999999523 1 1 1 1 1 0.99999999999502653 
		1;
	setAttr -s 9 ".koy[1:8]"  -9.7805312240372295e-08 0 0 0 0 0 3.153888434843512e-06 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.1927080055488188e-15 1 0.23568808696820032
		 2 2.8470767774651105 4 -8.1473354714133152e-06 6 -1.2321835310332783 7 -2.8876882976796772
		 9 -6.9506067864791357 11 7.746418318186107 12 7.5284987021846952 18 -1.5902773407317584e-15;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.99999999999994149 0.99999999999999301 
		0.99999999999999878 0.99495816147424709 0.98644582531548419 1 1 0.99981922447936933 
		1;
	setAttr -s 10 ".kiy[1:9]"  -3.4187997132267925e-07 -1.1908687120833193e-07 
		-4.985668976230234e-08 -0.10029086157664571 -0.16408727469750087 0 0 -0.019013636198075064 
		0;
	setAttr -s 10 ".kox[1:9]"  0.9999999999999416 0.99999999999999289 
		0.99999999999999878 0.99495816147424709 0.98644582531548408 1 1 0.99981922447936911 
		1;
	setAttr -s 10 ".koy[1:9]"  -3.4187997132267931e-07 -1.1908687120833192e-07 
		-4.985668976230234e-08 -0.10029086157664571 -0.16408727469750084 0 0 -0.01901363619807506 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -55.379677996922041 1 -81.662085522348065
		 2 -87.147568860525823 4 -48.651465639698671 6 -11.135534009941587 9 -29.509935289398175
		 11 -53.071779225016655 12 -58.570269622553504 18 -40.349723669989437;
	setAttr -s 9 ".kit[0:8]"  18 2 18 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 18 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -61.214916717585787 1 -32.457751502183889
		 2 -45.771456851700975 4 4.8418543006882793 6 58.42463413914107 9 46.502373277231264
		 11 -23.658302287205156 12 -43.584358454766019 18 -64.844542141268121;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 144.05977361034971 1 181.40245116047578
		 2 179.34715671876651 4 215.66524362004139 6 226.69096128451636 9 142.37289795800515
		 11 165.52356706187379 12 173.32970672835884 18 137.47767400977563;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.11146116256713867 1 5.9166202545166016
		 2 9.7926664352416992 4 52.043956756591797 6 91.021903991699219 9 127.97483825683594
		 11 167.33834838867188 12 158.95310974121094 18 165.56390380859375;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.033760438839488684 0.0028665978011673853 
		0.0066618573193562864 0.0066668239471820417 0.0090082643588653352 1 0.059666195688805032 
		1;
	setAttr -s 9 ".kiy[1:8]"  0.99942995390840927 0.9999958913000826 
		0.99997780958232096 0.99997777648228636 0.99995942476344557 0 -0.9982183854708474 
		0;
	setAttr -s 9 ".kox[1:8]"  0.033760438839488684 0.0028665978011673853 
		0.0066618573193562864 0.0066668239471820417 0.0090082643588653335 1 0.059666195688805032 
		1;
	setAttr -s 9 ".koy[1:8]"  0.99942995390840927 0.9999958913000826 
		0.99997780958232096 0.99997777648228625 0.99995942476344535 0 -0.9982183854708474 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 131.65919494628906 1 135.66578674316406
		 2 128.13888549804688 4 117.38591766357422 6 173.4644775390625 7 210.60084533691406
		 9 191.00726318359375 11 103.25454711914062 12 94.145339965820312 18 132.50033569335938;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.020974110574987312 0.0054704168438183993 
		1 0.0020516556510202745 1 0.0083203732652755123 0.0071106038145789408 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.9997800191470062 -0.99998503715783416 
		0 0.99999789535233008 0 -0.99996538509526733 -0.99997471933714011 0 0;
	setAttr -s 10 ".kox[1:9]"  0.020974110574987312 0.0054704168438183993 
		1 0.0020516556510202745 1 0.0083203732652755123 0.0071106038145789426 1 1;
	setAttr -s 10 ".koy[1:9]"  0.9997800191470062 -0.99998503715783416 
		0 0.99999789535233008 0 -0.99996538509526744 -0.99997471933714011 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 34.829410552978516 1 12.222612380981445
		 2 7.7316370010375977 4 -19.092666625976562 6 -22.327564239501953 7 -15.570242881774902
		 9 0.065080642700195312 11 5.8985271453857422 12 1.2428455352783203 18 32.790431976318359;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.0089563769162438588 0.003193313082539004 
		0.020976507423760515 1 0.02115191441133793 0.22943777920514824 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99995989085189518 -0.99999490136278035 
		-0.9997799688612995 0 0.99977627323153417 0.97332333038585384 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.0089563769162438606 0.003193313082539004 
		0.020976507423760511 1 0.02115191441133793 0.22943777920514821 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99995989085189518 -0.99999490136278035 
		-0.99977996886129938 0 0.99977627323153428 0.97332333038585361 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 50.321084433348467 1 -8.7070588738483483
		 2 -38.699572267802388 4 -31.678324551935447 6 -58.413223613576427 9 -28.987230999120726
		 11 -26.756640232459642 12 -61.437955421627457 18 -146.96877546713765;
	setAttr -s 9 ".kit[0:8]"  18 18 18 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 63.415869636755687 1 76.675715036710528
		 2 77.193212948366735 4 39.171607362709047 6 -15.334478283474656 9 -47.779647982113396
		 11 60.320119591857797 12 56.572799177646658 18 120.50616816206717;
	setAttr -s 9 ".kit[0:8]"  18 18 18 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -38.479439042709828 1 -103.4202693215376
		 2 -128.3008315209193 4 -161.90270226092198 6 -158.04362966700563 9 -144.32825298881542
		 11 -138.45864413142974 12 -181.71695723228314 18 -237.9200412240755;
	setAttr -s 9 ".kit[0:8]"  18 18 18 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 18 18 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.2417802810668945 1 -0.1263427734375
		 2 5.0188112258911133 4 44.925880432128906 6 80.537185668945312 9 116.96311187744141
		 11 158.30320739746094 12 159.07276916503906 18 154.29530334472656;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.0022196408200133542 0.0066828418436003937 
		0.0036846776772310147 0.0067454839761826859 0.028864431611224223 0.36227379462799564 
		1;
	setAttr -s 9 ".kiy[1:8]"  0 0.99999753659428081 0.99997766956312262 
		0.99999321155216603 0.99997724896415863 0.99958333548922318 0.93207172348796896 0;
	setAttr -s 9 ".kox[1:8]"  1 0.0022196408200133542 0.0066828418436003919 
		0.0036846776772310142 0.0067454839761826859 0.028864431611224227 0.36227379462799558 
		1;
	setAttr -s 9 ".koy[1:8]"  0 0.99999753659428081 0.99997766956312251 
		0.99999321155216592 0.99997724896415874 0.99958333548922329 0.93207172348796896 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 155.4825439453125 1 161.77969360351562
		 2 154.34434509277344 4 134.64578247070312 6 166.76646423339844 7 199.3631591796875
		 9 171.39085388183594 11 125.59934234619141 12 115.15640258789062 18 155.482421875;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.033757839048833928 0.0036854001769042292 
		1 0.003089522239228619 1 0.0090374857124440443 0.011889335848100228 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.99943004172515904 -0.99999320888970833 
		0 0.99999522741477787 0 -0.99995916109209049 -0.99992931934866836 0 0;
	setAttr -s 10 ".kox[1:9]"  0.033757839048833921 0.0036854001769042292 
		1 0.003089522239228619 1 0.0090374857124440443 0.011889335848100226 1 1;
	setAttr -s 10 ".koy[1:9]"  0.99943004172515892 -0.99999320888970833 
		0 0.99999522741477787 0 -0.99995916109209049 -0.99992931934866824 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 24.794231414794922 1 13.025117874145508
		 2 10.827191352844238 4 0.15645313262939453 6 1.4275407791137695 9 14.660844802856445
		 11 17.653293609619141 12 17.90472412109375 18 24.794204711914062;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.020292485987587452 0.0077705793777210173 
		1 0.16439465893318789 0.042544417642036716 0.20486719365829739 0.62252062388934559 
		1;
	setAttr -s 9 ".kiy[1:8]"  -0.99979408630599709 -0.99996980859230677 
		0 0.98639464521774489 0.99909457636777299 0.97878977975997161 0.78260339433995552 
		0;
	setAttr -s 9 ".kox[1:8]"  0.020292485987587455 0.0077705793777210173 
		1 0.16439465893318791 0.042544417642036716 0.20486719365829739 0.62252062388934559 
		1;
	setAttr -s 9 ".koy[1:8]"  -0.99979408630599709 -0.99996980859230677 
		0 0.98639464521774489 0.9990945763677731 0.97878977975997161 0.78260339433995552 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.2180595257792319 1 -4.696584330670821
		 2 -57.180759019401059 4 -86.403781918171703 6 -61.40439557156482 7 -73.221038842683143
		 9 -4.0999367877984474 10 -58.430372165946778 11 -50.409043844577624 12 -43.26538887731342
		 13 -51.522342112747573 18 8.2497041793528414;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.99538480452385092 0.069951520802743208 
		1 0.33162563987914734 0.30118331907746576 1 1 0.48375634905758225 0.89448203609825261 
		1 1;
	setAttr -s 12 ".kiy[1:11]"  0.095964008477214868 -0.99755039207920893 
		0 -0.94341106362748683 -0.95356625795456995 0 0 0.87520271637288616 0.44710388848401234 
		0 0;
	setAttr -s 12 ".kox[1:11]"  0.99538480452385092 0.069951520802743208 
		1 0.33162563987914734 0.30118331907746582 1 1 0.48375634905758225 0.89448203609825272 
		1 1;
	setAttr -s 12 ".koy[1:11]"  0.095964008477214841 -0.99755039207920893 
		0 -0.94341106362748695 -0.95356625795456995 0 0 0.87520271637288616 0.44710388848401239 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 56.315212412362108 1 71.052220852054688
		 2 79.242818110063595 4 -17.142331007280681 6 -16.612426676118172 7 -25.420341311234647
		 9 -53.670985643064888 10 -30.736713572335599 11 27.5734252756546 12 29.844279307456524
		 13 34.280643395237426 18 56.336731389835585;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.76460559997372246 0.94008165993925552 
		1 0.33337955488966964 0.42076090642313579 1 0.046963280012807536 0.48664441270161157 
		0.91314546398596974 0.39699755351124727 1;
	setAttr -s 12 ".kiy[1:11]"  0.64449846895770346 0.34094936962231487 
		0 -0.94279269851943903 -0.90717157121791525 0 0.99889661643757632 0.87360014628335747 
		0.40763385728107554 0.91781966774856405 0;
	setAttr -s 12 ".kox[1:11]"  0.76460559997372246 0.94008165993925552 
		1 0.33337955488966964 0.42076090642313585 1 0.046963280012807536 0.48664441270161157 
		0.91314546398596963 0.39699755351124733 1;
	setAttr -s 12 ".koy[1:11]"  0.64449846895770346 0.34094936962231487 
		0 -0.94279269851943892 -0.90717157121791536 0 0.99889661643757632 0.87360014628335736 
		0.40763385728107548 0.91781966774856405 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 71.347296054063492 1 34.566854574740852
		 2 -0.98823823719304005 4 -22.052695111478641 6 -58.330762607472543 7 -52.869541361635896
		 9 -25.232908664204594 10 -11.679680701225138 11 -10.041589666712484 12 -7.7207662387627556
		 13 -8.4979739586287035 18 71.376255973451805;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.79259747632518684 1 1 1 0.44179332284186418 
		0.5957352687843408 0.36224082404874086 0.74365373918002131 0.95548097430514967 1 
		1;
	setAttr -s 12 ".kiy[1:11]"  -0.60974522591238434 0 0 0 0.89711685966341326 
		0.80318085729582045 0.93208453768555199 0.66856496782554542 0.29505272027365187 0 
		0;
	setAttr -s 12 ".kox[1:11]"  0.79259747632518696 1 1 1 0.44179332284186423 
		0.5957352687843408 0.36224082404874086 0.74365373918002142 0.95548097430514956 1 
		1;
	setAttr -s 12 ".koy[1:11]"  -0.60974522591238434 0 0 0 0.89711685966341326 
		0.80318085729582056 0.93208453768555199 0.66856496782554553 0.29505272027365181 0 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 26.433240769820447 1 85.22390484091008
		 2 70.403870812234601 4 85.766485393898307 6 93.869764758190897 7 79.059929282022765
		 9 34.603757045442002 10 21.886760145675844 11 34.903373881222052 12 18.227523991097542
		 13 10.840960223270242 18 26.421720365479633;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.540494388829727 1 1 1 0.18722274639587186 
		0.47866383708986115 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.84134761878998621 0 0 0 -0.98231748596468904 
		-0.87799825231170636 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.540494388829727 1 1 1 0.18722274639587186 
		0.47866383708986121 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.84134761878998621 0 0 0 -0.98231748596468904 
		-0.87799825231170636 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.1095280127552138 1 0.20131544109582988
		 2 0.42179703872033869 4 -0.61405530457176505 6 -2.2949688918492219 7 -2.1241883631699126
		 9 -0.032407653256535295 10 -1.398503372801577 11 -4.5718143197316063 12 -4.4663518274205556
		 13 -2.2536966271678551 18 -4.0893509661014367;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.99258467006021978 1 0.99507581078225382 
		1 0.9983970993719794 1 0.64384579003255216 1 0.99968039094409189 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.1215552251507301 0 -0.099116753357038373 
		0 0.056597102095584745 0 -0.76515527748121737 0 0.025280742905768351 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99258467006021966 1 0.99507581078225382 
		1 0.9983970993719794 1 0.64384579003255216 1 0.99968039094409189 1 1;
	setAttr -s 12 ".koy[1:11]"  0.1215552251507301 0 -0.099116753357038373 
		0 0.056597102095584745 0 -0.76515527748121737 0 0.025280742905768351 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.9082744057910259 1 -4.2356281450520443
		 2 -4.2214543477794964 4 -3.5011168845276899 6 -4.2512983731599601 7 -4.0475695173177364
		 9 -3.2818050631692235 10 -2.3136064024827023 11 -1.2770955236020205 12 -1.293733075550342
		 13 -1.3613492061144055 18 -1.8964976639717512;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.99802694335477915 1 1 1 0.99681495090960037 
		0.9972840435199023 0.88545921639646696 1 0.99997575059888744 0.99861942463621189 
		1;
	setAttr -s 12 ".kiy[1:11]"  -0.062787103276997602 0 0 0 0.079749317508621936 
		0.07365145307862897 0.4647170925397025 0 -0.0069640659238336261 -0.052528513583014587 
		0;
	setAttr -s 12 ".kox[1:11]"  0.99802694335477915 1 1 1 0.99681495090960037 
		0.99728404351990241 0.88545921639646696 1 0.99997575059888755 0.99861942463621189 
		1;
	setAttr -s 12 ".koy[1:11]"  -0.062787103276997588 0 0 0 0.079749317508621936 
		0.07365145307862897 0.4647170925397025 0 -0.0069640659238336261 -0.052528513583014587 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -38.26460424153661 1 -23.66300858934115
		 2 -35.174962290556167 4 -33.415948937360724 6 -15.990461304012163 7 -10.845232677230992
		 9 -10.329859864665897 10 -12.933802473934485 11 -29.11287917612724 12 -25.178035445665888
		 13 -26.434551601814469 18 -38.268524086718131;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 0.56133419535829843 0.86531138006345942 
		0.53822346318364656 1 0.23748845623702211 1 1 0.65866666135035001 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0.82758922245365896 0.50123469107063134 
		0.8428021735132164 0 -0.97139036085095887 0 0 -0.75243486709853058 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.56133419535829843 0.86531138006345942 
		0.53822346318364656 1 0.23748845623702211 1 1 0.65866666135035001 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0.82758922245365885 0.50123469107063134 
		0.84280217351321651 0 -0.97139036085095887 0 0 -0.75243486709853058 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 28.344835545324024 1 -6.2084569571703563
		 2 -17.292357860475626 4 17.845977757786397 6 -40.680219167045024 7 -40.247751436200751
		 9 -36.599040070867439 10 29.036814448781605 11 3.8643969966042007 12 39.250010630708026
		 13 37.106260331527665 18 28.344837180497066;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.66331977302919642 1 1 0.59281882488414217 
		0.98588357690657302 1 1 1 0.75859426301949462 0.7244001764401361 1;
	setAttr -s 12 ".kiy[1:11]"  -0.74833607337111274 0 0 -0.80533585594023116 
		0.16743229313935071 0 0 0 -0.65156330783271554 -0.68937970986496222 0;
	setAttr -s 12 ".kox[1:11]"  0.66331977302919642 1 1 0.59281882488414217 
		0.98588357690657291 1 1 1 0.75859426301949451 0.72440017644013621 1;
	setAttr -s 12 ".koy[1:11]"  -0.74833607337111274 0 0 -0.80533585594023116 
		0.16743229313935065 0 0 0 -0.65156330783271543 -0.68937970986496222 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 53.901699432798921 1 -18.602345019292887
		 2 14.152560862143593 4 69.008190941348062 6 44.249857977518495 7 43.970015421033608
		 9 171.57510407317332 10 116.55200633732349 11 82.4897358779277 12 74.398134413647639
		 13 84.728847776640421 18 61.587411752656948;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.54553520252059762 0.06525887025919018 
		1 0.27869943728799007 0.98102142313056706 1 0.042837700279984077 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.83808790876065642 0.99786836799875278 
		0 -0.96037837525391911 -0.19389937431275295 0 -0.9990820443961157 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.54553520252059762 0.06525887025919018 
		1 0.27869943728799013 0.98102142313056695 1 0.042837700279984077 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.83808790876065642 0.99786836799875278 
		0 -0.96037837525391923 -0.19389937431275292 0 -0.9990820443961157 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.9324112213830844 1 1.9324824148917987
		 2 6.4138150774041049 4 1.9329008878394112 6 1.9329690497246186 7 -1.2680658353594527
		 9 -50.790349072825947 10 -25.901044685705205 11 -0.76114749700246298 12 0.02719775355433891
		 13 0.61663030073523495 18 1.9324179534281012;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.99999999933344152 1 0.99999999948577567 
		1 0.94114057821503139 1 0.07612821772734539 0.96722486509932981 0.98975110383562592 
		0.9985320368310806 1;
	setAttr -s 12 ".kiy[1:11]"  3.6511874587193706e-05 0 3.2069431337240516e-05 
		0 -0.33801540207078806 0 0.99709803653685825 0.2539213664376892 0.14280319483877008 
		0.054164300253703106 0;
	setAttr -s 12 ".kox[1:11]"  0.99999999933344152 1 0.99999999948577567 
		1 0.94114057821503139 1 0.07612821772734539 0.9672248650993297 0.98975110383562592 
		0.99853203683108072 1;
	setAttr -s 12 ".koy[1:11]"  3.6511874587193699e-05 0 3.2069431337240523e-05 
		0 -0.33801540207078801 0 0.99709803653685825 0.25392136643768914 0.14280319483877008 
		0.054164300253703113 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.053350933491144094 1 -13.40396202001445
		 2 -6.8271825470389986 4 -11.301897996048179 6 30.619530243951758 7 30.32243651925857
		 9 10.002853027849609 10 24.480833038202203 11 38.958936838092242 12 38.95896445926185
		 13 32.879960255513978 18 0.05335103019241693;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.93483927023022095 1 0.90403785273451531 
		1 0.99503709391236728 1 0.13078122237494427 0.99999999952326446 1 0.89350551439590309 
		1;
	setAttr -s 12 ".kiy[1:11]"  -0.35507117432344171 0 0.42745240767033554 
		0 -0.099504681992511515 0 0.99141125264650654 3.0878325396877728e-05 0 -0.44905221939559814 
		0;
	setAttr -s 12 ".kox[1:11]"  0.93483927023022095 1 0.90403785273451531 
		1 0.99503709391236728 1 0.13078122237494427 0.99999999952326446 1 0.8935055143959032 
		1;
	setAttr -s 12 ".koy[1:11]"  -0.35507117432344165 0 0.4274524076703356 
		0 -0.099504681992511515 0 0.99141125264650654 3.0878325396877728e-05 0 -0.44905221939559814 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00089101261366550041 1 0.0009135015528164925
		 2 -0.83494959098673049 4 0.0010405032390925853 6 0.0010841966984741595 7 -1.6064284426679951
		 9 -23.408247038550311 10 -12.821880965487415 11 -2.1231514339837183 12 -1.6531424657656559
		 13 -1.2546942333536055 18 0.00089328049850195032;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.99999999993328648 1 0.99999999993736122 
		1 0.98412111169633787 1 0.17663345847572143 0.99314652894276911 0.99588970665233489 
		0.99908647301250042 1;
	setAttr -s 12 ".kiy[1:11]"  1.1551055174463849e-05 0 1.1192739713413287e-05 
		0 -0.17749827467771093 0 0.98427669958549024 0.11687588309368835 0.090574235762309024 
		0.042734288849147442 0;
	setAttr -s 12 ".kox[1:11]"  0.99999999993328659 1 0.99999999993736133 
		1 0.98412111169633776 1 0.17663345847572143 0.993146528942769 0.99588970665233489 
		0.99908647301250031 1;
	setAttr -s 12 ".koy[1:11]"  1.1551055174463849e-05 0 1.1192739713413289e-05 
		0 -0.1774982746777109 0 0.98427669958549024 0.11687588309368833 0.090574235762309024 
		0.042734288849147435 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -21.2812403095425 1 -89.06613933946835
		 2 -91.281232823639428 4 -1.4467608150780757 6 33.273406047105432 7 30.056248348153993
		 9 92.660994176527581 10 13.191818570440669 11 -61.273739902793523 12 -61.241279124632541
		 13 -39.805875691751638 18 -21.333515618451035;
	setAttr -s 12 ".kit[0:11]"  18 2 18 2 2 2 2 18 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 18 2 2 2 2 18 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -85.622253098824046 1 -8.4208021887911499
		 2 3.5401887683678193 4 25.450288461334452 6 55.288353668148801 7 51.142339283927825
		 9 42.262598501091382 10 13.25115201806647 11 -33.571215787770839 12 -57.530983087491705
		 13 -52.970088478855587 18 -85.62235062786425;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 81.335798823341321 1 91.886257832868225
		 2 108.32265819266048 4 107.57152364445894 6 164.99950548911625 7 171.82695168513024
		 9 116.6321540430862 10 112.12562906614359 11 147.72410772786424 12 137.89340895080838
		 13 117.58123464888685 18 81.391159552733484;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.4135246276855469 1 -30.102504730224609
		 2 -10.369111061096191 4 12.812606811523438 6 56.977752685546875 7 81.58935546875
		 9 103.48167419433594 10 155.29461669921875 11 168.705810546875 12 165.67826843261719
		 13 175.24728393554688 18 152.11715698242188;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 0.0023301751975298643 0.0061953935955355336 
		0.0054034485673638919 0.0031901962160127886 0.0063464074112783665 0.0010221159768568813 
		1 0.020849284722643319 0.054392529265811798 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.99999728513808916 0.99998080836493874 
		0.99998540126522839 0.9999949113111043 0.99997986135370243 0.9999994776393285 0 -0.99978263003842693 
		-0.99851963063330296 0;
	setAttr -s 12 ".kox[1:11]"  1 0.0023301751975298643 0.0061953935955355328 
		0.005403448567363891 0.0031901962160127886 0.0063464074112783665 0.0010221159768568813 
		1 0.020849284722643319 0.054392529265811798 1;
	setAttr -s 12 ".koy[1:11]"  0 0.99999728513808916 0.99998080836493863 
		0.99998540126522839 0.9999949113111043 0.99997986135370254 0.9999994776393285 0 -0.99978263003842693 
		-0.99851963063330296 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 128.73135375976562 1 127.26434326171875
		 2 118.22613525390625 4 130.40463256835938 6 168.12539672851562 7 205.43009948730469
		 9 198.96916198730469 10 160.00164794921875 11 98.330917358398438 12 86.200218200683594
		 13 93.730522155761719 18 128.72625732421875;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 0.0026705179774121307 1 0.0082430095678236951 
		0.00066243854197773223 0.006914041744217162 1 0.0047029488834821973 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0.99999643416050854 0 -0.99996602581951 
		-0.999999780587565 -0.99997609772772034 0 0.99998894107474978 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 0.0026705179774121311 1 0.0082430095678236951 
		0.00066243854197773223 0.0069140417442171611 1 0.0047029488834821982 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0.99999643416050854 0 -0.99996602581950988 
		-0.999999780587565 -0.99997609772772034 0 0.99998894107474978 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -37.876857757568359 1 -31.88719367980957
		 2 -29.310340881347656 4 -50.712425231933594 6 -52.185550689697266 7 -46.117885589599609
		 9 -26.070259094238281 10 -35.0712890625 11 -27.625925064086914 12 -30.033491134643555
		 13 -28.428430557250977 18 -37.866813659667969;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.033533277555778493 1 1 1 0.0082451838239068608 
		1 1 0.08194452871860973 0.018457133276653725 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.99943760150214833 0 0 0 0.99996600789412349 
		0 0 -0.99663689185835624 -0.9998296526064866 0 0;
	setAttr -s 12 ".kox[1:11]"  0.0335332775557785 1 1 1 0.0082451838239068591 
		1 1 0.08194452871860973 0.018457133276653728 1 1;
	setAttr -s 12 ".koy[1:11]"  0.99943760150214844 0 0 0 0.99996600789412327 
		0 0 -0.99663689185835624 -0.9998296526064866 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 71.536406638378097 1 53.135854954283708
		 2 98.49609373232434 4 153.57755080883425 6 114.60026786334784 7 121.97841885979028
		 9 115.87492773995386 10 6.820351425302853 11 -29.417297616827405 12 -23.451354893063382
		 13 -20.440703516684465 18 71.570986971532108;
	setAttr -s 12 ".kit[0:11]"  18 2 18 2 2 2 2 18 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 18 2 2 2 2 18 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 61.434077062691209 1 81.508030310222665
		 2 110.50613074013589 4 182.26323802074992 6 193.6034860515706 7 207.1725274517097
		 9 280.36207656513017 10 339.20269386030134 11 417.33941771306581 12 427.85957789781759
		 13 416.77050280096182 18 421.45557784720222;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.3036377318575578 1 47.275348644663744
		 2 76.567494635459198 4 159.6469850750745 6 138.42121461362731 7 119.64749379112565
		 9 218.49198476276189 10 270.24916056650346 11 252.48252571656792 12 260.58997255190667
		 13 261.97495251610559 18 368.34012455629806;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 152.07200622558594 1 153.73867797851562
		 2 143.37513732910156 4 128.94419860839844 6 161.50114440917969 7 192.9927978515625
		 9 172.65565490722656 10 150.4808349609375 11 120.97506713867188 12 111.06207275390625
		 13 116.19181060791016 18 152.07188415527344;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 0.0040331230674329008 1 0.0031458344928456711 
		1 0.0092535776874242536 0.0012899739356186022 0.013022380714433032 1 0.0048768237358491227 
		1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.99999186692608799 0 0.99999505185042981 
		0 -0.99995718473341799 -0.99999916798327659 -0.99991520520518551 0 0.99998810822441753 
		0;
	setAttr -s 12 ".kox[1:11]"  1 0.0040331230674329008 1 0.0031458344928456711 
		1 0.0092535776874242536 0.0012899739356186022 0.013022380714433032 1 0.0048768237358491218 
		1;
	setAttr -s 12 ".koy[1:11]"  0 -0.99999186692608799 0 0.99999505185042981 
		0 -0.99995718473341777 -0.99999916798327659 -0.99991520520518551 0 0.99998810822441753 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -24.875200271606445 1 -28.86625862121582
		 2 -30.76786994934082 4 -25.304550170898438 6 -32.21636962890625 7 -33.819751739501953
		 9 -30.171716690063477 10 -34.263999938964844 11 -31.139444351196289 12 -30.933294296264648
		 13 -29.614669799804688 18 -24.875217437744141;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.05097089443755886 1 1 0.070730826333901903 
		0.075092100870479433 1 1 0.14317393364019129 0.2107504534555516 0.17005158478090954 
		1;
	setAttr -s 12 ".kiy[1:11]"  -0.99870013914099121 0 0 -0.9974954386893824 
		-0.99717660240644324 0 0 0.98969754204301941 0.9775398950264278 0.98543516200382308 
		0;
	setAttr -s 12 ".kox[1:11]"  0.05097089443755886 1 1 0.070730826333901903 
		0.07509210087047942 1 1 0.14317393364019126 0.21075045345555157 0.17005158478090956 
		1;
	setAttr -s 12 ".koy[1:11]"  -0.99870013914099121 0 0 -0.99749543868938229 
		-0.99717660240644312 0 0 0.98969754204301941 0.9775398950264278 0.9854351620038232 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -24.79523170491936 1 -35.948894131793615
		 2 -50.854864486705779 4 -82.242245726487212 6 -25.852271080002051 7 -57.823885119668851
		 9 -47.996570032736678 11 -94.79238606907191 12 -107.04222120951714 18 -28.319500347039789;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.34504852762860994 0.4408317256722622 
		1 1 1 1 0.56883075421181539 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.93858484623465355 -0.89758976689845082 
		0 0 0 0 -0.82245460243275259 0 0;
	setAttr -s 10 ".kox[1:9]"  0.34504852762860994 0.4408317256722622 
		1 1 1 1 0.56883075421181539 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.93858484623465355 -0.89758976689845082 
		0 0 0 0 -0.82245460243275259 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.9190100401036898 1 -0.49305482586263727
		 2 -4.7553092110854323 4 -17.395382775719931 6 -5.1200029494551869 7 -12.544128502383932
		 9 -7.8586665754856933 11 -10.388169653068612 12 -11.918973511483122 18 -3.2969698048907419;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.9937276147602272 1 1 1 1 1 0.99250763002541742 
		1 1;
	setAttr -s 10 ".kiy[1:9]"  0.11182766948724981 0 0 0 0 0 -0.12218266792523895 
		0 0;
	setAttr -s 10 ".kox[1:9]"  0.99372761476022708 1 1 1 1 1 0.99250763002541742 
		1 1;
	setAttr -s 10 ".koy[1:9]"  0.11182766948724981 0 0 0 0 0 -0.12218266792523894 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.56727674380907533 1 -2.6076364837068748
		 2 -0.041121348093912928 4 16.095492370599583 6 4.5709964946404487 7 -6.4983871010040195
		 9 8.4506311874545954 11 -5.4582130662243378 12 -4.7729214960975073 13 -4.0672337021220786
		 18 -0.48647617644814478;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.99560060106723813 1 1 0.77239896725925949 
		1 1 1 0.99933760514077019 0.99830245685567132 1;
	setAttr -s 11 ".kiy[1:10]"  -0.09369868277918357 0 0 -0.63513765073157913 
		0 0 0 0.036391632987682582 0.05824263589442423 0;
	setAttr -s 11 ".kox[1:10]"  0.99560060106723813 1 1 0.77239896725925961 
		1 1 1 0.99933760514077019 0.99830245685567143 1;
	setAttr -s 11 ".koy[1:10]"  -0.093698682779183556 0 0 -0.63513765073157924 
		0 0 0 0.036391632987682582 0.058242635894424237 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 35.952626113846478 1 57.100654325422106
		 2 64.835995867067751 4 70.269372334400387 6 28.271691866891992 7 79.886559917900399
		 9 52.140223737876106 11 60.497874515038411 12 73.739476504474666 18 41.258674063332762;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.94337953054067314 0.98144906512369312 
		1 1 1 1 0.96924515629825803 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.33171533180855384 0.19172306216996582 
		0 0 0 0 0.2460971901350463 0 0;
	setAttr -s 10 ".kox[1:9]"  0.94337953054067325 0.98144906512369323 
		1 1 1 1 0.96924515629825814 1 1;
	setAttr -s 10 ".koy[1:9]"  0.33171533180855384 0.19172306216996582 
		0 0 0 0 0.24609719013504633 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.8781550276399794 1 -1.4011824851758121
		 2 0.91235691765231086 4 2.9112845178579239 6 -4.8303735754179415 9 -4.6784257049994302
		 11 -4.5438674824143419 12 -4.3765743307701781 18 2.5749109651203548;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99857110801799054 1 1 1 0.99999435828694305 
		0.99994089735224445 0.99989345044041811 1;
	setAttr -s 9 ".kiy[1:8]"  -0.053439145125296274 0 0 0 0.0033590764035659692 
		0.010872065231043239 0.014597526035433451 0;
	setAttr -s 9 ".kox[1:8]"  0.99857110801799054 1 1 1 0.99999435828694316 
		0.99994089735224434 0.99989345044041811 1;
	setAttr -s 9 ".koy[1:8]"  -0.053439145125296267 0 0 0 0.0033590764035659696 
		0.010872065231043239 0.014597526035433449 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.68615395356870668 1 6.8709428783126159
		 2 6.6773838805594465 4 0.27610124304880923 6 1.1353280543095485 7 -1.2902244121495778
		 9 8.2929390690198552 11 11.456038196281225 12 9.9128440777742117 18 -0.82070365872106033;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.99327281969264469 1 1 1 1 0.94857993527782269 
		1 0.99105362263829644 1;
	setAttr -s 10 ".kiy[1:9]"  0.11579769280872046 0 0 0 0 0.31653768557364825 
		0 -0.13346429131235441 0;
	setAttr -s 10 ".kox[1:9]"  0.99327281969264469 1 1 1 1 0.94857993527782258 
		1 0.99105362263829655 1;
	setAttr -s 10 ".koy[1:9]"  0.11579769280872046 0 0 0 0 0.3165376855736482 
		0 -0.13346429131235441 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -11.170277636633685 1 9.8123799758483727
		 2 7.9088193800300299 4 5.82937598959154 6 29.762486487788582 7 20.561919123182729
		 9 29.402340975097374 11 1.4363674563801048 12 -3.0526139771019083 18 -12.972026156145978;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.86841548473398222 1 1 1 1 1 0.77986455943931654 
		0.96038745725929553 1;
	setAttr -s 10 ".kiy[1:9]"  0.49583721711287732 0 0 0 0 0 -0.62594829573257937 
		-0.27866813944013219 0;
	setAttr -s 10 ".kox[1:9]"  0.86841548473398233 1 1 1 1 1 0.77986455943931654 
		0.96038745725929542 1;
	setAttr -s 10 ".koy[1:9]"  0.49583721711287732 0 0 0 0 0 -0.62594829573257937 
		-0.27866813944013219 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.35520031990765044 1 -4.6527085800514607
		 2 -1.7229422831537142 4 10.365701878773992 7 9.3235288653301147 9 16.982121875849906
		 11 11.162688881083325 12 10.613801853838551 18 0.20181577602950493;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.99987641441655017 1 1 1 0.98498144275749722 
		0.99885479259767973 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.015721192496215466 0 0 0 -0.17266023694921559 
		-0.047844574453599263 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99987641441655017 1 1 1 0.98498144275749722 
		0.99885479259767973 1;
	setAttr -s 9 ".koy[1:8]"  0 0.015721192496215466 0 0 0 -0.17266023694921559 
		-0.04784457445359927 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.7642264330050107 1 12.7554227633461
		 2 9.8206784253040862 4 -9.5994390812971755 6 -3.3681930679012284 7 -5.5474141831335038
		 9 -0.31138472834723357 11 1.5751326858654136 12 0.84964566888440873 18 -0.64207915704984908;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.99273135242230437 1 1 1 1 0.98305548736472459 
		1 0.99900462637767884 1;
	setAttr -s 10 ".kiy[1:9]"  0.12035141011962537 0 0 0 0 0.18330823429978188 
		0 -0.044606686449391475 0;
	setAttr -s 10 ".kox[1:9]"  0.99273135242230448 1 1 1 1 0.9830554873647247 
		1 0.99900462637767873 1;
	setAttr -s 10 ".koy[1:9]"  0.12035141011962538 0 0 0 0 0.18330823429978191 
		0 -0.044606686449391475 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.4124500153760508e-30 1 1.448345934193267e-20
		 2 2.8437832716437109e-20 4 3.3666639688872311e-21 6 -63.141151544450445 7 -63.14115988625003
		 9 -63.14103950706744 11 -11.638977683289696 12 -11.638952383905689 13 -5.6854973751171469
		 18 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99999999998951605 1 0.99999999997968936 
		0.7205817069336049 0.98738317445896917 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 4.5790823965460949e-06 0 6.3734882437087547e-06 
		0.69337003369964911 0.15834919259449667 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999998951594 1 0.99999999997968936 
		0.72058170693360479 0.98738317445896906 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 4.5790823965460949e-06 0 6.3734882437087547e-06 
		0.693370033699649 0.15834919259449667 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 -0.00012434770688304092 2 -0.00023046652763453779
		 4 -3.5320249254184547e-05 6 -7.6707852031747547e-05 7 -9.120853587017046e-05 9 -0.00023985908364946602
		 11 -0.00044389662874132018 12 -0.00051312849692097915 13 -0.00042211793058040197
		 18 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999999999999123 0.99999999999746558 
		0.9999999999897603 1 0.9999999999774819 1 0.99999999999191147 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -1.3280830863623176e-07 -2.2514375623552014e-06 
		-4.5254117119844621e-06 0 -6.7108986336852573e-06 0 4.0220592579216725e-06 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99999999999999134 0.99999999999746558 
		0.9999999999897603 1 0.9999999999774819 1 0.99999999999191147 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -1.3280830863623176e-07 -2.2514375623552014e-06 
		-4.5254117119844629e-06 0 -6.7108986336852564e-06 0 4.0220592579216725e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 -8.0979782144830715e-06 2 2.9451438657155609e-05
		 4 -1.695387930178203e-05 6 4.9871772802495659e-05 7 4.6912739021930715e-05 9 0.00013047653515961294
		 11 -1.3414369254523536e-05 12 -6.9620535422177307e-06 13 -5.8337624047434031e-06
		 18 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99999999999749511 0.99999999999841083 
		1 1 1 0.99999999999999312 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 2.2382223734121584e-06 1.7827779652506672e-06 
		0 0 0 1.170829875157519e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99999999999749523 0.99999999999841083 
		1 1 1 0.99999999999999312 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 2.2382223734121588e-06 1.7827779652506672e-06 
		0 0 0 1.1708298751575189e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.2514123633264864e-05 1 42.036823062240103
		 2 42.165444222338905 4 32.275296931651546 6 45.162632557176558 7 25.99446409988505
		 9 45.162713126830582 11 14.390825801660965 12 11.527655821616772 13 11.384992999534894
		 18 -9.9069999590986664e-06;
	setAttr -s 11 ".kit[0:10]"  18 2 18 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 18 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.4767406782453373e-05 1 0.80188893579176701
		 2 3.2524238519294477 4 9.4999413890117417 6 5.1957001120206252 7 -0.69959609460081329
		 9 5.1957663419313649 11 15.90751703658386 12 14.911096007486465 13 12.700633748943741
		 18 -1.5735210387590109e-05;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3905669575707504e-05 1 29.222326531896794
		 2 25.346958723707971 4 12.283961950175886 6 44.701224888481931 7 46.293335852800809
		 9 44.701062009133601 11 0.81410892509554666 12 -2.2003678590303313 13 0.3134567786906115
		 18 5.7202839896633029e-05;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.6443624496459961 1 2.6427783966064453
		 2 19.665388107299805 4 68.334022521972656 6 66.908012390136719 9 140.36871337890625
		 11 161.12130737304688 12 162.61297607421875 18 164.18138122558594;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99999622816491296 0.0015222711255646572 
		1 1 0.0074297441722622724 0.029960766443849662 0.27249946154080412 1;
	setAttr -s 9 ".kiy[1:8]"  -0.002746571671595525 0.9999988413446389 
		0 0 0.99997239906986168 0.99955107547043198 0.96215593510614061 0;
	setAttr -s 9 ".kox[1:8]"  0.99999622816491307 0.0015222711255646572 
		1 1 0.0074297441722622724 0.029960766443849665 0.27249946154080407 1;
	setAttr -s 9 ".koy[1:8]"  -0.0027465716715955255 0.9999988413446389 
		0 0 0.99997239906986179 0.99955107547043198 0.96215593510614061 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.688976287841797 1 29.417404174804688
		 2 28.519824981689453 4 23.879287719726562 6 25.585990905761719 7 74.790519714355469
		 9 36.114128112792969 11 17.36468505859375 12 17.037361145019531 18 16.689479827880859;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.029124851467858089 0.018053737694144679 
		1 0.077779225012061012 1 0.011608394564477676 0.067734696550332596 0.78885299875657044 
		1;
	setAttr -s 10 ".kiy[1:9]"  0.99957578153283366 -0.99983701799606861 
		0 0.99697060746870736 0 -0.99993262031780694 -0.99770336818276528 -0.614581928104599 
		0;
	setAttr -s 10 ".kox[1:9]"  0.029124851467858089 0.018053737694144679 
		1 0.077779225012060998 1 0.011608394564477674 0.067734696550332596 0.78885299875657033 
		1;
	setAttr -s 10 ".koy[1:9]"  0.99957578153283366 -0.99983701799606861 
		0 0.99697060746870736 0 -0.99993262031780683 -0.99770336818276528 -0.614581928104599 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.279342651367188 1 12.277911186218262
		 2 12.273733139038086 4 12.275294303894043 6 12.277305603027344 7 7.7611103057861328
		 9 12.276145935058594 11 12.27039623260498 12 12.271068572998047 18 12.279308319091797;
	setAttr -s 10 ".kit[0:9]"  18 1 18 18 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 18 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.99999673383862875 1 0.99964124786393249 
		0.99996802232558135 1 1 1 0.99999434952784028 1;
	setAttr -s 10 ".kiy[1:9]"  -0.002555838820159459 0 0.026783867701279808 
		-0.0079971448821311783 0 0 0 0.003361682970128667 0;
	setAttr -s 10 ".kox[1:9]"  0.99999673383862875 1 0.99964124786393249 
		0.99996802232558124 1 1 1 0.99999434952784028 1;
	setAttr -s 10 ".koy[1:9]"  -0.0025558388201594594 0 0.026783867701279808 
		-0.0079971448821311766 0 0 0 0.0033616829701286666 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.3691926249473575 1 24.665748821172745
		 2 26.568037209417881 4 31.756154800612091 6 45.554338041229379 7 23.291432687955737
		 9 40.510524686637964 11 12.035701786182711 12 9.8151920331452516 18 -0.31941710685805608;
	setAttr -s 10 ".kit[0:9]"  18 2 18 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 18 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.80530134159220512 1 -15.953643258567
		 2 -18.867125840562075 4 -27.830381087517221 6 -17.196497431826888 7 -23.077649882890519
		 9 -23.567537987795649 11 -5.9975722272910765 12 -5.6294558154767529 18 -0.61617015618994375;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 11.167196731710677 1 17.841568593427269
		 2 13.501505639975502 4 -8.1128062023261549 6 2.5161673477514999 7 19.364765594663822
		 9 -1.3270900330414159 11 -3.8779900101262759 12 -1.6762964778348048 18 12.971567604543422;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 14.099433898925781 1 18.562213897705078
		 2 32.234226226806641 4 64.989692687988281 6 69.513481140136719 7 109.45254516601562
		 9 141.86236572265625 11 158.5489501953125 12 161.85781860351562 13 167.96609497070312
		 18 175.48173522949219;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.002153891846872277 0.011103441118878114 
		0.021852927864954404 0.0083983122019158519 0.013577475054646699 0.031875722517010936 
		0.070616136020236253 0.061052838358179713 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.99999768037226566 0.99993835489760041 
		0.99976119625825088 0.99996473355421844 0.99990782183716342 0.99949184004373859 0.99750356457186229 
		0.9981345354852772 0;
	setAttr -s 11 ".kox[1:10]"  1 0.002153891846872277 0.011103441118878114 
		0.021852927864954401 0.0083983122019158519 0.013577475054646699 0.031875722517010943 
		0.070616136020236239 0.061052838358179706 1;
	setAttr -s 11 ".koy[1:10]"  0 0.99999768037226566 0.99993835489760041 
		0.99976119625825088 0.99996473355421844 0.99990782183716331 0.99949184004373881 0.99750356457186229 
		0.99813453548527709 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 61.024501800537109 1 70.892379760742188
		 2 70.489166259765625 4 64.951171875 6 71.428733825683594 7 116.50608825683594 9 78.673194885253906
		 11 64.777000427246094 12 64.534469604492188 18 62.921566009521484;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.03882308898816985 0.0275459399212802 
		1 0.027241666115019377 1 0.01288658543273891 0.091244168841672399 0.63621650863660761 
		1;
	setAttr -s 10 ".kiy[1:9]"  0.9992460996978757 -0.99962053860145006 
		0 0.99962887694747893 0 -0.99991696451049605 -0.9958285503300216 -0.7715105664462707 
		0;
	setAttr -s 10 ".kox[1:9]"  0.038823088988169843 0.0275459399212802 
		1 0.027241666115019377 1 0.012886585432738913 0.091244168841672385 0.63621650863660761 
		1;
	setAttr -s 10 ".koy[1:9]"  0.99924609969787548 -0.99962053860145006 
		0 0.99962887694747893 0 -0.99991696451049616 -0.9958285503300216 -0.7715105664462707 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.181814193725586 1 1.138908863067627
		 2 -1.0781774520874023 4 -7.7146177291870117 6 -0.28508281707763672 7 -9.520599365234375
		 9 -4.5813837051391602 11 8.8627920150756836 12 9.1715316772460938 18 13.303070068359375;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.026128965506122401 0.01129421375668015 
		1 1 1 0.0431020419815724 0.071791493243082136 0.5436867059074918 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99965858029708321 -0.99993621833375879 
		0 0 0 0.99907067516618597 0.99741966167603113 0.8392882495421109 0;
	setAttr -s 10 ".kox[1:9]"  0.026128965506122398 0.01129421375668015 
		1 1 1 0.043102041981572407 0.07179149324308215 0.5436867059074918 1;
	setAttr -s 10 ".koy[1:9]"  -0.99965858029708321 -0.99993621833375879 
		0 0 0 0.99907067516618608 0.99741966167603124 0.83928824954211079 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 34.044226523730828 2 32.674540191321995
		 4 19.487585757962989 6 -19.74013007203132 7 -5.7077826789533068 9 -19.740029329952865
		 11 -4.1942805385296769 12 -5.0356878580509266 13 -1.4494254307008341 18 2.614690900754114e-06;
	setAttr -s 11 ".kit[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.0759722924578356e-05 1 26.329741658122323
		 2 28.461101228753176 4 27.801224928544475 6 41.751248555654442 7 25.411584929230493
		 9 41.751182400389368 11 20.927329704509162 12 18.101907537330526 13 16.933252480308109
		 18 -6.0092209720843292e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 37.106045661948549 2 32.595698619580119
		 4 14.396429631935074 6 -28.194552181625429 7 -17.974263441891697 9 -28.194587434655364
		 11 -13.620874103053058 12 -16.155529293818141 13 -6.8589643664670721 18 -1.3708190677107757e-12;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.564321517944336 1 9.0317573547363281
		 2 27.183341979980469 4 79.273513793945312 6 68.498138427734375 7 95.466781616210938
		 9 141.95889282226562 11 174.345703125 12 176.491943359375 13 177.05340576171875 18 178.10134887695312;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.069296935875006141 0.0014236531620201965 
		1 1 0.0085961206263751033 0.01328705784147656 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99759607791848071 0.9999989866053236 
		0 0 0.99996305267253582 -0.99991172315055765 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.069296935875006141 0.0014236531620201965 
		1 1 0.0085961206263751033 0.01328705784147656 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99759607791848071 0.9999989866053236 
		0 0 0.99996305267253593 -0.99991172315055765 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.8929824829101562 1 12.328592300415039
		 2 11.927034378051758 4 9.5904712677001953 6 7.4848175048828125 7 56.578659057617188
		 9 18.012958526611328 11 5.8313369750976562 12 6.1634349822998047 13 5.5610485076904297
		 18 4.8934783935546875;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.06771243261740284 0.036497063070476413 
		0.14325742054499715 1 1 0.17477928845558549 1 0.3169348027354556 0.8031741080814967 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99770487944533659 -0.99933376025591658 
		-0.98968546087067166 0 0 -0.98460763775575044 0 -0.94844732632605255 -0.59574436808709519 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.06771243261740284 0.036497063070476413 
		0.14325742054499715 1 1 0.17477928845558549 1 0.3169348027354556 0.80317410808149658 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0.99770487944533659 -0.99933376025591658 
		-0.98968546087067166 0 0 -0.98460763775575044 0 -0.94844732632605266 -0.59574436808709508 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.279356002807617 1 12.022566795349121
		 2 11.238563537597656 4 9.2638864517211914 6 10.625007629394531 7 7.9838972091674805
		 9 10.62382698059082 11 7.2694745063781738 12 7.5760540962219238 13 8.2599143981933594
		 18 12.279321670532227;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.036225423733645949 1 1 1 0.26654328354477269 
		0.99994547911487486 1 0.27995107693969323 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.9993436439360176 0 0 0 0.96382294950741398 
		-0.010442164417560455 0 0.9600142678732988 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.036225423733645949 1 1 1 0.26654328354477264 
		0.99994547911487486 1 0.27995107693969318 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.9993436439360176 0 0 0 0.96382294950741387 
		-0.010442164417560454 0 0.9600142678732988 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.56727280526384916 1 18.003617762934628
		 2 21.564700503438505 4 33.852637348320719 6 42.942562622242079 7 19.577772856075793
		 9 29.976402660368812 11 -3.9177028020579052 12 -4.731686697877902 18 -0.49232960530876235;
	setAttr -s 10 ".kit[0:9]"  18 2 18 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 18 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.4945367210899252 1 6.1648308896560762
		 2 7.898044245540949 4 14.052379165891109 6 5.2262625710448649 7 15.401935509602938
		 9 10.698183394686371 11 -3.5769997243185765 12 -4.8527398244967834 18 -2.8725237449157697;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -24.791077189069636 1 -37.610480598212455
		 2 -49.046308583436357 4 -70.21407504927889 6 -19.509317042597353 7 -54.383027108837034
		 9 -45.720135183786539 11 -64.021675786001396 12 -74.972946664404688 18 -28.316911641099757;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.7434122562408447 1 -7.8543124198913574
		 2 -0.68714761734008789 4 24.311868667602539 9 110.99146270751953 11 121.22392272949219
		 12 121.16010284423828 18 157.79383850097656;
	setAttr -s 8 ".kit[0:7]"  18 1 18 18 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 18 18 1 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.083795010843964943 0.0031088401971766325 
		0.0020893242078485921 0.0072305675136551013 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99648301348174506 0.99999516754463791 
		0.99999781735979532 0.99997385910504188 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.083795010843964943 0.0031088401971766325 
		0.0020893242078485921 0.0072305675136551013 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.99648301348174506 0.99999516754463791 
		0.99999781735979543 0.999973859105042 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 102.06024932861328 1 107.24007415771484
		 2 100.87867736816406 4 81.450599670410156 7 143.91976928710938 9 110.81345367431641
		 11 86.199127197265625 12 78.401901245117188 18 102.06013488769531;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.055891721746220868 0.0038775217497221451 
		1 1 0.011549112767626803 0.02056435128073943 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.9984368359792436 -0.99999248238428284 
		0 0 -0.99993330677314707 -0.99978853136871015 0 0;
	setAttr -s 9 ".kox[1:8]"  0.055891721746220875 0.0038775217497221451 
		1 1 0.011549112767626803 0.02056435128073943 1 1;
	setAttr -s 9 ".koy[1:8]"  0.99843683597924371 -0.99999248238428284 
		0 0 -0.99993330677314696 -0.99978853136871015 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.4407930374145508 1 3.5417804718017578
		 2 3.0965690612792969 4 2.1772785186767578 7 0.20588970184326172 9 1.6438517570495605
		 11 4.8298945426940918 12 4.7308545112609863 18 8.4407720565795898;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 18 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.088700809855583554 0.073090792483575265 
		0.057560978363753984 1 0.14269968239659395 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99605831472407469 -0.99732529099292522 
		-0.99834199239028687 0 0.98976603328458956 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.08870080985558354 0.073090792483575265 
		0.057560978363753984 1 0.14269968239659397 1 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.99605831472407458 -0.99732529099292522 
		-0.99834199239028687 0 0.98976603328458956 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.0643590268024412 1 7.6804889335150648
		 2 9.8954680054002147 4 18.022611443720525 6 15.492447633384957 7 15.950331526302653
		 9 5.4142256530855395 11 12.210632812178771 12 14.569879663251616 18 2.0647279260159643;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.95367253762473925 0.98231138006894247 
		1 1 1 1 0.9715678999912275 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.30084662368122095 0.18725477987771025 
		0 0 0 0 0.23676109415745675 0 0;
	setAttr -s 10 ".kox[1:9]"  0.95367253762473925 0.98231138006894236 
		1 1 1 1 0.97156789999122761 1 1;
	setAttr -s 10 ".koy[1:9]"  0.300846623681221 0.18725477987771022 0 
		0 0 0 0.23676109415745675 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.10014415232544817 1 -1.22745878199333
		 2 -4.1503579089387461 4 -10.87452424304991 6 -3.2534973244826775 7 -6.6198201462870392
		 9 -3.5512705874293622 11 21.380139108105038 12 20.638636710010818 13 17.821402787963862
		 18 0.10061463293399267;
	setAttr -s 11 ".kit[0:10]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[2:10]"  0.92387224219560371 1 1 1 0.96784094010344635 
		1 0.99791297028711112 0.97393224571439119 1;
	setAttr -s 11 ".kiy[2:10]"  -0.38270103226992719 0 0 0 0.25156294373312832 
		0 -0.064573243164295094 -0.22683910764619672 0;
	setAttr -s 11 ".kox[2:10]"  0.9238722421956036 1 1 1 0.96784094010344646 
		1 0.99791297028711112 0.97393224571439119 1;
	setAttr -s 11 ".koy[2:10]"  -0.38270103226992713 0 0 0 0.25156294373312832 
		0 -0.064573243164295108 -0.22683910764619672 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 32.636613117449663 1 20.170824489511119
		 2 44.02799733315485 4 69.102976216107564 6 11.992718620728249 7 39.477707268104538
		 9 11.94629162460765 11 69.209062699430689 12 81.117580830348729 18 32.641928903849987;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.99415470890337587 1 1 1 1 1 0.51344494464459911 
		1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.10796487746134877 0 0 0 0 0 0.85812253718155218 
		0 0;
	setAttr -s 10 ".kox[1:9]"  0.99415470890337576 1 1 1 1 1 0.513444944644599 
		1 1;
	setAttr -s 10 ".koy[1:9]"  -0.10796487746134874 0 0 0 0 0 0.85812253718155218 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.2721855107326423 1 2.9456237936935876
		 2 1.2843750951700734 4 -0.56622764665653436 6 3.0416640630190384 9 3.9825159853108762
		 11 4.0325729034303546 12 3.6879761355835599 18 1.2716019372383598;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99946506982199357 1 1 0.99291647221467894 
		0.99969493154978706 1 0.99954815163304855 1;
	setAttr -s 9 ".kiy[1:8]"  0.032704345364452284 0 0 0.11881447388578785 
		0.024699065441158595 0 -0.030058153086244394 0;
	setAttr -s 9 ".kox[1:8]"  0.99946506982199357 1 1 0.99291647221467894 
		0.99969493154978706 1 0.99954815163304855 1;
	setAttr -s 9 ".koy[1:8]"  0.032704345364452284 0 0 0.11881447388578784 
		0.024699065441158595 0 -0.030058153086244391 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.8553980581764531 1 -3.9679322071984702
		 2 -4.77378478751546 4 -12.028184848870669 6 -14.190603716229109 9 6.6735481182944794
		 11 2.8387856373820703 12 1.4702141241025062 18 7.8550107783557763;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.9952318819390229 0.9985210532737685 0.63000985467143533 
		1 1 0.98981491492160345 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.097537178409623421 -0.054366406622509786 
		-0.77658713807072355 0 0 -0.14236022688496586 0 0;
	setAttr -s 9 ".kox[1:8]"  0.9952318819390229 0.99852105327376839 
		0.63000985467143522 1 1 0.98981491492160345 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.097537178409623421 -0.054366406622509779 
		-0.77658713807072344 0 0 -0.14236022688496586 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -25.578099652731218 1 -13.423928000554309
		 2 -31.743121690057365 4 -59.404329734330346 6 29.036122682090774 7 10.919971942779613
		 9 8.953539368144245 11 -42.380304069116953 12 -52.98018602995964 18 -25.580592375369864;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.97637325051576573 1 1 1 0.8380948987184581 
		0.93049433019327188 0.53933213148666692 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.21609089679409826 0 0 0 -0.5455244639263187 
		-0.36630629461991848 -0.84209313733461144 0 0;
	setAttr -s 10 ".kox[1:9]"  0.97637325051576573 1 1 1 0.83809489871845821 
		0.93049433019327188 0.53933213148666692 1 1;
	setAttr -s 10 ".koy[1:9]"  0.21609089679409826 0 0 0 -0.54552446392631859 
		-0.36630629461991848 -0.84209313733461133 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.96727768756265442 1 -3.5216611961895721
		 2 -3.0537120566723641 4 -6.989781578725534 6 -9.3415799892899347 7 -8.0014773108520654
		 9 -2.4859114686146699 11 -4.6215704339762205 12 -3.9268132934310067 18 0.96739118743612273;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.99980885501640004 0.999940992938538 0.97734299836427496 
		1 0.98714240256856312 1 1 0.99816711385026036 1;
	setAttr -s 10 ".kiy[1:9]"  -0.019551302534491111 -0.010863270276052531 
		-0.2116616723649527 0 0.15984328904012463 0 0 0.060517871970529075 0;
	setAttr -s 10 ".kox[1:9]"  0.99980885501640004 0.99994099293853789 
		0.97734299836427496 1 0.98714240256856312 1 1 0.99816711385026036 1;
	setAttr -s 10 ".koy[1:9]"  -0.019551302534491111 -0.010863270276052529 
		-0.2116616723649527 0 0.15984328904012463 0 0 0.060517871970529075 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.8497138540863922 1 0.84905506179609924
		 2 0.068128423919240344 4 -1.3299295444993262 6 -6.0536102918271846 9 8.9081705581743158
		 11 17.699058803013706 12 17.85128457231982 18 9.8496903653608463;
	setAttr -s 9 ".kit[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99194608621493863 0.99814008316560854 
		0.98767062975421782 1 0.86042764176100794 0.99292868032066084 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.1266608149463174 -0.06096207327635933 
		-0.15654624594958105 0 0.50957263789727802 0.11871240793055647 0 0;
	setAttr -s 9 ".kox[1:8]"  0.99194608621493874 0.99814008316560843 
		0.98767062975421782 1 0.86042764176100806 0.99292868032066084 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.12666081494631742 -0.06096207327635933 
		-0.15654624594958105 0 0.50957263789727814 0.11871240793055646 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.6430117977775931e-21 1 7.3435074457376234e-21
		 2 1.4009711364187074e-20 4 1.1593232559200102e-20 6 9.1123212866978057e-21 7 -9.0998811060192448
		 9 -35.099683473479914 11 -28.836946421478682 12 -28.83694915192503 13 -21.293711838644732
		 18 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.39912504135816623 1 1 0.81659496652783548 
		0.92932600975334256 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -0.9168965052615492 0 0 0.57721110578487933 
		0.36926029788745257 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.39912504135816623 1 1 0.81659496652783559 
		0.92932600975334256 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -0.9168965052615492 0 0 0.57721110578487933 
		0.36926029788745257 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.1581829141411514e-05 1 -5.9964288905668368e-05
		 2 -0.00011439797477870813 4 -9.4665927894924351e-05 6 -7.4407749998097719e-05 7 1.152438684128662
		 9 4.4454524936512048 11 3.6520540333935663 12 3.6520280183510172 13 2.6967761046062151
		 18 -1.7513685124517415e-05;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999950073 0.99999999999992428 
		1 0.99999999999895928 0.96018480416073548 0.99999999999891676 0.99999999998467226 
		0.99601683468503177 0.99873627498918183 1;
	setAttr -s 11 ".kiy[0:10]"  0 -9.9923746571157942e-07 -3.8920691851226882e-07 
		0 1.4427275774042572e-06 0.27936560607707234 1.4718744854910726e-06 -5.5367495787312426e-06 
		-0.089165380187661195 -0.050257865262398393 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999950084 0.99999999999992428 
		1 0.99999999999895939 0.96018480416073548 0.99999999999891676 0.99999999998467226 
		0.99601683468503177 0.99873627498918183 1;
	setAttr -s 11 ".koy[0:10]"  0 -9.9923746571157942e-07 -3.8920691851226882e-07 
		0 1.442727577404257e-06 0.27936560607707234 1.4718744854910724e-06 -5.5367495787312426e-06 
		-0.089165380187661181 -0.050257865262398387 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 2 0 4 0 6 0 7 -0.35154722248286713
		 9 -1.3560595450382531 11 -1.1140499293693622 12 -1.1140579942583073 13 -0.82264250667280714
		 18 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99608471889240568 1 0.99999999999993172 
		0.99962734253226915 0.99988220282454832 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -0.08840380528595429 0 3.6944623360566033e-07 
		0.027297913141364871 0.015348631037614925 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99608471889240568 1 0.99999999999993172 
		0.99962734253226904 0.99988220282454821 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -0.088403805285954276 0 3.6944623360566028e-07 
		0.027297913141364868 0.015348631037614923 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.0188973557090009 1 8.0188935940369817
		 2 7.6554020179656277 4 8.0188478878529459 6 12.250440944282122 7 19.30612674284777
		 9 31.807925267480343 11 27.008730211284099 12 25.629266458209671 13 22.836869430055113
		 18 8.0189033992384857;
	setAttr -s 11 ".kit[0:10]"  18 2 18 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 18 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.4627291256266357 1 9.4627296820575388
		 2 9.7581937309921063 4 9.4627398580671844 6 -1.7994330120650666 7 1.6878139957880267
		 9 17.479335653658971 11 18.439613622112969 12 18.172350926267413 13 17.164993971197855
		 18 9.4627328497392931;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.8193643824266701e-05 1 7.6084424429640507e-05
		 2 -2.1768639434388377 4 1.1843473212145891e-08 6 57.636337643484161 7 53.201178860177045
		 9 29.30400345281717 11 20.348486328909726 12 18.643391268182604 13 15.912818681390767
		 18 6.6988845426719953e-05;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -22.959875106811523 1 -22.959312438964844
		 2 -22.957416534423828 4 -22.951828002929688 9 81.991104125976562 11 79.750167846679688
		 12 78.536361694335938 13 86.672622680664062 18 138.57757568359375;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.99721087325012792 0.99886136833917616 
		1 0.18981733560914144 1 0.025938214456532275 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.074635609944028888 0.047707094227050197 
		0 -0.98181942285852475 0 0.9996635479154008 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99721087325012792 0.99886136833917616 
		1 0.18981733560914144 1 0.025938214456532275 1;
	setAttr -s 9 ".koy[1:8]"  0 0.074635609944028888 0.047707094227050197 
		0 -0.98181942285852475 0 0.9996635479154008 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.703178405761719 1 16.709403991699219
		 2 16.711704254150391 4 16.717788696289062 6 33.238754272460938 7 67.438812255859375
		 9 22.732521057128906 11 21.650447845458984 12 21.238685607910156 13 20.622352600097656
		 18 16.704010009765625;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.99650326308633819 0.9944940043371131 
		0.0098568666761825133 1 0.031600469420007195 0.41394201602887026 0.54407281159724297 
		0.32404540400388682 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.083553854837942934 0.10479348900353573 
		0.99995141990965131 0 -0.99950058045627721 -0.91030325022266856 -0.83903800610024282 
		-0.94604152981988998 0;
	setAttr -s 11 ".kox[1:10]"  1 0.99650326308633819 0.99449400433711299 
		0.0098568666761825133 1 0.031600469420007195 0.41394201602887032 0.54407281159724297 
		0.32404540400388682 1;
	setAttr -s 11 ".koy[1:10]"  0 0.083553854837942934 0.10479348900353572 
		0.99995141990965131 0 -0.99950058045627721 -0.91030325022266856 -0.83903800610024271 
		-0.94604152981988998 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.923420906066895 1 -14.923221588134766
		 2 -14.922829627990723 4 -14.922519683837891 6 -14.922111511230469 7 -16.975065231323242
		 9 -14.921534538269043 11 -14.921300888061523 12 -14.921244621276855 13 -14.921389579772949
		 18 -14.923357009887695;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.99997536742807669 0.99999668490829685 
		1 1 0.99973554457479685 0.99999923796697909 1 0.99999976425905657 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.00701887007166924 0.0025749121181987775 
		0 0 0.022996541342872719 0.0012345304618341965 0 -0.00068664534594204026 0;
	setAttr -s 11 ".kox[1:10]"  1 0.99997536742807669 0.99999668490829685 
		1 1 0.99973554457479685 0.99999923796697909 1 0.99999976425905668 1;
	setAttr -s 11 ".koy[1:10]"  0 0.00701887007166924 0.002574912118198778 
		0 0 0.022996541342872719 0.0012345304618341965 0 -0.00068664534594204026 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.6346700785265629 1 15.203841339072973
		 2 14.497072034538274 4 13.722812933867619 6 20.655343956309071 7 23.006626989746586
		 9 30.703889254829871 11 24.647592652465519 12 22.029056314797774 18 8.6348107788075819;
	setAttr -s 10 ".kit[0:9]"  18 2 18 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 18 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.6233474728862904 1 -1.3177569425141975
		 2 -6.4580221235063568 4 -15.6647799285453 6 -0.15297546366890918 7 -5.8683766129745409
		 9 -0.68719380842971034 11 -10.71027897980164 12 -13.326112327146888 18 3.622919519746258;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 25.78617574613407 1 12.35643494874394
		 2 27.790281423035925 4 56.745359613189798 6 29.737704682571476 7 41.498471859758567
		 9 16.034345870939276 11 58.49405834627732 12 67.362010857220625 18 25.788629709377606;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7253222465515137 1 -10.592296600341797
		 2 0.54414272308349609 4 15.238197326660156 6 29.242952346801758 9 97.164649963378906
		 11 119.94680786132812 12 121.51786041259766 13 128.73094177246094 18 159.81399536132812;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.054873063037749296 0.0038713642451723247 
		0.014305620874674473 0.010650943964680998 0.0077171929621450011 0.027852913227108367 
		0.12628401587981 0.029255284840528036 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99849333846193244 0.99999250624136227 
		0.99989766936991609 0.99994327708758624 0.99997022202302854 0.99961203235293405 0.99199412666268749 
		0.99957197255070107 0;
	setAttr -s 10 ".kox[1:9]"  0.054873063037749296 0.0038713642451723247 
		0.014305620874674472 0.010650943964680998 0.0077171929621450011 0.027852913227108363 
		0.12628401587981 0.029255284840528032 1;
	setAttr -s 10 ".koy[1:9]"  -0.99849333846193244 0.99999250624136227 
		0.99989766936991609 0.99994327708758624 0.99997022202302865 0.99961203235293394 0.99199412666268749 
		0.99957197255070107 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 59.2791748046875 1 60.732368469238281
		 2 55.475940704345703 4 38.286079406738281 7 102.30548858642578 9 65.897201538085938
		 11 45.256305694580078 12 38.126312255859375 18 59.279197692871094;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.20849727769506313 0.0044550351886545559 
		1 1 0.011685025412262103 0.022588354518998575 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.9780229471713574 -0.99999007628149383 
		0 0 -0.99993172776000805 -0.99974485056944606 0 0;
	setAttr -s 9 ".kox[1:8]"  0.2084972776950631 0.0044550351886545559 
		1 1 0.011685025412262105 0.022588354518998575 1 1;
	setAttr -s 9 ".koy[1:8]"  0.9780229471713574 -0.99999007628149383 
		0 0 -0.99993172776000805 -0.99974485056944606 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -13.332709312438965 1 -17.514633178710938
		 2 -21.456447601318359 4 -28.113735198974609 6 -16.417205810546875 7 -23.013755798339844
		 9 -16.984790802001953 11 -24.572486877441406 12 -26.477800369262695 18 -13.332990646362305;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.24086537603209229 0.0094343416423091665 
		1 1 1 1 0.069722314690775639 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.97055853539542825 -0.99995549560856767 
		0 0 0 0 -0.99756643830582059 0 0;
	setAttr -s 10 ".kox[1:9]"  0.24086537603209229 0.0094343416423091665 
		1 1 1 1 0.069722314690775639 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.97055853539542825 -0.99995549560856767 
		0 0 0 0 -0.99756643830582048 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.076948019534199524 1 -0.076951211511529616
		 2 -0.55232182042519562 4 -0.076992929034287755 6 10.560656246173554 7 11.266735818888399
		 9 -13.442977995995383 11 -11.045879295484495 12 -11.093797340108607 13 -6.3509062161230112
		 18 -0.076945931964183145;
	setAttr -s 11 ".kit[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.379583845396665 1 12.37954540183296
		 2 12.36757912393891 4 12.379488401868413 6 6.4971716897837295 7 16.794024355229769
		 9 38.565831170667082 11 34.614736256600395 12 33.278647980166056 13 30.498514219114977
		 18 12.379598520075772;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.67303810281503473 1 -0.67304017463729193
		 2 -2.8911597764350798 4 -0.67311878697585592 6 58.430549924102806 7 45.649493846952481
		 9 -15.461522957777053 11 -16.338665579768371 12 -17.637216277777103 13 -10.50073587912363
		 18 -0.67304997108994458;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.2293329238891602 1 -9.2287702560424805
		 2 -8.8071613311767578 4 -9.2212791442871094 6 2.5722332000732422 7 25.019973754882812
		 9 88.062416076660156 11 88.240158081054688 12 87.485206604003906 13 96.372817993164062
		 18 152.30812072753906;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99955900488611571 0.01789305436237611 
		0.0048258405667280426 1 1 0.012922863581782329 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.029695045901259046 0.99983990648782617 
		0.99998835556361576 0 0 -0.99991649631199031 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99955900488611571 0.01789305436237611 
		0.0048258405667280435 1 1 0.012922863581782329 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.02969504590125905 0.99983990648782617 
		0.99998835556361576 0 0 -0.99991649631199031 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.0676631927490234 1 5.0738897323608398
		 2 5.6158571243286133 4 5.0823116302490234 6 15.17564582824707 7 49.2344970703125
		 9 6.4225082397460938 11 6.5665531158447266 12 6.3912038803100586 13 6.1371393203735352
		 18 5.0684890747070312;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99811436404262488 1 1 1 0.99249327155949785 
		1 0.64494932519562675 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.061381726041115428 0 0 0 0.12229924737758885 
		0 -0.7642253384504506 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.99811436404262499 1 1 1 0.99249327155949785 
		1 0.64494932519562675 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.061381726041115435 0 0 0 0.12229924737758885 
		0 -0.7642253384504506 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -17.923175811767578 1 -17.922977447509766
		 2 -18.015354156494141 4 -17.922273635864258 6 -14.349198341369629 7 -17.512493133544922
		 9 -20.40191650390625 11 -20.69257926940918 12 -20.611715316772461 13 -20.306211471557617
		 18 -17.923114776611328;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.99999207830930281 1 0.044010713080200888 
		1 1 1 0.59897630398909407 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.0039803666466173664 0 -0.99903105914389478 
		0 0 0 0.80076674959663774 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.9999920783093027 1 0.044010713080200894 
		1 1 1 0.59897630398909407 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.0039803666466173664 0 -0.9990310591438949 
		0 0 0 0.80076674959663763 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.24753793840279148 1 20.146982741215052
		 2 20.71730964250305 4 24.939100179249131 6 33.06601155249372 7 30.983865683755578
		 9 23.971674741949982 11 23.941334823160975 12 23.093602811460915 18 0.24799349465622181;
	setAttr -s 10 ".kit[0:9]"  18 2 18 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 18 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.4613405180895978 1 2.9743086373895449
		 2 8.0203485324391082 4 17.57783938099519 6 1.6209854301023539 7 9.1770512161651041
		 9 0.88952624918573386 11 12.865263405987072 12 15.401266788960687 18 2.4617196918456834;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.8794694392337741 1 -5.4955646321032203
		 2 -11.750431857576629 4 -2.1016036211922273 6 20.825639597526962 7 8.3462077344158754
		 9 6.0943411975937778 11 -4.1756541863520917 12 -6.3980821506600458 18 -6.8822997283091718;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7927982807159424 1 -13.79671573638916
		 2 -7.4645023345947266 4 14.696414947509766 9 103.04132843017578 11 119.87464141845703
		 12 119.82049560546875 13 127.78018951416016 18 157.74444580078125;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.038212392242892509 0.00350959623370996 
		0.0071321898349407109 0.0072943281831672306 1 1 0.026513192627126109 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99926963982654615 0.99999384134817371 
		0.99997456561062514 0.99997339603429258 0 0 0.99964846351940984 0;
	setAttr -s 9 ".kox[1:8]"  0.038212392242892509 0.00350959623370996 
		0.00713218983494071 0.0072943281831672306 1 1 0.026513192627126113 1;
	setAttr -s 9 ".koy[1:8]"  -0.99926963982654615 0.99999384134817371 
		0.99997456561062503 0.99997339603429269 0 0 0.99964846351940984 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 102.17500305175781 1 105.29143524169922
		 2 98.779525756835938 4 80.151535034179688 7 143.369384765625 9 110.35114288330078
		 11 86.607192993164062 12 78.848274230957031 18 102.17488098144531;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.21710724051676686 0.0039777090626036326 
		1 1 0.01174409707694456 0.021157239207044386 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.97614775834153034 -0.99999208888401381 
		0 0 -0.99993103571388742 -0.99977616056252105 0 0;
	setAttr -s 9 ".kox[1:8]"  0.21710724051676686 0.0039777090626036326 
		1 1 0.011744097076944557 0.021157239207044386 1 1;
	setAttr -s 9 ".koy[1:8]"  0.97614775834153034 -0.99999208888401381 
		0 0 -0.9999310357138872 -0.99977616056252105 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.4332876205444336 1 -12.131131172180176
		 2 -12.213872909545898 4 -11.62869930267334 7 -13.136890411376953 9 -13.233346939086914
		 11 -11.985620498657227 12 -12.084476470947266 18 -8.4333076477050781;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 18 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.12688991726976259 1 1 0.50057763829321122 
		1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.9919168054304115 0 0 -0.86569164720516445 
		0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.12688991726976259 1 1 0.50057763829321122 
		1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.9919168054304115 0 0 -0.86569164720516456 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 2.5106223224982161e-15 2 6.8227555138614435e-06
		 4 -1.7188538242217846 6 -0.85941059377076512 7 -0.88996244728661389 9 -0.85942625128201722
		 11 -14.828396505648199 12 -16.196197471942451 13 6.9502485618040906 14 6.4143046979906186
		 15 4.6301671423916844 18 0;
	setAttr -s 13 ".kit[10:12]"  18 18 1;
	setAttr -s 13 ".kot[10:12]"  18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.9999999999996686 1 0.9999999999990955 
		1 0.99935264432163839 0.95850438909064872 1 0.98851324807385843 0.85469155998470214 
		0.76584420473424186 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -8.1420176244332784e-07 0 1.3450474264832168e-06 
		0 0.0359762739503246 -0.28507777200960838 0 0.15113423960992539 -0.51913614523640716 
		-0.64302616904366849 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.9999999999996686 1 0.99999999999909539 
		1 0.99935264432163839 0.95850438909064883 1 0.98851324807385854 0.85469155998470214 
		0.76584420473424197 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -8.1420176244332774e-07 0 1.3450474264832165e-06 
		0 0.035976273950324593 -0.28507777200960838 0 0.15113423960992539 -0.51913614523640716 
		-0.64302616904366861 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.838847395822972e-05 1 -2.5471988201956188e-05
		 2 -1.0643710185658594e-05 4 -4.6959341148944587 6 -2.3479748944539374 7 -2.4314416424291001
		 9 -2.3479243173185278 11 -3.704678048411373 12 -3.7781276530618428 13 -2.0818926866746339
		 14 -1.8217833482685457 15 -1.3029215957883602 18 -1.9406616673030935e-05;
	setAttr -s 13 ".kit[10:12]"  18 18 1;
	setAttr -s 13 ".kot[10:12]"  18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999999778 0.99999999999928069 
		1 0.99999999998244338 1 0.99519833614524034 0.99961560562192087 1 0.99936460281323802 
		0.97983236035317356 0.97272437852868787 1;
	setAttr -s 13 ".kiy[0:12]"  0 -6.6806058185466527e-08 -1.1993832796879753e-06 
		0 5.9256416641840179e-06 0 0.097878862548282194 -0.027724375504604475 0 0.035642539807637354 
		0.19982128416344588 0.23196397008151456 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999999778 0.9999999999992808 
		1 0.99999999998244338 1 0.99519833614524023 0.99961560562192087 1 0.99936460281323802 
		0.97983236035317356 0.97272437852868798 1;
	setAttr -s 13 ".koy[0:12]"  0 -6.6806058185466527e-08 -1.1993832796879753e-06 
		0 5.9256416641840179e-06 0 0.097878862548282194 -0.027724375504604475 0 0.035642539807637361 
		0.19982128416344588 0.23196397008151456 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -3.159154039400556e-06 2 -0.00017596940746607902
		 4 25.954607293364155 6 12.977257628769204 7 13.438637207280925 9 12.977314559819073
		 11 -3.1251873887277966 12 -3.0359349305213947 13 -3.5196702245247744 14 -3.1185942338709292
		 15 -2.2353500144302734 18 0;
	setAttr -s 13 ".kit[10:12]"  18 18 1;
	setAttr -s 13 ".kot[10:12]"  18 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999972533 1 1 1 1 0.87858234000232294 
		1 1 0.99958958636612627 0.9478551772243734 0.92582828305110254 1;
	setAttr -s 13 ".kiy[0:12]"  0 -7.4103563830468154e-07 0 0 0 0 -0.4775909042643533 
		0 0 0.028647143459629779 0.31870136963770895 0.37794442753220675 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999972533 1 1 1 1 0.87858234000232294 
		1 1 0.99958958636612627 0.9478551772243734 0.92582828305110254 1;
	setAttr -s 13 ".koy[0:12]"  0 -7.4103563830468154e-07 0 0 0 0 -0.47759090426435336 
		0 0 0.028647143459629779 0.31870136963770895 0.37794442753220669 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.0011872550162647668 1 -3.834399075613836e-05
		 2 0.00016218998256926746 4 -3.8988184883607437 6 -1.9487134110795137 9 -1.9486734340249401
		 11 -15.380898421635809 12 13.510932013648302 13 14.062873312809788 14 -12.818646941812316
		 15 -14.20264102905235 18 0.0012548697333259788;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  0.99999999881898038 0.9999999991769567 
		1 0.99999999955731189 1 0.93256544871101144 1 1 0.41789612272289378 1 1;
	setAttr -s 12 ".kiy[1:11]"  -4.8600815351191717e-05 -4.0571991951402354e-05 
		0 2.9755269473607168e-05 0 -0.36100094718771825 0 0 -0.90849481595283321 0 0;
	setAttr -s 12 ".kox[1:11]"  0.99999999881898038 0.9999999991769567 
		1 0.99999999955731178 1 0.93256544871101144 1 1 0.41789612272289378 1 1;
	setAttr -s 12 ".koy[1:11]"  -4.8600815351191717e-05 -4.0571991951402354e-05 
		0 2.9755269473607168e-05 0 -0.36100094718771819 0 0 -0.90849481595283321 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00016055125500978831 1 -0.001180204725733162
		 2 -0.0014067329070557566 4 -9.1369432068501553 6 -4.5691605931481565 9 -4.5693352646816532
		 11 -3.4979183626716348 12 3.284996538621475 13 1.0817143697401217 14 -3.9403431690652302
		 15 -3.8437108648776279 18 4.7281862691809668e-05;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  0.99999999944117468 0.99999999899708703 
		1 1 1 1 1 0.46736571088302081 1 0.98867526903926328 1;
	setAttr -s 12 ".kiy[1:11]"  -3.3431282250659787e-05 -4.4786448223499801e-05 
		0 0 0 0 0 -0.88406407702768264 0 0.15007069130959805 0;
	setAttr -s 12 ".kox[1:11]"  0.99999999944117468 0.99999999899708703 
		1 1 1 1 1 0.46736571088302081 1 0.98867526903926317 1;
	setAttr -s 12 ".koy[1:11]"  -3.3431282250659787e-05 -4.4786448223499801e-05 
		0 0 0 0 0 -0.88406407702768264 0 0.15007069130959805 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.7644524448307172e-05 1 -0.00018555704069976291
		 2 -0.00073937400869732986 4 24.718900661859276 6 12.359359711861879 9 12.359227702775655
		 11 -3.9654811229653197 12 -4.3632870346315098 13 -4.5384335648388108 14 -3.3168387851876453
		 15 -2.0762054890169135 18 -1.2765837964359521e-05;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 1 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 18 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  0.99999999988183907 1 1 0.9999999994163622 
		0.99999999988471355 1 0.98893655618878229 1 0.84050774412504092 0.91727490380573062 
		1;
	setAttr -s 12 ".kiy[1:11]"  -1.5372758949650214e-05 0 0 -3.416541979520341e-05 
		-1.5184631027202148e-05 0 -0.14833909745401455 0 0.5417995312528745 0.39825463066760153 
		0;
	setAttr -s 12 ".kox[1:11]"  0.99999999988183919 1 1 0.99999999941636208 
		0.99999999988471344 1 0.98893655618878229 1 0.84050774412504092 0.91727490380573051 
		1;
	setAttr -s 12 ".koy[1:11]"  -1.5372758949650214e-05 0 0 -3.416541979520341e-05 
		-1.5184631027202148e-05 0 -0.14833909745401455 0 0.5417995312528745 0.39825463066760147 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.12451085083879826 1 -20.714178106197242
		 2 -26.046630882882258 4 -1.6239434354322013 6 -22.558250000823111 9 5.2803263967331766
		 12 -0.64772009240588946 13 0.19576854963560697 14 -0.6954902280314138 15 -0.37013623234803378
		 18 0.12448262250073278;
	setAttr -s 11 ".kit[3:10]"  2 2 2 2 18 18 18 2;
	setAttr -s 11 ".kot[3:10]"  2 2 2 2 18 18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3125276104647883 1 8.7211066078663055
		 2 10.459184337311916 4 4.0611645653114561 6 2.4204279265534012 9 -0.40085540338137576
		 12 4.4544475108801862 13 1.3893356040930791 14 -0.21599442341404768 15 -0.10863646160464946
		 18 3.3127265350941619;
	setAttr -s 11 ".kit[0:10]"  18 18 18 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.031421953405364002 1 -3.37809067268772
		 2 -11.627936300417677 4 3.7058372988321784 6 2.7820766316938275 9 -8.0654706709482884
		 12 40.451673845903493 13 47.953300405241443 14 14.902388011155743 15 4.8969238695402666
		 18 0.031257236633513492;
	setAttr -s 11 ".kit[0:10]"  18 18 18 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 18 18 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.4678750038146973 1 -14.877586364746094
		 2 -10.420717239379883 4 27.890769958496094 9 104.63823699951172 11 156.58258056640625
		 12 163.99945068359375 13 164.58120727539062 14 157.45077514648438 15 155.54130554199219
		 18 157.06919860839844;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 1 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 1 18 1 
		18 18 1;
	setAttr -s 11 ".kix[1:10]"  0.023695774104332466 0.0024930228530014235 
		0.0069723887015422405 0.0059443162417774148 0.013121707264897694 0.019095761458030731 
		1 0.0073745108993116303 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99971921572489364 0.99999689241369871 
		0.99997569260247254 0.99998233239613665 0.99991390669319846 0.99981765932310773 0 
		-0.99997280792479337 0 0;
	setAttr -s 11 ".kox[1:10]"  0.023695774104332466 0.0024930228530014235 
		0.0069723887015422396 0.0059443162417774148 0.013121707264897694 0.019095761458030731 
		1 0.0073745108993116303 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99971921572489364 0.99999689241369871 
		0.99997569260247254 0.99998233239613665 0.99991390669319846 0.99981765932310773 0 
		-0.99997280792479337 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 173.38458251953125 1 176.94287109375 2 170.00224304199219
		 4 150.26829528808594 7 214.92898559570312 9 181.9334716796875 12 132.517333984375
		 13 137.8099365234375 14 146.59976196289062 15 155.19108581542969 18 173.38446044921875;
	setAttr -s 11 ".kit[1:10]"  1 18 1 1 18 1 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 18 1 1 18 1 18 18 
		18 1;
	setAttr -s 11 ".kix[1:10]"  1 0.0037488617636450327 1 1 0.0020223636170138191 
		1 0.0047339790940586247 0.0038355447712225999 0.0049779048818497078 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.99999297299304901 0 0 -0.9999979550206094 
		0 0.99998879465818868 0.99999264427110068 0.99998761015473958 0;
	setAttr -s 11 ".kox[1:10]"  1 0.0037488617636450327 1 1 0.0020223636170138186 
		1 0.0047339790940586247 0.0038355447712225999 0.0049779048818497078 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.99999297299304901 0 0 -0.9999979550206094 
		0 0.99998879465818868 0.99999264427110068 0.99998761015473958 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.1913259029388428 1 -12.745273590087891
		 2 -15.456221580505371 4 -19.071338653564453 6 -12.284189224243164 9 -8.5995998382568359
		 11 -8.9203414916992188 12 -8.9994840621948242 13 -6.0059428215026855 14 -4.8724203109741211
		 15 -3.5491328239440918 18 -1.1913903951644897;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kix[1:11]"  0.018691380424778137 0.015805640204990905 
		1 0.064637306981377263 1 1 0.46321185713302543 0.016151427382132631 0.027125474025919204 
		0.036198008354614605 1;
	setAttr -s 12 ".kiy[1:11]"  -0.99982530088901833 -0.999875083066735 
		0 0.99790882276197723 0 0 0.88624758132892734 0.99986955718909643 0.99963203663091404 
		0.99934463734547518 0;
	setAttr -s 12 ".kox[1:11]"  0.01869138042477814 0.015805640204990905 
		1 0.064637306981377263 1 1 0.46321185713302543 0.016151427382132631 0.027125474025919204 
		0.036198008354614605 1;
	setAttr -s 12 ".koy[1:11]"  -0.99982530088901833 -0.999875083066735 
		0 0.99790882276197723 0 0 0.88624758132892734 0.99986955718909643 0.99963203663091404 
		0.99934463734547518 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.27984078891867e-06 2 -18.249430018476886
		 4 -18.24941779575239 9 -18.249376746958394 13 -18.249422448405628 18 2.0608183131683049e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999206091 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 3.9847002654295903e-06 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999206102 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 3.9847002654295894e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.2505780668417338e-06 2 42.622367355292766
		 4 42.622356025995515 9 42.622379079659524 13 42.622417947070488 18 -3.7660694808675473e-06;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999852818 1 0.99999999999351119 
		0.99999999999852818 1;
	setAttr -s 6 ".kiy[0:5]"  0 1.7156750974141376e-06 0 3.602422115403268e-06 
		1.7156750974141376e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999852818 1 0.99999999999351119 
		0.99999999999852818 1;
	setAttr -s 6 ".koy[0:5]"  0 1.7156750974141378e-06 0 3.6024221154032676e-06 
		1.7156750974141378e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0484113266786117e-05 2 39.794416445295781
		 4 39.794399583800484 9 39.794431237498401 13 39.794399366925674 18 5.6845433734576257e-06;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.00010568153051272588 1 10.846460664678807
		 2 7.6747931719996965 4 7.6747804053287352 9 7.6751760802545039 13 7.6747134927405085
		 18 0.00012305891088203663;
	setAttr -s 7 ".kit[1:6]"  18 1 18 18 1 1;
	setAttr -s 7 ".kot[1:6]"  18 1 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999999999990852 1 1 0.99999999999990852 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 4.2775385217832849e-07 0 0 4.2775385217832849e-07 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99999999999990863 1 1 0.99999999999990863 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0 4.2775385217832855e-07 0 0 4.2775385217832855e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.5356025226698765e-05 2 23.645075999870386
		 4 23.645079111772336 9 23.645210254921302 13 23.645034381370177 18 -8.2122156911986887e-06;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999996969 0.99999999999701328 
		1 0.99999999999996969 1;
	setAttr -s 6 ".kiy[0:5]"  0 2.4641109628933565e-07 2.444082076717341e-06 
		0 2.4641109628933565e-07 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999996969 0.99999999999701328 
		1 0.99999999999996969 1;
	setAttr -s 6 ".koy[0:5]"  0 2.4641109628933565e-07 2.444082076717341e-06 
		0 2.4641109628933565e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.7590342246860727e-05 2 -8.6698353535890913
		 4 -8.6698176052587304 9 -8.6696890989388553 13 -8.669884913105113 18 8.2065401103957985e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.9999999999401602 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 1.0939822254929904e-05 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999994016009 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 1.0939822254929904e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.5279231462997677e-05 2 45.481888229588293
		 4 45.481920465817517 9 45.481903584616148 13 45.481869393507701 18 -1.0619770958524044e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999999558575 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -2.9712665427929891e-06 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999999999558586 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -2.9712665427929895e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.2381626910083063e-05 2 13.397139944177988
		 4 13.397117615030087 9 13.397147544974164 13 13.397150960946067 18 -1.1642513128946483e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999999910028 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 1.3414490299805822e-06 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999999999910028 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 1.3414490299805822e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.8598000932111918e-06 2 43.197075853286513
		 4 43.197067639784237 9 43.197042472715211 13 43.197058675494141 18 -2.0226021311424897e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999688294 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -2.4968608946995704e-06 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999688283 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -2.4968608946995704e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.4745434639748682e-06 2 -9.2845628021384852e-05
		 4 -8.7083046366881966e-05 9 -6.2296145146599751e-05 13 -5.5716295661006792e-05 18 -2.0275390721618395e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999915734 0.9999999999973892 
		0.999999999998335 0.99999999999915734 1;
	setAttr -s 6 ".kiy[0:5]"  0 1.2982092537803294e-06 2.2850959754795598e-06 
		1.8248435848962187e-06 1.2982092537803294e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999915734 0.99999999999738909 
		0.99999999999833489 0.99999999999915734 1;
	setAttr -s 6 ".koy[0:5]"  0 1.2982092537803294e-06 2.2850959754795594e-06 
		1.8248435848962185e-06 1.2982092537803294e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.4464233816662462e-05 2 -0.00012844375635090018
		 4 -0.00012506309275969811 9 -0.00013026976323375755 13 -0.00013291361530943951 18 2.1313821749455084e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999999989575 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -4.5672488831677812e-07 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999999999989575 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -4.5672488831677807e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.0115459088000349e-06 2 9.3063092727062357e-05
		 4 8.7949330701887865e-05 9 9.1955081951019941e-05 13 9.3293271734811725e-05 18 6.5229791897746903e-06;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999999995171 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 3.1089788685647823e-07 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999999999995171 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 3.1089788685647823e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.3630747082858613e-05 2 57.779403928463232
		 4 57.77937361160982 9 57.779382740494292 13 57.779394889213783 18 -9.361679686458901e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999920341 1 0.99999999999923384 
		0.99999999999920341 1;
	setAttr -s 6 ".kiy[0:5]"  0 1.2621147010880237e-06 0 1.2378808200698649e-06 
		1.2621147010880237e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999920353 1 0.99999999999923372 
		0.99999999999920353 1;
	setAttr -s 6 ".koy[0:5]"  0 1.2621147010880239e-06 0 1.2378808200698649e-06 
		1.2621147010880239e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.3783258197829217e-05 2 -1.9388656309821029e-05
		 4 -6.0153294538358962e-07 9 -5.1589996748720443e-05 13 -6.4457852298329009e-06 18 4.9594562382322595e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999367506 1 1 0.99999999999367506 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 3.5566455490070875e-06 0 0 3.5566455490070875e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999367506 1 1 0.99999999999367506 
		1;
	setAttr -s 6 ".koy[0:5]"  0 3.556645549007087e-06 0 0 3.556645549007087e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.9689368936914696e-06 2 7.9856139298967803e-05
		 4 5.1765327990990565e-05 9 4.4172155303997157e-05 13 7.6865059470765433e-05 18 -5.5494911751805178e-06;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999715483 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -2.3854655530829289e-06 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999715483 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -2.3854655530829293e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00037994806359206024 2 64.171803617387738
		 4 64.171867448490843 9 64.171790586419732 13 64.171847205266388 18 0.00039188862812522855;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.6664040191681336e-05 2 -0.00015780193789973992
		 4 -0.00016794464271255684 9 -0.00011238302638500452 13 -0.0001235574581121974 18 -3.5750932202664743e-06;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.0747062130474081e-05 2 7.3489606912197814e-06
		 4 1.4635551875580188e-06 9 -1.9017608261953583e-05 13 -5.0835947929072968e-05 18 3.9092125991234578e-07;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999805511 0.99999999999537104 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -1.9722147457975488e-06 -3.0426617551267373e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999805522 0.99999999999537104 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -1.9722147457975488e-06 -3.0426617551267373e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.8377883286346663e-05 2 10.62774080877618
		 4 10.627730061975113 9 10.627762372169661 13 10.627727721307256 18 0.0001072274186911649;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.7021886366936818e-05 2 -5.7708000576748013
		 4 -5.7708149724918885 9 -5.7708602151604307 13 -5.7708307847911957 18 -9.6341215437187856e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999998987599 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -4.499769402637944e-06 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999998987599 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -4.499769402637944e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.4187973217458825e-05 2 -1.0810003023687882
		 4 -1.0809910480929983 9 -1.0810158183279186 13 -1.0809655826747251 18 1.1978901112802087e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999951283 1 1 0.99999999999951283 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 9.8701079217720163e-07 0 0 9.8701079217720163e-07 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999951295 1 1 0.99999999999951295 
		1;
	setAttr -s 6 ".koy[0:5]"  0 9.8701079217720184e-07 0 0 9.8701079217720184e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.2151258593832061e-05 2 -0.00010710485280237354
		 4 -0.00010500345294544374 9 -6.271514613327578e-05 13 -2.8337862801192728e-05 18 -5.0188993387760344e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999998479 0.99999999999863798 
		0.99999999999005318 0.99999999999998479 1;
	setAttr -s 6 ".kiy[0:5]"  0 -1.748278992839033e-07 1.6504355881940826e-06 
		4.4602232366279497e-06 -1.748278992839033e-07 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999998468 0.99999999999863798 
		0.99999999999005318 0.99999999999998468 1;
	setAttr -s 6 ".koy[0:5]"  0 -1.748278992839033e-07 1.6504355881940826e-06 
		4.4602232366279497e-06 -1.748278992839033e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.4523480991206772e-06 2 -0.00010904866487419149
		 4 -9.8904739095509174e-05 9 -0.00010743182648239397 13 -0.00010492574474921545 18 -2.6491642001466984e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.7043914211596386e-07 2 -1.2023112278344623e-05
		 4 1.2265299493759799e-05 9 -7.4451516862741337e-05 13 -3.4838109658031869e-05 18 -2.8612071447833673e-06;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999986111 1 1 0.99999999999986111 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 5.2680446405154934e-07 0 0 5.2680446405154934e-07 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999986133 1 1 0.99999999999986133 
		1;
	setAttr -s 6 ".koy[0:5]"  0 5.2680446405154934e-07 0 0 5.2680446405154934e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -6.8606389088057387e-05 2 64.684610460451793
		 4 64.684587861261633 9 64.684532177692148 13 64.684593832507517 18 -8.906713763504032e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999984468 0.99999999998285638 
		1 0.99999999999984468 1;
	setAttr -s 6 ".kiy[0:5]"  0 -5.5733129782372013e-07 -5.8555367287267199e-06 
		0 -5.5733129782372013e-07 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999984468 0.99999999998285638 
		1 0.99999999999984468 1;
	setAttr -s 6 ".koy[0:5]"  0 -5.5733129782372003e-07 -5.8555367287267199e-06 
		0 -5.5733129782372003e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.7488329856560455e-05 2 -7.7950875833570027e-05
		 4 -5.8052073916165017e-05 9 -5.7812022505035814e-05 13 -4.5338564754654797e-05 18 0.00010291741864568916;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999965028 0.99999999999999711 
		0.99999999999999722 0.99999999999965028 1;
	setAttr -s 6 ".kiy[0:5]"  0 8.362922084589478e-07 7.5414374968736954e-08 
		7.5414374968736967e-08 8.362922084589478e-07 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999965028 0.99999999999999722 
		0.99999999999999711 0.99999999999965028 1;
	setAttr -s 6 ".koy[0:5]"  0 8.362922084589478e-07 7.5414374968736967e-08 
		7.5414374968736954e-08 8.362922084589478e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.7049400614529859e-05 2 0.00013433639971173692
		 4 0.00011048607907854262 9 4.0415369769115309e-05 13 9.5364033077176988e-05 18 5.1412261592302861e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999998068 0.99999999997532263 
		1 0.99999999999998068 1;
	setAttr -s 6 ".kiy[0:5]"  0 1.9660610275437965e-07 -7.0252766113820418e-06 
		0 1.9660610275437965e-07 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999998068 0.99999999997532274 
		1 0.99999999999998068 1;
	setAttr -s 6 ".koy[0:5]"  0 1.9660610275437967e-07 -7.0252766113820418e-06 
		0 1.9660610275437967e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00026758769569213634 2 65.442361089632655
		 4 65.442353977685684 9 65.442376747520058 13 65.442443864132343 18 0.00028024326707477978;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999998632683 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 5.2293814907258952e-06 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99999999998632683 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 5.2293814907258952e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.8463691463571423e-06 2 8.4380646367378947e-05
		 4 7.1597310640551326e-05 9 -3.8866224733579324e-05 13 8.6217387380394731e-06 18 6.4574729059177448e-06;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999958467 0.99999999995750655 
		1 0.99999999999958467 1;
	setAttr -s 6 ".kiy[0:5]"  0 -9.1127228510975441e-07 -9.2188444002915613e-06 
		0 -9.1127228510975441e-07 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999958489 0.99999999995750632 
		1 0.99999999999958489 1;
	setAttr -s 6 ".koy[0:5]"  0 -9.1127228510975462e-07 -9.2188444002915596e-06 
		0 -9.1127228510975462e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.3372779163571883e-05 2 -0.00017857511073864757
		 4 -0.00018590701719388761 9 -0.000161904065188025 13 -0.00014288162696117658 18 -7.0485509175846153e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999789768 1 0.99999999999686717 
		0.99999999999789768 1;
	setAttr -s 6 ".kiy[0:5]"  0 -2.0505794494641535e-06 0 2.5031157383795461e-06 
		-2.0505794494641535e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999789757 1 0.99999999999686728 
		0.99999999999789757 1;
	setAttr -s 6 ".koy[0:5]"  0 -2.0505794494641531e-06 0 2.5031157383795461e-06 
		-2.0505794494641531e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00010166712715491099 2 26.543160316213761
		 4 26.543174439548928 9 26.54320058374465 13 26.543242699561375 18 -0.00011190108964144426;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999712652 0.99999999999546385 
		0.99999999999211464 0.99999999999712652 1;
	setAttr -s 6 ".kiy[0:5]"  0 2.3972756354615725e-06 3.012004266938857e-06 
		3.9712065487567789e-06 2.3972756354615725e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999712652 0.99999999999546396 
		0.99999999999211486 0.99999999999712652 1;
	setAttr -s 6 ".koy[0:5]"  0 2.3972756354615725e-06 3.0120042669388574e-06 
		3.9712065487567805e-06 2.3972756354615725e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.1352829670730654e-06 2 0.00011977726167504143
		 4 0.00014494092317803199 9 0.00023152883658198936 13 0.00016024276055080192 18 -5.3637166179230343e-06;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999972322 0.99999999996506361 
		1 0.99999999999972322 1;
	setAttr -s 6 ".kiy[0:5]"  0 7.4401283729456976e-07 8.3589982557736113e-06 
		0 7.4401283729456976e-07 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999972322 0.99999999996506361 
		1 0.99999999999972322 1;
	setAttr -s 6 ".koy[0:5]"  0 7.4401283729456987e-07 8.3589982557736113e-06 
		0 7.4401283729456987e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.3467840858939424e-06 2 -1.6118318989086577e-05
		 4 2.1456250722024057e-05 9 4.5057545742735581e-05 13 4.7115370702439955e-05 18 -6.3760625650298095e-07;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999998953026 0.99999999999967348 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 4.5759439813448388e-06 8.081059719723575e-07 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999998953037 0.99999999999967359 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 4.5759439813448397e-06 8.0810597197235772e-07 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.3259988084586794e-05 2 -0.00017269058800429876
		 4 -0.00017238429203914285 9 -0.00019654608796846248 13 -0.00013592631476999506 18 2.9934002998313235e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.2658942528801961e-05 2 -9.1899219585701702e-06
		 4 7.1355287320264378e-06 9 2.6251712234868539e-05 13 1.5310585199704803e-05 18 8.5719358627171305e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999648592 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 2.6510280384031567e-06 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999648603 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 2.6510280384031572e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.3604721347052611e-05 2 -4.100999415192311e-05
		 4 -2.6976436038678502e-05 9 1.6247555814340959e-05 13 -5.503580270374192e-06 18 -4.6861311030286566e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999909583 0.99999999999082856 
		1 0.99999999999909583 1;
	setAttr -s 6 ".kiy[0:5]"  0 1.3447308361560725e-06 4.2828547222599027e-06 
		0 1.3447308361560725e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999909595 0.99999999999082856 
		1 0.99999999999909595 1;
	setAttr -s 6 ".koy[0:5]"  0 1.3447308361560727e-06 4.2828547222599027e-06 
		0 1.3447308361560727e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.0552066124290087e-06 2 75.15772817005255
		 4 75.157729230774308 9 75.157670745658265 13 75.157701431287109 18 -1.5107007656782357e-06;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999970546 1 1 0.99999999999970546 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 7.6736582763837313e-07 0 0 7.6736582763837313e-07 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999970557 1 1 0.99999999999970557 
		1;
	setAttr -s 6 ".koy[0:5]"  0 7.6736582763837323e-07 0 0 7.6736582763837323e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.0001217409438444417 2 2.6363101222819767e-05
		 4 4.0542037771619836e-05 9 4.860467680563226e-05 13 4.135152180813513e-05 18 -0.00010829386625720941;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999987854 0.99999999999861611 
		1 0.99999999999987854 1;
	setAttr -s 6 ".kiy[0:5]"  0 4.9301737460255595e-07 1.6636659632173609e-06 
		0 4.9301737460255595e-07 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999987843 0.99999999999861611 
		1 0.99999999999987843 1;
	setAttr -s 6 ".koy[0:5]"  0 4.9301737460255585e-07 1.6636659632173607e-06 
		0 4.9301737460255585e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.8409957955256331e-05 2 -0.00021635320411354461
		 4 -0.000206276900692174 9 -0.00029131226509144289 13 -0.00023270849439185648 18 -3.2733220106260658e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00049365915574572038 2 50.959164623263121
		 4 50.959188015489239 9 50.95913836398212 13 50.959178245123958 18 0.00049293534097789328;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.1187968176865419e-05 2 -8.8991374202826253e-05
		 4 -8.5784358333479592e-05 9 -0.00012281318547316619 13 -0.00010013534484321705 18 -2.2136884311407771e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999876499 1 1 0.99999999999876499 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 -1.5715899357935807e-06 0 0 -1.5715899357935807e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999876499 1 1 0.99999999999876499 
		1;
	setAttr -s 6 ".koy[0:5]"  0 -1.5715899357935807e-06 0 0 -1.5715899357935807e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.5383150896062403e-05 2 -5.9339560551189175e-05
		 4 -3.9894275568993542e-05 9 -9.2257943755545997e-05 13 -4.4108531284593663e-05 18 -5.767922713790837e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.8513810622860342e-05 2 15.895805547963091
		 4 15.895811870472819 9 15.895832970981521 13 15.895815344391584 18 -7.3697055078476525e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999789624 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 2.0512369819326728e-06 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999789624 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 2.0512369819326728e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.1387057716007141e-05 2 -9.4443128531099312
		 4 -9.4443111999006586 9 -9.4443263711536787 13 -9.444303195530674 18 2.7580152423951645e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 4.6215947326092304e-05 2 -2.6754122957886461
		 4 -2.6753880439513154 9 -2.6753998448559169 13 -2.675408047093121 18 4.6132306880189796e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999920874 1 0.99999999999932287 
		0.99999999999920874 1;
	setAttr -s 6 ".kiy[0:5]"  0 -1.2579457365414427e-06 0 -1.1637356174997802e-06 
		-1.2579457365414427e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999920886 1 0.99999999999932287 
		0.99999999999920886 1;
	setAttr -s 6 ".koy[0:5]"  0 -1.2579457365414429e-06 0 -1.1637356174997802e-06 
		-1.2579457365414429e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.9032626643097464e-06 2 3.042488685629557e-05
		 4 1.0855958904968855e-05 9 -2.213020100365021e-05 13 -7.8266389879424307e-06 18 6.5655605067389993e-08;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999227307 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -3.9311113792451434e-06 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999227318 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -3.9311113792451443e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.3396610668703553e-05 2 -8.6202656275043097e-05
		 4 -7.4615293613625251e-05 9 -5.8161547591098944e-05 13 -9.8491852797172224e-05 18 -8.4294048483406088e-06;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999687461 0.99999999999780032 
		1 0.99999999999687461 1;
	setAttr -s 6 ".kiy[0:5]"  0 -2.5001257736284008e-06 2.0974700247570983e-06 
		0 -2.5001257736284008e-06 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999687472 0.99999999999780032 
		1 0.99999999999687472 1;
	setAttr -s 6 ".koy[0:5]"  0 -2.5001257736284013e-06 2.0974700247570983e-06 
		0 -2.5001257736284013e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.6229194131685357e-06 2 -3.0241673526067178e-05
		 4 -1.853230031290557e-07 9 2.6014411439801657e-05 13 -2.4941934669769052e-05 18 -1.9435249825333678e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999114664 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 4.2079453154031446e-06 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999114664 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 4.2079453154031438e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.0982145734345258e-07 2 70.803769073878996
		 4 70.803768672511183 9 70.803750604588529 13 70.803756486420255 18 7.396697799353378e-08;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999995026 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -3.152335392719706e-07 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999995026 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -3.152335392719706e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00011138881137292165 2 0.00011236362682363158
		 4 0.00013110558614675452 9 0.00012547629588339259 13 0.0001119554932432498 18 -9.7298062496455631e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99999999999937939 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -1.1141072440958347e-06 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.9999999999993795 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -1.1141072440958349e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.6784503574935126e-05 2 -0.00022414224149949454
		 4 -0.00019897658668828141 9 -0.00028045370392465485 13 -0.00020979692414415101 18 -5.7744168980307369e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00070727225402190746 2 34.893192585667087
		 4 34.893192470610067 9 34.893201251313911 13 34.893170672759183 18 0.00069497431441276655;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00016562011769173912 2 6.2954982714227302e-05
		 4 9.6767935974631842e-05 9 0.00014855807045923206 13 7.8512282949049983e-05 18 -0.00018402776779489482;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999997950018 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 6.4030959899713413e-06 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999997950029 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 6.4030959899713421e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.00016581905960422031 2 -1.2520709671455768e-05
		 4 -4.2361022078184072e-05 9 -3.8010396442061644e-05 13 -4.1217478578012576e-05 18 -0.00015832438101895201;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.0001302140807434888 2 -0.00017124108771005564
		 4 -0.00018581590456234772 9 -0.0001971211357083362 13 -0.00021062597033530062 18 -0.00012388647023444486;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999812628 0.99999999999895839 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -1.9358230634713595e-06 -1.4433911179130974e-06 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999812639 0.99999999999895839 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -1.9358230634713595e-06 -1.4433911179130972e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.9120693102409925e-05 2 -12.37991750426024
		 4 -12.379934608512185 9 -12.379883117578551 13 -12.379904724405526 18 9.2760154258638008e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999786104 1 1 0.99999999999786104 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 -2.0683435109655238e-06 0 0 -2.0683435109655238e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999786093 1 1 0.99999999999786093 
		1;
	setAttr -s 6 ".koy[0:5]"  0 -2.0683435109655238e-06 0 0 -2.0683435109655238e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00011537788284341489 2 5.8248833475490186e-05
		 4 3.2957767577715821e-05 9 4.8677092733343853e-05 13 4.5977168383716784e-05 18 0.00012175965186821971;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99999999999928457 1 1 0.99999999999928457 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 -1.1961290670571948e-06 0 0 -1.1961290670571948e-06 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.99999999999928457 1 1 0.99999999999928457 
		1;
	setAttr -s 6 ".koy[0:5]"  0 -1.1961290670571948e-06 0 0 -1.1961290670571948e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.4291427857471472e-07 2 -0.00011370445567642356
		 4 -0.00010337766784135925 9 -0.0001035190816127176 13 -0.00010288278849425274 18 -1.9309470717298396e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.4379777383287072e-05 2 3.8143921329873068e-05
		 4 4.106552966698301e-05 9 8.5919898851737577e-05 13 4.9287776724326266e-05 18 -9.6575618560448145e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999736733 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 2.2946258221267817e-06 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999736733 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 2.2946258221267817e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.5133447040796994e-06 2 4.5898375556701907e-05
		 4 3.8837276488370909e-05 9 -2.2466352301267842e-06 13 1.1608379519963561e-05 18 -1.8207292567337937e-05;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99999999999351563 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -3.6012383855695616e-06 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99999999999351552 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -3.6012383855695612e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 92.657000881282926 1 118.65021871835735
		 2 -5.9748144592941692 4 -38.131196598607751 6 -138.52791929149222 9 -165.77925039629196
		 13 -138.5279192914922 18 -235.28325685333135;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 2 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 2 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 33.924792513586347 1 17.484851765147109
		 2 -1.4417396657835959 4 -0.20226075702938759 6 -20.946683121310713 9 35.283785793459259
		 13 -20.946683121310716 18 -32.758693064962678;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -83.215749936078396 1 -89.102127589493392
		 2 -113.54811537206436 4 -134.03909757113558 6 -122.5951742971388 9 -163.58902004538706
		 13 -122.5951742971388 18 -112.37162877308386;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.225784301757812 1 9.8957834243774414
		 2 12.890653610229492 4 33.5181884765625 6 71.674530029296875 9 126.40031433105469
		 13 71.674530029296875 18 153.65133666992188;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0042332312803341028 0.0022681898247635533 
		0.013262622972444548 1 0.013262622972444548 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99999103983632132 0.99999742765415101 
		0.99991204754812857 0 0.99991204754812857 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0042332312803341028 0.0022681898247635538 
		0.013262622972444548 1 0.013262622972444548 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99999103983632132 0.99999742765415101 
		0.99991204754812846 0 0.99991204754812846 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 112.00796508789062 1 124.86968994140625
		 2 116.68115234375 4 127.89113616943359 6 191.1605224609375 9 213.2613525390625 13 191.1605224609375
		 18 112.01959228515625;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.0019823559876634405 0.0083048394286428361 
		1 0.0083048394286428361 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.99999803513043872 0.9999655142263979 
		0 0.9999655142263979 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.0019823559876634405 0.0083048394286428361 
		1 0.0083048394286428361 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.99999803513043872 0.9999655142263979 
		0 0.9999655142263979 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.2866058349609375 1 -22.021396636962891
		 2 -19.923059463500977 4 -47.307296752929688 6 -38.122493743896484 9 -15.375068664550781
		 13 -38.122493743896484 18 -12.399443626403809;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -145.40502813224836 1 -22.96710892540975
		 2 -36.270503406438415 4 -113.68959406620584 6 -12.89591528572965 9 -33.988107898960671
		 13 -12.89591528572965 18 119.42883690191226;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 2 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 2 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -36.763432501766211 1 -12.00491223518749
		 2 54.191535147053656 4 97.738169957394803 6 187.7309671433411 9 196.92022299369123
		 13 187.7309671433411 18 194.59330814571925;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 155.70304008858997 1 166.20888197680705
		 2 245.61219087192671 4 168.62742738478718 6 242.41627958684867 9 314.95184396460337
		 13 242.41627958684867 18 304.53787012590846;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 18.355827331542969 1 4.3908143043518066
		 2 12.355266571044922 4 33.682064056396484 6 72.991378784179688 9 127.44153594970703
		 13 72.991378784179688 18 148.56217956542969;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0034139689526945147 0.0021989043512374994 
		0.014273540918170718 1 0.014273540918170718 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.9999941723910144 0.99999758240690473 
		0.99989812782585874 0 0.99989812782585874 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0034139689526945147 0.0021989043512374994 
		0.014273540918170718 1 0.014273540918170718 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.9999941723910144 0.99999758240690473 
		0.99989812782585874 0 0.99989812782585874 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 101.28353881835938 1 118.92604064941406
		 2 114.61744689941406 4 126.06752777099609 6 191.9808349609375 9 215.44573974609375
		 13 191.9808349609375 18 103.61843872070312;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.0019407880712508118 0.0081073625136744831 
		1 0.0081073625136744831 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.99999811666905769 0.99996713479647514 
		0 0.99996713479647514 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.0019407880712508118 0.0081073625136744831 
		1 0.0081073625136744831 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.99999811666905769 0.99996713479647514 
		0 0.99996713479647514 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.8786821365356445 1 -27.845867156982422
		 2 -21.130212783813477 4 -48.935279846191406 6 -40.018741607666016 9 -15.758299827575684
		 13 -40.018741607666016 18 -17.772489547729492;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -138.24366664523944 1 -24.954549796917757
		 2 15.488930248801774 4 66.739537056878319 6 165.47999752424363 9 146.02447262585039
		 13 165.47999752424363 18 298.33938895521044;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 2 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 2 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -28.390280526582252 1 10.151096546664556
		 2 41.166262822288637 4 44.746804507939864 6 -5.238489276668739 9 -8.4978546330571287
		 13 -5.238489276668739 18 -1.3645830371805074;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 129.97380059590824 1 163.50671612692761
		 2 298.68321534814424 4 344.5590007578694 6 402.49005505845895 9 473.61631040634217
		 13 402.49005505845895 18 476.77628410794858;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.6314697265625 1 0.56574034690856934
		 2 10.64488410949707 4 33.4281005859375 6 75.621177673339844 9 129.86436462402344
		 13 75.621177673339844 18 143.95817565917969;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.003042980975344038 0.0020520261359826559 
		0.014481255489813985 1 0.014481255489813985 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99999537012267381 0.99999789459215227 
		0.99989514112202715 0 0.99989514112202715 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.003042980975344038 0.0020520261359826559 
		0.014481255489813986 1 0.014481255489813986 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99999537012267381 0.99999789459215227 
		0.99989514112202726 0 0.99989514112202726 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 97.017105102539062 1 116.04229736328125
		 2 112.70008850097656 4 123.45906829833984 6 192.12615966796875 9 216.0084228515625
		 13 192.12615966796875 18 103.13583374023438;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.0020654537176951499 0.0079722807148782746 
		1 0.0079722807148782746 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.99999786694819504 0.99996822086514492 
		0 0.99996822086514492 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.0020654537176951499 0.0079722807148782746 
		1 0.0079722807148782746 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.99999786694819504 0.99996822086514492 
		0 0.99996822086514492 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.8010921478271484 1 -26.775779724121094
		 2 -20.490095138549805 4 -48.55731201171875 6 -40.291683197021484 9 -16.66642951965332
		 13 -40.291683197021484 18 -19.627696990966797;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -134.6009732736467 1 -31.076391053968319
		 2 27.913523892347445 4 74.843720173089039 6 163.15786018886658 9 144.52818245483778
		 13 163.15786018886658 18 297.63912984699277;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 2 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 2 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -19.21037068221149 1 33.493827086652324
		 2 39.555237690293403 4 46.829125821036989 6 -6.8105955236565618 9 10.039355401619504
		 13 -6.8105955236565618 18 12.224430450628153;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 105.01551126584064 1 153.0297231116659
		 2 289.67028735198301 4 339.72260181483432 6 421.24321164364216 9 487.88042400767387
		 13 421.24321164364216 18 468.02564500952997;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 13.735413551330566 1 -2.5262837409973145
		 2 9.0334300994873047 4 32.970474243164062 6 77.883460998535156 9 131.77149963378906
		 13 77.883460998535156 18 139.66975402832031;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.002817147504789853 0.0019365725994764558 
		0.014410225036353393 1 0.014410225036353393 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99999603183209507 0.99999812484152528 
		0.99989616731658781 0 0.99989616731658781 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.002817147504789853 0.0019365725994764558 
		0.014410225036353391 1 0.014410225036353391 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99999603183209507 0.99999812484152528 
		0.9998961673165877 0 0.9998961673165877 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 94.640174865722656 1 114.15657043457031
		 2 110.86322784423828 4 121.07717132568359 6 192.17790222167969 9 217.099853515625
		 13 192.17790222167969 18 104.92440032958984;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.0021756699229483951 0.0077220986725663691 
		1 0.0077220986725663691 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.99999763322739232 0.99997018415155314 
		0 0.99997018415155314 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.0021756699229483951 0.0077220986725663691 
		1 0.0077220986725663691 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.99999763322739232 0.99997018415155314 
		0 0.99997018415155314 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.731620788574219 1 -23.698677062988281
		 2 -20.596187591552734 4 -48.872364044189453 6 -41.219829559326172 9 -17.740535736083984
		 13 -41.219829559326172 18 -20.645256042480469;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -133.5926838864288 1 -51.910876434972515
		 2 26.288264139396205 4 76.473329073873629 6 -16.703958113172334 9 -14.579567247339424
		 13 -16.703958113172334 18 117.44375327653684;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 2 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 2 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10.452521007556751 1 51.626739664311224
		 2 49.857760302442763 4 68.367076817305204 6 172.09044349315519 9 136.55528448569916
		 13 172.09044349315519 18 154.48299653157432;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 80.400520513260403 1 129.37941771719821
		 2 255.85006177683815 4 323.69523494460975 6 276.38315138932012 9 340.03900825424921
		 13 276.38315138932012 18 278.82311723659757;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.421147346496582 1 -4.0239219665527344
		 2 8.4069738388061523 4 33.819103240966797 6 80.19305419921875 9 134.05509948730469
		 13 80.19305419921875 18 136.66563415527344;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0026424856446994925 0.0018573670922860735 
		0.01409613296308186 1 0.01409613296308186 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99999650862871392 0.99999827509225447 
		0.99990064458199412 0 0.99990064458199412 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0026424856446994925 0.0018573670922860737 
		0.014096132963081858 1 0.014096132963081858 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99999650862871392 0.99999827509225447 
		0.99990064458199412 0 0.99990064458199412 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 94.72015380859375 1 113.63502502441406
		 2 107.82711791992188 4 118.27639007568359 6 193.71762084960938 9 219.22100830078125
		 13 193.71762084960938 18 108.53899383544922;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.0021266717564941496 0.0074271263302405537 
		1 0.0074271263302405537 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.99999773863106323 0.99997241851686824 
		0 0.99997241851686824 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.0021266717564941496 0.0074271263302405537 
		1 0.0074271263302405537 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.99999773863106323 0.99997241851686824 
		0 0.99997241851686824 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 15.06710147857666 1 -19.270021438598633
		 2 -20.921445846557617 4 -49.945518493652344 6 -42.638027191162109 9 -17.69462776184082
		 13 -42.638027191162109 18 -20.483236312866211;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.0067280461482693166 0.0067280461482693166 
		1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99997736644137436 -0.99997736644137436 
		0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.0067280461482693166 0.0067280461482693166 
		1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.99997736644137436 -0.99997736644137436 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -77.16369686616757 1 -8.6307583828957117
		 2 -28.014854687798405 4 -0.43008630603959813 6 141.95689880889279 7 152.98749509805853
		 9 82.602460284170306 11 234.983758092492 12 243.6819624687254 13 255.03310177326296
		 18 282.83650844693244;
	setAttr -s 11 ".kit[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -60.472258990387786 1 22.493027615095407
		 2 5.090854514976983 4 -17.358289722429539 6 -17.848271438373228 7 -20.392780840281144
		 9 15.249575626908635 11 -57.46600200912021 12 -60.133487840047358 13 -62.273124537640804
		 18 -60.472235420466809;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -139.06415758105783 1 -45.036130273736617
		 2 -43.810779082772513 4 -34.441746699538903 6 -133.26193338372343 7 -132.82372529745078
		 9 -103.57638984311464 11 -94.814630273022701 12 -90.600091259496921 13 -114.96354337984546
		 18 -139.06415726981797;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3883876800537109 1 0.71947693824768066
		 2 20.853193283081055 4 40.22882080078125 6 54.750022888183594 7 72.755867004394531
		 9 112.57440185546875 11 189.20089721679688 12 182.59513854980469 13 172.34696960449219
		 18 163.91960144042969;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0025310387345222965 0.019251410447119071 
		0.013319070797503711 0.012823765351546872 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99999679691633236 0.99981467442511396 
		0.99991129724245598 0.99991777214039368 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0025310387345222965 0.019251410447119068 
		0.013319070797503711 0.012823765351546874 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99999679691633236 0.99981467442511396 
		0.99991129724245598 0.99991777214039368 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 94.383621215820312 1 123.72430419921875
		 2 123.90125274658203 4 147.44894409179688 6 186.87811279296875 7 222.37873840332031
		 9 210.32752990722656 11 71.919952392578125 12 59.194438934326172 13 63.194416046142578
		 18 94.379798889160156;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.025306900721709762 0.062669462844815019 
		1 0.01001287496869397 1 1 0.0065309379303840499 1 0.095460934912136378 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.9996797291012065 0.99803433729844304 
		0 0.99994986991091772 0 0 -0.99997867319745859 0 0.99543317701677025 0;
	setAttr -s 11 ".kox[0:10]"  1 0.025306900721709758 0.062669462844815019 
		1 0.01001287496869397 1 1 0.0065309379303840499 1 0.095460934912136378 1;
	setAttr -s 11 ".koy[0:10]"  0 0.9996797291012065 0.99803433729844304 
		0 0.99994986991091772 0 0 -0.99997867319745859 0 0.99543317701677025 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.303232192993164 1 -20.551065444946289
		 2 -13.307854652404785 4 -35.782955169677734 6 -30.445470809936523 7 -22.935237884521484
		 9 -9.5478754043579102 11 -19.139430999755859 12 -19.176767349243164 13 -27.118207931518555
		 18 -29.291061401367188;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.034553688547412378 1 0.054572081327244205 
		0.032241244156638552 0.011233003379671681 0.1537882711181392 1 0.038326972641888543 
		0.099941886348616407 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.9994028430056463 0 0.99850983367196378 
		0.9994801159479022 0.99993690782722511 0.9881038243355269 0 -0.99926525165648994 
		-0.9949932760341047 0;
	setAttr -s 11 ".kox[0:10]"  1 0.034553688547412378 1 0.054572081327244192 
		0.032241244156638545 0.01123300337967168 0.1537882711181392 1 0.038326972641888536 
		0.099941886348616407 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.9994028430056463 0 0.99850983367196366 
		0.9994801159479022 0.999936907827225 0.98810382433552679 0 -0.99926525165648983 -0.99499327603410481 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 82.853218403400533 1 74.347513143482061
		 2 91.132697044874945 4 112.92946801575843 6 -52.265224041782595 7 -42.986835965719571
		 9 1.3236541548868961 11 -110.27850880924299 12 -98.402128653282631 13 -105.19564348938592
		 18 -97.146560483036893;
	setAttr -s 11 ".kit[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6588421931249779 1 -14.627712499932684
		 2 -6.1528917820022171 4 -0.67153689805849348 6 11.063616452652942 7 5.3110448356312201
		 9 -165.80058156753378 11 -190.04863430024685 12 -195.35185264674971 13 -183.81243710055
		 18 -181.65883592952534;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 163.2581129778581 1 177.46064240146671
		 2 193.05247244963351 4 161.66795909348011 6 192.88075077616654 7 190.44197661628385
		 9 244.66526923029826 11 360.84197777591777 12 362.45882528520133 13 353.31083203689178
		 18 343.25821682082454;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.2514019012451172 1 3.8622994422912598
		 2 24.225437164306641 4 44.977577209472656 6 57.110923767089844 7 73.28857421875 9 114.01799011230469
		 11 181.06005859375 12 175.72727966308594 13 164.125732421875 18 156.27983093261719;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.077621887369014 0.0024321787339282824 
		0.026898651982721306 0.014623951638183804 0.015134894567685896 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99698286976320316 0.99999704224892905 
		0.99963816579876175 0.99989306430162028 0.99988546092361252 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.077621887369014 0.0024321787339282824 
		0.026898651982721306 0.014623951638183804 0.015134894567685894 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99698286976320316 0.99999704224892905 
		0.99963816579876164 0.99989306430162028 0.99988546092361252 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 88.200843811035156 1 119.98701477050781
		 2 120.487548828125 4 146.39703369140625 6 195.71038818359375 7 231.21954345703125
		 9 211.48602294921875 11 67.634841918945312 12 53.235248565673828 13 58.089645385742188
		 18 88.196998596191406;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.018043897311522904 0.022193044250507832 
		1 0.009926856848936523 1 1 0.0058997029842547954 1 0.07733466603713901 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99983719563227447 0.99975370406260311 
		0 0.99995072754266279 0 0 -0.99998259660090971 0 0.99700519027180801 0;
	setAttr -s 11 ".kox[0:10]"  1 0.018043897311522904 0.022193044250507832 
		1 0.0099268568489365213 1 1 0.0058997029842547963 1 0.07733466603713901 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99983719563227447 0.99975370406260311 
		0 0.99995072754266279 0 0 -0.99998259660090971 0 0.99700519027180801 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.375308990478516 1 -20.558456420898438
		 2 -12.40261173248291 4 -36.216064453125 6 -26.837718963623047 7 -18.67436408996582
		 9 -5.0291767120361328 11 -15.680667877197266 12 -15.445881843566895 13 -25.400224685668945
		 18 -29.363128662109375;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.030675458301429624 1 0.039647823301052668 
		0.029752113626440316 0.011037997454316413 1 1 0.032448300386241399 0.079135031164196193 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99952939739559299 0 0.99921371593242692 
		0.99955730787922281 0.99993907945044258 0 0 -0.99947341525527544 -0.99686390587815021 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.030675458301429624 1 0.039647823301052668 
		0.029752113626440313 0.011037997454316413 1 1 0.032448300386241406 0.079135031164196207 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99952939739559299 0 0.99921371593242669 
		0.9995573078792227 0.99993907945044258 0 0 -0.99947341525527555 -0.99686390587815044 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 63.777544059809195 1 49.993149837269769
		 2 63.499264184133949 4 92.614502692465607 6 -70.924232462681132 7 -62.174277732342041
		 9 -191.07200209420597 11 -309.81392843191685 12 -298.1816831172078 13 -304.60514591757334
		 18 -296.22222978139115;
	setAttr -s 11 ".kit[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.3449943495006913 1 -21.092592209029522
		 2 -13.852412239034434 4 -11.593973488812358 6 14.354792041313283 7 7.5881988682975976
		 9 -15.644251879214893 11 1.0982571300943669 12 6.39385878386505 13 -5.2285329956964341
		 18 -7.3448935654662364;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 149.44328597556336 1 184.61400274427936
		 2 202.28450691820854 4 171.29623664759492 6 185.86885778059866 7 184.06959343949032
		 9 67.353243847243206 11 168.73841157671919 12 168.75621699377743 13 160.57652511926679
		 18 149.44332836827249;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.9038715362548828 1 2.242138147354126
		 2 22.716018676757812 4 45.275688171386719 6 60.259498596191406 7 76.157516479492188
		 9 117.11481475830078 11 177.67735290527344 12 172.08203125 13 160.62188720703125
		 18 152.62738037109375;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.041051281081763466 0.0023237620403217603 
		0.02617044321613821 0.014685906588270223 0.015470306446698183 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.9991570408707261 0.99999730006134524 
		0.99965749529619929 0.99989215625870409 0.99988032764848678 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.041051281081763466 0.0023237620403217603 
		0.026170443216138217 0.014685906588270221 0.015470306446698182 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99915704087072621 0.99999730006134524 
		0.99965749529619941 0.99989215625870398 0.99988032764848678 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 89.204277038574219 1 117.37619018554688
		 2 117.82039642333984 4 143.26353454589844 6 197.65548706054688 7 233.66844177246094
		 9 210.94474792480469 11 69.297981262207031 12 54.122058868408203 13 59.523326873779297
		 18 89.200416564941406;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.019045395008169489 0.025005584904327048 
		1 0.0093967975729403568 1 1 0.0058333277304242299 1 0.066761028204433887 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99981862001514188 0.99968731147473933 
		0 0.9999558491230367 0 0 -0.99998298599905655 0 0.9977689938623503 0;
	setAttr -s 11 ".kox[0:10]"  1 0.019045395008169489 0.025005584904327048 
		1 0.0093967975729403568 1 1 0.0058333277304242308 1 0.066761028204433887 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99981862001514188 0.99968731147473933 
		0 0.99995584912303659 0 0 -0.99998298599905655 0 0.9977689938623503 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.399232864379883 1 -21.248081207275391
		 2 -11.678126335144043 4 -36.120845794677734 6 -27.644613265991211 7 -19.020902633666992
		 9 -4.8461337089538574 11 -15.307456016540527 12 -14.922757148742676 13 -25.275180816650391
		 18 -29.387056350708008;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.035296378821324408 1 0.046767504982406942 
		0.040103833130191918 0.010581084206920246 1 1 0.032135252174327049 0.079100326378365449 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99937688868719665 0 0.99890580160379505 
		0.99919551768823789 0.99994401876155359 0 0 -0.99948352941291252 -0.99686666027450033 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.035296378821324408 1 0.046767504982406942 
		0.040103833130191904 0.010581084206920244 1 1 0.032135252174327056 0.079100326378365449 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99937688868719665 0 0.99890580160379505 
		0.99919551768823778 0.99994401876155337 0 0 -0.99948352941291263 -0.99686666027450033 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 62.798807245960333 1 34.200586311197043
		 2 45.079714089485428 4 84.612103640648741 6 -73.219716435409808 7 -63.852339721062798
		 9 -186.20714278507418 11 -310.52176721802232 12 -298.4606114803978 13 -305.6467165823878
		 18 -297.20095829827721;
	setAttr -s 11 ".kit[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.0495749810847688 1 -38.430029465246847
		 2 -31.369705170968636 4 -32.849390381471643 6 15.790856402492221 7 9.6382749170442725
		 9 -12.196557668702011 11 1.4059021210392855 12 5.6754419835243439 13 -5.3047830995877705
		 18 -8.049511297466454;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 140.91842359203613 1 195.76955608866163
		 2 213.21090663629511 4 174.4465118335431 6 167.93635369060303 7 166.80095664998981
		 9 58.290626818275904 11 159.95524781049514 12 160.3091600892817 13 151.91923129560527
		 18 140.91845166591031;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.74437427520752 1 0.0091035366058349609
		 2 20.283706665039062 4 44.377792358398438 6 62.748653411865234 7 78.838729858398438
		 9 120.47113800048828 11 176.14297485351562 12 169.95341491699219 13 159.041748046875
		 18 150.786865234375;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.034759563435234606 0.0022538359520269521 
		0.023375762071946481 0.014352955907730308 0.015025630592008453 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99939570378794007 0.99999746010852519 
		0.99972674954087104 0.99989699102293061 0.99988710884044929 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.034759563435234599 0.0022538359520269521 
		0.023375762071946485 0.014352955907730308 0.015025630592008451 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99939570378793996 0.99999746010852519 
		0.99972674954087115 0.99989699102293073 0.99988710884044929 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 91.870269775390625 1 115.57259368896484
		 2 115.26521301269531 4 139.99172973632812 6 197.58444213867188 7 234.11195373535156
		 9 211.49882507324219 11 72.037704467773438 12 56.463878631591797 13 62.287967681884766
		 18 91.866416931152344;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.020760400520591218 1 1 0.0089355459864615301 
		1 1 0.0058977531797946839 1 0.059368292005329282 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99978447966060391 0 0 0.99996007721204749 
		0 0 -0.99998260810247608 0 0.99823614736412436 0;
	setAttr -s 11 ".kox[0:10]"  1 0.020760400520591218 1 1 0.0089355459864615284 
		1 1 0.0058977531797946847 1 0.059368292005329289 1;
	setAttr -s 11 ".koy[0:10]"  0 0.9997844796606038 0 0 0.99996007721204738 
		0 0 -0.99998260810247608 0 0.99823614736412447 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.835901260375977 1 -23.47308349609375
		 2 -12.541160583496094 4 -37.416683197021484 6 -29.762310028076172 7 -20.837472915649414
		 9 -6.1181979179382324 11 -16.215869903564453 12 -15.741546630859375 13 -26.013771057128906
		 18 -29.823736190795898;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.04560359768591167 1 0.10804611012260849 
		0.22362974358482229 0.0102025652441112 1 1 0.033048892401084828 0.083387932562769704 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.9989596147383043 0 0.99414588370488821 
		0.97467417006104484 0.9999479524767475 0 0 -0.9994537361534358 -0.9965171612686391 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.045603597685911677 1 0.10804611012260851 
		0.22362974358482235 0.0102025652441112 1 1 0.033048892401084828 0.083387932562769718 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99895961473830452 0 0.99414588370488832 
		0.97467417006104495 0.9999479524767475 0 0 -0.9994537361534358 -0.99651716126863921 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.887135139133477 1 31.496102520900134
		 2 32.276715034868559 4 72.747925278382667 6 -102.0112612139382 7 -92.684787311014119
		 9 -191.00091708176222 11 -343.7438228569963 12 -330.72518940150229 13 -339.93504097084599
		 18 -331.11258125750106;
	setAttr -s 11 ".kit[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 11 ".kot[2:10]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -26.626443048082248 1 -37.928464062991814
		 2 -27.717856392667983 4 -24.269186816644467 6 32.550253693842187 7 25.085385814654526
		 9 -6.5968312858717164 11 -15.162920103783676 12 -13.173408787584453 13 -22.634003060488453
		 18 -26.626455427048818;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 135.74213044693605 1 176.59564025032694
		 2 200.365630592001 4 173.3641503936278 6 161.61547098515743 7 163.09011744415525
		 9 80.683061778809915 11 158.43269959483987 12 155.19922860750395 13 149.32827437696429
		 18 135.742088962775;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.788216590881348 1 -0.70447337627410889
		 2 19.272348403930664 4 44.756237030029297 6 66.154861450195312 7 82.51507568359375
		 9 123.56995391845703 11 173.28848266601562 12 166.24819946289062 13 156.26591491699219
		 18 147.74301147460938;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.028154077037650844 0.0021996963349838776 
		0.020610527841394978 0.013836444283831139 0.014291541224203357 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.9996035954047775 0.99999758066509037 
		0.99978758051002958 0.99990427182284813 0.99989787070952241 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.02815407703765084 0.0021996963349838776 
		0.020610527841394975 0.013836444283831139 0.014291541224203355 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.9996035954047775 0.99999758066509037 
		0.99978758051002958 0.99990427182284825 0.99989787070952241 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 95.824806213378906 1 113.45836639404297
		 2 112.19655609130859 4 137.21502685546875 6 198.18778991699219 7 235.48013305664062
		 9 213.27198791503906 11 75.845977783203125 12 59.563770294189453 13 66.243339538574219
		 18 95.820938110351562;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.025068584712832086 1 1 0.008346858733131764 
		1 1 0.0059509394356835922 1 0.04834493600687715 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99968573364857793 0 0 0.99996516436788396 
		0 0 -0.99998229300314756 0 0.998830699949942 0;
	setAttr -s 11 ".kox[0:10]"  1 0.025068584712832086 1 1 0.0083468587331317658 
		1 1 0.0059509394356835931 1 0.048344936006877143 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99968573364857793 0 0 0.99996516436788396 
		0 0 -0.99998229300314756 0 0.99883069994994189 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -31.591337203979492 1 -26.266395568847656
		 2 -14.071603775024414 4 -39.636688232421875 6 -33.764652252197266 7 -24.386772155761719
		 9 -6.3058872222900391 11 -18.525394439697266 12 -17.897279739379883 13 -28.166603088378906
		 18 -31.579183578491211;
	setAttr -s 11 ".kit[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  18 1 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".kix[0:10]"  1 0.10289518636746531 1 1 1 0.0097090756511256354 
		1 1 0.034247550060284911 0.089803722496512459 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99469220396181079 0 0 0 0.99995286581418452 
		0 0 -0.99941338059627172 -0.99595948282335733 0;
	setAttr -s 11 ".kox[0:10]"  1 0.10289518636746531 1 1 1 0.0097090756511256371 
		1 1 0.034247550060284918 0.089803722496512459 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99469220396181068 0 0 0 0.99995286581418452 
		0 0 -0.99941338059627172 -0.99595948282335733 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "EBB21E8E-44E5-76E1-E086-08B7E28B8D99";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "7209AE00-42C9-DDC6-75BF-A5A7231713AB";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "BB5181CB-49AE-54AB-E9A0-A59405176BBD";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset4";
	rename -uid "56D2B247-4B42-B7B7-F0EC-7B865FC5300D";
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
	setAttr ".exp" -type "string" "E:/UnrealGames/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_PBAtkHeavy02";
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.9154490392708032 1 -7.6549006768582233
		 2 -20.128777004616847 4 -30.65774122039587 6 3.1773314150357703 7 -8.3772577740776395
		 9 -1.076450158938046 11 -36.34575613271614 12 -39.763774753753182 18 -6.918195868847226;
	setAttr -s 10 ".kit[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  0.71926610543077074 1 1 1 1 0.73082594242220855 
		1 1;
	setAttr -s 10 ".kiy[2:9]"  -0.69473467567010883 0 0 0 0 -0.68256387384822148 
		0 0;
	setAttr -s 10 ".kox[2:9]"  0.71926610543077063 1 1 1 1 0.73082594242220844 
		1 1;
	setAttr -s 10 ".koy[2:9]"  -0.69473467567010883 0 0 0 0 -0.68256387384822148 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.1181440353393555 1 -27.088874816894531
		 2 -19.561527252197266 4 4.3624172210693359 6 40.350959777832031 7 61.262794494628906
		 9 100.33908081054688 10 130.23869323730469 11 154.777587890625 12 155.66941833496094
		 13 160.64657592773438 18 154.41896057128906;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.084811776476897013 0.0031795035452240428 
		0.0039541099598084861 0.0034995237465897519 0.0032115811785486752 0.0051351453791724797 
		0.0012246224272568582 0.013230222057933005 0.050323735845443758 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.99639699044649499 0.99999494536582834 
		0.99999218247665611 0.99999387664802575 0.99999484285986873 0.99998681505404585 0.99999925014967428 
		0.99991247678199202 0.99873295810770057 0 0;
	setAttr -s 12 ".kox[1:11]"  0.084811776476896999 0.0031795035452240428 
		0.0039541099598084852 0.0034995237465897519 0.0032115811785486752 0.0051351453791724797 
		0.0012246224272568582 0.013230222057933005 0.050323735845443751 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.99639699044649499 0.99999494536582834 
		0.999992182476656 0.99999387664802575 0.99999484285986873 0.99998681505404585 0.99999925014967428 
		0.99991247678199213 0.99873295810770057 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "7B56D84D-48C9-F9C9-428B-439C699733D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTL -n "Character1_Reference_translateY";
	rename -uid "189CAD0B-4F22-78B5-57EF-E0BB88522ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "321D1512-4C26-F3FE-FD1D-628F688D05C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 18 162.27103861334371;
createNode animCurveTA -n "Character1_Reference_rotateX";
	rename -uid "79AAA1CE-4D36-7861-3D39-64BFB9B72AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTA -n "Character1_Reference_rotateY";
	rename -uid "B3834332-46A9-3ABC-2694-DE8AA55A9230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTA -n "Character1_Reference_rotateZ";
	rename -uid "4B63C4C3-44DE-C897-36E5-99BBB5B1F461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTU -n "Character1_Reference_scaleX";
	rename -uid "2E09D3F4-442C-9B4A-3407-2C83EF63C810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
createNode animCurveTU -n "Character1_Reference_scaleY";
	rename -uid "6092CB5D-48F4-7151-5B1B-2A9EE9A6FE09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
createNode animCurveTU -n "Character1_Reference_scaleZ";
	rename -uid "B21F73B5-41AF-973C-F937-EE8FEE923F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
createNode animCurveTL -n "Character1_Root_translateX";
	rename -uid "787FFCAA-4DAB-7585-135F-79A74F017438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTL -n "Character1_Root_translateY";
	rename -uid "B9CE84E3-41C8-7DFD-0F7D-DEA2B7707961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTL -n "Character1_Root_translateZ";
	rename -uid "441E1935-4AB5-7567-FB1D-2887B9823D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 162.27104187011719;
createNode animCurveTU -n "Character1_Root_visibility";
	rename -uid "FC48AAFA-4646-B924-FF43-3FB48DD4AF3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Character1_Root_rotateX";
	rename -uid "C6F1FF4E-4109-E303-5575-E6B16E42EB45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTA -n "Character1_Root_rotateY";
	rename -uid "8A0380AB-444B-0181-1427-F7844779FBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTA -n "Character1_Root_rotateZ";
	rename -uid "7502A1A4-406E-A85E-2008-6AACD89183DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 40 0;
createNode animCurveTU -n "Character1_Root_scaleX";
	rename -uid "7CDB1CB5-4616-13D5-0DA9-E2BFDA7A5A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
createNode animCurveTU -n "Character1_Root_scaleY";
	rename -uid "1F5DEB8B-4C53-F944-B677-9E832154D297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
createNode animCurveTU -n "Character1_Root_scaleZ";
	rename -uid "28D54271-4BFF-17D8-4702-D6B3B649BA29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 40 1;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.5458178520202637 1 -5.7206172943115234
		 2 12.844002723693848 4 33.909538269042969 6 60.317863464355469 7 83.454643249511719
		 9 119.62880706787109 10 177.34912109375 11 179.30413818359375 12 174.34535217285156
		 13 188.26896667480469 18 153.98504638671875;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 0.0025233229650509473 0.0066218228801613443 
		0.0039409976938435762 0.0031673940461954559 0.004465015562247948 0.0056832913246887308 
		1 0.034107631629448507 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.9999968164155395 0.99997807549052975 
		0.99999223423843508 0.99999498379489682 0.99999003176833157 0.99998384996944767 0 
		-0.99941816546660278 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.0025233229650509473 0.006621822880161346 
		0.0039409976938435754 0.0031673940461954559 0.004465015562247948 0.0056832913246887308 
		1 0.034107631629448514 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0.9999968164155395 0.99997807549052986 
		0.99999223423843497 0.99999498379489682 0.99999003176833157 0.99998384996944767 0 
		-0.99941816546660289 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -38.084320068359375 1 -30.542865753173828
		 2 -21.055910110473633 4 -43.533988952636719 6 -38.560649871826172 7 -30.771341323852539
		 9 -17.54888916015625 10 -25.543647766113281 11 -9.9799823760986328 12 -19.979284286499023
		 13 -21.229446411132812 18 -38.072486877441406;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 0.0073420231882174421 1 1 1 1 0.011053199747206184 
		1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0.99997304698451939 0 0 0 0 -0.99993891152177317 
		0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 0.007342023188217443 1 1 1 1 0.011053199747206182 
		1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0.99997304698451939 0 0 0 0 -0.99993891152177306 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 132.39981461565409 4 152.23168630726258
		 6 200.06138550414212 9 203.81679930620967 11 76.512189167414562 12 106.80065881749105
		 18 133.58983043198447;
	setAttr -s 7 ".kit[0:6]"  18 18 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 18 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -51.145039768537821 4 2.4779452666873496
		 6 33.627594326032288 9 107.83856086334993 11 254.29335761689063 12 268.27703213862117
		 18 311.44423090253031;
	setAttr -s 7 ".kit[0:6]"  18 18 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 18 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -99.798870413209315 4 -105.35037665655079
		 6 -1.9833706585528117 9 7.8127076132517441 11 -2.1376203281131687 12 -37.150999132419962
		 18 -99.822675097922811;
	setAttr -s 7 ".kit[0:6]"  18 18 2 2 2 2 2;
	setAttr -s 7 ".kot[0:6]"  18 18 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 6.6516661643981934 4 36.677069431190517
		 6 81.425018310546861 9 140.2699306197074 11 172.20760848563182 12 171.94890079757965
		 18 172.484103197325;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.0029000981820656428 0.0057398126196280385 
		1 0.16931373391740737 1;
	setAttr -s 7 ".kiy[2:6]"  0.99999579470642497 0.99998352713986827 
		0 -0.98556220478818357 0;
	setAttr -s 7 ".kox[2:6]"  0.0029000981820656428 0.0057398126196280385 
		1 0.16931373391740734 1;
	setAttr -s 7 ".koy[2:6]"  0.99999579470642508 0.99998352713986816 
		0 -0.98556220478818357 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 110.03880310058594 4 119.2360638339417
		 6 194.50796508789065 9 205.87636625447652 11 91.218884344763865 12 75.700853527285943
		 18 110.16765156899865;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.0045099020415963484 1 0.005089990638609973 
		1 1;
	setAttr -s 7 ".kiy[2:6]"  0.9999898303400766 0 -0.99998704591374532 
		0 0;
	setAttr -s 7 ".kox[2:6]"  0.0045099020415963493 1 0.005089990638609973 
		1 1;
	setAttr -s 7 ".koy[2:6]"  0.99998983034007671 0 -0.99998704591374532 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 25.023101806640625 4 -36.595285808526697
		 6 -30.954389572143558 9 -14.347970535552614 11 -14.465138758357767 12 -12.545503404372365
		 18 24.870469336327218;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 0.023146342419256068 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0.99973208752775877 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 0.023146342419256071 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0.99973208752775888 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -66.859452110359143 1 -94.770802111852447
		 2 -89.976984552493775 4 -103.46972044949038 6 -64.325500429121121 7 -87.008600440935467
		 9 -11.265293631824617 10 -85.682207538871822 11 -52.959382017283907 12 -111.35045839110144
		 13 -98.82099440201624 18 -66.857627596164122;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 46.65115731097368 1 146.99685383025198
		 2 148.32610674426826 4 182.76707996484728 6 282.69962762153381 7 280.84968847984504
		 9 218.91216831420272 10 167.48616976724037 11 119.45950677835322 12 65.640856361483046
		 13 80.378573249940317 18 46.65002821691666;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -63.005829551859769 1 -113.68028218048757
		 2 -85.217667815581237 4 -95.587561375139813 6 -121.72113727045198 7 -86.637712148050824
		 9 -139.26530325933106 10 -72.726396385349489 11 -51.731278355608303 12 -112.19690039376401
		 13 -85.649104460321283 18 -55.321679311805454;
	setAttr -s 12 ".kit[0:11]"  18 2 18 2 2 2 2 18 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 18 2 2 2 2 18 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 104.11814880371094 1 123.65069580078125
		 2 119.76158142089844 4 141.0220947265625 6 188.43666076660156 7 224.67446899414062
		 9 215.58233642578125 10 165.67298889160156 11 84.706039428710938 12 65.388275146484375
		 13 74.034027099609375 18 104.11305236816406;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 1 18 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.018003604287042809 1 1 0.0023810615483434625 
		1 0.0087969833923352125 0.00050938679919248272 0.0048452598477147016 1 0.0051645831697209963 
		1;
	setAttr -s 12 ".kiy[1:11]"  0.99983792198169574 0 0 0.99999716526893356 
		0 -0.99996130579297671 -0.99999987026253589 -0.99998826165960975 0 0.99998666345140985 
		0;
	setAttr -s 12 ".kox[1:11]"  0.018003604287042809 1 1 0.0023810615483434625 
		1 0.0087969833923352125 0.00050938679919248272 0.0048452598477147016 1 0.0051645831697209946 
		1;
	setAttr -s 12 ".koy[1:11]"  0.99983792198169574 0 0 0.99999716526893367 
		0 -0.9999613057929766 -0.99999987026253589 -0.99998826165960975 0 0.99998666345140963 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "SlavePipe_rotateX";
	rename -uid "6515578B-4903-0C7D-DA08-479691B46283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 6 0 13 0 18 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "SlavePipe_rotateY";
	rename -uid "64BA72BC-4412-1BC2-5F17-598390CE4261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.816687271471378e-05 1 -2.816687271471378e-05
		 6 -2.816687271471378e-05 13 -2.816687271471378e-05 18 -2.816687271471378e-05;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "SlavePipe_rotateZ";
	rename -uid "AF9ABACD-4EF8-80B1-B66B-B1893E004333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 6 0 13 0 18 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "SlavePipe_visibility";
	rename -uid "DB1BF485-4BC6-56CA-E954-ABB8FB9349BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 6 1 13 1 18 1;
	setAttr -s 5 ".kit[0:4]"  9 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "SlavePipe_translateX";
	rename -uid "EB78EA3D-4BB5-47EB-136C-B6998577542E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 6 -4.4689952300966338e-14 13 -4.4689952300966338e-14
		 18 -4.2025417478498965e-14;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "SlavePipe_translateY";
	rename -uid "D6C550F7-4467-7E46-E784-A080BBA5EA48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 3 -21.506592127326677 13 -21.506592127326677
		 18 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "SlavePipe_translateZ";
	rename -uid "22A29CD3-495A-8AB4-3E0C-03A3715A3B80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 6 1.2434475906014052e-14 13 1.2434475906014052e-14
		 18 1.3322655635612073e-14;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "SlavePipe_scaleX";
	rename -uid "DED1AB7E-4734-867C-93DA-C8B7C7EE874B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 6 1 13 1 18 1;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "SlavePipe_scaleY";
	rename -uid "6CE88DCA-433F-BE39-5286-109C7626CCE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 6 1 13 1 18 1;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "SlavePipe_scaleZ";
	rename -uid "0D315D2A-4BE1-AD4D-B0E6-839E88371980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 6 1 13 1 18 1;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "31C049B8-4B79-69E6-D9C4-569F88706D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 70.893587574063048 2 70.893497415753046
		 4 70.893533595611203 9 70.893561775092635;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.99999999999730826 1;
	setAttr -s 4 ".kiy[2:3]"  2.3202226012887391e-06 0;
	setAttr -s 4 ".kox[2:3]"  0.99999999999730826 1;
	setAttr -s 4 ".koy[2:3]"  2.3202226012887391e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "BE36A964-4A4C-69CF-92A2-C789C6198B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 61.590956943632193 2 61.59089579472208
		 4 61.590954460736782 9 61.590924920300949;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.99999999999702005 1;
	setAttr -s 4 ".kiy[2:3]"  -2.4413177265193425e-06 0;
	setAttr -s 4 ".kox[2:3]"  0.99999999999701994 1;
	setAttr -s 4 ".koy[2:3]"  -2.4413177265193425e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "557CE23E-4E58-2452-51FB-7F99D80BCC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 23.422737373875417 2 23.422693854519462
		 4 23.422671865986789 9 23.422729228522016;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.99999999999958833 1;
	setAttr -s 4 ".kiy[2:3]"  -9.074263497128811e-07 0;
	setAttr -s 4 ".kox[2:3]"  0.99999999999958833 1;
	setAttr -s 4 ".koy[2:3]"  -9.0742634971288099e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "9D09C01C-4CB8-F976-A337-EBA10ECF3F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -30.956293897764109 2 -30.956221668811875
		 4 -30.956322397044378 9 -30.956307658463739;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "32D24D7D-48A0-7D0B-9E72-0E81A116CDA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.2886155646452481e-05 2 -6.7058157956337376e-05
		 4 -2.2939695775435078e-05 9 3.5947536103781688e-05;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "CF27D12F-4747-0B30-03F3-AF9B2D1A8002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.7428143669178054e-05 2 4.8293816156409816e-05
		 4 1.2226970966377534e-05 9 2.7112285228633292e-05;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "3D802CBD-4AA3-70AD-41F8-1B90BD3020A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -78.727277350488038 2 -78.727440282311932
		 4 -78.727377001155702 9 -78.72733523681768;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.99999999999992806 1;
	setAttr -s 4 ".kiy[2:3]"  -3.7938482641153729e-07 0;
	setAttr -s 4 ".kox[2:3]"  0.99999999999992806 1;
	setAttr -s 4 ".koy[2:3]"  -3.7938482641153729e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "CBAAC8C7-4FBC-0255-17DF-CFABAE79DCAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.1384953236659205 2 3.1384577887737075
		 4 3.1384453703948147 9 3.1384613677141666;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.99999999999724376 1;
	setAttr -s 4 ".kiy[2:3]"  2.3478903053583537e-06 0;
	setAttr -s 4 ".kox[2:3]"  0.99999999999724365 1;
	setAttr -s 4 ".koy[2:3]"  2.3478903053583533e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "98627652-43A5-114A-0E5D-73B2D45D9247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.1652437133531897 2 -3.165136349412355
		 4 -3.1651948745344005 9 -3.1651980097523498;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.99999999999531686 1;
	setAttr -s 4 ".kiy[2:3]"  3.0604296186998419e-06 0;
	setAttr -s 4 ".kox[2:3]"  0.99999999999531686 1;
	setAttr -s 4 ".koy[2:3]"  3.0604296186998415e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "53CFD7E5-4C42-E8F1-BED6-5C8B784C5929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.816900486908451e-05 2 6.3005376571039661e-05
		 4 1.6662404436802226e-06 9 -8.2399075109429129e-05;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "BC78720A-4398-09E0-1397-16BD48323CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.565944734352621e-05 2 -8.6474395086824004e-06
		 4 -7.3414975722350102e-06 9 -1.2013210173115089e-05;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "70313031-4B3D-9F07-4B73-628771CDF1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.332583765021053e-05 2 -3.7444573232168854e-05
		 4 -6.6648006877714892e-06 9 -1.0151592718235771e-05;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "3899D189-4313-62FA-74EB-06B5DEF7EB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 52.336586751678666 2 52.336542421723678
		 4 52.336592234115358 9 52.336571938333663;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "EFB538C6-4F59-E9EA-F683-ECB159BC023E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.6063884125560435 2 -9.6064051105263566
		 4 -9.6064119613017454 9 -9.6064100694686267;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.99999999999985933 1;
	setAttr -s 4 ".kiy[2:3]"  -5.3048667632577003e-07 0;
	setAttr -s 4 ".kox[2:3]"  0.99999999999985933 1;
	setAttr -s 4 ".koy[2:3]"  -5.3048667632577003e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "9098676E-4A13-2A7B-D7F4-EE9FF0459C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -10.584231416650381 2 -10.584368921191208
		 4 -10.584237284738649 9 -10.58424778192613;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "42DB39D5-43AE-257A-47EA-F28168EBA6CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 45.902722051067919 2 45.902776892340846
		 4 45.902681719691621 9 45.902688181917512;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "C7AA5FDE-4888-33DC-8482-038889669000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.3044787678707785e-06 2 6.476304174602632e-06
		 4 1.3355600203716019e-05 9 -5.8830009701406449e-06;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "ADDC5252-44C8-1115-0172-F38D958ECCBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.00011091295862149254 2 -3.545005082114671e-05
		 4 3.5062650722592999e-07 9 -7.4471882984832036e-06;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "2DCA7B93-44D9-2EBB-9A87-FBAAEE9B422F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 23.734125670651252 2 23.733950772240604
		 4 23.734169872009673 9 23.73417938929213;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.99999999999981715 1;
	setAttr -s 4 ".kiy[2:3]"  6.04620836404782e-07 0;
	setAttr -s 4 ".kox[2:3]"  0.99999999999981715 1;
	setAttr -s 4 ".koy[2:3]"  6.04620836404782e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "1F098040-4821-B8B1-D943-B2B86E75995A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.4148546838432861 2 1.4147112530941861
		 4 1.4148853204754155 9 1.4148823933541903;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.99999999999995903 1;
	setAttr -s 4 ".kiy[2:3]"  2.86132842260812e-07 0;
	setAttr -s 4 ".kox[2:3]"  0.99999999999995914 1;
	setAttr -s 4 ".koy[2:3]"  2.86132842260812e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "32DCC8E3-44CB-C39E-CBA1-C18AF5D6BD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.24296494065576307 2 0.24312991670233045
		 4 0.24289927136296138 9 0.24291584634381277;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "C7311E64-4AF2-0681-5A10-749F891FBBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0479765937030689e-05 2 -1.5916682313101409e-06
		 4 2.3043097973368916e-05 9 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.99999999999432998 1;
	setAttr -s 4 ".kiy[2:3]"  -3.3674772985097986e-06 0;
	setAttr -s 4 ".kox[2:3]"  0.99999999999433009 1;
	setAttr -s 4 ".koy[2:3]"  -3.3674772985097986e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "CC3ED232-4D19-7AF3-F300-32BA9B68C743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.6849734309440928e-05 2 -2.0683221374421122e-05
		 4 1.6138357607000551e-05 9 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "CABE764D-4CFC-266F-EA4E-909DBEED4389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.312886101033264e-06 2 -2.96713402547289e-05
		 4 1.2685344483983177e-05 9 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.99999999999774736 1;
	setAttr -s 4 ".kiy[2:3]"  2.1225553948055287e-06 0;
	setAttr -s 4 ".kox[2:3]"  0.99999999999774736 1;
	setAttr -s 4 ".koy[2:3]"  2.1225553948055287e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "182DD222-424D-98C1-6CF5-0395BE7E0071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 62.007617895219632 2 62.00757209020734
		 4 62.007606017018752 9 62.007614524204392;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.99999999998537503 1;
	setAttr -s 4 ".kiy[2:3]"  5.40832427566386e-06 0;
	setAttr -s 4 ".kox[2:3]"  0.99999999998537503 1;
	setAttr -s 4 ".koy[2:3]"  5.4083242756638591e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "06DB41A9-419C-1E23-B44F-9AAF6B3680C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.5278005662838638 2 -3.5277170809655565
		 4 -3.5278029503246047 9 -3.5278439428354362;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "7BFFD9A0-4127-0E87-35A6-7DBB73AE8A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.5049665260992668 2 5.5050287491226921
		 4 5.5049975622616065 9 5.5049668889284611;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "903CDD05-4B32-E8A4-2237-A0971F729CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 40.431874798479612 2 40.431924235562107
		 4 40.431842831309311 9 40.431810970604054;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.9999999999999728 1;
	setAttr -s 4 ".kiy[2:3]"  2.3331128214805268e-07 0;
	setAttr -s 4 ".kox[2:3]"  0.9999999999999728 1;
	setAttr -s 4 ".koy[2:3]"  2.3331128214805268e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "5022EE5A-42D3-55F4-A943-898B2B28AD53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.3200107889789043e-05 2 4.0794631191960267e-05
		 4 4.6849325909122286e-05 9 5.3730847856288963e-05;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "88D7ABE6-4D87-68E1-9178-57A78307DD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.8139536155848836e-05 2 -3.7126202606178088e-05
		 4 -1.1432013178160255e-05 9 1.5627858234508381e-05;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "1BE50A56-4358-C646-4CB1-A9B6ED1C323D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.311517600146512 2 22.311625846071088
		 4 22.311540532709486 9 22.31146466141325;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "C5B14E6E-48C7-D7A0-8379-C885FE73AB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 13.473427401699833 2 13.473495931462514
		 4 13.473504361297751 9 13.473489667422815;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.99999999999849343 1;
	setAttr -s 4 ".kiy[2:3]"  -1.7357972682326766e-06 0;
	setAttr -s 4 ".kox[2:3]"  0.99999999999849343 1;
	setAttr -s 4 ".koy[2:3]"  -1.7357972682326764e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "B60EC5F5-4D7C-BF74-0FFD-6C94B9B64618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.78760635771297682 2 0.78755143456738363
		 4 0.78758798381001172 9 0.7875158206566214;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "83A3B622-4916-9A09-90DF-43859EDD87D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.3588873254236008e-05 2 -3.2955966726635441e-06
		 4 0.00011083402140838296 9 0.00018110792274273849;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "B3CF0E1B-447F-E848-1C39-86953727A811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.0176566302361516e-05 2 0.00011666608762503181
		 4 1.1823536991947099e-05 9 -1.4419841467875402e-05;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "F45F82A9-4855-C2A1-875B-B0A48D9FA72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.8331700843413313e-05 2 -0.00020378706880040369
		 4 -3.5661009367626327e-05 9 -6.0465407558286014e-05;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "94257F07-4284-A5F1-1F28-9188AA9C315E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 71.256957963792743 2 71.256915593646838
		 4 71.256956265755875 9 71.256948535117573;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "28A39A4A-4C01-387B-6489-3B9B75618F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.69215919440570217 2 0.69214767155858037
		 4 0.6921509600150918 9 0.69217983923478577;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "5C5D94C2-420A-C839-9424-FEBD1CCD202D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.40888839153702389 2 -0.40887175130006714
		 4 -0.40883997169615827 9 -0.40879871709763749;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "63D7113C-4D7C-BC17-2A16-C6B8C0587309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 37.472847175693332 2 37.47291613025493
		 4 37.472790674517157 9 37.472784746410333;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.99999999999802947 1;
	setAttr -s 4 ".kiy[2:3]"  -1.9851953905684185e-06 0;
	setAttr -s 4 ".kox[2:3]"  0.99999999999802958 1;
	setAttr -s 4 ".koy[2:3]"  -1.9851953905684189e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "0892EEDD-4314-D7D1-B863-D1AF80382C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.2683182070920003e-05 2 -4.8917982706244524e-05
		 4 -3.0861515364958847e-05 9 -3.3368681655967081e-05;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "DC5994E7-4F45-6AFC-A072-3791B87E8404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.8617410339756667e-05 2 -4.0302421635821514e-05
		 4 -2.620233517192404e-05 9 -3.6647055393890955e-05;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "323A076D-4242-4B62-31AC-04B0C74A88FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 26.759181084036094 2 26.759097380390617
		 4 26.759140014166157 9 26.759117090528211;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "6E78904E-49BB-96CF-0C99-57BC8FA606A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 13.281054493817141 2 13.281054419097529
		 4 13.281054096248885 9 13.281084834799186;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.99999999999993638 1;
	setAttr -s 4 ".kiy[2:3]"  3.5660443646134433e-07 0;
	setAttr -s 4 ".kox[2:3]"  0.99999999999993638 1;
	setAttr -s 4 ".koy[2:3]"  3.5660443646134428e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "EC729CD8-4383-5540-7F30-97B7EDA4FFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.29543227661600852 2 -0.29541839419360433
		 4 -0.29541126576191312 9 -0.29543411188895841;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.9999999999987792 1;
	setAttr -s 4 ".kiy[2:3]"  -1.5625763313059744e-06 0;
	setAttr -s 4 ".kox[2:3]"  0.99999999999877909 1;
	setAttr -s 4 ".koy[2:3]"  -1.5625763313059744e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "087F3670-4063-83D4-8496-6AB05F968482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.5708231200470673e-05 2 0.00012277745106824557
		 4 6.9801257183511336e-05 9 -3.9099276741696758e-05;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "10D770AE-4040-0784-EE06-98A32949B138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.7887611384950217e-05 2 -2.0407593297964417e-05
		 4 -7.9588309155860015e-06 9 1.8515882961447126e-05;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.99999999999884703 1;
	setAttr -s 4 ".kiy[2:3]"  1.5185590588681769e-06 0;
	setAttr -s 4 ".kox[2:3]"  0.99999999999884703 1;
	setAttr -s 4 ".koy[2:3]"  1.5185590588681771e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "433CD46A-498A-F43F-4EAA-1ABD51B5B504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.9799361530389095e-06 2 4.9845490583317799e-05
		 4 -2.5433914950980701e-05 9 -2.5169950422545595e-05;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "5B5259F6-4B61-5A68-3577-569C11AB7756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 60.977743631712677 2 60.977673644420946
		 4 60.977701848167094 9 60.977620954361122;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "9099047A-4F22-AE5F-C7BB-B099DC3827FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.229987642776436 2 4.2299545003145074
		 4 4.2300031278918899 9 4.2300096278241659;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.99999999999999545 1;
	setAttr -s 4 ".kiy[2:3]"  -9.4435092602904924e-08 0;
	setAttr -s 4 ".kox[2:3]"  0.99999999999999556 1;
	setAttr -s 4 ".koy[2:3]"  -9.4435092602904924e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "F3CD5775-43E4-BB97-FEF3-30B232E9A379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.6716035644597707 2 -2.6716049788772103
		 4 -2.67153596041417 9 -2.6715295958450098;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "D428E9E3-4FCC-702D-6CCC-B09B94364187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 33.47122042327122 2 33.471195301766471
		 4 33.471150014578178 9 33.471152978292288;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "710C284D-4FFD-1DF9-FF81-77934B5A5AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.5300292472369231e-06 2 1.755602345968316e-05
		 4 3.5151510568272322e-05 9 5.0745923848890058e-05;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.99999999999999833 1;
	setAttr -s 4 ".kiy[2:3]"  5.7968473880571477e-08 0;
	setAttr -s 4 ".kox[2:3]"  0.99999999999999833 1;
	setAttr -s 4 ".koy[2:3]"  5.7968473880571477e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "D16581BC-436D-92A3-E275-3F8BE42B3428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.6111936925922568e-05 2 3.3176487802256645e-05
		 4 -5.0042061338590172e-05 9 -3.5162201671026131e-05;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "39649B7A-41CE-6057-5EB4-2BB4FE84EF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 19.642471045425449 2 19.642475005905325
		 4 19.642481542656501 9 19.64251390653703;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "6457F94C-4E84-DF72-4E42-4D8DAEB65B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 14.107384264113053 2 14.107394321011627
		 4 14.107379073179917 9 14.10736988824293;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.99999999999998301 1;
	setAttr -s 4 ".kiy[2:3]"  1.8415539707856223e-07 0;
	setAttr -s 4 ".kox[2:3]"  0.99999999999998301 1;
	setAttr -s 4 ".koy[2:3]"  1.8415539707856221e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "3EC7D9D7-4118-7D93-A307-E4BECC15A845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.47393007788488367 2 -0.4739334184098038
		 4 -0.47391279853638557 9 -0.47393959821765846;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.99999999999986311 1;
	setAttr -s 4 ".kiy[2:3]"  5.2335656629310403e-07 0;
	setAttr -s 4 ".kox[2:3]"  0.99999999999986311 1;
	setAttr -s 4 ".koy[2:3]"  5.2335656629310393e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "1D661353-4586-D7BB-C784-F4B29B123C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.4460388749267336e-05 2 1.6385392720805833e-05
		 4 1.1063235367486308e-05 9 -6.442860623086802e-06;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "A41BA7EC-4A32-DCF0-D513-6CABE54E3E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.711046786684741e-06 2 -1.3534860657384037e-06
		 4 -3.7988654921687522e-06 9 2.6798419073316052e-06;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "C95963C8-4510-CD6A-FA46-53ADC44462D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.537112681472269e-05 2 1.898184840389362e-05
		 4 5.2783360254038014e-06 9 -6.2267374757454243e-06;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "1852A1AD-4DD8-1CA0-7C6E-88A11CBD39EC";
createNode animCurveTU -n "Character1_Ctrl_LeftWristEffector_blendParent1";
	rename -uid "AA9A25D4-4286-D47C-A692-27B513C8266A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 1 12 1 14 0;
createNode motionTrail -n "motionTrail1";
	rename -uid "DEAFFE1E-4C12-AEFC-7AEF-098B5359767A";
	setAttr ".e" 18;
	setAttr ".b" 1;
createNode motionTrail -n "motionTrail2";
	rename -uid "7F511452-42E5-C08F-1DA8-D1B13B06A376";
	setAttr ".e" 18;
	setAttr ".b" 1;
createNode motionTrail -n "motionTrail3";
	rename -uid "FF5B2CDA-4EB3-2FC7-FBD2-7C9D8E7EE422";
	setAttr ".e" 18;
	setAttr ".b" 1;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 32 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Character1_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[402]";
connectAttr "Character1_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[403]";
connectAttr "Character1_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[404]";
connectAttr "Character1_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[405]";
connectAttr "Character1_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[406]";
connectAttr "Character1_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[407]";
connectAttr "Character1_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[408]";
connectAttr "Character1_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[409]";
connectAttr "Character1_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[410]";
connectAttr "SlavePipe_translateX.o" "PunkBot_RiggedPipeRN.phl[411]";
connectAttr "SlavePipe_translateY.o" "PunkBot_RiggedPipeRN.phl[412]";
connectAttr "SlavePipe_translateZ.o" "PunkBot_RiggedPipeRN.phl[413]";
connectAttr "SlavePipe_rotateX.o" "PunkBot_RiggedPipeRN.phl[414]";
connectAttr "SlavePipe_rotateY.o" "PunkBot_RiggedPipeRN.phl[415]";
connectAttr "SlavePipe_rotateZ.o" "PunkBot_RiggedPipeRN.phl[416]";
connectAttr "SlavePipe_scaleX.o" "PunkBot_RiggedPipeRN.phl[417]";
connectAttr "SlavePipe_scaleY.o" "PunkBot_RiggedPipeRN.phl[418]";
connectAttr "SlavePipe_scaleZ.o" "PunkBot_RiggedPipeRN.phl[419]";
connectAttr "SlavePipe_visibility.o" "PunkBot_RiggedPipeRN.phl[420]";
connectAttr "PunkBot_RiggedPipeRN.phl[421]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tpm"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[422]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tt"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[423]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].trp"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[424]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].trt"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[425]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tr"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[426]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tro"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[427]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].ts"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[428]" "motionTrail2.im";
connectAttr "PunkBot_RiggedPipeRN.phl[429]" "motionTrail1.im";
connectAttr "PunkBot_RiggedPipeRN.phl[430]" "motionTrail3.im";
connectAttr "PunkBot_RiggedPipeRN.phl[431]" "motionTrail1.so";
connectAttr "PunkBot_RiggedPipeRN.phl[432]" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrailShape.tr"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[433]" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail1Shape.tr"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[434]" "motionTrail2.so";
connectAttr "PunkBot_RiggedPipeRN.phl[435]" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail2Shape.tr"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[436]" "motionTrail3.so";
connectAttr "PunkBot_RiggedPipeRN.phl[437]" "motionTrail2.lp";
connectAttr "PunkBot_RiggedPipeRN.phl[438]" "motionTrail1.lp";
connectAttr "PunkBot_RiggedPipeRN.phl[439]" "motionTrail3.lp";
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[440]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[441]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[442]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[443]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[444]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[445]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[446]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[447]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[448]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[449]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[450]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[451]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[452]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[453]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[454]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[455]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[456]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[457]"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[458]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.cjo"
		;
connectAttr "pairBlend1.orz" "PunkBot_RiggedPipeRN.phl[459]";
connectAttr "pairBlend1.ory" "PunkBot_RiggedPipeRN.phl[460]";
connectAttr "pairBlend1.orx" "PunkBot_RiggedPipeRN.phl[461]";
connectAttr "pairBlend1.otz" "PunkBot_RiggedPipeRN.phl[462]";
connectAttr "pairBlend1.oty" "PunkBot_RiggedPipeRN.phl[463]";
connectAttr "pairBlend1.otx" "PunkBot_RiggedPipeRN.phl[464]";
connectAttr "PunkBot_RiggedPipeRN.phl[465]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.cro"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[466]" "pairBlend1.ro";
connectAttr "PunkBot_RiggedPipeRN.phl[467]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.cpim"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[468]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.crp"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[469]" "Character1_Ctrl_LeftWristEffector_parentConstraint1.crt"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[470]" "pairBlend1.w";
connectAttr "Character1_Ctrl_LeftWristEffector_blendParent1.o" "PunkBot_RiggedPipeRN.phl[471]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[472]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[473]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[474]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[475]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[476]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[477]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[478]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[479]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[480]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[481]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[482]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[483]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[484]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[485]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[486]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[487]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[488]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[489]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[490]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[491]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[492]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[493]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[494]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[495]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[496]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[497]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[498]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[499]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[500]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[501]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[502]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[503]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[504]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[505]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[506]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[507]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[508]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[509]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[510]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[511]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[512]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[513]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[514]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[515]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[516]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[517]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[518]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[519]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[520]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[521]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[522]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[523]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[524]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[525]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[526]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[527]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[528]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[529]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[530]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[531]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[532]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[533]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[534]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[535]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[536]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[537]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[538]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[539]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[540]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[541]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[542]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[543]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[544]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[545]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[546]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[547]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[548]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[549]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[550]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[551]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[552]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[553]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[554]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[555]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[556]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[557]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[558]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[559]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[560]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[561]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[562]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[563]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[564]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[565]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[566]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[567]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[568]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[569]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[570]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[571]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[572]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[573]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[574]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[575]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[576]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[577]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[578]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[579]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[580]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[581]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[582]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[583]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[584]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[585]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[586]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[587]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[588]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[589]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[590]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[591]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[592]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[593]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[594]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[595]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[596]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[597]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[598]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[599]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[600]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[601]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[602]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[603]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[604]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[605]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[606]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[607]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[608]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[609]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[610]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[611]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[612]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[613]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[614]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[615]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[616]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[617]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[618]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[619]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[620]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[621]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[622]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[623]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[624]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[625]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[626]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[627]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[628]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[629]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[630]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[631]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[632]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[633]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[634]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[635]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[636]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[637]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[638]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[639]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[640]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[641]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[642]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[643]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[644]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[645]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[646]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[647]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[648]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[649]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[650]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[651]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[652]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[653]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[654]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[655]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[656]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[657]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[658]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[659]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[660]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[661]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[662]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[663]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[664]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[665]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[666]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[667]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[668]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[669]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[670]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[671]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[672]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[673]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[674]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[675]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[676]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[677]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[678]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[679]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[680]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[681]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[682]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[683]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[684]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[685]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[686]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[687]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[688]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[689]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[690]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[691]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[692]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[693]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[694]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[695]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[696]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[697]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[698]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[699]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[700]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[701]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[702]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[703]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[704]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[705]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[706]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[707]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[708]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[709]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[710]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[711]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[712]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[713]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[714]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[715]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[716]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[717]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[718]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[719]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[720]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[721]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[722]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[723]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[724]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[725]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[726]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[727]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[728]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[729]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[730]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[731]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[732]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[733]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[734]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[735]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[736]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[737]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[738]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[739]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[740]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[741]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[742]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[743]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[744]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[745]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[746]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[747]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[748]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[749]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[750]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[751]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[752]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[753]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[754]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[755]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[756]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[757]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[758]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[759]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[760]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[761]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[762]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[763]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[764]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[765]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[766]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[767]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[768]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[769]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[770]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[771]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[772]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[773]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[774]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[775]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[776]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[777]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[778]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[779]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[780]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[781]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[782]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[783]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[784]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[785]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[786]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[787]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[788]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[789]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[790]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[791]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[792]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[793]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[794]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[795]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[796]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[797]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[798]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[799]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[800]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[801]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[802]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[803]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[804]";
connectAttr "motionTrail1.pts" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrailShape.pts"
		;
connectAttr "motionTrail1.lp" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrailShape.lp"
		;
connectAttr "motionTrail1.f" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrailShape.f"
		;
connectAttr "motionTrail1.kt" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrailShape.kt"
		;
connectAttr "motionTrail1.fk" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrailShape.fk"
		;
connectAttr "motionTrail1.ekt" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrailShape.ekt"
		;
connectAttr "motionTrail1.s" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrailShape.s"
		;
connectAttr "motionTrail1.b" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrailShape.b"
		;
connectAttr "motionTrail2.pts" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail1Shape.pts"
		;
connectAttr "motionTrail2.lp" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail1Shape.lp"
		;
connectAttr "motionTrail2.f" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail1Shape.f"
		;
connectAttr "motionTrail2.kt" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail1Shape.kt"
		;
connectAttr "motionTrail2.fk" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail1Shape.fk"
		;
connectAttr "motionTrail2.ekt" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail1Shape.ekt"
		;
connectAttr "motionTrail2.s" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail1Shape.s"
		;
connectAttr "motionTrail2.b" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail1Shape.b"
		;
connectAttr "motionTrail3.pts" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail2Shape.pts"
		;
connectAttr "motionTrail3.lp" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail2Shape.lp"
		;
connectAttr "motionTrail3.f" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail2Shape.f"
		;
connectAttr "motionTrail3.kt" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail2Shape.kt"
		;
connectAttr "motionTrail3.fk" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail2Shape.fk"
		;
connectAttr "motionTrail3.ekt" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail2Shape.ekt"
		;
connectAttr "motionTrail3.s" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail2Shape.s"
		;
connectAttr "motionTrail3.b" "PunkBot_Rigged:PunkBot_Rigged:WideGrip_motionTrail2Shape.b"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.w0" "Character1_Ctrl_LeftWristEffector_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Character1_Root_scaleX.o" "PunkBot_RiggedPipeRN.phl[392]";
connectAttr "Character1_Root_scaleY.o" "PunkBot_RiggedPipeRN.phl[393]";
connectAttr "Character1_Root_scaleZ.o" "PunkBot_RiggedPipeRN.phl[394]";
connectAttr "Character1_Root_translateZ.o" "PunkBot_RiggedPipeRN.phl[395]";
connectAttr "Character1_Root_translateX.o" "PunkBot_RiggedPipeRN.phl[396]";
connectAttr "Character1_Root_translateY.o" "PunkBot_RiggedPipeRN.phl[397]";
connectAttr "Character1_Root_visibility.o" "PunkBot_RiggedPipeRN.phl[398]";
connectAttr "Character1_Root_rotateX.o" "PunkBot_RiggedPipeRN.phl[399]";
connectAttr "Character1_Root_rotateY.o" "PunkBot_RiggedPipeRN.phl[400]";
connectAttr "Character1_Root_rotateZ.o" "PunkBot_RiggedPipeRN.phl[401]";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "PunkBot_RiggedPipeRNfosterParent1.msg" "PunkBot_RiggedPipeRN.fp";
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "pairBlend1.itx1";
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "pairBlend1.ity1";
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "pairBlend1.itz1";
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "pairBlend1.irx1";
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "pairBlend1.iry1";
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "pairBlend1.irz1";
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.ctx" "pairBlend1.itx2"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.cty" "pairBlend1.ity2"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.ctz" "pairBlend1.itz2"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.crx" "pairBlend1.irx2"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.cry" "pairBlend1.iry2"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_parentConstraint1.crz" "pairBlend1.irz2"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_HeavyAtk02.ma
