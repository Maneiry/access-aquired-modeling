//Maya ASCII 2025ff03 scene
//Name: PunkBot_DashBck.0001.ma
//Last modified: Sun, May 25, 2025 01:19:57 AM
//Codeset: 1252
file -rdi 1 -ns "PunkBot_Rigged" -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ
		 "mayaAscii" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot/PunkBot_CtrlRig.ma";
file -r -ns "PunkBot_Rigged" -dr 1 -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ "mayaAscii"
		 "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot/PunkBot_CtrlRig.ma";
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
fileInfo "UUID" "4641A005-401C-54BE-38D4-D39B860A6593";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1172132544582247 452.61877037066643 -681.36928948315881 ;
	setAttr ".r" -type "double3" -39.938352725940135 1979.3999999960083 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 641.72350799853439;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.3017490858332037 139.37274789938593 -0.31088446354709642 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B14F3731-4D8F-B1B4-C53C-64B9F174E704";
	setAttr -s 37 ".lnk";
	setAttr -s 37 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EFD61D98-45B4-6687-547C-52A70109EE1A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "25FD7F33-4551-186D-E7E4-1B82DB9E63E5";
createNode displayLayerManager -n "layerManager";
	rename -uid "49350962-4718-28F0-7C6F-8AB03C711BC0";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "52C2AC71-4652-5FAB-5CA2-4786B3FA9177";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1931\n            -height 1034\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1931\\n    -height 1034\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1931\\n    -height 1034\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE8F4BF2-4F8E-2125-26EC-9F97BF295F5B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 35 -ast 0 -aet 35 ";
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
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot_RiggedPipe.ma";
	setAttr -s 395 ".phl";
	setAttr ".phl[380]" 6.0377823398738428e-06;
	setAttr ".phl[381]" -0.61933830123601297;
	setAttr ".phl[382]" -11.720218886982991;
	setAttr ".phl[383]" -2.7675444226654103e-15;
	setAttr ".phl[384]" 1.3462998379515968e-14;
	setAttr ".phl[385]" -3.08871191670343;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 17
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
		2 "|PunkBot_Rigged:PunkBot3|PunkBot_Rigged:PunkBot3Shape" "visibility" " -k 0 1"
		
		3 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintTranslateX" 
		"|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateX" 
		""
		3 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintTranslateY" 
		"|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateY" 
		""
		3 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintTranslateZ" 
		"|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateZ" 
		""
		3 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintRotateX" 
		"|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateX" 
		""
		3 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintRotateY" 
		"|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateY" 
		""
		3 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintRotateZ" 
		"|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateZ" 
		""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintTranslateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[380]" "PunkBot_Rigged:Character1_Power1.tx"
		
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintTranslateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[381]" "PunkBot_Rigged:Character1_Power1.ty"
		
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintTranslateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[382]" "PunkBot_Rigged:Character1_Power1.tz"
		
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintRotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[383]" "PunkBot_Rigged:Character1_Power1.rx"
		
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintRotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[384]" "PunkBot_Rigged:Character1_Power1.ry"
		
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintRotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[385]" "PunkBot_Rigged:Character1_Power1.rz"
		
		"PunkBot_RiggedPipeRN" 551
		1 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
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
		2 "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1" 
		"blendParent1" " -k 1"
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
		2 "|PunkBot_Rigged:Pipe|PunkBot_Rigged:PipeShape" "visibility" " -k 0 1"
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
		2 "PunkBot_Rigged:HIKSolverNode1" "nodeState" " 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputActive" " 1"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputStance" " 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputStanceMask" " 0"
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[386]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[387]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[388]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[389]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[390]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[391]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[392]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[393]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[394]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[395]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.lockInfluenceWeights" 
		"PunkBot_RiggedPipeRN.placeHolderList[396]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[397]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[398]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[399]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[400]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[401]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[402]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[403]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[404]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[405]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[406]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[407]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[408]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[409]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[410]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[411]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[412]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[413]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[414]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[415]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[416]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[417]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[418]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[419]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[420]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[421]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[422]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[423]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[424]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[425]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[426]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[427]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[428]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[429]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[430]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[431]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[432]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[433]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[434]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[435]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[436]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[437]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[438]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[439]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[440]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[441]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[442]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[443]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[444]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[445]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[446]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[447]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[448]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[449]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[450]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[451]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[452]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[453]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[454]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[455]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[456]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[457]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[458]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[459]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[460]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[461]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[462]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[463]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[464]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[465]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[466]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[467]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[468]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[469]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[470]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[471]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[472]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[473]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[474]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[475]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[476]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[477]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[478]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[479]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[480]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[481]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[482]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[483]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[484]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[485]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[486]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[487]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[488]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[489]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[490]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[491]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[492]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[493]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[494]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[495]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[496]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[497]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[498]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[499]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[500]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[501]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[502]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[503]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[504]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[505]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[506]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[507]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[508]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[509]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[510]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[511]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[512]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[513]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[514]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[515]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[516]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[517]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[518]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[519]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[520]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[521]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[522]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[523]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[524]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[525]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[526]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[527]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[528]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[529]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[530]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[531]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[532]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[533]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[534]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[535]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[536]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[537]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[538]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[539]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[540]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[541]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[542]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[543]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[544]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[545]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[546]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[547]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[548]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[549]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[550]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[551]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[552]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[553]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[554]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[555]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[556]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[557]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[558]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[559]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[560]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[561]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[562]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[563]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[564]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[565]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[566]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[567]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[568]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[569]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[570]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[571]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[572]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[573]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[574]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[575]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[576]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[577]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[578]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[579]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[580]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[581]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[582]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[583]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[584]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[585]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[586]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[587]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[588]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[589]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[590]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[591]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[592]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[593]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[594]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[595]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[596]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[597]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[598]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[599]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[600]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[601]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[602]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[603]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[604]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[605]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[606]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[607]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[608]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[609]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[610]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[611]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[612]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[613]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[614]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[615]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[616]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[617]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[618]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[619]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[620]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[621]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[622]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[623]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[624]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[625]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[626]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[627]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[628]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[629]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[630]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[631]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[632]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[633]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[634]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[635]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[636]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[637]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[638]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[639]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[640]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[641]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[642]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[643]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[644]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[645]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[646]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[647]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[648]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[649]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[650]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[651]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[652]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[653]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[654]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[655]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[656]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[657]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[658]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[659]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[660]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[661]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[662]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[663]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[664]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[665]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[666]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[667]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[668]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[669]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[670]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[671]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[672]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[673]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[674]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[675]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[676]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[677]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[678]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[679]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[680]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[681]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[682]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[683]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[684]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[685]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[686]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[687]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[688]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[689]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[690]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[691]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[692]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[693]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[694]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[695]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[696]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[697]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[698]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[699]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[700]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[701]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[702]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[703]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[704]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[705]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[706]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[707]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[708]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[709]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[710]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[711]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[712]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[713]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[714]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[715]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[716]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[717]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[718]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[719]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[720]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[721]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[722]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[723]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[724]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[725]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[726]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[727]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[728]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[729]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[730]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[731]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[732]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[733]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[734]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[735]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[736]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[737]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[738]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[739]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[740]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[741]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[742]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[743]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[744]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[745]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[746]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[747]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[748]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[749]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[750]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[751]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[752]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[753]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[754]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[755]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[756]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[757]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[758]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[759]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[760]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[761]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[762]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[763]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[764]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[765]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[766]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[767]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[768]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[769]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[770]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[771]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[772]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[773]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[774]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.16778987416643534 3 -0.32102536404263143
		 5 -4.8095299644182896 7 -8.2421468301121354 9 -7.7675751657682595 19 -7.76756789490637
		 21 -2.1513700111689666 25 -2.2488149869910448 29 -0.16778987416643534;
	setAttr -s 9 ".kit[1:8]"  18 2 18 2 2 2 2 2;
	setAttr -s 9 ".kot[1:8]"  18 2 18 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.38958441163654067 3 -5.1982213715234922
		 5 8.0139806149021133 7 6.2138361141830512 9 6.0647383332714382 19 6.0647313368056954
		 21 -1.6593796318069651 25 -3.4855406721439319 29 -0.38958441163654078;
	setAttr -s 9 ".kit[1:8]"  18 2 2 2 2 2 2 2;
	setAttr -s 9 ".kot[1:8]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.01687140214617781 3 25.656963514399333
		 5 21.223730623581471 7 4.5265811291946427 9 14.137263783848974 19 14.137254901341239
		 21 16.737695441141117 25 21.143967154403828 29 0.016871402146177852;
	setAttr -s 9 ".kit[1:8]"  18 2 2 2 2 2 2 2;
	setAttr -s 9 ".kot[1:8]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.016871402438438279 3 25.65696291602227
		 5 21.223730564808744 7 4.5265810970803635 9 14.137263784237765 19 14.137254646712014
		 21 16.73769507695987 25 21.143967507359132 29 0.016871402438438279;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.92387847486164398 1 0.97607515218435537 
		0.97607515218435537 0.9976117350025947 0.93395658427460593 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.38268598574722135 0 0.21743343185510247 
		0.21743343185510247 0.069071167538362455 -0.35738648364216408 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.92387847486164398 1 0.97607515218435548 
		0.97607515218435548 0.99761173500259492 0.93395658427460593 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.38268598574722135 0 0.21743343185510253 
		0.21743343185510253 0.069071167538362468 -0.35738648364216402 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.38958443272316196 3 -5.1982212544657207
		 5 8.0139807186506626 7 6.2138360629691904 9 6.0647383334685667 19 6.0647312077003281
		 21 -1.6593796028602632 25 -3.4855407225015833 29 -0.38958443272316196;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99743839560266634 0.99321338589092523 
		1 1 0.83507301358827934 0.99663770857641709 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.071530741486292806 -0.11630636305501006 
		0 0 -0.55013912965411693 0.081934594912945816 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99743839560266623 0.99321338589092545 
		1 1 0.83507301358827934 0.9966377085764172 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.071530741486292793 -0.11630636305501009 
		0 0 -0.55013912965411693 0.081934594912945816 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.16778988324680866 3 -0.32102532953755575
		 5 -4.8095300685810871 7 -8.2421467670719863 9 -7.7675751659662629 19 -7.7675677652276702
		 21 -2.1513699595085209 25 -2.2488150346947311 29 -0.16778988324680866;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99679671880047049 1 1 0.99915453459879544 
		0.99915453459879544 1 0.99897754934285499 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.079976880338105696 0 0 -0.04111223650769253 
		-0.04111223650769253 0 0.045209024640480669 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99679671880047049 1 1 0.99915453459879555 
		0.99915453459879555 1 0.99897754934285499 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.079976880338105696 0 0 -0.04111223650769253 
		-0.04111223650769253 0 0.045209024640480669 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.7380437850952148 3 -21.224529266357422
		 5 -52.110790252685547 7 -21.667029244559849 9 -0.53678131103515625 19 -0.5367431640625
		 21 5.8363523130070121 25 -9.841339111328125 29 -5.7380437850952148;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.0035940418226386556 0.0045431494205786169 
		0.0025852729018546274 0.012704475114786873 0.012704475114786873 1 0.017520612470662986 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99999354141083185 -0.99998967984341836 
		0.99999665817642758 -0.99991929489937226 -0.99991929489937226 0 -0.99984650228855265 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.0035940418226386556 0.0045431494205786169 
		0.0025852729018546274 0.012704475114786871 0.012704475114786871 1 0.017520612470662989 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99999354141083174 -0.99998967984341836 
		0.99999665817642758 -0.99991929489937226 -0.99991929489937226 0 -0.99984650228855276 
		0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 107.67893218994141 3 82.887886047363281
		 5 107.10638427734375 7 110.90716552734375 9 116.22801208496094 19 116.22801208496094
		 21 96.983062744140625 25 97.512992858886719 29 107.67893218994141;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0089064481598412036 0.014615712690104915 
		1 1 0.020659856612775054 0.064992956472479851 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99996033680400354 0.99989318476653299 
		0 0 -0.99978656238456187 0.99788572272027543 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0089064481598412019 0.014615712690104915 
		1 1 0.02065985661277505 0.064992956472479851 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99996033680400354 0.99989318476653299 
		0 0 -0.99978656238456198 0.99788572272027543 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.047341302037239075 3 1.4038325548171997
		 5 -7.3931269645690918 7 -6.7523345947265625 9 -0.25429415702819824 19 -2.3505668640136719
		 21 -5.0433268547058105 25 3.8030872344970703 29 0.047341302037239075;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.034658451782977703 0.15375768839720233 
		0.15375768839720233 0.037995370654957679 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99939921538892917 0.98810858373902855 
		0.98810858373902855 0.99927791520116782 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.034658451782977703 0.1537576883972023 
		0.1537576883972023 0.037995370654957679 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99939921538892917 0.98810858373902855 
		0.98810858373902855 0.99927791520116793 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 -21.84480094909668 5 -52.28118896484375
		 7 -20.160612923759068 9 4.57763671875e-05 19 6.103515625e-05 21 6.1228818540226371
		 25 -10.00439453125 29 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.0031878735561740551 1 0.002550301277125112 
		0.99999999057035904 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99999491871818524 0 0.99999674797641014 
		0.00013732910026753589 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0031878735561740551 1 0.002550301277125112 
		0.99999999057035904 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99999491871818524 0 0.99999674797641014 
		0.00013732910026753589 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 102.11763000488281 3 77.043159484863281
		 5 101.24058532714844 7 105.21170043945312 9 110.36128997802734 19 110.36128997802734
		 21 91.094657897949219 25 91.629837036132812 29 102.11763000488281;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0089333148182981683 0.014617191710801053 
		1 1 0.020916614919151193 0.063311738367064802 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.9999600971470598 0.99989316314618826 
		0 0 -0.99978122367862254 0.99799379947219113 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0089333148182981666 0.014617191710801053 
		1 1 0.020916614919151196 0.063311738367064815 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.9999600971470598 0.99989316314618826 
		0 0 -0.99978122367862265 0.99799379947219136 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.003753662109375 3 0.88900136947631836
		 5 -6.7815456390380859 7 -6.4314069747924805 9 0.068250179290771484 19 -2.0280265808105469
		 21 -5.2783451080322266 25 3.387789249420166 29 0.003753662109375;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.06333947985643465 0.1555709385256922 
		0.1555709385256922 0.042772594497017445 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99799203919245572 0.98782472285635536 
		0.98782472285635536 0.99908483381542412 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.063339479856434663 0.1555709385256922 
		0.1555709385256922 0.042772594497017452 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99799203919245572 0.98782472285635536 
		0.98782472285635536 0.99908483381542423 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.002603245183288804 3 -0.0024416557183554646
		 5 -0.4060936202849425 7 0.21520641178749714 9 1.444585119126985 12 1.5814989632684968
		 16 1.4705148104604071 19 1.444585119126985 21 -1.0572897506622831 25 -0.97274931234590123
		 29 -0.002603245183288804;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 18 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 18 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.97188813738041746 0.9999926063316168 
		1 0.99994756373647253 0.9999926063316168 1 0.99971194696218357 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.2354430895550402 -0.0038454235267324525 
		0 -0.01024059458688951 -0.0038454235267324525 0 0.02400048126767771 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.97188813738041746 0.9999926063316168 
		1 0.99994756373647264 0.9999926063316168 1 0.99971194696218357 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.2354430895550402 -0.0038454235267324525 
		0 -0.010240594586889511 -0.0038454235267324525 0 0.024000481267677707 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1116929397252246 3 -1.1117116152831894
		 5 -8.4221062887204603 7 -8.4629092389597993 9 -8.2149298420543388 12 -8.5527965631569511
		 16 -8.2745443579656435 19 -8.2149298420543388 21 0.47077109291377861 25 0.34382816255226312
		 29 -1.1116929397252246;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 18 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 18 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999995219047 0.99889507281979606 
		1 0.99938688625070371 1 0.9996808065076237 0.99938688625070371 1 0.99935173133813349 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -9.7784992834750259e-06 0.046996100863094269 
		0 0.035012163459618578 0 0.02526430486411246 0.035012163459618578 0 -0.036001625955992947 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999995219058 0.99889507281979617 
		1 0.99938688625070371 1 0.99968080650762392 0.99938688625070371 1 0.99935173133813338 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -9.7784992834750276e-06 0.046996100863094269 
		0 0.035012163459618571 0 0.025264304864112463 0.035012163459618571 0 -0.03600162595599294 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.32605372669962984 3 0.32607071292942963
		 5 8.1491785677804884 7 11.305349273661687 9 8.3780197240500538 12 6.5387096231512736
		 16 8.0940258423992244 19 8.3780197240500538 21 2.7751629201704198 25 1.7764594985324578
		 29 0.32605372669962984;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 18 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 18 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999996044864 0.99995205441857549 
		1 0.99995621361763098 1 0.99066813177209589 0.99995621361763098 1 0.99844932232231542 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 8.8939691248374523e-06 0.0097922859471175298 
		0 0.009357929658357458 0 0.13629619470544752 0.009357929658357458 0 -0.055668220324608143 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999996044853 0.9999520544185756 
		1 0.99995621361763098 1 0.99066813177209589 0.99995621361763098 1 0.99844932232231542 
		1;
	setAttr -s 11 ".koy[0:10]"  0 8.8939691248374523e-06 0.0097922859471175315 
		0 0.0093579296583574598 0 0.13629619470544752 0.0093579296583574598 0 -0.05566822032460815 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0084803251394618417 3 -0.0085209738400923492
		 5 -0.0090811162030047035 7 0.23393691832916116 9 0.91901791850053038 12 1.1666989012225804
		 16 0.94656027674122334 19 0.91901791850053038 21 -0.0085220205353249093 25 -0.0085339859320028716
		 29 -0.0084803251394618417;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 18 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 18 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999977350396 1 0.99270104454541441 
		0.99999886265081528 1 0.99989603150411588 0.99999886265081528 1 0.99999999999898248 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -2.1283609874974645e-05 0 0.12060114493006736 
		0.0015082098912010072 0 -0.014419645707156564 0.0015082098912010072 0 1.4266607820071897e-06 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999977350384 1 0.99270104454541441 
		0.99999886265081528 1 0.99989603150411599 0.99999886265081528 1 0.99999999999898237 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -2.1283609874974645e-05 0 0.12060114493006736 
		0.0015082098912010075 0 -0.014419645707156568 0.0015082098912010075 0 1.4266607820071895e-06 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3663641711528194 3 2.3663646986317883
		 5 4.1237403292333799 7 3.9245073666631742 9 2.4830313471040171 12 1.1525392045723943
		 16 2.3798591851006052 19 2.4830313471040171 21 2.3663504985949522 25 2.3663505610050408
		 29 2.3663641711528194;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 18 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 18 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999996181 1 0.98797777167863221 
		0.99997560863211332 1 0.99854406144679875 0.99997560863211332 0.99999999999797318 
		0.99999999999992384 1;
	setAttr -s 11 ".kiy[0:10]"  0 2.7618734237121524e-07 0 -0.15459599823062942 
		-0.0069844212956083201 0 0.053942166709649721 -0.0069844212956083201 -2.0133453210822438e-06 
		3.9044875403498075e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999996192 1 0.98797777167863221 
		0.99997560863211321 1 0.99854406144679875 0.99997560863211321 0.99999999999797307 
		0.99999999999992373 1;
	setAttr -s 11 ".koy[0:10]"  0 2.7618734237121524e-07 0 -0.15459599823062939 
		-0.0069844212956083201 0 0.053942166709649721 -0.0069844212956083201 -2.0133453210822433e-06 
		3.904487540349807e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.4410796888803355 3 -0.44107926063360875
		 5 1.9834453205537272 7 7.0827235183903188 9 0.13743621762961311 12 -3.4256650041705825
		 16 -0.34678958795533843 19 0.13743621762961311 21 -0.44107794408156131 25 -0.44107950452425765
		 29 -0.4410796888803355;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 18 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 18 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999999748 1 1 0.99937449964462299 
		1 0.9693297209074343 0.99937449964462299 0.99999999999957589 0.99999999999999978 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 2.2422946176908198e-07 0 0 -0.035363957075802914 
		0 0.24576389516264455 -0.035363957075802914 -9.2091703793972621e-07 -2.4973934726157575e-08 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.9999999999999748 1 1 0.9993744996446231 
		1 0.96932972090743441 0.9993744996446231 0.99999999999957601 0.99999999999999967 
		1;
	setAttr -s 11 ".koy[0:10]"  0 2.2422946176908201e-07 0 0 -0.035363957075802921 
		0 0.24576389516264457 -0.035363957075802921 -9.2091703793972632e-07 -2.4973934726157568e-08 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00072629370640928158 3 0.00072974532121144672
		 5 0.061068130947927637 7 0.47574725119707667 9 0.95075929765219258 12 0.98218307852502551
		 16 0.95075378625568896 19 0.95075929765219258 21 0.00072054432019619306 25 0.00073254204959306249
		 29 0.00072629370640928158;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 18 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 18 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999836686 0.99999999999924782 
		0.99328671169159377 0.99999999999999434 1 1 0.99999999999999434 1 0.99999999999997735 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 1.8072612842476601e-06 1.226467542593843e-06 
		0.1156784698070507 1.0600969863428877e-07 0 0 1.0600969863428877e-07 0 -2.129946945324103e-07 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999836697 0.99999999999924793 
		0.99328671169159377 0.99999999999999445 1 1 0.99999999999999445 1 0.99999999999997724 
		1;
	setAttr -s 11 ".koy[0:10]"  0 1.8072612842476606e-06 1.2264675425938432e-06 
		0.11567846980705068 1.0600969863428877e-07 0 0 1.0600969863428877e-07 0 -2.1299469453241027e-07 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.406901166088343 3 2.4069001251386877
		 5 3.6643077808359958 7 2.4129231018124808 9 2.4189644133597654 12 1.8571988594601201
		 16 2.4189635376518903 19 2.4189644133597654 21 2.4068767392305546 25 2.4068824925434913
		 29 2.406901166088343;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 18 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 18 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999997546 1 0.999999999999999 
		1 0.99999999999989486 0.999999999999999 1 0.99999999999984657 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.2116791778200594e-07 0 -4.4419482611366025e-08 
		0 4.5851957126969618e-07 -4.4419482611366025e-08 0 5.5408979958599261e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999997546 1 0.999999999999999 
		1 0.99999999999989497 0.999999999999999 1 0.99999999999984646 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.2116791778200597e-07 0 -4.4419482611366025e-08 
		0 4.5851957126969623e-07 -4.4419482611366025e-08 0 5.540897995859925e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.024718844975539684 3 0.024716109621706964
		 5 2.744854251970275 7 7.7040753273269535 9 0.57650404126505739 12 -3.1995620701541689
		 16 0.079849267081729181 19 0.57650404126505739 21 0.024714912257438122 25 0.024715681337948776
		 29 0.024718844975539684;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 18 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 18 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99934675961683661 1 0.96781123200279029 
		0.99934675961683661 0.99999999999999878 0.99999999999999623 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -0.036139369714048936 0 0.25167721233604157 
		-0.036139369714048936 -4.9348861213258921e-08 8.7002121319252531e-08 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99934675961683661 1 0.96781123200279051 
		0.99934675961683661 0.99999999999999878 0.99999999999999611 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -0.036139369714048936 0 0.25167721233604157 
		-0.036139369714048936 -4.9348861213258914e-08 8.7002121319252504e-08 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.1582277890868852 3 0.0046396904570657014
		 5 3.3291106885074173 7 3.1344249793453782 9 0.80651331937007709 12 -1.1498540136832316
		 16 0.18958089246315984 19 0.80651331937007686 21 0.65521491964873668 25 -0.0021658625858874056
		 29 0.1582277890868852;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.5012801237508244 3 -6.3099290862779238
		 5 -0.33748342228555128 7 -2.1319356642073353 9 -1.8851110443355332 12 -2.0792723452856818
		 16 -1.3681301541588007 19 -1.8851110443355332 21 -1.2283407558776809 25 -3.4031358655225068
		 29 -1.5012801237508244;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.017524251233922157 3 25.660772788841577
		 5 21.538633401267084 7 5.9468078366191817 9 16.662434478567103 12 17.488426694428966
		 16 16.82902805187566 19 16.662434478567103 21 15.663264995832773 25 13.699514881103598
		 29 0.017524251233922601;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.871246337890625 3 -14.404609680175781
		 5 -46.287582397460938 7 -19.71751294817313 9 3.6923751831054688 12 3.9014477539079166
		 16 3.7166094970701238 19 3.6923751831054688 21 -183.91552484471981 25 -187.98415887792294
		 29 -4.871246337890625;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0040241444087014029 1 0.0026677265315115618 
		0.15744575102057012 1 0.80882968465608707 1 0.010923025421832924 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99999190309810904 0 0.99999644161124546 
		0.98752763783378161 0 -0.5880429756566562 0 -0.9999403419782773 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0040241444087014029 1 0.0026677265315115618 
		0.15744575102057015 1 0.80882968465608707 1 0.010923025421832922 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99999190309810904 0 0.99999644161124546 
		0.98752763783378172 0 -0.5880429756566562 0 -0.9999403419782773 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 121.69074249267578 3 95.093612670898438
		 5 119.71573638916016 7 124.71299743652344 9 129.51922607421875 12 129.47398376464844
		 16 129.49537658691406 19 129.51922607421875 21 110.14879608154297 25 115.91487884521484
		 29 121.69074249267578;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0045015108677934554 0.013599341415532054 
		1 1 0.98171620175305307 1 1 0.023097969111061867 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99998986814862634 0.99990752468068966 
		0 0 0.19035046418529861 0 0 0.99973320632203888 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0045015108677934554 0.013599341415532051 
		1 1 0.98171620175305319 1 1 0.023097969111061867 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99998986814862634 0.99990752468068944 
		0 0 0.19035046418529861 0 0 0.99973320632203888 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.1400907039642334 3 2.6685614585876465
		 5 -9.4436187744140625 7 -8.3921546936035156 9 -7.7885580062866211 12 -7.6477499008178711
		 16 -8.1486577987670898 19 -7.7885580062866211 21 -0.43602198362350464 25 2.8277161121368408
		 29 0.1400907039642334;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.080300831898557995 0.23036197765404801 
		1 1 1 0.018835658953158169 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.9967706739247495 0.9731050093650303 
		0 0 0 0.99982259323932077 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.080300831898557995 0.23036197765404806 
		1 1 1 0.018835658953158165 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.9967706739247495 0.97310500936503042 
		0 0 0 0.99982259323932077 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.18184931993991879 3 -0.055257536411755549
		 5 8.8543277339474606 7 18.509228293544602 9 1.9436437403605877 12 -7.5698966412070599
		 16 0.36012271193380663 19 1.9436437403605884 21 0.68441407644300944 25 -0.011709513943557457
		 29 0.18184931993991879;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.3100557484615276 3 -1.4951909672146506
		 5 6.8983656990473765 7 2.5695030252439586 9 2.8940475839438808 12 1.6838175378149163
		 16 3.4426317461748766 19 2.8940475839438808 21 3.5740029645439901 25 1.4112525784280789
		 29 3.3100557484615276;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.031889350471015432 3 25.660871767583668
		 5 22.207887108387183 7 7.1579178408159407 9 18.631740987914476 12 19.440864071611426
		 16 18.754572604328089 19 18.631740987914476 21 15.719594568632697 25 13.69899137014505
		 29 0.031889350471016029;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 2 
		18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.29649138450622559 3 4.1579446792602539
		 5 -29.701286315917969 7 -11.801337105887974 9 18.043289184570312 12 18.666813354493854
		 16 18.151988525390436 19 18.043289184570312 21 -170.47681940038387 25 -175.62922418554012
		 29 -0.29649138450622559;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.0027926274768758693 0.053383340536393639 
		1 0.35048042110358901 1 0.008625640433224167 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99999610060828514 0.9985740928710175 
		0 -0.93657005847029451 0 -0.99996279847158154 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.0027926274768758684 0.053383340536393632 
		1 0.35048042110358901 1 0.008625640433224167 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99999610060828503 0.9985740928710175 
		0 -0.93657005847029462 0 -0.99996279847158154 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 155.154296875 3 123.19799041748047 5 149.12945556640625
		 7 157.5069580078125 9 159.95600891113281 12 159.6839599609375 16 159.88580322265625
		 19 159.95600891113281 21 141.13363647460938 25 147.3389892578125 29 155.154296875;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0038862238022596232 0.012314466013946571 
		1 1 0.65103022311274472 0.13476559237035157 1 0.019016111915670632 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99999244860376746 0.99992417408861123 
		0 0 0.75905180889960999 0.99087750762294946 0 0.99981917739539816 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0038862238022596232 0.012314466013946571 
		1 1 0.65103022311274472 0.1347655923703516 1 0.019016111915670632 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99999244860376746 0.99992417408861123 
		0 0 0.75905180889960988 0.99087750762294946 0 0.99981917739539805 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.12719869613647461 3 5.1953673362731934
		 5 -10.220762252807617 7 -6.6239495277404785 9 -7.6678256988525391 12 -8.0259342193603516
		 16 -8.4756402969360352 19 -7.6678256988525391 21 -0.8230900764465332 25 3.6584510803222656
		 29 -0.12719869613647461;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.11804787771224211 0.27750087336783241 
		1 1 0.017655301075867741 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -0.99300790458466925 -0.96072538494623438 
		0 0 0.99984413302470321 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.11804787771224211 0.27750087336783241 
		1 1 0.017655301075867741 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -0.99300790458466914 -0.96072538494623438 
		0 0 0.99984413302470321 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -36.751928698380397 3 -47.326582277020854
		 5 61.784887536879623 7 61.574177167758513 9 50.855152337124146 14 43.78311212990679
		 19 50.855152337124146 21 28.774722749694554 25 46.165897067480643 27 43.44718204282357
		 29 -36.749423932881996;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99998161153018683 0.98658128332289186 
		0.99999809711325049 1 0.99999809711325049 1 1 0.42411757277701306 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.0060643714835521148 -0.16327085287017906 
		0.0019508382500873296 0 0.0019508382500873296 0 0 -0.90560713582752606 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99998161153018672 0.98658128332289186 
		0.99999809711325049 1 0.99999809711325049 1 1 0.42411757277701306 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.0060643714835521148 -0.16327085287017909 
		0.0019508382500873298 0 0.0019508382500873298 0 0 -0.90560713582752606 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 69.149143326804705 3 54.953995737287876
		 5 41.667415414425655 7 27.380096331778731 9 42.124895885888129 14 41.965973713876586
		 19 42.124895885888129 21 61.786082717130775 25 73.536998389905889 27 61.840865881712844
		 29 69.156074742463204;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.32822731537181399 0.99996405147245004 
		1 0.99999631472133066 1 0.99999631472133066 0.34270893397278551 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.9445987663785147 0.0084791369138178269 
		0 0.0027148745380664941 0 0.0027148745380664941 0.9394416355342341 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.32822731537181399 0.99996405147245004 
		1 0.99999631472133055 1 0.99999631472133055 0.34270893397278546 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.94459876637851481 0.0084791369138178269 
		0 0.0027148745380664941 0 0.0027148745380664941 0.93944163553423421 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 52.973143142764748 3 -17.712542050998554
		 5 67.890120810761871 7 60.75682447977367 9 51.30732514839525 14 43.76656158808894
		 19 51.30732514839525 21 47.549583924926125 25 54.378689453181316 27 46.00548503632151
		 29 -33.046089038295008;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99998918532020098 0.41841868012339672 
		0.99999880804150931 1 0.99999880804150931 1 1 0.15033308982671659 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.0046507249585973701 -0.90825426402731235 
		0.0015439933809605316 0 0.0015439933809605316 0 0 -0.98863540403080463 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99998918532020109 0.41841868012339672 
		0.99999880804150942 1 0.99999880804150942 1 1 0.15033308982671659 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.0046507249585973709 -0.90825426402731224 
		0.0015439933809605318 0 0.0015439933809605318 0 0 -0.98863540403080463 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 39.151795186277496 3 78.263920750695561
		 5 53.813198038705742 7 74.012578635685969 9 75.277080830389806 14 68.081611550060387
		 19 75.277080830389806 21 55.489361675692486 25 34.740209796738107 27 61.373915166362011
		 29 39.15131492687037;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99998258219882918 0.70953711801457309 
		0.99999820767409386 1 0.99999820767409386 0.27202479226029724 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.0059021435904078046 0.70466806239503554 
		-0.0018933168249863715 0 -0.0018933168249863715 -0.96229024332357338 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9999825821988293 0.70953711801457309 
		0.99999820767409375 1 0.99999820767409375 0.27202479226029724 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.0059021435904078054 0.70466806239503554 
		-0.0018933168249863712 0 -0.0018933168249863712 -0.96229024332357349 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.4945582088611515 3 5.0567490036480685
		 5 1.8626148158621885 7 2.0682408413926825 9 2.0626443821823881 14 2.0127148960650163
		 19 2.0626443821823881 21 1.8285345842529956 25 1.5484207642384953 27 1.8260823107881581
		 29 1.4982412685695843;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999026804184588 1 0.9999989494048056 
		1 0.9999989494048056 0.99899465879751026 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.0044117821339296499 0 0.0014495479588665832 
		0 0.0014495479588665832 -0.044829361963404826 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999026804184588 1 0.99999894940480549 
		1 0.99999894940480549 0.99899465879751026 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.0044117821339296507 0 0.0014495479588665832 
		0 0.0014495479588665832 -0.044829361963404826 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.8745780153062119 3 -4.4453751123884757
		 5 -2.6936069938744347 7 -2.663867634101281 9 -2.6484580358653411 14 -2.6123089542107145
		 19 -2.6484580358653411 21 -2.6177604586091348 25 -2.5613675385647294 27 -2.6901961431628845
		 29 -2.8712106774028583;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99998042470613679 0.99998253649740232 
		0.99999791668867988 1 0.99999791668867988 0.99997112064591709 1 0.99917852257668816 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.0062570124288090631 0.0059098815742405029 
		0.0020412296049830483 0 0.0020412296049830483 0.0075998601400839505 0 -0.040525054243844914 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99998042470613679 0.99998253649740232 
		0.99999791668867977 1 0.99999791668867977 0.99997112064591709 1 0.99917852257668816 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.0062570124288090622 0.0059098815742405029 
		0.0020412296049830483 0 0.0020412296049830483 0.0075998601400839505 0 -0.040525054243844914 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.3877696159206385 3 6.5741768127673739
		 5 -8.3273875332773422 7 -1.3594878745843157 9 5.5669974780782523 14 5.5166232646472828
		 19 5.5669974780782523 21 4.485540271285168 25 1.7462482137234252 27 3.6457277865579036
		 29 5.3881102075982108;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999963333071784 0.48179893002905594 
		0.99999996287429516 1 0.99999996287429516 0.94865769841796743 0.99999999999810918 
		0.90267537797975739 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.00085635181429310526 0.87628179886544311 
		0.00027249111591344169 0 0.00027249111591344169 -0.31630455455513884 -1.9446686017712122e-06 
		0.43032216069951817 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999963333071773 0.48179893002905594 
		0.99999996287429516 1 0.99999996287429516 0.94865769841796743 0.99999999999810907 
		0.90267537797975739 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.00085635181429310515 0.87628179886544311 
		0.00027249111591344169 0 0.00027249111591344169 -0.31630455455513884 -1.9446686017712118e-06 
		0.43032216069951817 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.425935816634075 3 12.008405155087052
		 5 -0.89701854909295042 7 5.7461521751522433 9 12.352711250144095 14 12.369963408990962
		 19 12.352711250144095 21 12.265093752273794 25 11.897391623481692 27 12.147045032267883
		 29 12.426114660782975;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.97692681950463067 0.99999965071909735 
		0.49949493364111219 0.99999996215728804 1 0.99999996215728804 0.99921153283260011 
		1 0.99761357960438923 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.21357431805478536 -0.00083580002588557161 
		0.86631680767884267 -0.00027510983698768863 0 -0.00027510983698768863 -0.039702804111620943 
		0 0.069044520339539575 0;
	setAttr -s 11 ".kox[0:10]"  1 0.97692681950463056 0.99999965071909724 
		0.49949493364111219 0.99999996215728815 1 0.99999996215728815 0.99921153283260011 
		1 0.99761357960438923 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.21357431805478533 -0.00083580002588557161 
		0.86631680767884267 -0.00027510983698768868 0 -0.00027510983698768868 -0.039702804111620943 
		0 0.069044520339539575 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 36.933034837771991 3 -11.750475166122134
		 5 -39.798967675243489 7 -0.81169806368405895 9 37.63873485980794 14 37.405146396281324
		 19 37.63873485980794 21 11.869058621601878 25 -36.50138105396681 27 0.58750429476171373
		 29 36.933012724844836;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.12349730911025777 0.99999999971989328 
		0.09817609948657835 0.99999999999921618 1 0.99999999999921618 0.15274708108051502 
		1 0.10347237692368925 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99234490709759038 -2.366882674440341e-05 
		0.9951690577432567 -1.252078925538931e-06 0 -1.252078925538931e-06 -0.98826531317323008 
		0 0.99463232765367215 0;
	setAttr -s 11 ".kox[0:10]"  1 0.12349730911025782 0.99999999971989328 
		0.098176099486578378 0.99999999999921607 1 0.99999999999921607 0.15274708108051502 
		1 0.10347237692368925 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.9923449070975906 -2.366882674440341e-05 
		0.99516905774325681 -1.252078925538931e-06 0 -1.252078925538931e-06 -0.98826531317323008 
		0 0.99463232765367215 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 1.4524231076221981e-05 5 -4.5012639493634991e-06
		 7 -2.4648612913073609 9 -4.9297230600784934 14 -4.9297248281264459 19 -4.9297230600784934
		 21 -3.651635371926544 25 -2.8916916243568968e-07 27 -3.0136556984825564e-06 29 2.2363275104040351e-15;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999998446 0.84024406683453134 
		1 1 1 0.91860267982471155 0.99999999999606504 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -1.7603813291556433e-07 -0.54220836230121683 
		0 0 0 0.39518238399359168 -2.805369755176547e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999998435 0.84024406683453123 
		1 1 1 0.91860267982471144 0.99999999999606493 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -1.7603813291556433e-07 -0.54220836230121683 
		0 0 0 0.39518238399359162 -2.8053697551765466e-06 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 2.6178814853021219e-06 5 -8.1131998199828235e-07
		 7 6.3918289384069107 9 12.783657359707277 14 12.78366104126941 19 12.783657359707277
		 21 9.4693778252390235 25 8.5440335425422957e-06 27 7.281051731104512e-06 29 -3.1929787231879836e-15;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999999933 0.51297632558242789 
		0.99999999999999944 1 0.99999999999999944 0.66747892800489983 0.99999999999514477 
		0.99999999999950795 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.6574691295053272e-08 0.8584027547672195 
		-2.9483942576852803e-08 0 -2.9483942576852803e-08 -0.74462868644004698 3.1161931055265917e-06 
		-9.9194359510712981e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999999933 0.51297632558242789 
		0.99999999999999956 1 0.99999999999999956 0.66747892800489983 0.99999999999514455 
		0.99999999999950795 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.6574691295053279e-08 0.85840275476721939 
		-2.9483942576852809e-08 0 -2.9483942576852809e-08 -0.74462868644004687 3.1161931055265917e-06 
		-9.9194359510712981e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 3.0207605339433155e-05 5 -9.36176316219049e-06
		 7 -0.27629376807850536 9 -0.55257837164388868 14 -0.55257820716521833 19 -0.55257837164388868
		 21 -0.40930012877984229 25 1.3903650522045259e-07 27 1.4490070411577917e-06 29 -1.1927080055488188e-15;
	setAttr -s 11 ".kit[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 1 18 1 18 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999993239 0.99739432476895884 
		1 1 1 0.99883936374627003 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -3.6735648754662609e-07 -0.072142642858938705 
		0 0 0 0.048165604231097184 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999993239 0.99739432476895884 
		1 1 1 0.99883936374627003 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -3.6735648754662609e-07 -0.072142642858938705 
		0 0 0 0.048165604231097184 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.4376004012388268 3 -82.728217315163334
		 5 -178.25250247821083 7 -196.89588109875365 9 -172.53745571914473 14 -165.63163423907645
		 19 -172.53745571914473 21 -210.41818393933571 25 -229.71717132465 27 -227.15982715034411
		 29 -205.41539338758287;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 2 18 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 2 18 
		18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -47.549265832846167 3 -9.2548500735339676
		 5 -120.98937126922264 7 -127.26421183354614 9 -137.20527155294204 14 -136.80452865581685
		 19 -137.20527155294204 21 -128.76848473229319 25 -111.65138996237086 27 -138.08729722866514
		 29 -156.31444265073705;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 18 2 2 2 
		2 2;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 18 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 138.14068022733306 3 102.75672286586536
		 5 142.25557236632417 7 184.1597644537255 9 212.46259873863966 14 213.39794420626453
		 19 212.46259873863966 21 234.53890229645981 25 201.37826837349382 27 234.9359167403048
		 29 243.26576137700656;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 18 2 2 2 
		2 2;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 18 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.6525945663452148 3 19.133460998535156
		 5 -66.69091796875 7 -49.632635934012974 9 -6.924652099609375 14 -2.7012699672145004
		 19 -6.924652099609375 21 11.650103533710137 25 -6.21746826171875 27 2.473175048828125
		 29 21.88726806640625;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.002230907345430448 0.013153143122501904 
		1 0.016365060490634326 1 1 0.0047441054537022097 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99999751152311189 0.99991349367132698 
		0 0.99986608343074512 0 0 0.99998874666840332 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.0022309073454304484 0.013153143122501904 
		1 0.016365060490634326 1 1 0.0047441054537022097 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99999751152311189 0.99991349367132698 
		0 0.99986608343074523 0 0 0.99998874666840332 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 110.03923034667969 3 92.297843933105469
		 5 124.34175872802734 7 128.30729675292969 9 130.09757995605469 14 128.52880859375
		 19 130.09757995605469 21 100.84363555908203 25 95.747489929199219 27 109.35453033447266
		 29 117.70182800292969;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0056037473777822318 0.023158741056161756 
		1 1 1 0.0087208564208911907 1 0.0060730992675452492 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99998429888440055 0.99973180039083165 
		0 0 0 -0.99996197260860187 0 0.99998155856259996 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0056037473777822309 0.023158741056161752 
		1 1 1 0.0087208564208911907 1 0.0060730992675452492 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99998429888440055 0.99973180039083154 
		0 0 0 -0.99996197260860187 0 0.99998155856259996 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 19.989837646484375 3 31.550388336181641
		 5 32.063774108886719 7 27.629962921142578 9 33.592445373535156 14 37.851951599121094
		 19 33.592445373535156 21 37.304443359375 25 38.263938903808594 27 43.070549011230469
		 29 40.166030883789062;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.043245127413883075 1 1 0.022820663844201294 
		1 0.05108907452825652 0.046271023624081475 0.046271023624081475 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99906449188976643 0 0 0.99973957474019703 
		0 -0.99869410054523 0.99892892258297328 0.99892892258297328 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.043245127413883061 1 1 0.02282066384420129 
		1 0.05108907452825652 0.046271023624081475 0.046271023624081475 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99906449188976632 0 0 0.99973957474019692 
		0 -0.99869410054523011 0.99892892258297328 0.99892892258297328 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -55.05373137339673 3 -72.742060751437847
		 5 -153.93253835431912 7 -202.4841789466374 9 -212.95502797581651 14 -203.7484836960453
		 19 -212.95502797581651 21 -232.32399479597535 25 -205.35687213366796 27 -236.06192573597173
		 29 -246.95613643449624;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 2 18 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 2 18 
		18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -50.290653101346287 3 -18.099402976186155
		 5 -116.35247917138381 7 -122.70002032868568 9 -124.42861453822513 14 -123.76423172659706
		 19 -124.42861453822513 21 -118.0188742924793 25 -100.18879345420306 27 -128.66977759733626
		 29 -147.2446964800431;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 2 2 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 2 2 
		18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 145.29777949203333 3 111.59150899314716
		 5 158.66427297121407 7 190.55276937387811 9 215.50198357648816 14 213.70383622435983
		 19 215.50198357648816 21 245.69416509486479 25 212.74213669456191 27 245.47464271150488
		 29 252.78512057622456;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 2 2 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 2 2 
		18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.6425457000732422 3 -2.4885687828063965
		 5 -62.928298950195312 7 -52.361418587821568 9 -15.276260375976562 14 -10.561896187917625
		 19 -15.276260375976562 21 0.98033424660076207 25 -8.658355712890625 27 -11.69549560546875
		 29 1.927947998046875;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.039369482220206156 1 0.0027980505217112413 
		0.011783497464059845 1 1 1 0.015776096102910177 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.9992247214064075 0 0.99999608544897722 
		0.99993057218364645 0 0 0 -0.99987554965193137 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.039369482220206163 1 0.0027980505217112405 
		0.011783497464059845 1 1 1 0.015776096102910177 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99922472140640761 0 0.99999608544897711 
		0.99993057218364645 0 0 0 -0.99987554965193115 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 130.04730224609375 3 99.953781127929688
		 5 146.476318359375 7 149.09909057617188 9 150.47506713867188 14 149.06690979003906
		 19 150.47506713867188 21 122.64219665527344 25 120.04844665527344 27 128.63690185546875
		 29 131.06658935546875;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0084724950473370267 0.033325242969605699 
		1 1 1 0.01713269247062452 1 0.012100367125819095 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99996410776971034 0.99944455983361924 
		0 0 0 -0.99985322465285231 0 0.99992678787770284 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0084724950473370267 0.033325242969605699 
		1 1 1 0.01713269247062452 1 0.012100367125819095 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99996410776971034 0.99944455983361924 
		0 0 0 -0.99985322465285231 0 0.99992678787770284 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 31.830789566040039 3 40.672645568847656
		 5 21.80487060546875 7 14.607087135314941 9 22.441242218017578 14 26.638599395751953
		 19 22.441242218017578 21 32.796554565429688 25 34.679615020751953 27 37.005924224853516
		 29 34.478263854980469;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0051152400698871309 1 0.019389870644151277 
		1 1 0.023595668556570457 0.047459512623847108 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99998691707393228 0 0.99981199878597327 
		0 0 0.99972158345479789 0.99887316244932056 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0051152400698871309 1 0.019389870644151277 
		1 1 0.023595668556570453 0.047459512623847108 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99998691707393228 0 0.99981199878597327 
		0 0 0.99972158345479789 0.99887316244932056 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 57.821604548227576 3 31.075757067431802
		 5 68.410650098007935 7 59.833100121216319 9 59.818676638370199 14 57.098444517919056
		 19 59.818676638370199 21 64.609119329236989 25 76.356809969298837 27 55.413981093129379
		 29 -28.27446098389137;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 2 18 
		18 18 2;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 2 18 
		18 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 66.387830060278958 3 67.648229297613682
		 5 18.346228376481164 7 21.179270015122491 9 26.405294865799657 14 27.469655882229574
		 19 26.405294865799657 21 50.487792301351938 25 55.408717406626856 27 52.517106705497362
		 29 66.376076392760112;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 18 2 2 2 
		2 2;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 18 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -32.142383212827148 3 -3.8162203590170498
		 5 69.061508066722396 7 85.927919010128065 9 70.401530524895989 14 60.004182307400121
		 19 70.401530524895989 21 52.905422192593292 25 65.222707045503682 27 50.933763622781612
		 29 -32.205967415594515;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 18 2 2 2 
		2 2;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 18 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.2230663299560547 3 -2.8070635795593262
		 5 -38.855155944824219 7 -27.368376595634068 9 7.6178131103515625 14 10.420922415598
		 19 7.6178131103515625 21 14.943346941913262 25 5.385467529296875 27 1.3292236328125
		 29 -3.4736328125;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.0028690395144480704 0.019815369834975009 
		1 0.035080181014759841 1 0.014689041482996485 0.01504873290861538 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.99999588429766295 0.99980365628372403 
		0 0.99938450103049514 0 -0.99989211021005198 -0.99988676140743316 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.0028690395144480695 0.019815369834975012 
		1 0.035080181014759834 1 0.014689041482996486 0.01504873290861538 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.99999588429766273 0.99980365628372414 
		0 0.99938450103049503 0 -0.99989211021005198 -0.99988676140743316 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 155.31605529785156 3 124.58473205566406
		 5 154.76670837402344 7 158.75698852539062 9 162.267822265625 14 161.25558471679688
		 19 162.267822265625 21 143.158935546875 25 142.01651000976562 27 149.74476623535156
		 29 155.48257446289062;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.0055690018692949967 0.017772330422952998 
		1 1 0.35854387452958647 0.038874174334222411 1 0.009900947554977127 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99998449298885628 0.99984205966309359 
		0 0 0.93351287620327561 -0.99924411360279353 0 0.99995098441749308 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0055690018692949959 0.017772330422952998 
		1 1 0.35854387452958641 0.038874174334222411 1 0.009900947554977127 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99998449298885628 0.99984205966309359 
		0 0 0.93351287620327561 -0.99924411360279353 0 0.99995098441749308 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.798942565917969 3 30.074823379516602
		 5 13.387581825256348 7 13.524867057800293 9 14.96527099609375 14 15.225631713867188
		 19 14.96527099609375 21 22.638046264648438 25 28.412742614746094 27 26.812185287475586
		 29 24.794231414794922;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.15978916416697089 0.20868135383503922 
		1 1 0.01487103967690989 1 0.036822577526391058 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0.98715116522993618 0.97798368726762264 
		0 0 0.99988941997549297 0 -0.99932181892737293 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.15978916416697089 0.20868135383503922 
		1 1 0.014871039676909892 1 0.036822577526391058 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.98715116522993618 0.97798368726762275 
		0 0 0.99988941997549297 0 -0.99932181892737293 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.224163235638585 3 6.6015323972628206
		 5 -7.9649654608205545 7 -32.892057107037786 9 -52.772957429383979 14 -47.592133952088709
		 19 -52.772957429383979 29 19.528749497690917;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.76208689631334448 0.18991447659160016 
		0.16806756119233912 1 1 0.43137113076233063 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.64747475817014977 -0.98180063739077827 
		-0.98577547893770379 0 0 -0.90217456600417867 0;
	setAttr -s 8 ".kox[0:7]"  1 0.76208689631334436 0.18991447659160018 
		0.16806756119233912 1 1 0.43137113076233063 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.64747475817014977 -0.98180063739077839 
		-0.98577547893770379 0 0 -0.90217456600417878 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 56.317689388460998 3 56.892558515286964
		 5 56.765852519931769 7 56.270154285917648 9 55.436169748199724 14 58.581372482071785
		 19 55.436169748199724 29 58.331198756349757;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99669754562968726 0.9851881258211842 
		1 1 0.95512902147280387 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.081203463816251473 -0.17147698603877598 
		0 0 -0.29619006117762303 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99669754562968726 0.98518812582118409 
		1 1 0.95512902147280399 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.081203463816251459 -0.17147698603877601 
		0 0 -0.29619006117762303 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 71.352643413429121 3 17.580687678200089
		 5 -2.3444371896824996 7 -17.47700014294492 9 -28.589129072789088 14 -23.656888096019728
		 19 -28.589129072789088 29 35.513840467785485;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.1285007122154283 0.21291399005497286 
		0.27948529608155309 1 1 0.59801673451557769 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99170941659345335 -0.97707094565280728 
		-0.96014997228256305 0 0 -0.80148361507851495 0;
	setAttr -s 8 ".kox[0:7]"  1 0.1285007122154283 0.21291399005497286 
		0.27948529608155304 1 1 0.59801673451557769 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.99170941659345335 -0.97707094565280728 
		-0.96014997228256294 0 0 -0.80148361507851507 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 26.432653407078959 3 79.871329320435123
		 5 68.183740810781828 7 45.145772785541773 9 26.145043856775434 14 31.211614124222447
		 19 26.145043856775434 29 40.01991364094161;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.21485681526634909 0.17879567288654505 
		1 1 0.44122199440586907 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.97664555952177556 -0.98388622683572891 
		0 0 -0.89739798955229855 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.21485681526634909 0.17879567288654502 
		1 1 0.44122199440586907 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.97664555952177556 -0.98388622683572891 
		0 0 -0.89739798955229855 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.1062003358131349 3 -9.0414405389183212
		 5 -8.0150271497453005 7 -5.9327533137004842 9 -4.1066829136292018 14 -3.4763006689643654
		 19 -4.1066829136292018 29 -5.9968353130120313;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.92624801777194277 0.89025785269759894 
		0.98353514819825583 1 0.97458866725151438 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.37691459188196319 0.45545686481845898 
		0.18071693960067758 0 0.22400207513529172 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.92624801777194277 0.89025785269759905 
		0.98353514819825583 1 0.97458866725151438 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.37691459188196319 0.45545686481845904 
		0.18071693960067758 0 0.22400207513529172 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.906528584870808 3 -1.8198765152752918
		 5 -1.7758792298139352 7 -1.8138654335107611 9 -1.8713896811551884 14 -1.8709530771078962
		 19 -1.8713896811551884 29 -1.8872137150647417;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99990642047945555 1 0.99992185554760837 
		1 1 0.99998387763644314 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.013680288153479658 0 -0.012501311860264855 
		0 0 -0.005678421187555161 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99990642047945555 1 0.99992185554760837 
		1 1 0.99998387763644303 1;
	setAttr -s 8 ".koy[0:7]"  0 0.013680288153479657 0 -0.012501311860264855 
		0 0 -0.005678421187555161 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -32.687183759055131 3 -8.8715634272055954
		 5 -9.0711878573922338 7 -9.4075335562370466 9 -9.620231989613595 14 -2.5462836578547132
		 19 -9.620231989613595 29 -57.45937684443988;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.9975479530365412 0.99742733455130406 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.069986294319720754 -0.071684812128379946 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.9975479530365412 0.99742733455130406 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.069986294319720754 -0.071684812128379946 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 35.497085504165007 3 -0.86617486026025581
		 5 -0.86596358353442537 7 -0.79758881196868325 9 -0.3137440575532216 14 4.7148058317414012
		 19 -0.3137440575532216 29 19.087157705820644;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999998623256381 0.9985611899737753 
		0.9347802340228375 1 0.9347802340228375 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.00016593635015133863 0.053624153868920325 
		0.35522656724998664 0 0.35522656724998664 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999998623256381 0.9985611899737753 
		0.9347802340228375 1 0.9347802340228375 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.00016593635015133863 0.053624153868920332 
		0.35522656724998664 0 0.35522656724998664 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 49.223397528344137 3 20.841115046710875
		 5 11.205657712539065 7 4.8839468978011702 9 1.7447505553213729 14 3.4590370934626322
		 19 1.7447505553213729 29 10.003100780166433;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.24361262143227372 0.43181189323775099 
		0.62823434643411791 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.96987261569697691 -0.90196368488893675 
		-0.77802416797969509 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.24361262143227372 0.43181189323775093 
		0.6282343464341178 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.96987261569697669 -0.90196368488893675 
		-0.77802416797969509 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.9324124920886609 3 1.9324232337978209
		 5 1.932426343149348 7 1.9324197032042647 9 1.9324153312200592 14 1.9324230571054546
		 19 1.9324153312200592 29 1.9324122152072929;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999894806 1 0.99999999999896105 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 1.4504796832777453e-06 0 -1.4414581731346809e-06 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999894795 1 0.99999999999896105 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 1.4504796832777451e-06 0 -1.4414581731346809e-06 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.053350928083881997 3 0.053351753599054266
		 5 0.053350824731809882 7 0.053349016090554993 9 0.053348190125775422 14 0.053353108595872237
		 19 0.053348190125775422 29 0.053350891527094477;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999993572 0.99999999999994071 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -3.5833902460220435e-07 -3.4486912345639283e-07 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999993594 0.99999999999994049 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -3.5833902460220445e-07 -3.4486912345639277e-07 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00089164523005032313 3 0.00088093955497058399
		 5 0.00089121728759013218 7 0.00091101748126750661 9 0.00091672982341756159 14 0.00090238066303648871
		 19 0.00091672982341756159 29 0.00089222126925087985;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999224931 0.99999999999442368 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 3.937191345370635e-06 3.3395831303938273e-06 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999224931 0.99999999999442368 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 3.937191345370635e-06 3.3395831303938269e-06 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -79.764049792342504 3 -96.958201211134948
		 5 -105.03581885871667 7 -116.34365713348953 9 -125.27896027900671 14 -109.87446034300264
		 19 -125.27896027900671 29 -83.021007667699152;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 46.740331623796479 3 126.7454442960685
		 5 131.96892488251987 7 135.76001310429521 9 114.43949918260903 14 117.81554948736826
		 19 114.43949918260903 29 57.883134111614496;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -79.372149429430081 3 -83.837578820529075
		 5 -88.132550853557234 7 -95.052722519543622 9 -98.497588574841245 14 -87.784356606443794
		 19 -98.497588574841245 29 -84.614354981925771;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.7789306640625 3 3.2729835510253906
		 5 -22.367170333862305 7 7.5773021153034321 9 29.558792114257812 14 24.218926565988625
		 19 29.558792114257812 29 3.645599365234375;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.0025677500712633842 1 1 0.021063142585223234 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.99999670332435175 0 0 0.99977814740292992 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.0025677500712633842 1 1 0.021063142585223238 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.99999670332435175 0 0 0.99977814740292992 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 104.11761474609375 3 88.691192626953125
		 5 109.41183471679688 7 117.38015747070312 9 113.2833251953125 14 114.20751190185547
		 19 113.2833251953125 29 106.71330261230469;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0046474975344297179 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99998920032501737 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0046474975344297171 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99998920032501726 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -38.08270263671875 3 -30.217849731445312
		 5 -44.368408203125 7 -43.338291168212891 9 -39.459506988525391 14 -42.413429260253906
		 19 -39.459506988525391 29 -38.246963500976562;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.027151529722776131 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.99963132925779852 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.027151529722776131 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.99963132925779852 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -21.292249819028655 3 -68.024729434765348
		 5 -68.514954020026011 7 -63.66055742709959 9 -63.775393471263023 14 -62.050827074363205
		 19 -63.775393471263023 29 -58.920881903220568;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -85.622241323121244 3 -44.46045996208219
		 5 -38.960895036842857 7 -35.296223433445398 9 -56.451863156140043 14 -56.746519276600154
		 19 -56.451863156140043 29 -60.966679128888273;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 81.346914463076288 3 102.59066264677853
		 5 97.479200096566643 7 91.297297740678275 9 92.562355517392106 14 85.840097732447802
		 19 92.562355517392106 29 79.278744085726302;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.646697998046875 3 -13.833037376403809
		 5 -41.338352203369141 7 -12.549498421805943 9 15.948097229003906 14 10.70125688825425
		 19 15.948097229003906 29 -8.17083740234375;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.00466957481490157 1 0.0023274783742102748 
		1 1 0.022159409768947817 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99998909747609155 0 0.99999729141854055 
		0 0 0.99975445013197706 0;
	setAttr -s 8 ".kox[0:7]"  1 0.0046695748149015708 1 0.0023274783742102752 
		1 1 0.022159409768947813 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.99998909747609155 0 0.99999729141854066 
		0 0 0.99975445013197706 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 128.73080444335938 3 105.97509765625 5 124.92975616455078
		 7 131.64230346679688 9 133.85536193847656 14 134.85177612304688 19 133.85536193847656
		 29 128.29930114746094;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0051946259893937913 0.014936628656407708 
		0.072510081914205396 1 0.16378133845321191 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99998650783939591 0.99988844233963448 
		0.99736767945467097 0 0.98649666658051838 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0051946259893937913 0.014936628656407708 
		0.072510081914205396 1 0.16378133845321191 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99998650783939591 0.99988844233963448 
		0.99736767945467097 0 0.98649666658051849 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -37.875602722167969 3 -34.459541320800781
		 5 -47.306003570556641 7 -44.256855010986328 9 -40.397918701171875 14 -41.7578125
		 19 -40.397918701171875 29 -36.308277130126953;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.019297461945871359 1 1 0.06867119172249761 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.99981378664351672 0 0 0.99763934737329396 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.019297461945871359 1 1 0.068671191722497624 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.99981378664351672 0 0 0.99763934737329407 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 71.54286276297519 3 54.986048604411025
		 5 39.107056502170479 7 -10.744113636392992 9 -6.1983961308784652 14 11.100194994870892
		 19 -6.1983961308784661 29 37.944444423934513;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 61.436545952343259 3 46.79952676104579
		 5 59.685912277935195 7 63.177676388254838 9 71.154071465362563 14 70.712065276732176
		 19 71.154071465362563 29 63.312934852037245;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.3106957189486153 3 36.199809426884265
		 5 23.757642409513409 7 -28.287173040306531 9 -33.920033883442692 14 -11.038434451602345
		 19 -33.920033883442692 29 21.576545468455262;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 2 2;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.350006103515625 3 -2.4830598831176758
		 5 -35.455024719238281 7 -17.904883248466099 9 11.375732421875 14 9.3159724644261246
		 19 11.375732421875 29 -3.350006103515625;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.0028471201634484942 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.99999594694517391 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.0028471201634484937 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.99999594694517391 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 152.072021484375 3 125.27802276611328
		 5 147.87342834472656 7 155.39505004882812 9 159.1124267578125 14 160.01655578613281
		 19 159.1124267578125 29 152.072021484375;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0044271310525667591 0.011862618594201343 
		0.061330816870366144 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99999020020730378 0.99992963666454471 
		0.99811749353571277 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.0044271310525667591 0.011862618594201343 
		0.06133081687036615 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99999020020730378 0.99992963666454471 
		0.99811749353571289 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -24.875200271606445 3 -19.705802917480469
		 5 -34.733310699462891 7 -33.021797180175781 9 -32.6343994140625 14 -32.597511291503906
		 19 -32.6343994140625 29 -24.875200271606445;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.063397208549378498 0.83307949050248042 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.99798837365379489 0.55315329024071402 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.063397208549378498 0.83307949050248042 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.99798837365379489 0.55315329024071402 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -28.317821035461318 3 -94.811480555382872
		 5 -80.992755500161351 7 -61.605450773326105 9 -61.421554991356295 14 -66.860786660910222
		 19 -61.421554991356295 21 -48.434334381788396 25 -28.317821035461318 29 -28.317821035461318;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.98973018217854514 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.14294812515323074 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.98973018217854514 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.14294812515323074 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.2937128177391748 3 -8.2201057295920492
		 5 -5.5351943278746196 7 -3.3810539004872395 9 -3.3299135009159313 14 -9.9217207628779178
		 19 -3.3299135009159313 21 0.48795862798524953 25 -3.2937128177391748 29 -3.2937128177391748;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.90395891468244038 0.99919433794034462 
		0.99534220433899157 1 0.99534220433899157 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.42761931734446301 0.04013321601811138 
		0.096404856006309186 0 0.096404856006309186 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.90395891468244038 0.99919433794034462 
		0.99534220433899157 1 0.99534220433899157 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.42761931734446301 0.040133216018111387 
		0.096404856006309186 0 0.096404856006309186 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.48651769257761118 3 3.5746402045925971
		 5 5.0631881275297648 7 1.8463951554446132 9 0.99875242605055659 14 -4.4945534971072059
		 19 0.99875242605055659 21 2.5181898399737102 25 -0.48651769257761118 29 -0.48651769257761118;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 0.86459414965690951 0.96624250173653237 
		0.88282901270237468 0.99813801208246877 1 0.99813801208246877 0.98654687138478536 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.50247085127303204 -0.25763429088133283 
		-0.46969451171048471 -0.060995973933180986 0 -0.060995973933180986 0.1634786547561845 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.86459414965690962 0.96624250173653237 
		0.88282901270237457 0.99813801208246888 1 0.99813801208246888 0.98654687138478525 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.50247085127303215 -0.25763429088133283 
		-0.46969451171048471 -0.060995973933180993 0 -0.060995973933180993 0.1634786547561845 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 41.255083668210702 3 86.66312418510374
		 5 47.658258703708213 7 74.406875852318663 9 72.574374778671668 14 78.461037569032328
		 19 72.574374778671668 21 73.849265699563702 25 41.255083668210702 29 41.255083668210702;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.74933478229426742 1 0.74933478229426742 
		0.82694250821016169 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0.66219135002203322 0 0.66219135002203322 
		0.56228648224467104 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.74933478229426742 1 0.74933478229426742 
		0.82694250821016169 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0.66219135002203322 0 0.66219135002203322 
		0.56228648224467104 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.5692888140148069 3 6.2045026209474878
		 5 0.67163660765221322 7 1.1647796946187106 9 0.88478328386578042 14 1.05879661826961
		 19 0.88478328386578042 21 -2.8651402535117279 25 2.5692888140148069 29 2.5692888140148069;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.82250726486703185 3 1.0126684619655961
		 5 -8.0660785274911344 7 -6.2306652501099533 9 -6.39253507737057 14 -1.8009265836607549
		 19 -6.39253507737057 21 -6.5922114502690432 25 -0.82250726486703185 29 -0.82250726486703185;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.99995003551362793 1 0.99995003551362793 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -0.0099963231387432336 0 -0.0099963231387432336 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.99995003551362793 1 0.99995003551362793 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.0099963231387432353 0 -0.0099963231387432353 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -12.970295265818576 3 -17.802980267926454
		 5 20.090558471942195 7 -7.616974631218814 9 -14.664971818647082 14 -14.427363643137619
		 19 -14.664971818647082 21 -35.278541244552535 25 -12.970295265818576 29 -12.970295265818576;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.21468006248094296 0.64484571729025786 
		1 0.64484571729025786 0.53201872272128348 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.97668442742432338 -0.76431276379006852 
		0 -0.76431276379006852 -0.84673258982633592 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.21468006248094296 0.64484571729025775 
		1 0.64484571729025775 0.53201872272128348 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.97668442742432338 -0.76431276379006841 
		0 -0.76431276379006841 -0.84673258982633592 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.20304238099402031 3 0.22022894640821461
		 5 7.7345009230251707 7 5.3479066108780575 9 3.6108779113274996 14 4.6512541868036328
		 19 3.6108779113274996 21 -0.85700998188823463 25 0.20304238099402031 29 0.20304238099402031;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 0.99995951267685468 0.99968799550156962 
		0.87998596095534332 0.99570182282723396 1 0.99570182282723396 0.94673305110450856 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.0089985002676728973 -0.024978223516769805 
		-0.47499969318042823 -0.092616845220097291 0 -0.092616845220097291 -0.32201945585064912 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99995951267685457 0.9996879955015695 
		0.87998596095534332 0.99570182282723396 1 0.99570182282723396 0.94673305110450856 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.0089985002676728973 -0.024978223516769801 
		-0.47499969318042823 -0.092616845220097305 0 -0.092616845220097305 -0.32201945585064906 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.6447753263229119 3 2.2052811870066988
		 5 -11.645204216265155 7 -13.068539777616918 9 -12.50087886592728 14 -8.128002372212773
		 19 -12.50087886592728 21 -8.7092067523445635 25 -0.6447753263229119 29 -0.6447753263229119;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.99836723890634205 1 0.99836723890634205 
		0.96693886200401125 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -0.057121416986337194 0 -0.057121416986337194 
		0.25500830799483332 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.99836723890634205 1 0.99836723890634205 
		0.96693886200401113 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.057121416986337201 0 -0.057121416986337201 
		0.25500830799483332 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.4124500153760508e-30 3 -1.4124500153760508e-30
		 5 1.4978886242780186e-21 7 1.7648113913576128e-21 9 1.6887734147137724e-21 14 1.3371865434745855e-21
		 19 1.6887734147137724e-21 21 1.4078446778216226e-21 25 -1.4124500153760508e-30 29 -1.4124500153760508e-30;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7297523902859107e-46 3 -1.7297523902859107e-46
		 5 -1.2231188829523002e-05 7 -1.4410778628519922e-05 9 -1.3789881430268341e-05 14 -1.0918956762211117e-05
		 19 -1.3789881430268341e-05 21 -1.1495924202813418e-05 25 -1.7297523902859107e-46
		 29 -1.7297523902859107e-46;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999975531 1 0.99999999999999989 
		1 0.99999999999999989 0.99999999999999833 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -6.9947414860199358e-07 0 -1.3105633245304373e-08 
		0 -1.3105633245304373e-08 -5.8052114365603394e-08 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999975542 1 1 1 1 0.99999999999999833 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -6.9947414860199369e-07 0 -1.3105633245304375e-08 
		0 -1.3105633245304375e-08 -5.8052114365603394e-08 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 5 0 7 0 9 0 14 0 19 0 21 0 25 0
		 29 0;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.2950122674699676e-06 3 2.1583584514982626e-06
		 5 4.5125840855151389e-05 7 3.1864598753069713e-05 9 5.0135628034923663e-06 14 -9.0824825606911578e-06
		 19 5.0135628034923663e-06 21 -1.3978436093872909e-05 25 -5.2950122674699684e-06 29 -5.2950122674699676e-06;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.8896452458005877e-06 3 -5.0464518682257218e-06
		 5 -2.6713212953299468e-05 7 -2.651775054092316e-05 9 -2.5620155632959525e-05 14 -2.8671254924087411e-05
		 19 -2.5620155632959525e-05 21 -8.7719303823776964e-06 25 -8.8896452458005877e-06
		 29 -8.8896452458005877e-06;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.8174529791961645e-05 3 -4.7811325411418034e-05
		 5 8.5946093883243808 7 10.288717929251478 9 10.941443118368449 14 11.205009575696092
		 19 10.941443118368449 21 6.4010599504713426 25 2.8174529791969411e-05 29 2.8174529791961645e-05;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.6443872451782227 3 2.6398200988769531
		 5 -5.2804813385009766 7 2.7647563389362446 9 12.415817260742188 14 15.0919429234105
		 19 12.415817260742188 21 -3.0746279116023629 25 2.6443872451782227 29 2.6443872451782227;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99074365325628133 1 0.0075343184415055759 
		0.020755224221661157 1 0.020755224221661157 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.13574613634427063 0 0.999971616620003 
		0.99978458713240259 0 0.99978458713240259 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99074365325628144 1 0.0075343184415055742 
		0.020755224221661157 1 0.020755224221661157 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.13574613634427066 0 0.99997161662000278 
		0.99978458713240248 0 0.99978458713240248 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.688339233398438 3 16.702308654785156
		 5 34.601387023925781 7 38.885276794433594 9 40.278739929199219 14 43.960460662841797
		 19 40.278739929199219 21 19.791091918945312 25 16.688339233398438 29 16.688339233398438;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.92228388838226105 0.0060105087857419328 
		0.023478649415119623 0.045926832901417539 1 0.045926832901417539 0.014322728891174872 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.38651316824979853 0.99998193672892743 
		0.99972433851619413 0.99894480629294302 0 0.99894480629294302 -0.99989742445768404 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.92228388838226105 0.0060105087857419337 
		0.02347864941511962 0.045926832901417525 1 0.045926832901417525 0.014322728891174872 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.38651316824979853 0.99998193672892743 
		0.99972433851619402 0.9989448062929428 0 0.9989448062929428 -0.99989742445768404 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.279380798339844 3 12.278652191162109
		 5 12.276686668395996 7 12.27662181854248 9 12.276801109313965 14 13.420957565307617
		 19 12.276801109313965 21 12.265883445739746 25 12.279380798339844 29 12.279380798339844;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99986937554780153 0.99999574195490171 
		1 0.99996745459337544 1 0.99996745459337544 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.016162668147597536 -0.0029182309821910845 
		0 0.008067822137699087 0 0.008067822137699087 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99986937554780153 0.99999574195490171 
		1 0.99996745459337544 1 0.99996745459337544 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.01616266814759754 -0.0029182309821910845 
		0 0.008067822137699087 0 0.008067822137699087 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.31922421687689406 3 -1.5353796743301977
		 5 6.1523048542948482 7 1.2570926377598834 9 0.6152240915779611 14 -2.0084973651992097
		 19 0.61522409157796121 21 -0.21596404272885605 25 -0.31922421687689406 29 -0.31922421687689406;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.61914110059032279 3 2.1043475672515344
		 5 -12.693448865816908 7 -13.893709938692465 9 -12.733833536860862 14 -9.0951134783825758
		 19 -12.733833536860862 21 -8.1791834067666738 25 -0.61914110059032301 29 -0.61914110059032279;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.969819259929613 3 17.726721427164449
		 5 -12.817256971930419 7 17.263239694422541 9 25.270754748074864 14 25.477699420636341
		 19 25.270754748074864 21 41.870584755232962 25 12.969819259929615 29 12.969819259929613;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		18 18;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.943334579467773 3 19.071014404296875
		 5 -12.635650634765625 7 18.41454042707101 9 33.811866760253906 14 36.889016287668312
		 19 33.811866760253906 21 29.098864520038262 25 13.943334579467773 29 13.943334579467773;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.0028706116375932221 0.018051285114698393 
		1 0.018051285114698393 0.010065658911020368 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.99999587978592497 0.99983706227850344 
		0 0.99983706227850344 -0.99994933997212421 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.0028706116375932216 0.018051285114698393 
		1 0.018051285114698393 0.010065658911020368 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.99999587978592497 0.99983706227850344 
		0 0.99983706227850344 -0.99994933997212421 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 62.920886993408203 3 59.335391998291016
		 5 78.989730834960938 7 80.860664367675781 9 79.828819274902344 14 83.817276000976562
		 19 79.828819274902344 21 51.945709228515625 25 62.920886993408203 29 62.920886993408203;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.011876774064889267 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99992946863156884 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.011876774064889266 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99992946863156873 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.300699234008789 3 15.459062576293945
		 5 3.7177488803863525 7 2.7463629245758057 9 3.5773980617523193 14 7.5901327133178711
		 19 3.5773980617523193 21 6.9152164459228516 25 13.300699234008789 29 13.300699234008789;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.022870836646123074 1 0.048116051265851154 
		1 0.048116051265851154 0.020564795937316097 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99973842820565129 0 0.99884175203611802 
		0 0.99884175203611802 0.99978852222260317 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.022870836646123074 1 0.048116051265851154 
		1 0.048116051265851154 0.020564795937316093 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99973842820565129 0 0.99884175203611814 
		0 0.99884175203611814 0.99978852222260306 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.707549480725159e-06 3 4.9091971937243595e-06
		 5 4.8428625224903742e-05 7 3.7500851525992761e-05 9 1.6168779183507549e-05 14 7.3057426389844997e-06
		 19 1.6168779183507549e-05 21 -7.394317019721593e-06 25 1.707549480725159e-06 29 1.707549480725159e-06;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.996583615869566e-05 3 -4.7874291514003762e-05
		 5 -5.8101425719520303e-06 7 -1.6822527258392202e-05 9 -3.3028074167278713e-05 14 -4.1658502879710326e-05
		 19 -3.3028074167278713e-05 21 -2.9039700987579531e-05 25 -2.996583615869566e-05 29 -2.996583615869566e-05;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.4652632713194813e-13 3 1.8115518917207076e-25
		 5 8.5946105788789069 7 10.28871709597229 9 10.941443118365115 14 11.205010545838675
		 19 10.941443118365115 21 6.4010601999678887 25 -4.4686793274562409e-13 29 -4.4652632713194813e-13;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.564353942871094 3 16.55980110168457
		 5 6.7203540802001953 7 14.354043143135463 9 23.843826293945312 14 26.454369681223
		 19 23.843826293945312 21 9.4434690122257621 25 16.564353942871094 29 16.564353942871094;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99080075107809129 1 0.0077863467055498837 
		0.021276405444014088 1 0.021276405444014088 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.1353287540144007 0 0.99996968594301949 
		0.99977363166437916 0 0.99977363166437916 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99080075107809118 1 0.0077863467055498837 
		0.021276405444014091 1 0.021276405444014091 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.1353287540144007 0 0.99996968594301949 
		0.99977363166437927 0 0.99977363166437927 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.8923349380493164 3 4.9063243865966797
		 5 20.857631683349609 7 24.792722702026367 9 26.055076599121094 14 29.684379577636719
		 19 26.055076599121094 21 6.5167360305786133 25 4.8923349380493164 29 4.8923349380493164;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.92208627981048208 0.0067045995161037824 
		0.025645193593857415 0.047646091689751688 1 0.047646091689751688 0.027350276037842937 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.38698435702915079 0.99997752392007722 
		0.99967110793777247 0.99886428004343608 0 0.99886428004343608 -0.99962591122912259 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.92208627981048219 0.0067045995161037833 
		0.025645193593857418 0.047646091689751681 1 0.047646091689751681 0.02735027603784294 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.38698435702915085 0.99997752392007722 
		0.99967110793777259 0.99886428004343597 0 0.99886428004343597 -0.99962591122912259 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.279391288757324 3 12.27866268157959
		 5 12.276703834533691 7 12.276638984680176 9 12.276816368103027 14 13.420974731445312
		 19 12.276816368103027 21 12.265894889831543 25 12.279391288757324 29 12.279391288757324;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99987002196215369 0.99999574195490171 
		1 0.99996814333264927 1 0.99996814333264927 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.01612262948163614 -0.0029182309821910845 
		0 0.0079819997403090242 0 0.0079819997403090242 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99987002196215369 0.99999574195490171 
		1 0.99996814333264916 1 0.99996814333264916 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.01612262948163614 -0.0029182309821910845 
		0 0.0079819997403090242 0 0.0079819997403090242 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.49235053541560014 3 -1.4226517066406592
		 5 14.282932328771317 7 11.47257188835033 9 10.6742440654485 14 5.3088840952958121
		 19 10.6742440654485 21 3.6334061038230026 25 -0.49235053541560048 29 -0.49235053541560014;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.8692658408991085 3 -6.4600579168554084
		 5 -0.83715570561681418 7 0.99307189738577684 9 1.1942363155965448 14 -4.2752021712944286
		 19 1.194236315596545 21 3.9234916044717716 25 -2.8692658408991081 29 -2.8692658408991085;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -28.315151283491062 3 -68.540465550588678
		 5 -60.400136281516822 7 -57.413154321204566 9 -47.651971557304179 14 -53.691042805053549
		 19 -47.651971557304179 21 -31.8540702655506 25 -28.315151283491062 29 -28.315151283491062;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7434144020080566 3 -22.133167266845703
		 5 -51.197437286376953 7 -18.883513314384068 9 1.3215560913085938 14 1.3894587925511246
		 19 1.3215560913085938 21 6.3558530454288871 25 -3.7434144020080566 29 -3.7434144020080566;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.0035121498368340816 1 0.0025387558875768833 
		0.63322959706405624 1 0.63322959706405624 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99999383238274209 0 0.99999677735407888 
		0.77396400265263821 0 0.77396400265263821 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0035121498368340816 1 0.0025387558875768833 
		0.63322959706405624 1 0.63322959706405624 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99999383238274209 0 0.99999677735407888 
		0.77396400265263821 0 0.77396400265263821 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 102.06025695800781 3 76.333641052246094
		 5 102.07713317871094 7 106.01723480224609 9 110.93925476074219 14 110.98190307617188
		 19 110.93925476074219 21 90.769645690917969 25 102.06025695800781 29 102.06025695800781;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.0056399227513211697 0.015043603714009916 
		0.79322203848493988 1 0.79322203848493988 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99998409550920309 0.99988683859089555 
		0.60893250665553778 0 0.60893250665553778 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.0056399227513211705 0.015043603714009916 
		0.79322203848493988 1 0.79322203848493988 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99998409550920331 0.99988683859089555 
		0.60893250665553766 0 0.60893250665553766 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.4407949447631836 3 9.2914323806762695
		 5 1.5438971519470215 7 1.8696384429931641 9 2.4434585571289062 14 2.4293699264526367
		 19 2.4434585571289062 21 7.3833279609680176 25 8.4407949447631836 29 8.4407949447631836;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.14661857747527485 1 1 1 0.041992083546332708 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.98919310184570464 0 0 0 0.99911794344783844 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.14661857747527487 1 1 1 0.041992083546332701 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.98919310184570475 0 0 0 0.99911794344783822 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.9154490392708032 3 -79.635328214397376
		 5 -53.667169364526799 7 -42.569779317399885 9 -35.477385793509782 12 -37.094304424755393
		 19 -35.477385793509782 21 -5.8027197746603854 25 -72.303677957631834 29 -6.9154490392708032;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.32600058802252119 0.38722077203135952 
		0.86983720557963717 1 0.86983720557963717 1 0.94067361321062315 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.94536956615334844 0.92198702469581328 
		-0.49333886507086394 0 -0.49333886507086394 0 0.33931276635174101 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.32600058802252119 0.38722077203135946 
		0.86983720557963706 1 0.86983720557963706 1 0.94067361321062304 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.94536956615334855 0.92198702469581317 
		-0.49333886507086394 0 -0.49333886507086394 0 0.33931276635174096 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.0643590268024412 3 1.5230094181072931
		 5 0.29059685895804982 7 0.35612486348473971 9 2.2750634514687507 12 4.6136025191588992
		 19 2.2750634514687507 21 -0.07532494520765122 25 -5.5780700369429947 29 2.0643590268024412;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 0.98318279548153065 1 0.99867827239695917 
		0.99921356370298708 1 0.99921356370298708 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.18262417876371895 0 0.051397550936062651 
		0.03965165963710026 0 0.03965165963710026 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.98318279548153065 1 0.99867827239695917 
		0.9992135637029872 1 0.9992135637029872 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.18262417876371895 0 0.051397550936062651 
		0.03965165963710026 0 0.03965165963710026 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.10014415232544817 3 1.5606956318945919
		 5 -0.60991382170056996 7 -1.2000721121126303 9 -3.0069560205501729 12 -5.3983461697244968
		 19 -3.0069560205501729 21 -2.5067104867488066 25 1.448176960308891 29 0.10014415232544817;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.97147544919778939 0.95413378759360445 
		0.9975958344779341 1 0.9975958344779341 1 0.99803294351127503 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.23714015182156167 -0.29938055276233677 
		-0.069300440346900694 0 -0.069300440346900694 0 0.062691655475192495 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.97147544919778928 0.95413378759360468 
		0.99759583447793421 1 0.99759583447793421 1 0.99803294351127492 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.23714015182156165 -0.29938055276233677 
		-0.069300440346900694 0 -0.069300440346900694 0 0.062691655475192481 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 32.636613117449663 3 99.242653955772525
		 5 16.209997582960646 7 75.427800649464572 9 85.10453381575293 12 85.074208543295285
		 19 85.10453381575293 21 35.129144404377804 25 78.252385229981442 29 32.636613117449663;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.13045302006675233 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.99145449192358959 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.13045302006675236 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.99145449192358981 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.2721855107326423 3 -1.7884277171637897
		 5 4.2543935066542735 7 3.7938999917725922 9 3.1515019615827637 12 3.0630921488348863
		 19 3.1515019615827637 21 4.5463293075267828 25 4.9785556635920356 29 1.2721855107326423;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.98973903619890535 0.99854839322102484 
		1 0.99854839322102484 1 0.9990473129259515 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.14288680913248047 -0.053861919718010749 
		0 -0.053861919718010749 0 -0.043640194035268802 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.98973903619890535 0.99854839322102507 
		1 0.99854839322102507 1 0.9990473129259515 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.14288680913248045 -0.053861919718010749 
		0 -0.053861919718010749 0 -0.043640194035268802 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.8553980581764531 3 8.3668972373837978
		 5 6.3618107976259708 7 5.5024795413565482 9 3.3086304651451983 12 1.7619026262523099
		 19 3.3086304651451983 21 0.27904062932747059 25 5.1737021919769886 29 7.8553980581764531;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.92858540093728548 0.9622814906849444 
		1 0.9622814906849444 1 0.99024635093870383 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.37111878578986091 -0.2720557528984846 
		0 -0.2720557528984846 0 0.1393275437685644 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.92858540093728548 0.96228149068494451 
		1 0.96228149068494451 1 0.99024635093870383 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.37111878578986091 -0.27205575289848466 
		0 -0.27205575289848466 0 0.1393275437685644 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -25.578099652731218 3 -25.250878236509863
		 5 32.875880552268285 7 2.7051870352588265 9 0.0096764610741633447 12 5.6093840312350318
		 19 0.0096764610741633447 21 -35.432357814173571 25 14.299712642504138 29 -25.578099652731218;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 0.98563798174142714 1 0.42710492199236649 
		1 1 1 1 0.89255014984009817 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.16887204904508638 0 -0.90420207122627994 
		0 0 0 0 -0.45094814560037666 0;
	setAttr -s 10 ".kox[0:9]"  1 0.98563798174142714 1 0.42710492199236649 
		1 1 1 1 0.89255014984009806 1;
	setAttr -s 10 ".koy[0:9]"  0 0.1688720490450864 0 -0.90420207122627982 
		0 0 0 0 -0.4509481456003766 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.96727768756265442 3 -2.7433154479729676
		 5 2.7718689453977809 7 -0.56782300772593131 9 -2.5130696888527715 12 -4.9450230858231015
		 19 -2.5130696888527715 21 0.22257202768591797 25 -3.7017683692953161 29 0.96727768756265442;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99236766149847144 0.82238875472155548 
		0.99710095387578335 1 0.99710095387578335 1 0.98568359707445707 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.12331433173826704 -0.56892594958177944 
		0.076089997897247699 0 0.076089997897247699 0 0.16860559438630568 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99236766149847144 0.82238875472155548 
		0.99710095387578324 1 0.99710095387578324 1 0.98568359707445696 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.12331433173826703 -0.56892594958177944 
		0.076089997897247699 0 0.076089997897247699 0 0.16860559438630565 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.8497138540863922 3 16.802698111261378
		 5 0.9376790263092436 7 4.7987800935907652 9 4.5741711509928642 12 5.2529790638587901
		 19 4.5741711509928642 21 1.0493848011013125 25 5.3945923165078717 29 9.8497138540863922;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.91256440693738183 1 0.93747501696099456 
		1 0.93747501696099456 1 0.99999727729363597 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.40893300574913799 0 -0.34805257156639841 
		0 -0.34805257156639841 0 0.0023335392250701777 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.91256440693738183 1 0.93747501696099456 
		1 0.93747501696099456 1 0.99999727729363586 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.40893300574913799 0 -0.34805257156639846 
		0 -0.34805257156639846 0 0.0023335392250701777 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.6430117977775931e-21 3 -41.885149312534452
		 5 -42.934942958252556 7 -36.552496881205919 9 -30.563042445087483 12 -29.834253470418464
		 19 -30.563042445087483 21 -13.811697606138278 25 -30.472336987816941 29 2.6430117977775931e-21;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 0.77156034737794255 0.83461292824315225 
		0.52539178434522193 0.91048249024109218 1 0.91048249024109218 1 0.72621982957886322 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.63615613677306326 0.55083687241268675 
		0.85086043094184605 0.41354762115671712 0 0.41354762115671712 0 0.68746255107201792 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.77156034737794266 0.83461292824315236 
		0.52539178434522193 0.91048249024109207 1 0.91048249024109207 1 0.72621982957886322 
		1;
	setAttr -s 10 ".koy[0:9]"  0 -0.63615613677306337 0.55083687241268675 
		0.85086043094184594 0.41354762115671712 0 0.41354762115671712 0 0.68746255107201781 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.1581829141411514e-05 3 1.7956286502185588e-05
		 5 -9.6367179489341451e-06 7 -3.6899826490161562e-06 9 2.8184660876407369e-06 12 2.9970628586692096e-06
		 19 2.8184660876407369e-06 21 -3.8592366042789233e-06 25 -9.086271563543231e-06 29 -2.1581829141411514e-05;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999990097 0.99999999999867084 
		0.99999999999998279 1 0.99999999999998279 1 0.99999999999992439 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -4.4507541652190089e-07 1.6303797778483544e-06 
		-1.8518342193018749e-07 0 -1.8518342193018749e-07 0 -3.889552639388973e-07 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999990097 0.99999999999867084 
		0.99999999999998279 1 0.99999999999998279 1 0.99999999999992428 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -4.4507541652190095e-07 1.6303797778483542e-06 
		-1.8518342193018749e-07 0 -1.8518342193018749e-07 0 -3.8895526393889725e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 -2.1902645038410221e-06 5 -1.3186900309259633e-07
		 7 8.3963259480455771e-08 9 -1.6643832470323603e-06 12 -1.7188143947400536e-06 19 -1.6643832470323603e-06
		 21 -1.5698160640438927e-05 25 -1.1309338018369496e-05 29 0;
	setAttr -s 10 ".kit[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 18 1 18 1 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9999999999999285 1 0.99999999999999034 
		1 0.99999999999999034 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -3.7800116869932191e-07 0 -1.3875013304964632e-07 
		0 -1.3875013304964632e-07 0 1.3984893243446087e-08 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999992861 1 0.99999999999999045 
		1 0.99999999999999045 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -3.7800116869932197e-07 0 -1.3875013304964635e-07 
		0 -1.3875013304964635e-07 0 1.3984893243446088e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.0188973478607384 3 10.738461103609305
		 5 10.551772252415704 7 8.7918614645042528 9 5.6484071337736506 12 5.411549704196184
		 19 5.6484071337736506 21 -5.7673891843154976 25 -3.1280941191315508 29 8.0188973478607384;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.4627291164854288 3 6.1964656127403632
		 5 6.5114993007436306 7 2.6470928887906071 9 -0.33331800116862736 12 -0.82719667622395388
		 19 -0.33331800116862736 21 -0.11342177481824497 25 2.5547376862521451 29 9.4627291164854288;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.8192994178347299e-05 3 19.760868754564587
		 5 18.07438667313075 7 40.833693464557989 9 64.518297515487163 12 69.635958152558203
		 19 64.518297515487163 21 10.783090918583252 25 34.852488225785883 29 7.819299417826185e-05;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -22.959875106811523 3 -19.977939605712891
		 5 -20.594413757324219 7 -25.388403756278599 9 -29.2576904296875 12 -28.756114501951458
		 19 -29.2576904296875 21 -38.498639142071113 29 -22.959875106811523;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.036023892263749129 0.015388813001834711 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.9993509289464686 -0.99988158520616566 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.036023892263749129 0.015388813001834711 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99935092894646871 -0.99988158520616566 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.703178405761719 3 20.660717010498047
		 5 16.942222595214844 7 33.478973388671875 9 50.015525817871094 12 50.006175994873047
		 19 50.015525817871094 21 18.074325561523438 25 27.389389038085938 29 16.703178405761719;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.0040314161831235366 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.99999187380876164 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.0040314161831235366 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.99999187380876164 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -14.923420906066895 3 -14.92137622833252
		 5 -14.915658950805664 7 -15.414932250976562 9 -16.661043167114258 12 -20.143459320068359
		 19 -16.661043167114258 21 -17.75187873840332 25 -12.740016937255859 29 -14.923420906066895;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99891729781725469 1 0.076170036259242208 
		0.035225183446880512 1 0.035225183446880512 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.046521308251960582 0 -0.99709484281900973 
		-0.9993794006537926 0 -0.9993794006537926 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9989172978172548 1 0.076170036259242208 
		0.035225183446880512 1 0.035225183446880512 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.046521308251960589 0 -0.99709484281900962 
		-0.9993794006537926 0 -0.9993794006537926 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.6346700331948085 3 8.9577588176790588
		 5 9.7452183362899216 7 6.2394645293507445 9 4.1674047048452243 12 4.9117880233796551
		 19 4.1674047048452243 21 0.91407723340037572 25 -2.5512135593942729 29 8.6346700331948103;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.6233474650398461 3 7.146349401812234
		 5 0.22319318995915846 7 -1.4244176792922982 9 -0.66730866643700759 12 1.5625349899263801
		 19 -0.66730866643700759 21 6.1965376956260068 25 9.9512825718311575 29 3.6233474650398461;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 25.786175619405824 3 45.604941260387946
		 5 -15.902880398738429 7 37.791967546741262 9 64.428648046686178 12 64.034656230534296
		 19 64.428648046686178 21 46.34660891506423 25 20.395444341203525 29 25.786175619405824;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7253222465515137 3 14.289581298828125
		 5 -30.574399948120117 7 4.7127314976276509 9 13.126838684082031 12 13.498859863282917
		 19 13.126838684082031 21 -3.7813845033992379 25 -157.44933832128231 29 -1.7253222465515137;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.0030510053474334452 0.089243115561643785 
		1 0.089243115561643785 0.0013142837531255566 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.99999534567235349 0.99600987260410778 
		0 0.99600987260410778 -0.99999913632873516 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.0030510053474334452 0.089243115561643785 
		1 0.089243115561643785 0.0013142837531255566 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.99999534567235371 0.99600987260410778 
		0 0.99600987260410778 -0.99999913632873516 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 59.2791748046875 3 50.698158264160156
		 5 61.622043609619141 7 67.916099548339844 9 67.328872680664062 12 67.666244506835938
		 19 67.328872680664062 21 47.696792602539062 25 71.365280151367188 29 59.2791748046875;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.0077436282008192074 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99997001766167337 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.0077436282008192091 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99997001766167348 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -13.332709312438965 3 -10.320929527282715
		 5 -16.252813339233398 7 -17.79766845703125 9 -17.874256134033203 12 -19.584972381591797
		 19 -17.874256134033203 21 -13.892548561096191 25 -5.9730043411254883 29 -13.332709312438965;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.017830251714825978 0.2786608900281774 
		0.2786608900281774 1 0.2786608900281774 0.016802582518945324 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99984102842591227 -0.96038956073496762 
		-0.96038956073496751 0 -0.96038956073496751 0.99985882664538905 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.017830251714825978 0.2786608900281774 
		0.27866089002817734 1 0.27866089002817734 0.016802582518945324 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99984102842591227 -0.96038956073496751 
		-0.96038956073496762 0 -0.96038956073496762 0.99985882664538894 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.07694801681242891 3 -4.7798992127505775
		 5 -5.3289758435028993 7 -0.59112652228355422 9 2.175058713408164 12 2.6258811086978828
		 19 2.175058713408164 21 -3.2981883972134174 25 -3.4452953648318432 29 -0.076948016812428743;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.37958362505687 3 11.43318815134565
		 5 11.190333101200306 7 9.1598518119929615 9 5.2247248045773196 12 4.8050226642659402
		 19 5.2247248045773196 21 -4.7352295443931975 25 -2.1073050772641477 29 12.379583625056872;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.67303809044638774 3 -23.185994862491171
		 5 -25.984917952697447 7 4.0303190823456791 9 34.070948382303534 12 39.950989745441909
		 19 34.070948382303534 21 -2.8979151166956112 25 4.5133021504880428 29 -0.6730380904463874;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.2293329238891602 3 -10.91910457611084
		 5 -11.08281135559082 7 -22.572409493583287 9 -33.917434692382812 12 -34.970286865232708
		 19 -33.917434692382812 21 -27.031415020977363 25 -169.69764459569637 29 -9.2293329238891602;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.13451043790070222 0.13451043790070219 
		0.0058389866313876618 0.031644176438742296 1 0.031644176438742296 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99091217678246413 -0.99091217678246402 
		-0.9999829529722587 -0.9994991976472587 0 -0.9994991976472587 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.13451043790070219 0.13451043790070219 
		0.0058389866313876618 0.031644176438742289 1 0.031644176438742289 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99091217678246402 -0.99091217678246402 
		-0.9999829529722587 -0.9994991976472587 0 -0.9994991976472587 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.0676631927490234 3 4.9454431533813477
		 5 1.5097942352294922 7 15.471435546875 9 32.375041961669922 12 32.853168487548828
		 19 32.375041961669922 21 3.88232421875 25 9.7720127105712891 29 5.0676631927490234;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.26312177973561568 1 0.004319812705121797 
		0.069547743131274695 1 0.069547743131274695 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.96476262833339588 0 0.99999066956556781 
		0.99757862418224774 0 0.99757862418224774 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.26312177973561568 1 0.0043198127051217979 
		0.069547743131274695 1 0.069547743131274695 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.96476262833339588 0 0.99999066956556792 
		0.99757862418224774 0 0.99757862418224774 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -17.923175811767578 3 -16.89082145690918
		 5 -16.984811782836914 7 -16.257623672485352 9 -16.55491828918457 12 -19.880067825317383
		 19 -16.55491828918457 21 -17.715784072875977 25 -13.553329467773438 29 -17.923175811767578;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.074540200082570868 1 0.074540200082570868 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -0.9972180095503943 0 -0.9972180095503943 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.074540200082570854 1 0.074540200082570854 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.9972180095503943 0 -0.9972180095503943 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.24753794051379094 3 -4.1469105108950179
		 5 7.5730883366637132 7 8.8129883020909308 9 5.9162063799327615 12 3.781132117301131
		 19 5.9162063799327615 21 -1.6274800967216079 25 -1.7597114419772955 29 0.24753794051379088;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.4613405705468741 3 1.2915852291493199
		 5 -1.8672162127083343 7 0.77712757335222882 9 1.0296768971672203 12 3.4706024210873863
		 19 1.0296768971672206 21 1.7940482380067304 25 -3.4199043266978277 29 2.4613405705468736;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.8794695851463752 3 -54.238721201031751
		 5 -31.863759108315737 7 -36.937991078464734 9 -20.139168346747063 12 -20.718405926950169
		 19 -20.139168346747063 21 11.009278452874213 25 -57.348610064849339 29 -6.8794695851463752;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 2 18 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7927982807159424 3 -21.556434631347656
		 5 -53.364944458007812 7 -21.437712533134068 9 -1.3214950561523438 12 -1.3568072509748959
		 19 -1.3214950561523438 21 5.8898496274601371 25 -191.98666131932919 29 -3.7927982807159424;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.0033620841046597821 1 0.0025619534694822973 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99999434817926514 0 0.99999671819182501 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0033620841046597821 1 0.0025619534694822973 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.99999434817926502 0 0.99999671819182501 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 102.17500305175781 3 77.752677917480469
		 5 100.40404510498047 7 104.40616607666016 9 109.78333282470703 12 109.77163696289062
		 19 109.78333282470703 21 91.419685363769531 25 97.339523315429688 29 102.17500305175781;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.0055525257270467067 0.014214284379732604 
		1 1 1 1 0.024786319375338359 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99998458461020812 0.99989897195645328 
		0 0 0 0 0.99969277199138717 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.0055525257270467067 0.0142142843797326 
		1 1 1 1 0.024786319375338359 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99998458461020812 0.99989897195645316 
		0 0 0 0 0.99969277199138717 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.4332876205444336 3 -7.5134296417236328
		 5 -15.106988906860352 7 -14.732452392578125 9 -14.182662963867188 12 -13.998273849487305
		 19 -14.182662963867188 21 -9.4722080230712891 25 -6.891606330871582 29 -8.4332876205444336;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.14277152346216776 0.22137847703522076 
		1 0.22137847703522076 0.027420551952600247 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.98975567292554156 0.97518796644829786 
		0 0.97518796644829786 0.99962398597203284 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.14277152346216779 0.22137847703522073 
		1 0.22137847703522073 0.02742055195260025 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.98975567292554156 0.97518796644829775 
		0 0.97518796644829775 0.99962398597203284 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 -7.7970976577139508 5 2.3248756717688953e-05
		 7 2.2855537800297667e-05 9 0 19 0 21 -1.612777751176027e-05 25 -1.0752026812810491e-05
		 29 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999993477484 0.99999999999995237 
		0.99999999999983202 0.99999999999983202 0.99999999999899414 0.99999999999989275 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.1421477087420188e-05 -3.0883341553223473e-07 
		5.7958680663412891e-07 5.7958680663412891e-07 -1.4183022754147594e-06 4.6315698913792831e-07 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999993477484 0.99999999999995237 
		0.99999999999983213 0.99999999999983213 0.99999999999899414 0.99999999999989275 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.1421477087420191e-05 -3.0883341553223473e-07 
		5.7958680663412902e-07 5.7958680663412902e-07 -1.4183022754147594e-06 4.6315698913792831e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.838847395822972e-05 3 -1.7201310069689312e-05
		 5 -1.8282058727469094e-05 7 -2.1639308034370869e-05 9 -2.4723137889994138e-05 19 -2.4723137889994138e-05
		 21 -2.0876717124067426e-05 25 -2.0191062372626992e-05 29 -1.838847395822972e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999964451 0.99999999999999489 
		0.99999999999999489 0.99999999999999867 0.99999999999999933 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -8.431352907571577e-07 1.006696124861844e-07 
		1.006696124861844e-07 5.2764557723463503e-08 3.5992308771041335e-08 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999964451 0.999999999999995 
		0.999999999999995 0.99999999999999856 0.99999999999999933 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -8.4313529075715781e-07 1.0066961248618441e-07 
		1.0066961248618441e-07 5.2764557723463497e-08 3.5992308771041335e-08 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 2.3553987063125675e-06 5 -0.26665106175451092
		 7 -0.13332584905119058 9 0 19 0 21 5.8770511153683466e-12 25 3.7901204986879485e-12
		 29 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99939139251706732 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.034883299195992423 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99939139251706732 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.034883299195992423 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.0011872550162647668 3 -7.7970558403632326
		 5 -10.103819925601906 7 -11.531400145908071 9 -12.366763406408152 19 -12.366763406408152
		 21 -15.05737055030402 25 -14.157839509775698 29 0.0011872550162647668;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.68683938483096163 0.86368036189695252 
		0.95881839957007564 0.96459219854343892 0.96459219854343892 0.95885662238476022 0.99999999992449085 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.72680923181053925 -0.50403991158791095 
		-0.28401985255590634 -0.26374588244963176 -0.26374588244963176 -0.28389078482558977 
		-1.2288957807678217e-05 0;
	setAttr -s 9 ".kox[0:8]"  1 0.68683938483096152 0.86368036189695252 
		0.95881839957007564 0.96459219854343892 0.96459219854343892 0.95885662238476022 0.99999999992449073 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.72680923181053925 -0.50403991158791095 
		-0.28401985255590639 -0.26374588244963176 -0.26374588244963176 -0.28389078482558977 
		-1.2288957807678217e-05 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00016055125500978831 3 -0.00010572553735744967
		 5 -3.1056699068631235 7 -2.5527059773877636 9 -1.999748583767839 19 -1.999748583767839
		 21 -0.00026523077868077484 25 -0.00022619676809233999 29 -0.00016055125500978831;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.98968345313097084 1 1 0.99999999985844712 
		0.999999999993331 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.14327129021111454 0 0 1.6825747739538096e-05 
		3.6521528498376117e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.98968345313097084 1 1 0.99999999985844723 
		0.999999999993331 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.14327129021111454 0 0 1.6825747739538096e-05 
		3.6521528498376117e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.7644524448307172e-05 3 -6.9866661609439196e-06
		 5 0.30122827076035597 7 -0.37903230944665967 9 -1.0592902958397139 19 -1.0592902958397139
		 21 2.5097256201978165e-05 25 2.1480590223593518e-05 29 -1.7644524448307172e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999998442923 1 0.98450924174519328 
		1 1 0.99999999999362021 0.99999999999986777 1;
	setAttr -s 9 ".kiy[0:8]"  0 5.5804415496766902e-06 0 -0.17533269209792202 
		0 0 3.5720540787702474e-06 5.1417310326896582e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999998442934 1 0.98450924174519328 
		1 1 0.99999999999362033 0.99999999999986777 1;
	setAttr -s 9 ".koy[0:8]"  0 5.580441549676691e-06 0 -0.17533269209792199 
		0 0 3.5720540787702479e-06 5.1417310326896582e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.12451085334105776 3 0.37398764726417549
		 5 4.61554912995366 7 0.87771781646449576 9 0.58357448947474044 19 0.58357448947474044
		 21 -0.33162045517344707 25 -0.38013776315096792 29 0.12451085334105778;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.3125276764607201 3 -1.448854891907259
		 5 1.5893757209163448 7 0.24933598021666525 9 1.0937020652941811 19 1.0937020652941811
		 21 3.6234561209878504 25 1.3588934523563367 29 3.3125276764607201;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.031421954104096768 3 10.061268576786206
		 5 11.388263583729156 7 -4.4355734772102924 9 6.1979666145563588 19 6.1979666145563588
		 21 0.6303524188972881 25 -0.46322240888178767 29 0.031421954104096789;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.4678750038146973 3 6.8732423782348633
		 5 -28.878213882446289 7 -15.685423714774693 9 17.438255310058594 19 17.438255310058594
		 21 -172.64866388280575 25 -178.2955755038995 29 -4.4678750038146973;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.0028787337027822582 1 1 0.0078703317695835127 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99999585643754985 0 0 -0.99996902845930002 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.0028787337027822578 1 1 0.0078703317695835145 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99999585643754962 0 0 -0.99996902845930025 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 173.38458251953125 3 142.39544677734375
		 5 168.70396423339844 7 176.56547546386719 9 179.67387390136719 19 179.67387390136719
		 21 160.91070556640625 25 167.02577209472656 29 173.38458251953125;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0039020253538329039 0.012153562766924027 
		1 0.15149608432603928 1 0.021373126626055713 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99999238707009075 0.99992614272858682 
		0 0.98845785769241445 0 0.99977156863866978 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0039020253538329039 0.012153562766924027 
		1 0.15149608432603928 1 0.021373126626055713 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99999238707009075 0.99992614272858704 
		0 0.98845785769241457 0 0.99977156863866978 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.1913259029388428 3 5.6809935569763184
		 5 -10.620198249816895 7 -8.5362405776977539 9 -8.4038486480712891 19 -8.4038486480712891
		 21 -2.0600783824920654 25 3.2075595855712891 29 -1.1913259029388428;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.16553606158679776 1 1 0.01722188510162358 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.98620373773086656 0 0 0.99985169233919202 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.16553606158679776 1 1 0.01722188510162358 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.98620373773086656 0 0 0.99985169233919213 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.27984078891867e-06 3 -6.7257285179676176e-05
		 5 -3.989792651565556e-05 7 -4.302868401760869e-05 9 -5.285290643256908e-05 19 -5.285290643256908e-05
		 21 -4.3819236283763824e-05 25 -4.1243945249232041e-05 29 8.27984078891867e-06;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999856204 0.99999999999907507 
		0.99999999999907507 1 0.9999999999992899 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -1.6958029055966788e-06 1.3600633063639038e-06 
		1.3600633063639038e-06 0 1.1918025601052963e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999856204 0.99999999999907518 
		0.99999999999907518 1 0.9999999999992899 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -1.6958029055966788e-06 1.3600633063639038e-06 
		1.3600633063639038e-06 0 1.1918025601052963e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.2505780668417338e-06 3 -3.5549945520389851e-06
		 5 3.6054636868550271e-05 7 -6.1177691103473657e-06 9 -3.4569866089343642e-05 19 -3.4569866089343642e-05
		 21 -1.0210611692073564e-05 25 -5.6590819379040617e-06 29 9.2505780668417338e-06;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999995726752 0.99999999999998823 
		0.99999999999998823 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -9.2447258186028707e-06 -1.5321465219144892e-07 
		-1.5321465219144892e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999995726752 0.99999999999998834 
		0.99999999999998834 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -9.2447258186028723e-06 -1.5321465219144895e-07 
		-1.5321465219144895e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.0484113266786117e-05 3 -2.8053556725862467e-05
		 5 -0.00011429581219737734 7 -7.4362827155149134e-05 9 -4.6070052894569426e-05 19 -4.6070052894569426e-05
		 21 -5.6974913254888976e-05 25 -4.5849053083835661e-05 29 1.0484113266786117e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999991462774 1 0.99999999996012112 
		1 1 0.99999999999967015 0.99999999999879352 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.3066923237341044e-05 0 8.9307310084474686e-06 
		0 0 -8.1220495039242675e-07 1.5533358454043582e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999991462762 1 0.99999999996012112 
		1 1 0.99999999999967004 0.99999999999879363 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.3066923237341042e-05 0 8.9307310084474686e-06 
		0 0 -8.1220495039242675e-07 1.5533358454043584e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00010568153051272588 3 13.077605422342366
		 5 10.84625366872883 7 10.846245661193491 9 10.846233550516679 19 10.846233550516679
		 21 0.00010024426778174093 25 5.1803921460948118e-05 29 0.00010568153051272588;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999711331 0.99999999999653233 
		1 1 0.9999999999973076 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 2.4027587982601051e-06 -2.6334678121428809e-06 
		0 0 -2.3204954826403814e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999711331 0.99999999999653233 
		1 1 0.9999999999973076 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 2.4027587982601051e-06 -2.6334678121428809e-06 
		0 0 -2.3204954826403814e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.5356025226698765e-05 3 25.375763037963065
		 5 5.7710929763483965e-05 7 3.9459615924501508e-05 9 3.0083226814795583e-05 19 3.0083226814795583e-05
		 21 3.6270194888612081e-05 25 3.570222700986857e-05 29 -1.5356025226698765e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999346068 1 1 0.99999999999518885 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -3.6164578591080379e-06 0 0 -3.1019740005626999e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999346068 1 1 0.99999999999518885 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -3.6164578591080375e-06 0 0 -3.1019740005626999e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.7590342246860727e-05 3 5.6852968596045672
		 5 0.0003227835359005114 7 0.00030823146657399088 9 0.00027487781443896807 19 0.00027487781443896807
		 21 0.00022112263482317545 25 0.00022681898551877439 29 9.7590342246860727e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999077416 0.99999999998033828 
		1 1 0.9999999999902861 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 4.2955286681648055e-06 -6.2708442752310095e-06 
		0 0 -4.40768282977948e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999077405 0.99999999998033828 
		1 1 0.9999999999902861 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 4.2955286681648047e-06 -6.2708442752310095e-06 
		0 0 -4.40768282977948e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.5279231462997677e-05 3 -20.03333585474855
		 5 -0.0001768894447336309 7 -0.00017897746149797967 9 -0.00016820440527821865 19 -0.00016820440527821865
		 21 -0.00010744649528323782 25 -9.862251398724871e-05 29 -2.5279231462997677e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.99999999999922551 0.99999999999922551 
		0.9999999999947875 0.99999999999787426 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 1.2446110462550746e-06 1.2446110462550746e-06 
		3.2287424985468321e-06 2.0619032140133163e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.99999999999922551 0.99999999999922551 
		0.9999999999947875 0.99999999999787437 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 1.2446110462550744e-06 1.2446110462550744e-06 
		3.2287424985468321e-06 2.0619032140133163e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.2381626910083063e-05 3 14.320396250105397
		 5 -0.00012102387165451293 7 -8.783708554545232e-05 9 -7.2054450517380371e-05 19 -7.2054450517380371e-05
		 21 -5.3305567362928095e-05 25 -4.8755570947941672e-05 29 -4.2381626910083063e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999997945543 0.99999999999953715 
		0.99999999999953715 0.99999999999423017 0.9999999999999869 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 6.4100822371583245e-06 9.6215842899084204e-07 
		9.6215842899084204e-07 3.3970290615859275e-06 -1.6227204094307648e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999997945543 0.99999999999953715 
		0.99999999999953715 0.99999999999423006 0.9999999999999869 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 6.4100822371583245e-06 9.6215842899084204e-07 
		9.6215842899084204e-07 3.3970290615859267e-06 -1.622720409430765e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.8598000932111918e-06 3 -4.2451521998904893e-05
		 5 -0.00018561786371351389 7 -0.00019946577805233308 9 -0.00015471246566529215 19 -0.00015471246566529215
		 21 -3.3994739440343964e-05 25 8.6243544038923931e-06 29 -9.8598000932111918e-06;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999985439314 1 1 0.99999999999951739 
		0.99999999999951739 0.99999999997771649 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.7064985681976694e-05 0 0 9.8240270651654608e-07 
		9.8240270651654608e-07 6.67586163464347e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999985439314 1 1 0.9999999999995175 
		0.9999999999995175 0.99999999997771638 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.7064985681976694e-05 0 0 9.8240270651654608e-07 
		9.8240270651654608e-07 6.6758616346434692e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.4745434639748682e-06 3 -3.8672088087616559e-05
		 5 -5.9920112197271787e-05 7 -4.0630425773006467e-05 9 -2.0909071669875583e-05 19 -2.0909071669875583e-05
		 21 -6.4954581401825733e-05 25 -2.3358221562827634e-05 29 -6.4745434639748682e-06;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999998433786 0.99999999999772293 
		0.99999999998696165 1 1 1 0.99999999999943812 1;
	setAttr -s 9 ".kiy[0:8]"  0 -5.5968068698941404e-06 -2.1340120803743623e-06 
		5.1065332636734871e-06 0 0 0 1.0600523241802119e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999998433797 0.99999999999772304 
		0.99999999998696165 1 1 1 0.99999999999943812 1;
	setAttr -s 9 ".koy[0:8]"  0 -5.5968068698941413e-06 -2.1340120803743627e-06 
		5.1065332636734863e-06 0 0 0 1.0600523241802119e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.4464233816662462e-05 3 1.7397489540284001e-05
		 5 1.5308494678764785e-05 7 5.1404134997261624e-05 9 7.8166916807616014e-05 19 7.8166916807616014e-05
		 21 2.7549821373209692e-05 25 6.0059748967042054e-05 29 1.4464233816662462e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999731992 0.99999999996614874 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 2.3151950423399138e-06 8.228148215398347e-06 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999731981 0.99999999996614874 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 2.3151950423399138e-06 8.228148215398347e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.0115459088000349e-06 3 -1.8707028903461468e-06
		 5 -5.5045851630662603e-05 7 -5.1183030877485038e-05 9 -2.8218724001228642e-05 19 -2.8218724001228642e-05
		 21 2.8152730270182661e-05 25 2.469788185587936e-05 29 -3.0115459088000349e-06;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.9999999999953979 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 3.0338523250652474e-06 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.9999999999953979 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 3.0338523250652474e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.3630747082858613e-05 3 -3.9820560627957837e-05
		 5 -1.3347269518070899e-05 7 -1.0578531144428544e-05 9 6.0379403378884278e-06 19 6.0379403378884278e-06
		 21 -3.9069820876187026e-05 25 -3.1588563583628682e-05 29 -9.3630747082858613e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999996465883 0.99999999999756928 
		0.99999999999763567 0.99999999999975409 0.99999999999975409 1 0.99999999999926514 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 8.4072661104421445e-06 2.2048466240778485e-06 
		2.1745620335816022e-06 7.0139831858699088e-07 7.0139831858699088e-07 0 -1.2122727534619222e-06 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999996465894 0.99999999999756928 
		0.99999999999763567 0.99999999999975409 0.99999999999975409 1 0.99999999999926514 
		1;
	setAttr -s 9 ".koy[0:8]"  0 8.4072661104421462e-06 2.2048466240778489e-06 
		2.1745620335816022e-06 7.0139831858699088e-07 7.0139831858699088e-07 0 -1.2122727534619222e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.3783258197829217e-05 3 36.361609051318204
		 5 -2.0902932849210456e-05 7 -4.71915494881902e-06 9 2.3986937008216274e-05 19 2.3986937008216274e-05
		 21 2.7161751486767016e-05 25 4.3998169502635785e-05 29 4.3783258197829217e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999078548 0.99999999998273592 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -4.2929288139583714e-06 5.8760702234274599e-06 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999078526 0.99999999998273592 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -4.2929288139583706e-06 5.8760702234274599e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.9689368936914696e-06 3 -5.9631643508028946e-05
		 5 -7.2449748222420149e-05 7 -4.3861437502723129e-05 9 -2.1520001919125206e-05 19 -2.1520001919125206e-05
		 21 -2.2351794008547601e-05 25 5.8203987007045562e-06 29 -6.9689368936914696e-06;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999997648981 1 0.99999999997777755 
		1 1 1 0.99999999999999922 1;
	setAttr -s 9 ".kiy[0:8]"  0 -6.8571345272198978e-06 0 6.666688201336156e-06 
		0 0 0 4.242586452133769e-08 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999997648981 1 0.99999999997777755 
		1 1 1 0.99999999999999911 1;
	setAttr -s 9 ".koy[0:8]"  0 -6.8571345272198986e-06 0 6.6666882013361551e-06 
		0 0 0 4.242586452133769e-08 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00037994806359206024 3 0.26829969710611451
		 5 0.18121296397823286 7 0.18119479439076869 9 0.18115728879860277 19 0.18115728879860277
		 21 0.00045268244241951518 25 0.00047325634910832544 29 0.00037994806359206024;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999806266 0.99999999997344358 
		1 1 0.99999999996464317 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.9684181092674761e-06 -7.2878639711877957e-06 
		0 0 8.4091360178767056e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999806255 0.99999999997344358 
		1 1 0.99999999996464328 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.9684181092674757e-06 -7.2878639711877948e-06 
		0 0 8.4091360178767072e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.6664040191681336e-05 3 35.321270030026234
		 5 0.00012419682996914745 7 7.070204602321691e-05 9 9.4695214786683343e-06 19 9.4695214786683343e-06
		 21 6.9453551886323125e-07 25 -5.4178232546942506e-05 29 -3.6664040191681336e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999988723332 0.99999999999990985 
		0.99999999999990985 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -1.5017769561632291e-05 -4.2484273991468904e-07 
		-4.2484273991468904e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999988723332 0.99999999999990985 
		0.99999999999990985 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -1.5017769561632291e-05 -4.2484273991468904e-07 
		-4.2484273991468904e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.0747062130474081e-05 3 0.15495484781128871
		 5 7.6026170107978844e-05 7 5.9143379103993389e-05 9 4.645364722521116e-05 19 4.645364722521116e-05
		 21 0.00010209444294852126 25 0.00010093462924905035 29 2.0747062130474081e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999861999 0.99999999999250744 
		1 1 1 0.99999999999989864 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.6613291909787579e-06 -3.8710341931634533e-06 
		0 0 0 -4.5021793576496625e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999861988 0.99999999999250744 
		1 1 1 0.99999999999989864 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.6613291909787577e-06 -3.8710341931634533e-06 
		0 0 0 -4.5021793576496635e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.8377883286346663e-05 3 0.00011403280982085601
		 5 3.9732322692426882e-05 7 7.4545775448361758e-05 9 0.00013322800626334056 19 0.00013322800626334056
		 21 6.4112330344331424e-05 25 3.7784811288267865e-05 29 9.8377883286346663e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999605216 0.99999999992510891 
		0.99999999999954536 0.99999999999954536 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 2.8098830636439874e-06 1.2238556359447535e-05 
		9.5360133796993557e-07 9.5360133796993557e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999605238 0.99999999992510891 
		0.99999999999954536 0.99999999999954536 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 2.8098830636439878e-06 1.2238556359447536e-05 
		9.5360133796993557e-07 9.5360133796993557e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.7021886366936818e-05 3 -4.6990692731062219e-05
		 5 -5.6150615484635869e-05 7 -7.7721231558192512e-05 9 -8.9669293729811603e-05 19 -8.9669293729811603e-05
		 21 -2.7811734113859669e-05 25 4.6179423940242147e-06 29 -7.7021886366936818e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999543154 0.99999999999037459 
		0.99999999999753131 0.99999999999753131 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -3.0227065785432274e-06 -4.3875847221696052e-06 
		-2.2219953348379454e-06 -2.2219953348379454e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999543154 0.99999999999037459 
		0.99999999999753142 0.99999999999753142 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -3.0227065785432274e-06 -4.3875847221696052e-06 
		-2.2219953348379459e-06 -2.2219953348379459e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.4187973217458825e-05 3 8.8612497879401198e-05
		 5 0.00013421254519297969 7 8.696916929369362e-05 9 2.4230307723379849e-05 19 2.4230307723379849e-05
		 21 0.00012785417365152244 25 0.00010890971336368831 29 2.4187973217458825e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999993362465 1 0.99999999989636834 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.1521746233657165e-05 0 -1.4396641217669006e-05 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999993362454 1 0.99999999989636834 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 1.1521746233657165e-05 0 -1.4396641217669006e-05 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.2151258593832061e-05 3 -5.3721404029858814e-05
		 5 -3.6975867242374862e-05 7 -7.3790715214557212e-05 9 -0.00012042686068272462 19 -0.00012042686068272462
		 21 -6.7199043524327512e-05 25 -6.9307038172333803e-05 29 -4.2151258593832061e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999984279 0.99999999994033628 
		1 1 0.9999999999969017 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -5.6069884735157133e-07 -1.0923709496305452e-05 
		0 0 2.4893204697485379e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999984279 0.99999999994033628 
		1 1 0.9999999999969017 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -5.6069884735157144e-07 -1.0923709496305452e-05 
		0 0 2.4893204697485379e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.4523480991206772e-06 3 -1.1466740400955476e-05
		 5 -6.7889214675164947e-05 7 -9.9548020321923238e-05 9 -0.00012685824260961156 19 -0.00012685824260961156
		 21 -0.00015689668193039519 25 -0.00011293458094067011 29 -5.4523480991206772e-06;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999504152 0.99999999999282085 
		0.99999999997020816 0.99999999999902334 0.99999999999902334 1 0.99999999999671552 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -3.1491284451929192e-06 -3.7892112147724893e-06 
		-7.7190277059445672e-06 -1.3975546686570645e-06 -1.3975546686570645e-06 0 2.562965783942618e-06 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999504152 0.99999999999282096 
		0.99999999997020816 0.99999999999902345 0.99999999999902345 1 0.99999999999671563 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -3.1491284451929192e-06 -3.7892112147724897e-06 
		-7.7190277059445672e-06 -1.3975546686570647e-06 -1.3975546686570647e-06 0 2.562965783942618e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.7043914211596386e-07 3 7.7238029832464429e-05
		 5 7.9120604146331664e-05 7 4.1119415547741356e-05 9 -7.6727091748610309e-06 19 -7.6727091748610309e-06
		 21 3.8266171026324263e-05 25 4.5836080678377586e-05 29 -8.7043914211596386e-07;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999890687 1 0.9999999999354614 
		0.9999999999999839 0.9999999999999839 0.99999999999214828 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.4785704085689145e-06 0 -1.1361218145540765e-05 
		1.7970366733138924e-07 1.7970366733138924e-07 3.9627517800200056e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999890687 1 0.9999999999354614 
		0.9999999999999839 0.9999999999999839 0.99999999999214817 1 1;
	setAttr -s 9 ".koy[0:8]"  0 1.4785704085689145e-06 0 -1.1361218145540765e-05 
		1.7970366733138924e-07 1.7970366733138924e-07 3.9627517800200056e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.8606389088057387e-05 3 8.2351259277210024e-05
		 5 -2.042667692559755e-05 7 -6.1302778228142997e-05 9 -9.958800486198623e-05 19 -9.958800486198623e-05
		 21 -3.6248020298185092e-05 25 -2.9640801693700307e-05 29 -6.8606389088057387e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999362943 0.9999999999463125 
		1 1 0.9999999999915089 0.99999999999897515 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -3.5694644175296098e-06 -1.0362193595000813e-05 
		0 0 4.1209228022429893e-06 -1.4316832855873983e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999362943 0.9999999999463125 
		1 1 0.99999999999150913 0.99999999999897504 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -3.5694644175296098e-06 -1.0362193595000813e-05 
		0 0 4.1209228022429893e-06 -1.4316832855873979e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.7488329856560455e-05 3 45.703365494016438
		 5 5.2478272776250834e-05 7 7.2764933181037228e-05 9 8.9940239956438057e-05 19 8.9940239956438057e-05
		 21 7.9435105760543445e-05 25 7.818294799121239e-05 29 8.7488329856560455e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999998797673 0.99999999999994515 
		0.99999999999994515 0.99999999999705358 0.99999999999989886 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 4.9037600367034615e-06 -3.3099833843315184e-07 
		-3.3099833843315184e-07 -2.4275146249824915e-06 4.4992122412826862e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999998797651 0.99999999999994515 
		0.99999999999994515 0.99999999999705358 0.99999999999989864 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 4.9037600367034607e-06 -3.3099833843315184e-07 
		-3.3099833843315184e-07 -2.4275146249824915e-06 4.4992122412826846e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.7049400614529859e-05 3 0.00014748972613291136
		 5 5.0776132960272502e-05 7 4.3723175074379373e-05 9 3.7833992414527457e-05 19 3.7833992414527457e-05
		 21 0.00011305855539344772 25 0.00013259125907253387 29 6.7049400614529859e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999856515 1 1 0.99999999999234157 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -1.6941222358408702e-06 0 0 3.9136924339703468e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999856493 1 1 0.99999999999234157 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -1.6941222358408696e-06 0 0 3.9136924339703477e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00026758769569213634 3 0.18381164966151162
		 5 0.16508672383639983 7 0.16505832317105623 9 0.16501412212122343 19 0.16501412212122343
		 21 0.00023051861717299433 25 0.00023185710698421795 29 0.00026758769569213634;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999995484135 1 1 0.99999999999782518 
		0.99999999999960343 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -9.5035422927439883e-06 0 0 -2.0855237432074812e-06 
		8.9055257733260233e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999995484135 1 1 0.9999999999978253 
		0.99999999999960343 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -9.5035422927439899e-06 0 0 -2.0855237432074812e-06 
		8.9055257733260233e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.8463691463571423e-06 3 19.211747208667305
		 5 0.00010394631801060844 7 0.00011295423505161156 9 0.0001102064959940423 19 0.0001102064959940423
		 21 0.00016213116717130199 25 0.00013142901844407319 29 5.8463691463571423e-06;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999061184 1 0.99999999999872879 
		0.99999999999872879 0.99999999999711631 0.99999999999295208 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 4.3331602069344808e-06 0 1.5944825847860198e-06 
		1.5944825847860198e-06 2.4015131565062327e-06 -3.7544339788362382e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999061184 1 0.99999999999872879 
		0.99999999999872879 0.99999999999711631 0.99999999999295208 1;
	setAttr -s 9 ".koy[0:8]"  0 0 4.3331602069344808e-06 0 1.5944825847860198e-06 
		1.5944825847860198e-06 2.4015131565062327e-06 -3.7544339788362386e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.3372779163571883e-05 3 0.060371711958628983
		 5 0.00011757640427076448 7 0.00010789377631266973 9 9.5794930528831287e-05 19 9.5794930528831287e-05
		 21 0.00011043890361703997 25 8.306418388584911e-05 29 -4.3372779163571883e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999714428 0.99999999999593536 
		1 1 1 0.9999999999952931 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 2.3898944718884043e-06 -2.8511882454890907e-06 
		0 0 0 -3.0681864008333723e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999714417 0.99999999999593536 
		1 1 1 0.9999999999952931 1;
	setAttr -s 9 ".koy[0:8]"  0 0 2.3898944718884039e-06 -2.8511882454890907e-06 
		0 0 0 -3.0681864008333719e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00010166712715491099 3 -0.00016845758593932408
		 5 -7.7693271485553713e-05 7 -0.00011556392312385273 9 -0.00012128382999310725 19 -0.00012128382999310725
		 21 -9.5098678339808047e-05 25 -8.693840603473318e-05 29 -0.00010166712715491099;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999834577 0.99999999998990907 
		1 1 0.99999999999497347 0.9999999999997492 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.8188962213672883e-06 -4.4924043498716206e-06 
		0 0 3.1706420124258794e-06 -7.0820164094259549e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999834588 0.99999999998990907 
		1 1 0.99999999999497358 0.9999999999997492 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.8188962213672885e-06 -4.4924043498716206e-06 
		0 0 3.1706420124258794e-06 -7.0820164094259549e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.1352829670730654e-06 3 37.47137999510386
		 5 0.00013770696197207532 7 0.00011369886574016902 9 9.2918829733953156e-05 19 9.2918829733953156e-05
		 21 7.8368662168732839e-06 25 -8.5579114512100193e-06 29 -5.1352829670730654e-06;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999609268 0.99999999998281397 
		1 1 0.99999999998328337 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 2.7954452810147809e-06 -5.8627528002031082e-06 
		0 0 -5.7821484153617433e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999609268 0.99999999998281397 
		1 1 0.99999999998328337 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 2.7954452810147813e-06 -5.8627528002031082e-06 
		0 0 -5.7821484153617424e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.3467840858939424e-06 3 -8.5701777474896324e-05
		 5 -9.2602804242078159e-05 7 -8.0527565109575735e-05 9 -7.752441946249684e-05 19 -7.752441946249684e-05
		 21 -8.6676671426074049e-05 25 -4.4571149189491474e-05 29 -2.3467840858939424e-06;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999998531153 0.99999999999999889 
		0.99999999999805222 0.99999999999984757 0.99999999999984757 1 0.99999999999898315 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -5.420053748421633e-06 -4.6543908483096004e-08 
		1.9737559521433569e-06 -5.5210450022549732e-07 -5.5210450022549732e-07 0 1.4260927745447801e-06 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999998531153 0.999999999999999 
		0.99999999999805222 0.99999999999984768 0.99999999999984768 1 0.99999999999898315 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -5.4200537484216339e-06 -4.6543908483096004e-08 
		1.9737559521433569e-06 -5.5210450022549732e-07 -5.5210450022549732e-07 0 1.4260927745447801e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.3259988084586794e-05 3 1.18941427400957e-05
		 5 -2.5002906947717881e-05 7 -2.3143019431748072e-05 9 -2.2761597747238488e-05 19 -2.2761597747238488e-05
		 21 -4.9065324995682242e-06 25 -2.1952382959629949e-05 29 3.3259988084586794e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999998138711 1 0.99999999999995692 
		1 1 0.99999999999702627 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -6.1012761002318258e-06 0 2.933866882770404e-07 
		0 0 2.4387644204021034e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999998138722 1 0.99999999999995692 
		1 1 0.99999999999702616 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -6.1012761002318249e-06 0 2.933866882770404e-07 
		0 0 2.4387644204021034e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.2658942528801961e-05 3 6.359678032839716e-05
		 5 8.5047727592625906e-05 7 3.8155685218148772e-05 9 -1.3698890730199189e-06 19 -1.3698890730199189e-06
		 21 -7.0256106122174036e-05 25 -4.8421748864996709e-05 29 8.2658942528801961e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999998469569 0.99999999993601885 
		0.99999999999798606 0.99999999999798606 1 0.99999999999467715 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -5.5324891567162638e-06 -1.1312039568340069e-05 
		-2.0069261669157341e-06 -2.0069261669157341e-06 0 3.2627979923495148e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9999999999846958 0.99999999993601885 
		0.99999999999798617 0.99999999999798617 1 0.99999999999467704 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -5.5324891567162638e-06 -1.1312039568340069e-05 
		-2.0069261669157341e-06 -2.0069261669157341e-06 0 3.2627979923495144e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.3604721347052611e-05 3 2.2134509764688284e-05
		 5 4.4779997063170016e-05 7 2.6750482614998095e-05 9 7.4760016123059165e-06 19 7.4760016123059165e-06
		 21 -3.5201411206259788e-05 25 -5.7898048388684315e-05 29 -4.3604721347052611e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.9999999999571666 0.99999999999937106 
		0.99999999998807787 1 1 0.99999999999336242 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 9.2556260678421479e-06 1.1215692108372418e-06 
		-4.8830815856910217e-06 0 0 -3.6435144101545538e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9999999999571666 0.99999999999937095 
		0.99999999998807787 1 1 0.99999999999336242 1 1;
	setAttr -s 9 ".koy[0:8]"  0 9.2556260678421479e-06 1.1215692108372416e-06 
		-4.8830815856910217e-06 0 0 -3.6435144101545538e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.0552066124290087e-06 3 1.1795819173659462e-05
		 5 -8.8989192794483975e-05 7 -7.3993612275739991e-05 9 -3.0132603697872815e-05 19 -3.0132603697872815e-05
		 21 -5.466726849134281e-05 25 -4.3963640584766451e-05 29 -2.0552066124290087e-06;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999302014 0.99999999997032185 
		0.99999999999918088 0.99999999999918088 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 3.7362680449918292e-06 7.7043094964907978e-06 
		1.2798397261824775e-06 1.2798397261824775e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999302014 0.99999999997032163 
		0.9999999999991811 0.9999999999991811 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 3.7362680449918292e-06 7.7043094964907961e-06 
		1.2798397261824777e-06 1.2798397261824777e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0001217409438444417 3 50.194566165156658
		 5 -6.7432181293061266e-05 7 -9.1943998521413093e-05 9 -0.00011074931459134124 19 -0.00011074931459134124
		 21 -0.00012461012623705587 25 -0.00016221868662379639 29 -0.0001217409438444417;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999475597 0.9999999999839243 
		0.99999999999917377 0.99999999999917377 0.99999999998908318 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -3.2385133624359674e-06 -5.6701994892607706e-06 
		-1.2854965850708929e-06 -1.2854965850708929e-06 -4.6726443359108759e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999475608 0.9999999999839243 
		0.99999999999917377 0.99999999999917377 0.99999999998908329 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -3.2385133624359674e-06 -5.6701994892607706e-06 
		-1.2854965850708929e-06 -1.2854965850708929e-06 -4.6726443359108767e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.8409957955256331e-05 3 1.1084639266036947e-05
		 5 -4.7320621292444327e-06 7 -3.4821675925169437e-05 9 -5.3027061119572259e-05 19 -5.3027061119572259e-05
		 21 -2.8127022247327807e-05 25 -1.3071732869565524e-05 29 -2.8409957955256331e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999158173 0.99999999998001743 
		1 1 0.99999999999914302 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -4.10321111873232e-06 -6.3218005845878567e-06 
		0 0 1.3091233081774868e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999158173 0.99999999998001743 
		1 1 0.99999999999914302 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -4.10321111873232e-06 -6.3218005845878567e-06 
		0 0 1.3091233081774866e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00049365915574572038 3 0.1563046530033147
		 5 0.15630937321181643 7 0.15639132567831232 9 0.15647679391087957 19 0.15647679391087957
		 21 0.00052788085224420153 25 0.00055094832536430787 29 0.00049365915574572038;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999312816 1 0.99999999975985943 
		1 1 0.99999999999991052 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 3.707243088074017e-06 0 2.1915318254555436e-05 
		0 0 -4.2288174849490301e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999312816 1 0.99999999975985943 
		1 1 0.99999999999991052 1 1;
	setAttr -s 9 ".koy[0:8]"  0 3.7072430880740174e-06 0 2.1915318254555436e-05 
		0 0 -4.2288174849490295e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.1187968176865419e-05 3 -4.86447575649992e-05
		 5 -0.00015644768955271906 7 -0.00012073840712500017 9 -8.78051749712601e-05 19 -8.78051749712601e-05
		 21 -4.0685505048876189e-05 25 2.7675236749555624e-05 29 -3.1187968176865419e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999995822686 1 0.99999999995963229 
		0.99999999999991607 0.99999999999991607 0.99999999999166367 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -9.1403535491224028e-06 0 8.985284146847354e-06 
		4.0974302519966031e-07 4.0974302519966031e-07 4.0832026493356697e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999995822697 1 0.99999999995963229 
		0.99999999999991607 0.99999999999991607 0.99999999999166378 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -9.1403535491224028e-06 0 8.9852841468473557e-06 
		4.0974302519966031e-07 4.0974302519966031e-07 4.0832026493356697e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.5383150896062403e-05 3 -3.3993362545815836e-05
		 5 3.8510686345236754e-06 7 7.0177120786992195e-06 9 6.0392626227115027e-06 19 6.0392626227115027e-06
		 21 3.0170252881265977e-05 25 3.7846465953066417e-05 29 -7.5383150896062403e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999996557654 0.99999999999624412 
		1 0.99999999999992517 0.99999999999992517 0.99999999999191802 0.99999999999686606 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 8.2973880660547142e-06 2.7407438372174503e-06 
		0 3.8684826933566134e-07 3.8684826933566134e-07 4.0204501103203745e-06 -2.5035731848575084e-06 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999996557676 0.999999999996244 
		1 0.99999999999992517 0.99999999999992517 0.99999999999191791 0.99999999999686606 
		1;
	setAttr -s 9 ".koy[0:8]"  0 8.2973880660547159e-06 2.7407438372174494e-06 
		0 3.8684826933566134e-07 3.8684826933566134e-07 4.0204501103203745e-06 -2.5035731848575084e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.8513810622860342e-05 3 4.6832453614654675e-06
		 5 -9.2929202059670981e-06 7 -3.7973255998978001e-05 9 -6.6857504448734019e-05 19 -6.6857504448734019e-05
		 21 -0.00015757444154458671 25 -0.00013828826221332232 29 -4.8513810622860342e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999952849 0.99999999997161038 
		0.99999999999997236 0.99999999999997236 1 0.99999999999696199 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -9.7115496364929111e-07 -7.5351864566205502e-06 
		-2.3503411056881586e-07 -2.3503411056881586e-07 0 2.4649687415449955e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999952827 0.99999999997161038 
		0.99999999999997236 0.99999999999997236 1 0.99999999999696187 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -9.7115496364929111e-07 -7.5351864566205502e-06 
		-2.3503411056881586e-07 -2.3503411056881586e-07 0 2.4649687415449955e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.1387057716007141e-05 3 20.751880686221472
		 5 5.1022365311938266e-05 7 2.6914884803327736e-05 9 1.0414552647281608e-05 19 1.0414552647281608e-05
		 21 6.7140136894868174e-05 25 3.9734153268816404e-05 29 3.1387057716007141e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.9999999999858723 0.99999999999989309 
		0.99999999999989309 1 0.99999999999951628 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -5.3155502476597337e-06 4.6271072192502998e-07 
		4.6271072192502998e-07 0 -9.8371798908731695e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.9999999999858723 0.99999999999989297 
		0.99999999999989297 1 0.99999999999951616 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -5.3155502476597337e-06 4.6271072192502998e-07 
		4.6271072192502998e-07 0 -9.8371798908731695e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.6215947326092304e-05 3 9.7772404067374542e-05
		 5 -5.0149316604220024e-05 7 -2.7241732923768611e-05 9 -3.0331400939765501e-06 19 -3.0331400939765501e-06
		 21 2.8744030880456972e-05 25 2.9679794697286836e-05 29 4.6215947326092304e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.9999999999809811 1 1 1 0.9999999999999617 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 6.1674930827919046e-06 0 0 0 2.7691709331386023e-07 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.9999999999809811 1 1 1 0.99999999999996159 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 6.1674930827919037e-06 0 0 0 2.7691709331386018e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.9032626643097464e-06 3 9.4493344248760352e-06
		 5 -0.00015397957356008592 7 -0.00011890933036266692 9 -9.7819345848473822e-05 19 -9.7819345848473822e-05
		 21 -9.4904461779997715e-05 25 -9.9428046285031388e-05 29 5.9032626643097464e-06;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999807687 0.99999999997297873 
		0.99999999999997613 0.99999999999997613 0.99999999999988187 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.9611661894420907e-06 7.3513566165817928e-06 
		-2.1824680229708914e-07 -2.1824680229708914e-07 4.8597130319899013e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999807698 0.99999999997297873 
		0.99999999999997613 0.99999999999997613 0.99999999999988198 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.9611661894420911e-06 7.3513566165817928e-06 
		-2.1824680229708916e-07 -2.1824680229708916e-07 4.8597130319899013e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.3396610668703553e-05 3 1.136579803255604e-05
		 5 -0.00010383965084488727 7 -0.00012879543625347653 9 -0.00014093717852244023 19 -0.00014093717852244023
		 21 -7.3563224955935499e-05 25 -0.0001036722943973186 29 -2.3396610668703553e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.999999999981944 0.99999999998820943 
		1 1 0.99999999999955735 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -6.009298688199376e-06 -4.8560550173654267e-06 
		0 0 9.4089569925727835e-07 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.999999999981944 0.99999999998820921 
		1 1 0.99999999999955747 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -6.009298688199376e-06 -4.8560550173654259e-06 
		0 0 9.4089569925727845e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.6229194131685357e-06 3 -2.3918206012456718e-05
		 5 -0.00012227673647406253 7 -0.00012403302414250569 9 -0.00012895401054264808 19 -0.00012895401054264808
		 21 -0.00017121512151619631 25 -0.00015768005500663132 29 -9.6229194131685357e-06;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999997198741 1 0.99999999999961797 
		1 1 1 0.99999999999422917 1;
	setAttr -s 9 ".kiy[0:8]"  0 -7.4849945600043886e-06 0 -8.7405313166108428e-07 
		0 0 0 3.3973187848435635e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999997198741 1 0.99999999999961797 
		1 1 1 0.99999999999422917 1;
	setAttr -s 9 ".koy[0:8]"  0 -7.4849945600043886e-06 0 -8.7405313166108428e-07 
		0 0 0 3.3973187848435631e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.0982145734345258e-07 3 -2.0430693291907959e-05
		 5 -1.0728756065763869e-05 7 -2.4614861959794185e-05 9 -2.5766826881154196e-05 19 -2.5766826881154196e-05
		 21 -3.8632945591731136e-05 25 -2.945545837763766e-05 29 -5.0982145734345258e-07;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999912748 0.99999999999959077 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.3209265455029129e-06 -9.0475113353406791e-07 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999912759 0.99999999999959077 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.3209265455029129e-06 -9.0475113353406791e-07 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00011138881137292165 3 72.509766447621004
		 5 -0.00016486993487115572 7 -0.0001512918918664428 9 -0.00013281088772574377 19 -0.00013281088772574377
		 21 -8.6207077889768619e-05 25 -7.6402314163142879e-05 29 -0.00011138881137292165;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999644129 0.9999999999911946 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -2.6678393681974169e-06 4.1965194580095067e-06 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9999999999964414 0.9999999999911946 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -2.6678393681974173e-06 4.1965194580095067e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.6784503574935126e-05 3 1.3126117771964118e-05
		 5 -3.6336002182891664e-05 7 -4.9564227820794112e-05 9 -5.5112270515393415e-05 19 -5.5112270515393415e-05
		 21 -4.8721056210073268e-05 25 -1.609705700481272e-05 29 -5.6784503574935126e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999344391 0.99999999999697953 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -3.6210515152774922e-06 -2.457807777293334e-06 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999344402 0.99999999999697953 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -3.6210515152774926e-06 -2.457807777293334e-06 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00070727225402190746 3 0.15841937867819963
		 5 0.15844509863506737 7 0.15859552791631618 9 0.15874212057550061 19 0.15874212057550061
		 21 0.00076003121863366259 25 0.00075645792878936018 29 0.00070727225402190746;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999979597187 1 0.9999999992441696 
		0.99999999999925782 0.99999999999925782 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 2.0200406882470411e-05 0 3.8880081054780008e-05 
		-1.2183007858599888e-06 -1.2183007858599888e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999979597176 1 0.9999999992441696 
		0.99999999999925793 0.99999999999925793 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 2.0200406882470411e-05 0 3.8880081054780015e-05 
		-1.218300785859989e-06 -1.218300785859989e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00016562011769173912 3 -0.00024748622078041955
		 5 -0.00010419510809315234 7 -0.00013580959007977218 9 -0.00016931259907783966 19 -0.00016931259907783966
		 21 -0.00018920006047981857 25 -0.00024351042973210508 29 -0.00016562011769173912;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999853273 0.99999999996367195 
		0.99999999999996525 0.99999999999996525 0.99999999999547451 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.7130475607608186e-06 -8.5238596370942297e-06 
		2.6354577857896495e-07 2.6354577857896495e-07 -3.0084846076377081e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999853262 0.99999999996367195 
		0.99999999999996536 0.99999999999996536 0.99999999999547451 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.7130475607608184e-06 -8.5238596370942297e-06 
		2.63545778578965e-07 2.63545778578965e-07 -3.0084846076377081e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00016581905960422031 3 -0.00019081529248475465
		 5 -9.464762364369405e-05 7 -8.7212481523270087e-05 9 -8.3026616507423076e-05 19 -8.3026616507423076e-05
		 21 -1.5723615789103413e-05 25 -4.3986942842533175e-05 29 -0.00016581905960422031;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999389488 0.99999999999884304 
		0.99999999999971045 0.99999999999971045 1 0.99999999999688294 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 3.4943043728517644e-06 1.5211862769408831e-06 
		7.609449278634132e-07 7.609449278634132e-07 0 -2.4968486949633435e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999389488 0.99999999999884304 
		0.99999999999971056 0.99999999999971056 1 0.99999999999688283 1;
	setAttr -s 9 ".koy[0:8]"  0 0 3.4943043728517644e-06 1.5211862769408831e-06 
		7.6094492786341331e-07 7.6094492786341331e-07 0 -2.4968486949633431e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0001302140807434888 3 -0.00019409183347179342
		 5 -0.00019307835612922123 7 -0.00017774732459992636 9 -0.0001287833872643532 19 -0.0001287833872643532
		 21 -0.00011117205744954988 25 -0.00012234260092896138 29 -0.0001302140807434888;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999873435 0.999999999964584 
		0.99999999999949518 0.99999999999949518 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.5909317504071775e-06 8.4161917433958433e-06 
		1.0048173265181473e-06 1.0048173265181473e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999873457 0.999999999964584 
		0.99999999999949529 0.99999999999949529 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.5909317504071779e-06 8.4161917433958433e-06 
		1.0048173265181475e-06 1.0048173265181475e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.9120693102409925e-05 3 5.1341153956073073
		 5 0.00012783526167343173 7 0.00013497440727648071 9 0.00014100544660566934 19 0.00014100544660566934
		 21 0.0001469546430627636 25 0.0001227146114470738 29 8.9120693102409925e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999954159 0.99999999999851386 
		0.99999999999997236 0.99999999999997236 0.99999999999998379 0.99999999999967049 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -9.5739137829659642e-07 1.7239731762281325e-06 
		-2.3540026595809457e-07 -2.3540026595809457e-07 -1.7998929863305324e-07 -8.1192963552969909e-07 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999954159 0.99999999999851386 
		0.99999999999997236 0.99999999999997236 0.99999999999998379 0.99999999999967049 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -9.5739137829659642e-07 1.7239731762281323e-06 
		-2.3540026595809457e-07 -2.3540026595809457e-07 -1.7998929863305324e-07 -8.1192963552969898e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00011537788284341489 3 0.00013393563416714193
		 5 0.00014198171740421791 7 0.00014278285927317479 9 0.00015092146875723679 19 0.00015092146875723679
		 21 4.4180314877088047e-05 25 5.8671109124228853e-05 29 0.00011537788284341489;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999611922 0.99999999999984845 
		0.99999999999980205 0.99999999999996192 0.99999999999996192 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 2.7859470404404214e-06 -5.505766176304992e-07 
		6.2921535249942655e-07 -2.7570339242379423e-07 -2.7570339242379423e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9999999999961191 0.99999999999984845 
		0.99999999999980205 0.99999999999996203 0.99999999999996203 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 2.7859470404404214e-06 -5.505766176304992e-07 
		6.2921535249942666e-07 -2.7570339242379423e-07 -2.7570339242379423e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.4291427857471472e-07 3 2.4845978634178845e-05
		 5 8.6031710877329485e-05 7 4.2520081821359563e-05 9 -2.5486270600433611e-05 19 -2.5486270600433611e-05
		 21 -1.0345014448944094e-05 25 -1.9299957958134949e-06 29 -2.4291427857471472e-07;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999995918754 1 0.99999999989345401 
		0.99999999999967848 0.99999999999967848 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 9.0346576189979991e-06 0 -1.4597669638182308e-05 
		8.0182959938364971e-07 8.0182959938364971e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999995918742 1 0.99999999989345401 
		0.99999999999967859 0.99999999999967859 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 9.0346576189979991e-06 0 -1.4597669638182308e-05 
		8.0182959938364981e-07 8.0182959938364981e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.4379777383287072e-05 3 -1.0535985736193373e-05
		 5 -1.7084830706097918e-05 7 -3.2365259152388682e-05 9 -4.7013028006991954e-05 19 -4.7013028006991954e-05
		 21 -4.25440689902908e-05 25 -1.4613488165047279e-05 29 -5.4379777383287072e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999993872 0.99999999999232636 
		1 1 0.99999999999707112 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 3.5024373679609381e-07 -3.9175918656230453e-06 
		0 0 -2.4203072401120332e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9999999999999386 0.99999999999232614 
		1 1 0.99999999999707112 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 3.5024373679609375e-07 -3.9175918656230453e-06 
		0 0 -2.4203072401120332e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.5133447040796994e-06 3 -0.00014614050516800382
		 5 -4.1290713215885947e-05 7 -2.5616676650150485e-05 9 -5.2691502868011252e-06 19 -5.2691502868011252e-06
		 21 -8.0363590059513541e-05 25 -7.5581145268827817e-05 29 -9.5133447040796994e-06;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999985167 0.99999999998888345 
		0.99999999999999312 0.99999999999999312 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 5.4464793865057031e-07 4.7152115611490542e-06 
		1.1773645071315424e-07 1.1773645071315424e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999985156 0.99999999998888345 
		0.99999999999999312 0.99999999999999312 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 5.4464793865057031e-07 4.715211561149055e-06 
		1.1773645071315424e-07 1.1773645071315424e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 92.657000881283281 3 17.367385846636065
		 5 58.132100900315294 7 55.784252266168551 9 31.245047596875811 19 31.245047596875811
		 21 97.929616942292753 25 99.576806139027056 29 92.657000881283281;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 33.924792513586809 3 29.602032826151607
		 5 -28.13707334541461 7 -13.722672570706644 9 -24.573507762024171 19 -24.573507762024171
		 21 27.110534628053134 25 28.351012277656963 29 33.924792513586809;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -83.215749936078666 3 -122.009831414605
		 5 22.955865455376482 7 -15.837012888787722 9 -36.99643065291545 19 -36.99643065291545
		 21 -93.900656176760549 25 -90.797838214655172 29 -83.215749936078666;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.225784301757812 3 25.51539421081543
		 5 -63.479087829589844 7 -26.01096997942313 9 4.0825424194335938 19 4.0825424194335938
		 21 -166.40769708593075 25 -169.95171869237606 29 16.225784301757812;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.0019735029068133863 1 1 0.012539694994024464 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99999805264124231 0 0 -0.99992137493377786 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.0019735029068133863 1 1 0.012539694994024464 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99999805264124231 0 0 -0.99992137493377786 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 112.00796508789062 3 100.4595947265625
		 5 117.63993835449219 7 115.42996978759766 9 121.1258544921875 19 121.1258544921875
		 21 95.167640686035156 25 101.19471740722656 29 112.00796508789062;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.015833022784735296 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.99987464983841756 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.015833022784735293 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.99987464983841734 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.2866058349609375 3 22.868804931640625
		 5 40.954879760742188 7 35.633033752441406 9 30.746238708496094 19 30.746238708496094
		 21 8.8409290313720703 25 11.486454010009766 29 9.2866058349609375;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.0052628178895047879 1 0.013059716935132444 
		1 0.012224945597999571 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99998615127803747 0 -0.99991471826029954 
		0 -0.99992527256046781 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0052628178895047879 1 0.013059716935132444 
		1 0.012224945597999571 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99998615127803747 0 -0.99991471826029954 
		0 -0.99992527256046781 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -145.40502813224828 3 -176.13226209333729
		 5 -134.25510876194832 7 -163.37061629896812 9 -201.08456951445453 19 -201.08456951445453
		 21 -311.69286852979371 25 -313.45710856463194 29 -325.40502813224828;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -36.763432501766395 3 -11.460260473043958
		 5 165.48069413365275 7 196.13177474320463 9 202.12846701951085 19 202.12846701951085
		 21 206.29754768078371 25 207.71202724036024 29 216.7634325017664;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 155.70304008858989 3 251.74558505198073
		 5 235.51431400479069 7 232.95311802380061 9 231.33788726739522 19 231.33788726739522
		 21 329.0061430096805 25 331.96399235690842 29 335.70304008858989;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 18.355827331542969 3 32.052295684814453
		 5 -70.633651733398438 7 -28.75010572161063 9 4.5963058471679688 19 4.5963058471679688
		 21 -167.23414361913387 25 -170.40401971776669 29 18.355827331542969;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.0017723408095449398 1 1 0.01401949954823771 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99999842940279404 0 0 -0.99990172198692462 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.0017723408095449396 1 1 0.014019499548237712 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99999842940279404 0 0 -0.99990172198692462 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 101.28353881835938 3 102.51841735839844
		 5 110.59866333007812 7 107.02518463134766 9 115.09464263916016 19 115.09464263916016
		 21 84.249824523925781 25 90.355888366699219 29 101.28353881835938;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.026983379334278253 1 1 1 1 1 0.015653309073502229 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99963588232901202 0 0 0 0 0 0.99987747945188232 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.026983379334278246 1 1 1 1 1 0.015653309073502229 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.99963588232901202 0 0 0 0 0 0.99987747945188232 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.8786821365356445 3 24.96318244934082
		 5 42.322738647460938 7 40.582324981689453 9 38.870231628417969 19 38.870231628417969
		 21 6.502774715423584 25 8.7180719375610352 29 6.8786821365356445;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.0047021938375724059 1 0.038590512275594971 
		1 0.01297846904087973 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99998894462544619 0 -0.99925510874966628 
		0 -0.99991577612384674 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0047021938375724067 1 0.038590512275594971 
		1 0.012978469040879731 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99998894462544641 0 -0.99925510874966617 
		0 -0.99991577612384686 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -138.24366664523964 3 -166.54348675765326
		 5 -144.07310310364898 7 -174.17823924684049 9 -208.50782035357582 19 -208.50782035357582
		 21 -308.0810213808208 25 -309.38378945694762 29 -318.24366664523961;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -28.390280526581986 3 10.419653234151154
		 5 161.10367459596964 7 190.96391763542829 9 200.69562934294169 19 200.69562934294169
		 21 195.847203071085 25 197.48922446416111 29 208.39028052658199;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 129.97380059590839 3 258.46622892808472
		 5 241.66410632658091 7 237.81332681069736 9 229.32335191231797 19 229.32335191231797
		 21 306.27227088950559 25 308.85250356710736 29 309.97380059590841;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.6314697265625 3 33.108692169189453
		 5 -75.366058349609375 7 -33.185789925712193 9 1.87261962890625 19 1.87261962890625
		 21 -170.05935419042294 25 -173.09748590429012 29 16.6314697265625;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.0017262482756121931 1 1 0.014627308408542964 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99999851003233542 0 0 -0.99989301520148699 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.0017262482756121929 1 1 0.014627308408542965 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99999851003233542 0 0 -0.99989301520148699 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 97.017105102539062 3 99.794586181640625
		 5 110.41560363769531 7 105.56877136230469 9 115.00800323486328 19 115.00800323486328
		 21 80.620361328125 25 86.5570068359375 29 97.017105102539062;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.012438242482247295 1 1 1 1 1 0.016261241313603864 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.9999226420698516 0 0 0 0 0 0.99986777727404574 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.012438242482247295 1 1 1 1 1 0.016261241313603864 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.99992264206985171 0 0 0 0 0 0.99986777727404574 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.8010921478271484 3 25.657096862792969
		 5 40.770362854003906 7 42.326602935791016 9 43.043121337890625 19 43.043121337890625
		 21 8.4306182861328125 25 10.502766609191895 29 8.8010921478271484;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.0052132688085198518 0.014277975004862369 
		0.058565166203426507 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99998641082183226 0.99989806451945906 
		0.99828358761805003 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0052132688085198518 0.014277975004862369 
		0.058565166203426507 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99998641082183226 0.99989806451945906 
		0.99828358761805003 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -134.60097327364673 3 -151.93532987164966
		 5 -155.06103822982234 7 -185.6100486378331 9 -215.85402608675045 19 -215.85402608675045
		 21 -307.44700468454988 25 -308.37769767402358 29 -314.60097327364673;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -19.210370682211458 3 -27.818713409097697
		 5 -205.45251106360729 7 -175.52592098313878 9 -160.48636046633629 19 -160.48636046633629
		 21 -174.81554728735421 25 -173.04362200063187 29 -160.78962931778852;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 105.01551126584066 3 242.90702466852179
		 5 244.29903674334298 7 239.37684900861692 9 225.4552893052342 19 225.4552893052342
		 21 283.20091949608724 25 285.56343699834991 29 285.01551126584064;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.735413551330566 3 35.051246643066406
		 5 -78.983100891113281 7 -37.877142769950474 9 -1.7946624755859375 19 -1.7946624755859375
		 21 -173.50990045507137 25 -176.48806512792294 29 13.735413551330566;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.0017273718337779797 1 1 0.01492177265738876 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99999850809216095 0 0 -0.99988866415254507 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.0017273718337779797 1 1 0.01492177265738876 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99999850809216095 0 0 -0.99988866415254507 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 94.640174865722656 3 95.011093139648438
		 5 112.17057800292969 7 106.16580963134766 9 116.53607940673828 19 116.53607940673828
		 21 79.133415222167969 25 84.836769104003906 29 94.640174865722656;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.089506352330723182 1 1 1 1 1 0.017194259205336841 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99598625135714014 0 0 0 0 0 0.99985216779800978 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.089506352330723182 1 1 1 1 1 0.017194259205336841 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.99598625135714014 0 0 0 0 0 0.99985216779800978 
		0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 11.731620788574219 3 25.982547760009766
		 5 38.239566802978516 7 42.776603698730469 9 45.647693634033203 19 45.647693634033203
		 21 11.347405433654785 25 13.361032485961914 29 11.731620788574219;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.0062872986223281848 0.0079390667647459053 
		0.017995337527822383 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99998023474268416 0.99996848511285841 
		0.99983807080309739 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0062872986223281848 0.0079390667647459053 
		0.017995337527822383 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99998023474268405 0.99996848511285841 
		0.9998380708030975 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -133.5926838864284 3 -138.77668372600294
		 5 -167.67186686840466 7 -197.04264595378697 9 -222.00111549412733 19 -222.00111549412733
		 21 -309.20816671835917 25 -309.82501451788232 29 -313.5926838864284;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -10.452521007557044 3 -27.536660843905977
		 5 146.54106706842541 7 178.19345740570776 9 199.92540941383928 19 199.92540941383928
		 21 175.4233809970589 25 177.26285526369898 29 190.45252100755707;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 80.400520513260247 3 234.98320993111321
		 5 242.08778778023478 7 236.97241042296648 9 220.06338342546331 19 220.06338342546331
		 21 259.47143802112333 25 261.74722724816917 29 260.40052051326029;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10.421147346496582 3 32.381488800048828
		 5 -80.687126159667969 7 -41.714568001884068 9 -5.469390869140625 19 -5.469390869140625
		 21 -176.70290887792294 25 -179.70649469335262 29 10.421147346496582;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.0017726288000737341 1 1 0.014795508537922046 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99999842889233437 0 0 -0.99989054047285808 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.0017726288000737341 1 1 0.014795508537922048 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99999842889233437 0 0 -0.99989054047285808 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 94.72015380859375 3 92.290855407714844
		 5 115.54259490966797 7 108.76161956787109 9 119.43453979492188 19 119.43453979492188
		 21 80.127830505371094 25 85.587989807128906 29 94.72015380859375;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.018271398246746957 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.99983306406925188 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.018271398246746957 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.99983306406925188 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 15.06710147857666 3 27.507625579833984
		 5 35.434123992919922 7 41.951602935791016 9 46.137599945068359 19 46.137599945068359
		 21 14.653774261474609 25 16.706714630126953 29 15.06710147857666;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.0081828891033554896 0.009230674458279407 
		0.012456046053567043 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99996651960249261 0.99995739641699011 
		0.99992242044906221 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0081828891033554896 0.0092306744582794035 
		0.012456046053567045 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99996651960249261 0.99995739641698989 
		0.99992242044906243 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 29.149826284893777 3 29.149779043952961
		 5 29.149801378010039 7 29.149813524852938 9 29.14978794250661 19 29.14978794250661
		 21 29.149816678954842 25 29.149833829332934 29 29.149826284893777;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.99999999999519773 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 3.0991001065256922e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 0.99999999999519784 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 3.0991001065256926e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.813218132702389 3 -29.813256312010356
		 5 -29.813297036741371 7 -29.813270168557779 9 -29.813244383642811 19 -29.813244383642811
		 21 -29.813267440485394 25 -29.813316337154937 29 -29.813218132702389;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999996586297 1 0.99999999997624833 
		0.99999999999993361 0.99999999999993361 0.99999999999795941 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -8.2628116399540559e-06 0 6.8922744843075698e-06 
		-3.643868038074693e-07 -3.643868038074693e-07 -2.0201722128424375e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999996586297 1 0.99999999997624822 
		0.99999999999993372 0.99999999999993372 0.9999999999979593 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -8.2628116399540542e-06 0 6.8922744843075681e-06 
		-3.643868038074693e-07 -3.643868038074693e-07 -2.0201722128424375e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -11.288849526876556 3 -11.288792129683904
		 5 -11.288797675181899 7 -11.288801918577603 9 -11.288815961300854 19 -11.288815961300854
		 21 -11.288887241561918 25 -11.288896873103145 29 -11.288849526876556;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999713518 0.99999999999827105 
		0.99999999999827105 0.99999999999637945 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -2.3936473736372568e-06 1.8595334722005853e-06 
		1.8595334722005853e-06 -2.6909252392917352e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999713518 0.99999999999827116 
		0.99999999999827116 0.99999999999637934 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -2.3936473736372572e-06 1.8595334722005853e-06 
		1.8595334722005853e-06 -2.6909252392917348e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.044820829511507954 3 -8.4127290801268373
		 5 -8.4127647827130279 7 -8.4127549220195554 9 -8.4127699139077876 19 -8.4127699139077876
		 21 0.044585862560943795 25 0.044574890348134326 29 0.044820829511507954;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999960685826 1 1 1 1 0.99999999999669531 
		0.99999999997708733 1;
	setAttr -s 9 ".kiy[0:8]"  0 -2.8040745611935236e-05 0 0 0 0 -2.5708872347566769e-06 
		6.7694610002959382e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999960685826 1 1 1 1 0.9999999999966952 
		0.99999999997708711 1;
	setAttr -s 9 ".koy[0:8]"  0 -2.8040745611935236e-05 0 0 0 0 -2.5708872347566764e-06 
		6.7694610002959365e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00015510484118594673 3 -0.00012554693310715538
		 5 -0.00013848584577127719 7 -0.00014079435385843699 9 -0.00014522004448356871 19 -0.00014522004448356871
		 21 -0.00015761900610143889 25 -0.0001392337017281576 29 -0.00015510484118594673;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999991929 0.99999999999961131 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -4.0192321471007693e-07 -8.8150455009752487e-07 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999991929 0.99999999999961131 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -4.0192321471007688e-07 -8.8150455009752477e-07 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00018134825135218929 3 0.00024071549308609329
		 5 0.00022401845894355279 7 0.00019340387836813618 9 0.00017758935106742448 19 0.00017758935106742448
		 21 0.00010794013366048517 25 0.00016269644621570429 29 0.00018134825135218929;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999998771194 0.99999999998153166 
		0.99999999999953815 0.99999999999953815 1 0.99999999999876577 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -4.957429650059997e-06 -6.07755600890329e-06 
		-9.6108480757095573e-07 -9.6108480757095573e-07 0 1.5711072889026028e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999998771194 0.99999999998153166 
		0.99999999999953815 0.99999999999953815 1 0.99999999999876577 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -4.9574296500599978e-06 -6.07755600890329e-06 
		-9.6108480757095573e-07 -9.6108480757095573e-07 0 1.5711072889026028e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 65.869725988861703 3 65.869684274249721
		 5 65.869545449609731 7 65.869644173774418 9 65.869752617296399 19 65.869752617296399
		 21 65.869725370221175 25 65.869694228207536 29 65.869725988861703;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999982128107 0.99999999999916456 
		0.99999999963230179 0.99999999999989375 0.99999999999989375 0.99999999999795941 1 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.8906026253158835e-05 1.2926108050581889e-06 
		2.711818676117544e-05 4.6092436367656907e-07 4.6092436367656907e-07 -2.0201839001602178e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999982128107 0.99999999999916445 
		0.99999999963230179 0.99999999999989386 0.99999999999989386 0.9999999999979593 1 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -1.8906026253158835e-05 1.2926108050581889e-06 
		2.7118186761175437e-05 4.6092436367656907e-07 4.6092436367656907e-07 -2.0201839001602178e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.572914873635932 3 12.57288291914344
		 5 12.572851991193307 7 12.572817192287292 9 12.572791776094043 19 12.572791776094043
		 21 12.572669010802588 25 12.572683656965534 29 12.572914873635932;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999997831857 0.99999999999387157 
		0.99999999996893585 0.99999999999054989 0.99999999999054989 0.99999999992532929 0.9999999999801823 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -6.5850339929467441e-06 -3.5009583049035724e-06 
		-7.8821380615817306e-06 -4.3474411978305873e-06 -4.3474411978305873e-06 -1.2220526078496971e-05 
		6.2956513369383857e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999997831857 0.99999999999387157 
		0.99999999996893585 0.99999999999054989 0.99999999999054989 0.99999999992532929 0.9999999999801823 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -6.5850339929467441e-06 -3.5009583049035728e-06 
		-7.8821380615817306e-06 -4.3474411978305873e-06 -4.3474411978305873e-06 -1.2220526078496971e-05 
		6.2956513369383857e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 7.7630279358854013 3 7.7630192723138007
		 5 7.7629940268127573 7 7.7630250524279516 9 7.7630360173073969 19 7.7630360173073969
		 21 7.7630896497480366 25 7.7630787898743012 29 7.7630279358854013;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999369538 0.99999999999701517 
		0.99999999998489397 1 1 0.99999999998354527 0.99999999999815914 1;
	setAttr -s 9 ".kiy[0:8]"  0 -3.5509497835260308e-06 -2.4432464784600939e-06 
		5.4965428949174245e-06 0 0 5.7366820393089657e-06 -1.9188309109710626e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999369527 0.99999999999701528 
		0.99999999998489397 1 1 0.99999999998354527 0.99999999999815903 1;
	setAttr -s 9 ".koy[0:8]"  0 -3.5509497835260304e-06 -2.4432464784600947e-06 
		5.4965428949174245e-06 0 0 5.7366820393089657e-06 -1.9188309109710621e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.9782773593575549e-06 3 -1.2891458194793338e-05
		 5 1.9408870683994681e-05 7 2.3970391684045226e-05 9 2.7044077566179202e-05 19 2.7044077566179202e-05
		 21 -6.3184113614005706e-05 25 -5.755023726014487e-05 29 3.9782773593575549e-06;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999950062 0.99999999999973832 
		0.99999999999973832 0.99999999999002553 0.99999999999889921 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 9.9944624373738098e-07 -7.2345518062409597e-07 
		-7.2345518062409597e-07 -4.4664205493690862e-06 1.4838450391773404e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999950062 0.99999999999973843 
		0.99999999999973843 0.99999999999002553 0.9999999999988991 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 9.9944624373738098e-07 -7.2345518062409608e-07 
		-7.2345518062409608e-07 -4.4664205493690862e-06 1.4838450391773402e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.3764899078664359e-05 3 -6.9087048640199532e-05
		 5 -0.00010649592905324994 7 -9.4878264952051627e-05 9 -7.6313211770957378e-05 19 -7.6313211770957378e-05
		 21 -6.5871680397112844e-05 25 -0.0001076255127086891 29 -4.3764899078664359e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999997842293 1 0.99999999999219524 
		0.99999999999859202 0.99999999999859202 0.99999999999188038 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -6.5691780972008969e-06 0 3.9509084532786643e-06 
		1.6780793415507588e-06 1.6780793415507588e-06 4.0297942387539377e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999997842293 1 0.99999999999219524 
		0.99999999999859213 0.99999999999859213 0.99999999999188049 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -6.5691780972008961e-06 0 3.9509084532786643e-06 
		1.6780793415507588e-06 1.6780793415507588e-06 4.0297942387539385e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.6285248036775459e-05 3 2.7154525173063591e-05
		 5 2.2231959523080468e-05 7 4.382737505332556e-05 9 3.311137733627105e-05 19 3.311137733627105e-05
		 21 6.5672793588342343e-05 25 6.4196078123747306e-05 29 5.6285248036775459e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999364164 1 1 0.99999999999956402 
		0.99999999999956402 0.99999999999095013 0.99999999999991107 1;
	setAttr -s 9 ".kiy[0:8]"  0 -3.5660520341505871e-06 0 0 9.3378148117914865e-07 
		9.3378148117914865e-07 4.2543533198457667e-06 -4.2175657202509477e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999364153 1 1 0.99999999999956413 
		0.99999999999956413 0.99999999999095013 0.99999999999991107 1;
	setAttr -s 9 ".koy[0:8]"  0 -3.5660520341505871e-06 0 0 9.3378148117914875e-07 
		9.3378148117914875e-07 4.2543533198457667e-06 -4.2175657202509472e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -34.807073963988771 3 -34.806766128983078
		 5 -34.806884863854762 7 -34.806863800028317 9 -34.806855346341329 19 -34.806855346341329
		 21 -34.806750350050947 25 -34.806812641365916 29 -34.807073963988771;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999827682 0.9999999999925353 
		0.99999999999995914 0.99999999999995914 0.9999999999624074 0.99999999997412214 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.8564316234227706e-06 3.8638334731433645e-06 
		-2.8560486514244514e-07 -2.8560486514244514e-07 8.6709355026153251e-06 -7.1941518511571462e-06 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999827682 0.9999999999925353 
		0.99999999999995925 0.99999999999995925 0.9999999999624074 0.99999999997412214 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.8564316234227706e-06 3.8638334731433645e-06 
		-2.8560486514244514e-07 -2.8560486514244514e-07 8.6709355026153251e-06 -7.1941518511571462e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -68.517546609726651 3 -68.517443843210657
		 5 -68.51746667340646 7 -68.517470572759834 9 -68.51745366895932 19 -68.51745366895932
		 21 -68.517412914276804 25 -68.517438983408084 29 -68.517546609726651;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999664224 1 0.99999999999942557 
		0.99999999999942557 0.99999999999551981 0.99999999999449751 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 2.5913902765208471e-06 0 1.0717897573613805e-06 
		1.0717897573613805e-06 2.9933477388309986e-06 -3.3173505568433284e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999664224 1 0.99999999999942557 
		0.99999999999942557 0.99999999999551981 0.99999999999449751 1;
	setAttr -s 9 ".koy[0:8]"  0 0 2.5913902765208471e-06 0 1.0717897573613805e-06 
		1.0717897573613805e-06 2.9933477388309986e-06 -3.3173505568433289e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 24.102250032979043 3 24.101942961413698
		 5 24.101921574676119 7 24.10192118782075 9 24.101938104005406 19 24.101938104005406
		 21 24.101888317996277 25 24.102005720124623 29 24.102250032979043;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999985892851 1 1 0.99999999999866274 
		0.99999999999866274 1 0.99999999996752931 1;
	setAttr -s 9 ".kiy[0:8]"  0 -1.6797104415006886e-05 0 0 1.6354055702347604e-06 
		1.6354055702347604e-06 0 8.058623807057333e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999985892873 1 1 0.99999999999866274 
		0.99999999999866274 1 0.99999999996752931 1;
	setAttr -s 9 ".koy[0:8]"  0 -1.6797104415006889e-05 0 0 1.6354055702347606e-06 
		1.6354055702347606e-06 0 8.058623807057333e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.7642752054409511e-05 3 0.5648326825205382
		 5 0.56492667118581652 7 0.56489214022871592 9 0.56488106481163125 19 0.56488106481163125
		 21 0.00031384111216073006 25 0.00030021837635675657 29 6.7642752054409511e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999727541267 0.99999999998344036 
		0.99999999998218025 0.99999999998410349 0.99999999998410349 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 7.3818524888726603e-05 5.7549381657944517e-06 
		-5.9698604206141677e-06 5.6385225889831406e-06 5.6385225889831406e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999727541256 0.99999999998344036 
		0.99999999998218025 0.9999999999841036 0.9999999999841036 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 7.3818524888726603e-05 5.7549381657944517e-06 
		-5.9698604206141677e-06 5.6385225889831406e-06 5.6385225889831406e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.1515435291073419e-05 3 -0.00013260578428337961
		 5 -0.00010427167066561158 7 -9.337394078760952e-05 9 -6.4840896643170149e-05 19 -6.4840896643170149e-05
		 21 -9.0576688847039937e-05 25 -7.5565442911203968e-05 29 -6.1515435291073419e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999254519 0.99999999998667966 
		0.99999999999974265 0.99999999999974265 0.99999999999573053 0.99999999999974665 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 3.8613222582659394e-06 5.1614762496921337e-06 
		7.1740040422092365e-07 7.1740040422092365e-07 -2.9221506961862016e-06 7.1181795947052303e-07 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999254519 0.99999999998667966 
		0.99999999999974276 0.99999999999974276 0.99999999999573053 0.99999999999974665 1;
	setAttr -s 9 ".koy[0:8]"  0 0 3.8613222582659394e-06 5.1614762496921337e-06 
		7.1740040422092376e-07 7.1740040422092376e-07 -2.922150696186202e-06 7.1181795947052303e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00019645487723388253 3 0.00025651204406123971
		 5 0.00022057392907679987 7 0.00021176801639035978 9 0.00020333946669653439 19 0.00020333946669653439
		 21 0.00020325443848631571 25 0.00018045311212329116 29 0.00019645487723388253;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.9999999999964837 0.99999999999745515 
		0.99999999999927791 0.99999999999927791 1 0.99999999999990985 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -2.6519032102747715e-06 -2.2559858500947468e-06 
		-1.2017396543746326e-06 -1.2017396543746326e-06 0 -4.2480890120517911e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9999999999964837 0.99999999999745515 
		0.99999999999927791 0.99999999999927791 1 0.99999999999990974 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -2.6519032102747715e-06 -2.2559858500947464e-06 
		-1.2017396543746326e-06 -1.2017396543746326e-06 0 -4.2480890120517905e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00012820680437010602 3 -0.00012218911052440574
		 5 -0.0001346142067658224 7 -0.00011569208423469412 9 -0.00011196388944042719 19 -0.00011196388944042719
		 21 -0.00014826562310440853 25 -0.0001433465449763098 29 -0.00012820680437010602;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.9999999999988114 0.99999999999571298 
		1 1 1 0.99999999999979305 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.5418311030309769e-06 2.9281173441926299e-06 
		0 0 0 6.4329009198752691e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9999999999988114 0.99999999999571298 
		1 1 1 0.99999999999979317 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.5418311030309769e-06 2.9281173441926295e-06 
		0 0 0 6.4329009198752691e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.1611025968830006e-05 3 6.8286213292060083e-05
		 5 3.6726196378739036e-05 7 1.6356890522325556e-05 9 -1.3106610770967415e-05 19 -1.3106610770967415e-05
		 21 3.1518419542307564e-05 25 6.4664714773757573e-05 29 9.1611025968830006e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999998348299 1 0.99999999997872469 
		1 1 0.99999999999998823 0.99999999999930822 1;
	setAttr -s 9 ".kiy[0:8]"  0 -5.7475259143636518e-06 0 -6.5230992019143325e-06 
		0 0 1.5344822285787941e-07 1.1762531753936123e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999998348299 1 0.99999999997872457 
		1 1 0.99999999999998812 0.99999999999930822 1;
	setAttr -s 9 ".koy[0:8]"  0 -5.7475259143636518e-06 0 -6.5230992019143308e-06 
		0 0 1.5344822285787944e-07 1.1762531753936123e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0001356422130720069 3 -7.8940145719891164e-05
		 5 -6.6759494464963976e-06 7 -1.4908789586492821e-05 9 -2.9383894456662935e-05 19 -2.9383894456662935e-05
		 21 -0.00017779719356195576 25 -0.00017941797906685793 29 -0.0001356422130720069;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999990880328 1 0.99999999999558231 
		0.99999999999987843 0.99999999999987843 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.3505315544329305e-05 0 -2.9724630509060431e-06 
		-4.9312542550847589e-07 -4.9312542550847589e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999990880317 1 0.99999999999558231 
		0.99999999999987843 0.99999999999987843 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 1.3505315544329303e-05 0 -2.9724630509060431e-06 
		-4.9312542550847589e-07 -4.9312542550847589e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.2902486228545229e-05 3 6.2020540214176566e-05
		 5 1.4799808710649337e-05 7 1.1927733154927093e-05 9 8.8764830541333664e-06 19 8.8764830541333664e-06
		 21 4.1971849915860233e-05 25 4.955713271762072e-05 29 5.2902486228545229e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999969946 0.99999999999999001 
		0.99999999999999001 0.99999999999891753 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -7.75361515305205e-07 1.4133125372164174e-07 
		1.4133125372164174e-07 1.471356459533589e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999969946 0.99999999999999001 
		0.99999999999999001 0.99999999999891753 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -7.7536151530520489e-07 1.4133125372164176e-07 
		1.4133125372164176e-07 1.471356459533589e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00012223650828977351 3 0.00015337869038264691
		 5 2.3611324002402522e-05 7 3.8928312794098928e-05 9 5.8538113864571032e-05 19 5.8538113864571032e-05
		 21 7.4102979738286949e-05 25 8.2977958368482719e-05 29 0.00012223650828977351;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999123967 0.9999999999895488 
		0.9999999999995034 0.9999999999995034 1 0.99999999999912714 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -4.1857461508987184e-06 4.5719061018048458e-06 
		-9.966218741917031e-07 -9.966218741917031e-07 0 1.3212463251449273e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999123967 0.9999999999895488 
		0.99999999999950329 0.99999999999950329 1 0.99999999999912714 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -4.1857461508987192e-06 4.5719061018048458e-06 
		-9.966218741917031e-07 -9.966218741917031e-07 0 1.3212463251449273e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.8010932963728504e-05 3 -4.6453722722804465e-05
		 5 0.00012627255127409758 7 7.2935203164975761e-05 9 2.2972092271947322e-05 19 2.2972092271947322e-05
		 21 -6.1238732360682419e-05 25 -0.00012364374821580178 29 -2.8010932963728504e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999990857769 0.99999999999699418 
		0.99999999999699418 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -1.3521998461830825e-05 -2.45185146536367e-06 
		-2.45185146536367e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999990857769 0.99999999999699418 
		0.99999999999699418 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -1.3521998461830825e-05 -2.45185146536367e-06 
		-2.45185146536367e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -27.113164773011576 3 -27.113157331391047
		 5 -27.113030635180049 7 -27.113063783709602 9 -27.113092047419656 19 -27.113092047419656
		 21 -27.113169158074932 25 -27.113199585232728 29 -27.113164773011576;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999240885 0.99999999985263788 
		0.99999999996768851 0.99999999999683065 0.99999999999683065 0.99999999999857014 1 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 3.896423397235347e-06 -1.7167532054034118e-05 
		-8.03884336571641e-06 -2.5177191447223883e-06 -2.5177191447223883e-06 -1.6910514838406574e-06 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999240874 0.99999999985263788 
		0.99999999996768851 0.99999999999683065 0.99999999999683065 0.99999999999857014 1 
		1;
	setAttr -s 9 ".koy[0:8]"  0 3.896423397235347e-06 -1.7167532054034118e-05 
		-8.03884336571641e-06 -2.5177191447223887e-06 -2.5177191447223887e-06 -1.6910514838406572e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -70.108779866722884 3 -70.108713313771702
		 5 -70.108600480357893 7 -70.108648104268497 9 -70.108711665684211 19 -70.108711665684211
		 21 -70.108788755048479 25 -70.108785807696037 29 -70.108779866722884;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999982355625 0.99999999999807487 
		0.99999999989408872 0.99999999999945488 0.99999999999945488 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.8785296211259484e-05 -1.9621850910718189e-06 
		-1.4554125180156851e-05 -1.0441246206094612e-06 -1.0441246206094612e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999982355636 0.99999999999807487 
		0.99999999989408872 0.99999999999945488 0.99999999999945488 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 1.8785296211259484e-05 -1.9621850910718193e-06 
		-1.4554125180156851e-05 -1.044124620609461e-06 -1.044124620609461e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 24.074189196155015 3 24.074176091652308
		 5 24.074058939969991 7 24.07409035835974 9 24.074120271294849 19 24.074120271294849
		 21 24.074193664944872 25 24.074209159053986 29 24.074189196155015;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999997645983 0.99999999986631061 
		0.99999999996777367 0.99999999998908784 0.99999999998908784 0.999999999990411 0.99999999999827116 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -6.8615015717582598e-06 1.6351724652328679e-05 
		8.0282516502960418e-06 4.6716477674322668e-06 4.6716477674322668e-06 4.3792472019101589e-06 
		-1.8594598324106678e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999997645983 0.9999999998663105 
		0.99999999996777367 0.99999999998908795 0.99999999998908795 0.999999999990411 0.99999999999827116 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -6.8615015717582607e-06 1.6351724652328679e-05 
		8.0282516502960418e-06 4.6716477674322668e-06 4.6716477674322668e-06 4.3792472019101589e-06 
		-1.8594598324106678e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.10820743097407498 3 0.51669567518169135
		 5 0.5167559932283966 7 0.51670433489198875 9 0.51668347756686817 19 0.51668347756686817
		 21 0.10822517397110615 25 0.10823367095467142 29 0.10820743097407498;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999887786706 0.99999999999956535 
		0.99999999995494837 1 1 0.99999999999691003 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 4.737368304883541e-05 -9.3236365920936595e-07 
		-9.492277896558863e-06 0 0 2.4859988149240013e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999887786695 0.99999999999956535 
		0.99999999995494837 1 1 0.99999999999690981 1 1;
	setAttr -s 9 ".koy[0:8]"  0 4.7373683048835404e-05 -9.3236365920936606e-07 
		-9.492277896558863e-06 0 0 2.4859988149240009e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.859454781765045e-05 3 0.00014640023404548699
		 5 1.0947227858747362e-05 7 4.6212616802240546e-05 9 7.5195337283681142e-05 19 7.5195337283681142e-05
		 21 3.0507937772966656e-05 25 3.825167537074524e-05 29 5.859454781765045e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.9999999999646354 0.99999999999946787 
		0.99999999999946787 1 0.9999999999999426 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 8.4100578570527948e-06 -1.0317061141928209e-06 
		-1.0317061141928209e-06 0 3.3920077776349017e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.9999999999646354 0.99999999999946776 
		0.99999999999946776 1 0.99999999999994249 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 8.4100578570527948e-06 -1.0317061141928209e-06 
		-1.0317061141928209e-06 0 3.3920077776349012e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.2937768014346151e-05 3 -1.5180572165713627e-05
		 5 3.6734061416416553e-05 7 4.2124492037756403e-05 9 6.3761610391604965e-05 19 6.3761610391604965e-05
		 21 6.3515855971406566e-05 25 5.5333070433113328e-05 29 -2.2937768014346151e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999175149 1 0.99999999999374167 
		0.99999999999984868 0.99999999999984868 1 0.99999999999950639 1;
	setAttr -s 9 ".kiy[0:8]"  0 4.061658248386694e-06 0 3.5378978876857864e-06 
		5.5009825937590631e-07 5.5009825937590631e-07 0 -9.9353270920294153e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999175138 1 0.99999999999374167 
		0.99999999999984879 0.99999999999984879 1 0.99999999999950639 1;
	setAttr -s 9 ".koy[0:8]"  0 4.0616582483866932e-06 0 3.5378978876857864e-06 
		5.5009825937590631e-07 5.5009825937590631e-07 0 -9.9353270920294153e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.069116787779228875 3 -0.069121660986212696
		 5 -0.069076308796724217 7 -0.069071664034284344 9 -0.069054658771999414 19 -0.069054658771999414
		 21 -0.069129603397580064 25 -0.069130184550574153 29 -0.069116787779228875;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999598421 0.99999999999999933 
		0.99999999999999933 1 0.99999999999994338 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 2.8339816093831274e-06 -3.4775079898017912e-08 
		-3.4775079898017912e-08 0 3.3680584835143072e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999598421 0.99999999999999944 
		0.99999999999999944 1 0.99999999999994316 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 2.8339816093831274e-06 -3.4775079898017912e-08 
		-3.4775079898017912e-08 0 3.3680584835143067e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0003418483181394363 3 -0.00042403320046968939
		 5 -0.00034088379468135246 7 -0.00036422684124534437 9 -0.0003884901496535836 19 -0.0003884901496535836
		 21 -0.00040167729448713083 25 -0.00041856338760317514 29 -0.0003418483181394363;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.9999999999805832 0.9999999999986724 
		0.9999999999986724 0.99999999999404909 0.9999999999971263 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -6.2316572934185571e-06 -1.6295052889806936e-06 
		-1.6295052889806936e-06 -3.4499031193886744e-06 2.3973780050242978e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.9999999999805832 0.99999999999867228 
		0.99999999999867228 0.99999999999404909 0.99999999999712619 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -6.2316572934185562e-06 -1.6295052889806938e-06 
		-1.6295052889806938e-06 -3.4499031193886744e-06 2.3973780050242974e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00014906177268085848 3 0.00014322240861482715
		 5 0.00010991131289423912 7 0.00015391887918287165 9 0.00016029220917262687 19 0.00016029220917262687
		 21 0.00013821606333487018 25 0.00014947629475952791 29 0.00014906177268085848;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999532585 1 0.99999999998747191 
		0.99999999999953104 0.99999999999953104 1 0.99999999999965006 1;
	setAttr -s 9 ".kiy[0:8]"  0 -3.0574838752324102e-06 0 5.0056016686169048e-06 
		-9.6839436948975903e-07 -9.6839436948975903e-07 0 -8.3657083584107623e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999532585 1 0.99999999998747191 
		0.99999999999953104 0.99999999999953104 1 0.99999999999965006 1;
	setAttr -s 9 ".koy[0:8]"  0 -3.0574838752324106e-06 0 5.0056016686169056e-06 
		-9.6839436948975924e-07 -9.6839436948975924e-07 0 -8.3657083584107623e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.8386279948229437e-05 3 3.6241564631768621e-05
		 5 5.6581245445260652e-05 7 5.044260777279819e-05 9 4.8870928497712443e-05 19 4.8870928497712443e-05
		 21 0.00010888346615201896 25 9.9941077873782534e-05 29 1.8386279948229437e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999200084 0.99999999999912825 
		0.99999999999949063 0.99999999999940881 0.99999999999940881 1 0.99999999999968459 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 3.9997674336209685e-06 1.3204549018530779e-06 
		-1.0092781283022502e-06 1.087441050534496e-06 1.087441050534496e-06 0 -7.943051319805707e-07 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999200095 0.99999999999912825 
		0.99999999999949063 0.99999999999940881 0.99999999999940881 1 0.99999999999968447 
		1;
	setAttr -s 9 ".koy[0:8]"  0 3.9997674336209693e-06 1.3204549018530781e-06 
		-1.00927812830225e-06 1.087441050534496e-06 1.087441050534496e-06 0 -7.9430513198057059e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.4403228930098269e-05 3 4.4457687385467541e-05
		 5 0.00015556999759292002 7 0.00014520575972171479 9 0.00012912892920096479 19 0.00012912892920096479
		 21 9.1540605658712725e-05 25 6.699262753318435e-05 29 3.4403228930098269e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999998614253 0.99999999999816636 
		0.99999999999401024 1 1 0.99999999999561917 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 5.2645021364623608e-06 1.9149779646179139e-06 
		-3.4611277588639278e-06 0 0 -2.9600025910729243e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999998614253 0.99999999999816647 
		0.99999999999401024 1 1 0.99999999999561917 1 1;
	setAttr -s 9 ".koy[0:8]"  0 5.2645021364623617e-06 1.9149779646179139e-06 
		-3.4611277588639282e-06 0 0 -2.9600025910729243e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.4249728537957904e-05 3 -2.3626645660051977e-05
		 5 -0.0002297565794435144 7 -0.00020393672627618835 9 -0.00016844821654518965 19 -0.00016844821654518965
		 21 -0.00019980777629286994 25 -0.00018942981834008007 29 3.4249728537957904e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999961783059 0.99999999997903677 
		0.99999999996779765 0.9999999999999426 0.9999999999999426 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -2.7646675911299545e-05 -6.4750528500662828e-06 
		8.0252459366163211e-06 -3.3891053456287503e-07 -3.3891053456287503e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.9999999996178307 0.99999999997903677 
		0.99999999996779765 0.9999999999999426 0.9999999999999426 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -2.7646675911299552e-05 -6.4750528500662828e-06 
		8.0252459366163211e-06 -3.3891053456287503e-07 -3.3891053456287503e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -43.735894866846706 3 -43.735923039633029
		 5 -43.735764227331963 7 -43.735690119172354 9 -43.735585344265765 19 -43.735585344265765
		 21 -43.735698271689962 25 -43.735749213812959 29 -43.735894866846706;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999972585163 1 1 1 0.99999999999580269 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 2.3415738602503488e-05 0 0 0 -2.8973649960277671e-06 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999972585163 1 1 1 0.99999999999580269 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 2.3415738602503488e-05 0 0 0 -2.8973649960277667e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -76.947219784644176 3 -76.947187378368085
		 5 -76.947086474191423 7 -76.947117924647145 9 -76.947142008394579 19 -76.947142008394579
		 21 -76.94724641969475 25 -76.947260197662615 29 -76.947219784644176;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999990255584 1 0.9999999999735778 
		0.9999999999995286 0.9999999999995286 0.99999999997775102 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 1.3960237966930925e-05 0 -7.2694101936077117e-06 
		-9.7096391388599579e-07 -9.7096391388599579e-07 -6.6706899144634193e-06 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999990255584 1 0.9999999999735778 
		0.9999999999995286 0.9999999999995286 0.99999999997775091 1 1;
	setAttr -s 9 ".koy[0:8]"  0 1.3960237966930924e-05 0 -7.2694101936077117e-06 
		-9.70963913885996e-07 -9.70963913885996e-07 -6.6706899144634193e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 28.199322133806614 3 28.199422410298272
		 5 28.1991721498846 7 28.199120439643288 9 28.199019872371842 19 28.199019872371842
		 21 28.199135380697857 25 28.199182475205031 29 28.199322133806614;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999980133625 0.9999999999995689 
		0.9999999999995689 0.99999999998571598 0.99999999999766898 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -1.9933079804033323e-05 -9.2846694083008553e-07 
		-9.2846694083008553e-07 5.3449023319010274e-06 2.1592375137105535e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999980133625 0.99999999999956912 
		0.99999999999956912 0.99999999998571598 0.99999999999766886 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -1.9933079804033323e-05 -9.2846694083008564e-07 
		-9.2846694083008564e-07 5.3449023319010274e-06 2.1592375137105531e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.028239115163905572 3 0.49317806497925898
		 5 0.4933108359723945 7 0.49329574948858818 9 0.49328216994275054 19 0.49328216994275054
		 21 0.028215097493972125 25 0.028209461651421297 29 0.028239115163905572;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999456303956 0.99999999999898981 
		0.99999999999295985 1 1 1 0.99999999999989408 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.00010427809359410957 1.4213722260933855e-06 
		-3.7523745056865778e-06 0 0 0 4.6052216295875252e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999456303956 0.99999999999898981 
		0.99999999999295985 1 1 1 0.99999999999989397 1;
	setAttr -s 9 ".koy[0:8]"  0 0.00010427809359410956 1.4213722260933855e-06 
		-3.7523745056865778e-06 0 0 0 4.6052216295875252e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00016609488663541698 3 0.00020186558238827708
		 5 0.00020486014555594378 7 0.00016587610432869745 9 0.00014704065950684307 19 0.00014704065950684307
		 21 0.00013429868716754935 25 0.00015782520717884469 29 0.00016609488663541698;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999723421 0.99999999999348799 
		0.99999999997135858 1 1 0.99999999999909273 0.9999999999998318 1;
	setAttr -s 9 ".kiy[0:8]"  0 2.3519244120565656e-06 -3.6088831390538978e-06 
		-7.5685530250412387e-06 0 0 1.3471170759238883e-06 5.8027755159723972e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999723432 0.99999999999348788 
		0.99999999997135836 1 1 0.99999999999909261 0.99999999999983169 1;
	setAttr -s 9 ".koy[0:8]"  0 2.351924412056566e-06 -3.6088831390538978e-06 
		-7.568553025041237e-06 0 0 1.3471170759238885e-06 5.8027755159723972e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.7077358544429457e-06 3 -7.0505725702084231e-05
		 5 -1.58217333779754e-05 7 -5.1118797299539183e-05 9 -7.8974495907823967e-05 19 -7.8974495907823967e-05
		 21 -1.8487808386504764e-05 25 4.7517790566592832e-06 29 6.7077358544429457e-06;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999290601 0.99999999996583111 
		0.99999999999996081 0.99999999999996081 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 3.7667008681091513e-06 -8.2666772837872458e-06 
		2.8028146437094536e-07 2.8028146437094536e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9999999999929059 0.99999999996583111 
		0.9999999999999607 0.9999999999999607 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 3.7667008681091508e-06 -8.2666772837872458e-06 
		2.8028146437094536e-07 2.8028146437094536e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.60059099513828507 3 -0.60057140951075649
		 5 -0.60065793872664963 7 -0.60066665276848596 9 -0.60068347291224222 19 -0.60068347291224222
		 21 -0.60068444877503846 25 -0.60068400154576018 29 -0.60059099513828507;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999847167 0.99999999999441402 
		0.9999999999995397 0.9999999999995397 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.7483692305807028e-06 -3.3424170780278368e-06 
		-9.5948629784092609e-07 -9.5948629784092609e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999847167 0.99999999999441402 
		0.9999999999995397 0.9999999999995397 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.7483692305807028e-06 -3.3424170780278363e-06 
		-9.5948629784092609e-07 -9.5948629784092609e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.0097449329495687e-05 3 4.334327694624842e-05
		 5 7.8267153334316504e-05 7 8.6559284554033381e-05 9 8.4337041493412834e-05 19 8.4337041493412834e-05
		 21 0.00011345652996391419 25 6.0872628375585875e-05 29 6.0097449329495687e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.9999999999969611 1 0.99999999999950062 
		0.99999999999950062 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 2.4653599196449763e-06 0 9.9938090920015643e-07 
		9.9938090920015643e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999696099 1 0.99999999999950073 
		0.99999999999950073 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 2.4653599196449763e-06 0 9.9938090920015643e-07 
		9.9938090920015643e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.6960838812203226e-05 3 7.7971058800540869e-05
		 5 6.6697893772755691e-05 7 7.1289591080245595e-05 9 4.7333701807399178e-05 19 4.7333701807399178e-05
		 21 -4.9559149679426308e-06 25 1.4476871162194799e-05 29 5.6960838812203226e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.9999999999993634 1 0.9999999999998902 
		0.9999999999998902 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.1282221912053479e-06 0 -4.6852879570746473e-07 
		-4.6852879570746473e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999936362 1 0.99999999999989042 
		0.99999999999989042 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.1282221912053483e-06 0 -4.6852879570746478e-07 
		-4.6852879570746478e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.7106744347282631e-05 3 5.6267379087148555e-05
		 5 -3.2645791096812892e-05 7 -3.3555640950452665e-05 9 -4.8391081688618921e-05 19 -4.8391081688618921e-05
		 21 1.0011149517888162e-05 25 1.120239406043626e-05 29 1.7106744347282631e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999784095 0.99999999999974454 
		1 1 1 0.99999999999987554 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -2.078002572739449e-06 -7.1459440401593156e-07 
		0 0 0 4.9915204034634172e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999784095 0.99999999999974454 
		1 1 1 0.99999999999987532 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -2.078002572739449e-06 -7.1459440401593156e-07 
		0 0 0 4.9915204034634162e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.1097677023051895e-05 3 3.9388858055132477e-05
		 5 1.8501026529212676e-05 7 1.0247739325812053e-05 9 -8.2355770455406383e-06 19 -8.2355770455406383e-06
		 21 6.6186387741079498e-05 25 5.5511581211862097e-05 29 4.1097677023051895e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999959965 1 0.99999999999387579 
		0.99999999999995781 0.99999999999995781 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -8.9473551932139636e-07 0 -3.4998132238280502e-06 
		2.9061862859378761e-07 2.9061862859378761e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999959965 1 0.99999999999387579 
		0.99999999999995781 0.99999999999995781 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -8.9473551932139646e-07 0 -3.4998132238280498e-06 
		2.9061862859378756e-07 2.9061862859378756e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.00012103949719984169 3 -0.00012090952498281529
		 5 -7.4241956523156914e-05 7 -5.4430019157815178e-05 9 -5.6161943195987967e-05 19 -5.6161943195987967e-05
		 21 -9.112002357954097e-05 25 -9.4493798598280514e-05 29 -0.00012103949719984169;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999999999767 1 1 1 1 1 0.99999999999962386 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 6.8053293696814154e-08 0 0 0 0 0 -8.6752125586632706e-07 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999999999767 1 1 1 1 1 0.99999999999962363 
		1;
	setAttr -s 9 ".koy[0:8]"  0 6.8053293696814154e-08 0 0 0 0 0 -8.6752125586632685e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 20.338681381854954 3 20.338548049374804
		 5 20.338429344448265 7 20.338407620423645 9 20.338406268290147 19 20.338406268290147
		 21 20.338330380172085 25 20.338445693121571 29 20.338681381854954;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999965169695 0.99999999996916344 
		0.99999999999943612 1 1 1 0.99999999996013855 1;
	setAttr -s 9 ".kiy[0:8]"  0 -2.6393295500270815e-05 -7.8532165784593606e-06 
		-1.0619631674029915e-06 0 0 0 8.9287842212663421e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999965169695 0.99999999996916344 
		0.99999999999943612 1 1 1 0.99999999996013833 1;
	setAttr -s 9 ".koy[0:8]"  0 -2.6393295500270811e-05 -7.8532165784593606e-06 
		-1.0619631674029915e-06 0 0 0 8.9287842212663421e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -74.218878845003829 3 -74.218852459699065
		 5 -74.218777245449559 7 -74.218751018585948 9 -74.218722659319809 19 -74.218722659319809
		 21 -74.218740298517147 25 -74.218759831537525 29 -74.218878845003829;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999994340072 0.99999999999725364 
		0.99999999997447231 0.99999999999983691 0.99999999999983691 0.9999999999991438 0.99999999999256473 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 1.0639480442728552e-05 -2.3436634216602608e-06 
		7.1453076753554896e-06 -5.7117982651305391e-07 -5.7117982651305391e-07 1.3086617756108312e-06 
		-3.8562379101244072e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999994340072 0.99999999999725364 
		0.99999999997447231 0.99999999999983691 0.99999999999983691 0.99999999999914357 0.99999999999256473 
		1;
	setAttr -s 9 ".koy[0:8]"  0 1.0639480442728554e-05 -2.3436634216602612e-06 
		7.1453076753554896e-06 -5.7117982651305391e-07 -5.7117982651305391e-07 1.308661775610831e-06 
		-3.8562379101244081e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -15.43474440236032 3 -15.434678944636374
		 5 -15.434450663474687 7 -15.434446843273367 9 -15.434454558049801 19 -15.434454558049801
		 21 -15.434412874706213 25 -15.434556566379037 29 -15.43474440236032;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999952690299 0.99999999996931221 
		1 1 1 0.99999999999982958 0.99999999996165279 1;
	setAttr -s 9 ".kiy[0:8]"  0 3.0760264157927645e-05 7.8342499830835209e-06 
		0 0 0 5.8374060668543477e-07 -8.7575467808997348e-06 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999952690299 0.99999999996931221 
		1 1 1 0.99999999999982947 0.99999999996165256 1;
	setAttr -s 9 ".koy[0:8]"  0 3.0760264157927645e-05 7.8342499830835226e-06 
		0 0 0 5.8374060668543466e-07 -8.7575467808997348e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.071803593280578032 3 0.50491085507252309
		 5 0.50498883522774052 7 0.50500904099315314 9 0.50502697990874601 19 0.50502697990874601
		 21 0.071864291457474819 25 0.071876370850057103 29 0.071803593280578032;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.99999999812449614 0.99999999997680633 
		0.9999999999875343 0.99999999999924816 0.99999999999924816 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 6.124547057432781e-05 -6.8108274093963664e-06 
		4.9931270674505306e-06 -1.226246888151339e-06 -1.226246888151339e-06 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99999999812449614 0.99999999997680622 
		0.9999999999875343 0.99999999999924827 0.99999999999924827 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 6.124547057432781e-05 -6.8108274093963664e-06 
		4.9931270674505306e-06 -1.2262468881513392e-06 -1.2262468881513392e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00016151049451839416 3 0.00014479763462002529
		 5 0.00016464355745064469 7 0.00019163583835387596 9 0.00019383623405010785 19 0.00019383623405010785
		 21 0.00015488045577534759 25 0.00012838687931708662 29 0.00016151049451839416;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999457978 0.99999999999850664 
		0.99999999999981315 0.99999999999981315 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 3.292496628170212e-06 1.7281867385655976e-06 
		6.1139786319187727e-07 6.1139786319187727e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999457978 0.99999999999850664 
		0.99999999999981304 0.99999999999981304 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 3.292496628170212e-06 1.7281867385655976e-06 
		6.1139786319187717e-07 6.1139786319187717e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.00010075469710605268 3 7.6429135892857754e-05
		 5 0.00012631855733866336 7 0.00010005341005041775 9 5.7943050413768704e-05 19 5.7943050413768704e-05
		 21 4.7252358942654429e-05 25 6.1584111770114565e-05 29 0.00010075469710605268;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999904621 0.99999999995994582 
		1 1 1 0.99999999999968958 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 1.3811388465174576e-06 -8.9503329263384624e-06 
		0 0 0 7.8800557962414706e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999904621 0.99999999995994582 
		1 1 1 0.99999999999968958 1;
	setAttr -s 9 ".koy[0:8]"  0 0 1.3811388465174576e-06 -8.9503329263384624e-06 
		0 0 0 7.8800557962414695e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.043535101502695829 3 -0.043479479269565351
		 5 -0.043553627954572155 7 -0.043554419200327675 9 -0.04355170780224784 19 -0.04355170780224784
		 21 -0.043564144364624864 25 -0.043548507680746799 29 -0.043535101502695829;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999937317 1 1 1 0.99999999999758904 
		0.999999999999999 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -1.1196680216929786e-06 0 0 0 2.1959070277932521e-06 
		4.6681781528713433e-08 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999937317 1 1 1 0.99999999999758904 
		0.999999999999999 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -1.1196680216929788e-06 0 0 0 2.1959070277932521e-06 
		4.668178152871344e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.3072955053968985e-05 3 -6.1091253570626249e-05
		 5 -4.4493990280998481e-05 7 -5.2540481050481128e-05 9 -4.5223298941562663e-05 19 -4.5223298941562663e-05
		 21 -3.1859079128039828e-05 25 -3.3763121584019425e-05 29 -4.3072955053968985e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.4399268104496479e-05 3 -5.1879014241568309e-05
		 5 -6.6832263897143192e-05 7 -5.6537952952931983e-05 9 -5.6490603564544836e-05 19 -5.6490603564544836e-05
		 21 -4.244857102810994e-05 25 -4.2366855991556236e-05 29 -8.4399268104496479e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.99999999999999933 0.999999999999999 
		0.999999999999999 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 3.7188122677256338e-08 -4.4553287263379724e-08 
		-4.4553287263379724e-08 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.99999999999999933 0.999999999999999 
		0.999999999999999 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 3.7188122677256344e-08 -4.4553287263379731e-08 
		-4.4553287263379731e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.6463060496254224e-05 3 1.5721700070647941e-05
		 5 7.0159618671129372e-05 7 4.5750356011949996e-05 9 2.5777959849975571e-05 19 2.5777959849975571e-05
		 21 4.8864814433012538e-05 25 7.8614508184480773e-05 29 1.6463060496254224e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.9999999999831245 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -5.8095455543463542e-06 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.9999999999831245 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -5.8095455543463542e-06 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.7754660954690569e-05 3 6.4739613450947732e-05
		 5 0.00010741522945206016 7 0.00010264907330612186 9 0.00010008548154643038 19 0.00010008548154643038
		 21 0.00012722312190279616 25 0.00013073163170525316 29 9.7754660954690569e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999981726 0.9999999999995397 
		0.99999999999954026 0.99999999999954026 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 6.0460390700244833e-07 -9.5946175720754632e-07 
		9.5886957928862448e-07 9.5886957928862448e-07 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999981726 0.9999999999995397 
		0.99999999999954037 0.99999999999954037 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 6.0460390700244844e-07 -9.5946175720754632e-07 
		9.5886957928862448e-07 9.5886957928862448e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.2117055225629323e-05 3 4.9020629115205685e-05
		 5 -2.7198662487175567e-05 7 3.0768292059509341e-06 9 3.4724370441196281e-05 19 3.4724370441196281e-05
		 21 2.4932100189580839e-05 25 2.0896475736702644e-05 29 4.2117055225629323e-05;
	setAttr -s 9 ".kit[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 1 1 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99999999999995537 0.99999999996714883 
		0.99999999999993694 0.99999999999993694 1 0.99999999999999267 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -2.9848219479258766e-07 8.1057060553908784e-06 
		-3.550907276029878e-07 -3.550907276029878e-07 0 1.1985923703730995e-07 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99999999999995548 0.99999999996714883 
		0.99999999999993705 0.99999999999993705 1 0.99999999999999278 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -2.9848219479258771e-07 8.1057060553908784e-06 
		-3.550907276029878e-07 -3.550907276029878e-07 0 1.1985923703730998e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -77.16369686616757 3 52.085162132311353
		 5 52.63446914872609 7 48.71881424050251 9 23.265420064518779 19 23.265420064518779
		 21 -93.234791673811927 25 -89.040265415769042 29 -77.16369686616757;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -60.472258990387786 3 -50.197121972848898
		 5 -42.734840890625634 7 -34.500773621710273 9 -44.930279052099863 19 -44.930279052099863
		 21 -60.704587572403824 25 -58.833596619554804 29 -60.472258990387786;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -139.06415758105783 3 -141.57412556200242
		 5 -143.16147623006688 7 -140.56007724240615 9 -126.9627841683707 19 -126.9627841683707
		 21 -138.59733780243138 25 -141.14228577059001 29 -139.06415758105783;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.3883876800537109 3 12.950708389282227
		 5 -13.300258636474609 7 16.21507753644601 9 39.239616394042969 19 39.239616394042969
		 21 -184.17307794530575 25 -187.31951654393856 29 2.3883876800537109;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.0025377468810355444 1 1 0.014123908614399546 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99999677991519942 0 0 -0.9999002526279569 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.0025377468810355444 1 1 0.014123908614399548 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99999677991519942 0 0 -0.9999002526279569 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 94.383621215820312 3 93.534507751464844
		 5 114.90200805664062 7 122.86161804199219 9 115.01969909667969 19 115.01969909667969
		 21 81.669441223144531 25 88.616691589355469 29 94.383621215820312;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0045463720782157697 1 1 0.018626646301267043 
		1 0.02096934540130482 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99998966519705912 0 0 -0.99982650897421566 
		0 0.99978011910291587 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0045463720782157697 1 1 0.018626646301267046 
		1 0.02096934540130482 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99998966519705912 0 0 -0.99982650897421577 
		0 0.99978011910291587 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.303232192993164 3 -27.412639617919922
		 5 -40.813880920410156 7 -38.829658508300781 9 -34.144268035888672 19 -34.144268035888672
		 21 -29.534217834472656 25 -27.370876312255859 29 -29.303232192993164;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.019987171746261495 1 1 0.029514441059217422 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99980023653007077 0 0 0.99956435399075827 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.019987171746261495 1 1 0.029514441059217422 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99980023653007077 0 0 0.99956435399075827 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 82.853218403400533 3 36.396622439239771
		 5 32.132691598235454 7 29.786135886819242 9 31.190093790217265 19 31.190093790217265
		 21 69.786177480351611 25 71.313609202168763 29 82.853218403400533;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.6588421931249779 3 139.23900200836979
		 5 140.55936856015552 7 139.24937371377681 9 118.96290160510564 19 118.96290160510564
		 21 -6.9434580086937894 25 -5.8578239598161179 29 1.6588421931249777;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 163.2581129778581 3 107.03439862702615
		 5 97.587763809739485 7 87.578918022918771 9 97.803686207042318 19 97.803686207042318
		 21 165.06162145319379 25 162.51658692118906 29 163.2581129778581;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.2514019012451172 3 19.502103805541992
		 5 -6.3360166549682617 7 23.416304724556362 9 44.586563110351562 19 44.586563110351562
		 21 -193.1974309726495 25 -196.20367181737606 29 -5.2514019012451172;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.0026183448854783281 1 1 0.014782444408058232 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99999657212915516 0 0 -0.99989073369909898 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.0026183448854783281 1 1 0.014782444408058232 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99999657212915516 0 0 -0.99989073369909898 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 88.200843811035156 3 88.852569580078125
		 5 110.84883117675781 7 119.23782348632812 9 108.98643493652344 19 108.98643493652344
		 21 77.777351379394531 25 84.420799255371094 29 88.200843811035156;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.051079489679991881 0.0043880511932635324 
		1 1 0.018251248215516103 1 0.025574867953367629 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99869459082045287 0.99999037245701783 
		0 0 -0.9998334320968546 0 0.99967290957050936 0;
	setAttr -s 9 ".kox[0:8]"  1 0.051079489679991874 0.0043880511932635324 
		1 1 0.018251248215516103 1 0.025574867953367629 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99869459082045275 0.99999037245701783 
		0 0 -0.9998334320968546 0 0.99967290957050936 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.375308990478516 3 -27.012454986572266
		 5 -40.544517517089844 7 -38.938289642333984 9 -34.038475036621094 19 -34.038475036621094
		 21 -29.643621444702148 25 -27.627407073974609 29 -29.375308990478516;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.020489466970383809 1 1 0.031180881685131123 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.9997900688360879 0 0 0.99951375809307286 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.020489466970383809 1 1 0.031180881685131123 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.9997900688360879 0 0 0.99951375809307286 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 63.777544059809195 3 16.186627305281984
		 5 11.281220427978136 7 8.6708363730221372 9 -5.7356810115303452 19 -5.7356810115303452
		 21 50.426232625604982 25 52.081051433172298 29 63.777544059809195;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.3449943495006931 3 125.02154595664315
		 5 128.37573928978554 7 129.3339209161916 9 108.51074824311679 19 108.51074824311679
		 21 -15.958584795810886 25 -14.891800041750269 29 -7.3449943495006931;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 149.44328597556336 3 98.321891408099276
		 5 88.267894189963442 7 77.659378575001256 9 69.142330965044209 19 69.142330965044209
		 21 152.99712082086344 25 150.22469133691718 29 149.44328597556336;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.9038715362548828 3 19.253059387207031
		 5 -6.2656965255737305 7 23.694348471504604 9 43.8001708984375 19 43.8001708984375
		 21 -196.44320428807919 25 -199.51531732518856 29 -8.9038715362548828;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.0026631489149912661 1 1 0.014465546553491056 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99999645381264057 0 0 -0.99989536850757976 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.0026631489149912661 1 1 0.014465546553491058 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99999645381264057 0 0 -0.99989536850757976 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 89.204277038574219 3 85.688873291015625
		 5 107.70822906494141 7 116.20897674560547 9 106.10230255126953 19 106.10230255126953
		 21 79.729026794433594 25 86.259391784667969 29 89.204277038574219;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0043686634672654868 1 1 0.023529602899017111 
		1 0.028132356927499307 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99999045734422376 0 0 -0.99972314056813483 
		0 0.99960420692077101 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0043686634672654868 1 1 0.023529602899017111 
		1 0.028132356927499311 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99999045734422376 0 0 -0.99972314056813472 
		0 0.99960420692077123 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.399232864379883 3 -27.263477325439453
		 5 -41.059993743896484 7 -39.877887725830078 9 -35.132736206054688 19 -35.132736206054688
		 21 -29.704195022583008 25 -27.608047485351562 29 -29.399232864379883;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.022489255856123255 1 1 0.026569789075408013 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99974708470244511 0 0 0.99964696083591853 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.022489255856123252 1 1 0.02656978907540801 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99974708470244489 0 0 0.99964696083591853 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 62.798807245960326 3 2.3427186998988345
		 5 0.88498059571037879 7 0.53958100958814004 9 -31.817471177966492 19 -31.817471177966492
		 21 -131.28034868688945 25 -129.47916347084796 29 -117.20119275403967;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.0495749810847652 3 120.36631218195538
		 5 125.87260772499266 7 129.10337780002772 9 114.0456292511699 19 114.0456292511699
		 21 195.51344975743751 25 194.55953517908944 29 188.04957498108476;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 140.91842359203613 3 73.819794348109554
		 5 67.468107713689847 7 59.028831027600781 9 30.042751031767484 19 30.042751031767484
		 21 -35.793253382847873 25 -38.537875979066143 29 -39.08157640796383;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -10.74437427520752 3 16.874500274658203
		 5 -8.3586463928222656 7 21.794453757149135 9 41.186798095703125 19 41.186798095703125
		 21 -197.49268854100887 25 -200.6713079257745 29 -10.74437427520752;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.0026911222999332777 1 1 0.013980944286194109 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99999637892382731 0 0 -0.99990226182205744 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.0026911222999332777 1 1 0.01398094428619411 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99999637892382731 0 0 -0.99990226182205744 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 91.870269775390625 3 83.149368286132812
		 5 105.029296875 7 113.58489990234375 9 104.42010498046875 19 104.42010498046875 21 82.789695739746094
		 25 89.297775268554688 29 91.870269775390625;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0043808025297464338 1 1 0.051338860317796324 
		1 0.029354064260241661 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99999040423855834 0 0 -0.99868129121420413 
		0 0.99956907660821803 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0043808025297464338 1 1 0.051338860317796317 
		1 0.029354064260241661 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99999040423855834 0 0 -0.9986812912142039 
		0 0.99956907660821803 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.835901260375977 3 -28.055240631103516
		 5 -42.144672393798828 7 -41.373939514160156 9 -36.886043548583984 19 -36.886043548583984
		 21 -30.169582366943359 25 -27.950946807861328 29 -29.835901260375977;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.028820609185293757 1 0.19411963351472747 
		0.022378035949897644 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99958459996449944 0 0.98097786309585389 
		0.99974958039852413 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.028820609185293757 1 0.19411963351472744 
		0.022378035949897648 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99958459996449944 0 0.98097786309585389 
		0.99974958039852413 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 28.887135139133484 3 108.92012257202568
		 5 117.39583215996176 7 123.54858898687132 9 90.386101459807236 19 90.386101459807236
		 21 11.763940740487785 25 14.056822946516462 29 28.887135139133484;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -26.626443048082251 3 57.476327725512647
		 5 53.038208104775102 7 49.892798432351405 9 49.277402206455861 19 49.277402206455861
		 21 -31.274840400670946 25 -30.711196527771499 29 -26.626443048082251;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 135.74213044693605 3 199.24339013312115
		 5 202.43080894172235 7 199.99406136480658 9 168.12695425676446 19 168.12695425676446
		 21 144.05549021738062 25 140.65187568944989 29 135.74213044693605;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 2 18 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -13.788216590881348 3 12.857967376708984
		 5 -12.01618480682373 7 18.39775575910226 9 36.509284973144531 19 36.509284973144531
		 21 -199.34364068944637 25 -202.68516290624325 29 -13.788216590881348;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.0027476875673297066 1 1 0.013299481734608945 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99999622509939123 0 0 -0.9999115579818002 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.0027476875673297066 1 1 0.013299481734608947 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99999622509939123 0 0 -0.9999115579818002 
		0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 95.824806213378906 3 79.509475708007812
		 5 100.981689453125 7 109.33589172363281 9 101.75289154052734 19 101.75289154052734
		 21 87.406646728515625 25 93.915290832519531 29 95.824806213378906;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0044702655873416069 1 1 1 1 0.031661668103883454 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99999000831287255 0 0 0 0 0.99949864370737374 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0044702655873416061 1 1 1 1 0.031661668103883454 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99999000831287244 0 0 0 0 0.99949864370737374 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -31.591337203979492 3 -27.408664703369141
		 5 -41.948204040527344 7 -41.829879760742188 9 -37.783992767333984 19 -37.783992767333984
		 21 -31.970312118530273 25 -29.565828323364258 29 -31.591337203979492;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.18458076050265684 1 1 0.024329131150816363 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.98281734969029766 0 0 0.99970400288157624 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.18458076050265682 1 1 0.024329131150816363 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.98281734969029766 0 0 0.99970400288157624 
		0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode pairBlend -n "pairBlend1";
	rename -uid "1BC8899F-45E7-D699-1D69-F1B345323DFA";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "66688230-45C7-D3B4-AC26-2CA0A20598C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 29 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "C0FBE908-44D9-8C15-8658-6E962C51BB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.57239252556411269 29 -0.57239252556411269;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "8D4930CE-4762-587E-0EAE-65B0F867868C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -10.757559191668275 29 -10.757559191668275;
createNode animCurveTU -n "Character1_Power1_visibility";
	rename -uid "8C609F58-49D5-7D6A-20B5-84A5F06B48E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 29 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "F1435798-46BF-64B7-68DD-5F8F93EC6F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.8064851267285214 29 -4.8064851267285214;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "54DCD22D-432A-9CDF-D42D-249100E731A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.18474273856763176 29 0.18474273856763176;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "4DC0CA49-4F5A-6EB8-EB03-218BBB19679D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 185.43231989574375 29 185.43231989574375;
createNode animCurveTU -n "Character1_Power1_scaleX";
	rename -uid "43096D0F-4D8F-6662-EEC3-1DB913AC60AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 29 1;
createNode animCurveTU -n "Character1_Power1_scaleY";
	rename -uid "64D5AD58-43B4-13E7-1851-EDBAC590AC89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 29 1;
createNode animCurveTU -n "Character1_Power1_scaleZ";
	rename -uid "AB915B3A-4A76-6377-FE84-90A115AEF47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 29 1;
createNode animCurveTU -n "Character1_Power1_blendParent1";
	rename -uid "2C6D56F7-45B5-3E2F-542B-4F97F6BB0051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 29 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "B819EAF4-4A73-F0A8-7D1F-D2AB0212D42C";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".smg" no;
	setAttr ".ean" yes;
	setAttr ".ski" no;
	setAttr ".bsh" no;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/UnrealGames/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_PBDashBck";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "7A6E1E2C-47A6-B65F-ABC7-CF89C732A2B4";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "2D619E62-47B1-7BDE-A101-6D94F394B06D";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "Character1_Reference_visibility";
	rename -uid "E4D0147C-457F-4894-2C6C-BD9F8B51F3D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 33 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "F5FEA989-424C-DF3F-422D-E2B1D5EC2241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
createNode animCurveTL -n "Character1_Reference_translateY";
	rename -uid "114CD3DB-46CF-23B0-1AF0-49BF272D6657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
createNode animCurveTA -n "Character1_Reference_rotateX";
	rename -uid "0151AB44-4FA5-401E-E99E-6AB8054B8753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
createNode animCurveTA -n "Character1_Reference_rotateY";
	rename -uid "3468B135-4D87-C1C2-1D8B-E19CD0351782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
createNode animCurveTA -n "Character1_Reference_rotateZ";
	rename -uid "EA6E4B43-4845-0B14-D579-639EF75B0ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 33 0;
createNode animCurveTU -n "Character1_Reference_scaleX";
	rename -uid "6CE86B8A-453C-55D4-D2A0-50BC7866CF06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 33 1;
createNode animCurveTU -n "Character1_Reference_scaleY";
	rename -uid "63434721-40A5-96B5-F08D-D4AA5E6225DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 33 1;
createNode animCurveTU -n "Character1_Reference_scaleZ";
	rename -uid "ED6AD692-44DF-6599-78FE-C1B233B51375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 33 1;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateX";
	rename -uid "4D0CF054-4A6A-F784-2AFE-F193643420FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 29 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateY";
	rename -uid "E272F3E9-4C51-CB47-7E90-6DB8F68A6B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 29 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateZ";
	rename -uid "4647A89E-4D82-2C06-02A1-6A93C1D10242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 9 -120 19 -300 25 -350;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateX";
	rename -uid "4EE76E04-485E-C4B7-897D-DF9E9AECEE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 29 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateY";
	rename -uid "E3A01986-4594-A034-B922-8EBC1A26DDB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 29 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateZ";
	rename -uid "D87A1418-444B-65CB-F1B0-3DB924C77B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 29 0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleX";
	rename -uid "08391525-42F3-56AD-397C-ADA8B206237A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 29 1;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleY";
	rename -uid "34DB8B07-4BCF-4733-0638-34908B37E345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 29 1;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleZ";
	rename -uid "A6C8C207-4054-D475-B334-838D663BA766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 29 1;
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "807C867F-4DF8-3AB2-18CF-C78181AD26A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 9 -120 19 -300 25 -350;
createNode animCurveTU -n "Character1_Power1_lockInfluenceWeights";
	rename -uid "1016B0A7-4C7A-6E4C-60E5-A5AFAD73FE5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 29 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode gameFbxExporter -n "gameExporterPreset4";
	rename -uid "21AADB8B-47AF-9BA7-E2BC-DF9B39A5DF15";
	setAttr ".pn" -type "string" "DashAnimExport";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "Fall";
	setAttr ".ac[0].acs" 9;
	setAttr ".ac[0].ace" 19;
	setAttr ".ac[1].acn" -type "string" "Jump";
	setAttr ".ac[1].acs" 1;
	setAttr ".ac[1].ace" 9;
	setAttr ".ac[2].acn" -type "string" "Land";
	setAttr ".ac[2].acs" 19;
	setAttr ".ac[2].ace" 35;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "E:/UnrealGames/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_PBDashBack";
select -ne :time1;
	setAttr ".o" 27;
	setAttr ".unw" 27;
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
connectAttr "Character1_Reference_visibility.o" "PunkBot_RiggedPipeRN.phl[386]";
connectAttr "Character1_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[387]";
connectAttr "Character1_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[388]";
connectAttr "Character1_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[389]";
connectAttr "Character1_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[390]";
connectAttr "Character1_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[391]";
connectAttr "Character1_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[392]";
connectAttr "Character1_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[393]";
connectAttr "Character1_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[394]";
connectAttr "Character1_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[395]";
connectAttr "Character1_Power1_lockInfluenceWeights.o" "PunkBot_RiggedPipeRN.phl[396]"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[397]" "pairBlend1.w";
connectAttr "Character1_Power1_blendParent1.o" "PunkBot_RiggedPipeRN.phl[398]";
connectAttr "pairBlend1.otx" "PunkBot_RiggedPipeRN.phl[399]";
connectAttr "pairBlend1.oty" "PunkBot_RiggedPipeRN.phl[400]";
connectAttr "pairBlend1.otz" "PunkBot_RiggedPipeRN.phl[401]";
connectAttr "pairBlend1.orx" "PunkBot_RiggedPipeRN.phl[402]";
connectAttr "pairBlend1.ory" "PunkBot_RiggedPipeRN.phl[403]";
connectAttr "pairBlend1.orz" "PunkBot_RiggedPipeRN.phl[404]";
connectAttr "Character1_Power1_visibility.o" "PunkBot_RiggedPipeRN.phl[405]";
connectAttr "Character1_Power1_scaleX.o" "PunkBot_RiggedPipeRN.phl[406]";
connectAttr "Character1_Power1_scaleY.o" "PunkBot_RiggedPipeRN.phl[407]";
connectAttr "Character1_Power1_scaleZ.o" "PunkBot_RiggedPipeRN.phl[408]";
connectAttr "Character1_Ctrl_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[409]"
		;
connectAttr "Character1_Ctrl_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[410]"
		;
connectAttr "Character1_Ctrl_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[411]"
		;
connectAttr "Character1_Ctrl_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[412]"
		;
connectAttr "Character1_Ctrl_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[413]"
		;
connectAttr "Character1_Ctrl_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[414]"
		;
connectAttr "Character1_Ctrl_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[415]"
		;
connectAttr "Character1_Ctrl_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[416]"
		;
connectAttr "Character1_Ctrl_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[417]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[418]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[419]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[420]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[421]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[422]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[423]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[424]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[425]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[426]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[427]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[428]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[429]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[430]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[431]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[432]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[433]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[434]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[435]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[436]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[437]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[438]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[439]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[440]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[441]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[442]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[443]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[444]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[445]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[446]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[447]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[448]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[449]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[450]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[451]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[452]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[453]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[454]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[455]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[456]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[457]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[458]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[459]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[460]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[461]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[462]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[463]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[464]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[465]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[466]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[467]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[468]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[469]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[470]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[471]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[472]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[473]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[474]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[475]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[476]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[477]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[478]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[479]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[480]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[481]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[482]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[483]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[484]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[485]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[486]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[487]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[488]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[489]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[490]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[491]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[492]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[493]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[494]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[495]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[496]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[497]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[498]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[499]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[500]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[501]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[502]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[503]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[504]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[505]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[506]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[507]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[508]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[509]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[510]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[511]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[512]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[513]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[514]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[515]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[516]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[517]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[518]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[519]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[520]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[521]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[522]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[523]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[524]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[525]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[526]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[527]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[528]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[529]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[530]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[531]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[532]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[533]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[534]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[535]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[536]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[537]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[538]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[539]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[540]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[541]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[542]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[543]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[544]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[545]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[546]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[547]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[548]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[549]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[550]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[551]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[552]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[553]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[554]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[555]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[556]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[557]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[558]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[559]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[560]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[561]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[562]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[563]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[564]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[565]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[566]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[567]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[568]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[569]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[570]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[571]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[572]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[573]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[574]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[575]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[576]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[577]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[578]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[579]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[580]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[581]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[582]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[583]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[584]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[585]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[586]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[587]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[588]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[589]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[590]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[591]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[592]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[593]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[594]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[595]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[596]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[597]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[598]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[599]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[600]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[601]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[602]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[603]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[604]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[605]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[606]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[607]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[608]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[609]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[610]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[611]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[612]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[613]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[614]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[615]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[616]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[617]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[618]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[619]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[620]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[621]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[622]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[623]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[624]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[625]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[626]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[627]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[628]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[629]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[630]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[631]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[632]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[633]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[634]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[635]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[636]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[637]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[638]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[639]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[640]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[641]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[642]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[643]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[644]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[645]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[646]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[647]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[648]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[649]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[650]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[651]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[652]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[653]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[654]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[655]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[656]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[657]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[658]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[659]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[660]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[661]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[662]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[663]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[664]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[665]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[666]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[667]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[668]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[669]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[670]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[671]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[672]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[673]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[674]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[675]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[676]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[677]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[678]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[679]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[680]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[681]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[682]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[683]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[684]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[685]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[686]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[687]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[688]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[689]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[690]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[691]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[692]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[693]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[694]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[695]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[696]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[697]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[698]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[699]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[700]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[701]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[702]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[703]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[704]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[705]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[706]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[707]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[708]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[709]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[710]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[711]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[712]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[713]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[714]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[715]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[716]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[717]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[718]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[719]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[720]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[721]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[722]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[723]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[724]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[725]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[726]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[727]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[728]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[729]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[730]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[731]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[732]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[733]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[734]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[735]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[736]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[737]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[738]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[739]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[740]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[741]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[742]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[743]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[744]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[745]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[746]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[747]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[748]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[749]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[750]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[751]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[752]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[753]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[754]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[755]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[756]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[757]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[758]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[759]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[760]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[761]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[762]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[763]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[764]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[765]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[766]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[767]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[768]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[769]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[770]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[771]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[772]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[773]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[774]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "PunkBot_RiggedPipeRN.phl[380]" "pairBlend1.itx2";
connectAttr "PunkBot_RiggedPipeRN.phl[381]" "pairBlend1.ity2";
connectAttr "PunkBot_RiggedPipeRN.phl[382]" "pairBlend1.itz2";
connectAttr "PunkBot_RiggedPipeRN.phl[383]" "pairBlend1.irx2";
connectAttr "PunkBot_RiggedPipeRN.phl[384]" "pairBlend1.iry2";
connectAttr "PunkBot_RiggedPipeRN.phl[385]" "pairBlend1.irz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_DashBck.0001.ma
