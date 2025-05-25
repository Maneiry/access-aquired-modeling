//Maya ASCII 2025ff03 scene
//Name: PunkBot_DashRight.0001.ma
//Last modified: Sun, May 25, 2025 01:20:00 AM
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
fileInfo "UUID" "0F4BFB17-4FE4-E5F9-9B4B-C88919A81F07";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -139.43549919326637 335.80320101059482 697.66620132689138 ;
	setAttr ".r" -type "double3" -19.538352732906571 1083.7999999997371 -9.9611332468608019e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 776.40971257171918;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" -153.39084279951129 131.65687272010877 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C9B1ADBB-4EB8-1D54-B3CA-F99C45DBD079";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 381.09825552909172;
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
	rename -uid "2536BF58-4ED3-1DE6-775B-D1A8C3BD1A84";
	setAttr -s 37 ".lnk";
	setAttr -s 37 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "65247235-4B6E-A29C-9DD5-2092DA631357";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "15E5FFAC-4AAD-24DC-D30D-D58E71FE3B78";
createNode displayLayerManager -n "layerManager";
	rename -uid "5E756E03-4A4C-5008-3E55-B78611E3D574";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FAB70C11-4A47-C353-75F7-15A89E72D5B9";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1931\n            -height 1040\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1931\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1931\\n    -height 1040\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".phl[389]" 1.8636273210859144e-05;
	setAttr ".phl[390]" -0.61933865526316367;
	setAttr ".phl[391]" -11.720219190097321;
	setAttr ".phl[392]" -2.7675444226654103e-15;
	setAttr ".phl[393]" 1.3462998379515968e-14;
	setAttr ".phl[394]" -3.08871191670343;
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
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 16
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
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
		"PunkBot_RiggedPipeRN.placeHolderList[389]" "PunkBot_Rigged:Character1_Power1.tx"
		
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintTranslateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[390]" "PunkBot_Rigged:Character1_Power1.ty"
		
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintTranslateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[391]" "PunkBot_Rigged:Character1_Power1.tz"
		
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintRotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[392]" "PunkBot_Rigged:Character1_Power1.rx"
		
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintRotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[393]" "PunkBot_Rigged:Character1_Power1.ry"
		
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1|PunkBot_Rigged:Character1_Power1_parentConstraint1.constraintRotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[394]" "PunkBot_Rigged:Character1_Power1.rz"
		
		"PunkBot_RiggedPipeRN" 550
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
		"PunkBot_RiggedPipeRN.placeHolderList[395]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[396]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[397]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[398]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[399]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[400]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[401]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[402]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[403]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[404]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.lockInfluenceWeights" 
		"PunkBot_RiggedPipeRN.placeHolderList[405]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[406]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[407]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[408]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[409]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[410]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[411]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[412]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[413]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[414]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[415]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[416]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference|PunkBot_Rigged:Character1_Hips|PunkBot_Rigged:Character1_Spine|PunkBot_Rigged:Character1_Spine1|PunkBot_Rigged:Character1_Spine2|PunkBot_Rigged:Character1_Power1.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[417]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[418]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[419]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[420]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[421]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[422]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[423]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[424]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[425]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[426]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[427]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[428]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[429]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[430]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[431]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[432]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[433]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[434]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[435]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[436]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[437]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[438]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[439]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[440]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[441]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[442]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[443]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[444]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[445]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[446]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[447]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[448]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[449]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[450]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[451]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[452]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[453]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[454]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[455]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[456]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[457]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[458]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[459]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[460]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[461]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[462]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[463]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[464]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[465]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[466]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[467]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[468]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[469]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[470]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[471]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[472]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[473]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[474]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[475]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[476]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[477]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[478]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[479]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[480]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[481]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[482]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[483]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[484]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[485]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[486]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[487]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[488]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[489]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[490]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[491]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[492]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[493]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[494]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[495]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[496]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[497]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[498]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[499]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[500]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[501]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[502]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[503]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[504]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[505]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[506]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[507]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[508]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[509]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[510]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[511]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[512]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[513]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[514]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[515]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[516]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[517]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[518]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[519]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[520]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[521]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[522]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[523]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[524]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[525]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[526]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[527]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[528]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[529]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[530]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[531]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[532]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[533]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[534]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[535]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[536]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[537]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[538]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[539]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[540]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[541]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[542]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[543]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[544]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[545]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[546]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[547]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[548]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[549]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[550]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[551]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[552]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[553]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[554]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[555]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[556]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[557]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[558]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[559]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[560]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[561]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[562]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[563]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[564]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[565]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[566]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[567]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[568]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[569]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[570]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[571]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[572]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[573]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[574]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[575]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[576]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[577]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[578]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[579]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[580]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[581]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[582]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[583]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[584]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[585]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[586]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[587]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[588]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[589]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[590]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[591]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[592]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[593]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[594]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[595]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[596]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[597]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[598]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[599]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[600]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[601]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[602]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[603]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[604]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[605]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[606]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[607]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[608]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[609]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[610]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[611]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[612]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[613]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[614]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[615]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[616]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[617]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[618]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[619]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[620]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[621]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[622]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[623]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[624]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[625]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[626]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[627]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[628]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[629]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[630]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[631]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[632]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[633]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[634]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[635]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[636]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[637]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[638]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[639]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[640]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[641]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[642]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[643]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[644]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[645]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[646]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[647]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[648]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[649]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[650]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[651]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[652]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[653]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[654]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[655]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[656]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[657]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[658]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[659]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[660]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[661]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[662]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[663]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[664]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[665]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[666]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[667]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[668]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[669]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[670]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[671]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[672]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[673]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[674]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[675]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[676]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[677]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[678]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[679]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[680]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[681]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[682]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[683]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[684]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[685]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[686]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[687]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[688]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[689]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[690]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[691]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[692]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[693]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[694]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[695]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[696]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[697]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[698]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[699]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[700]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[701]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[702]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[703]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[704]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[705]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[706]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[707]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[708]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[709]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[710]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[711]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[712]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[713]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[714]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[715]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[716]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[717]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[718]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[719]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[720]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[721]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[722]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[723]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[724]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[725]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[726]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[727]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[728]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[729]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[730]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[731]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[732]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[733]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[734]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[735]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[736]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[737]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[738]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[739]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[740]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[741]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[742]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[743]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[744]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[745]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[746]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[747]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[748]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[749]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[750]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[751]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[752]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[753]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[754]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[755]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[756]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[757]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[758]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[759]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[760]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[761]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[762]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[763]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[764]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[765]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[766]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[767]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[768]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[769]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[770]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[771]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[772]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[773]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[774]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[775]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[776]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[777]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[778]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[779]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[780]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[781]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[782]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[783]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.167789315514729 3 -1.4841220545942488
		 5 1.2680043156242666 7 1.4666864283675827 9 1.430162383175533 14 1.3972146152408689
		 19 1.430162383175533 23 1.4457646173125367 25 1.2054716734252087 29 -0.16778903075787072;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 18 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.38958510241785471 3 2.0761899078147379
		 5 15.406405351422306 7 16.077979953348738 9 16.781289848641489 14 11.483625944936486
		 19 16.781289848641489 23 -8.0046810262732393 25 -7.6606050341319554 29 -0.38958232745883287;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.016833174068234553 3 13.335739488884421
		 5 9.6834123443212263 7 9.5120829198947501 9 9.7231238286070223 14 9.5883384991601357
		 19 9.7231238286070223 23 10.48005752394103 25 10.036242726262801 29 0.016842414122694691;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.016833173531324089 3 13.335739334100719
		 5 9.6834120706915243 7 9.5120828563579334 9 9.7231239035548427 14 9.5883385720997705
		 19 9.7231239035548427 23 10.480057355686224 25 10.036242250578162 29 0.016842413585090307
		 50 0.01688263020200121;
	setAttr -s 11 ".kit[3:10]"  18 1 1 1 18 1 1 1;
	setAttr -s 11 ".kot[3:10]"  18 1 1 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.65785635028540457 0.95581444394123416 
		1 1 1 1 1 0.76037566637315579 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.75314342750180541 -0.2939706596810458 
		0 0 0 0 0 -0.64948352249120145 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.65785635028540457 0.95581444394123416 
		1 1 1 1 1 0.7603756663731559 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.7531434275018053 -0.29397065968104574 
		0 0 0 0 0 -0.64948352249120156 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.38958510504199428 3 2.0761898882231256
		 5 15.406404940359817 7 16.077979852680066 9 16.781289969566913 14 11.483626028538481
		 19 16.781289969566913 23 -8.0046808958021884 25 -7.6606044373616369 29 -0.38958233005392928
		 50 -0.38959395260138119;
	setAttr -s 11 ".kit[3:10]"  18 1 1 1 18 1 1 1;
	setAttr -s 11 ".kot[3:10]"  18 1 1 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.92087701500373498 0.98418812319342697 
		1 1 1 1 0.80481059220490059 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.3898532072945034 0.17712633391170293 
		0 0 0 0 -0.59353172676344546 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.92087701500373487 0.98418812319342674 
		1 1 1 1 0.80481059220490059 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.38985320729450335 0.17712633391170288 
		0 0 0 0 -0.59353172676344557 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.16778931664011854 3 -1.4841220460636004
		 5 1.2680042441290185 7 1.4666864100177952 9 1.4301624047612311 14 1.3972146329210022
		 19 1.4301624047612311 23 1.445764605826521 25 1.2054717064344485 29 -0.16778903187073368
		 50 -0.16778538654198347;
	setAttr -s 11 ".kit[3:10]"  18 1 1 1 18 1 1 1;
	setAttr -s 11 ".kot[3:10]"  18 1 1 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.98690291032860566 0.97843261060623754 
		1 1 1 1 1 0.99010724045407783 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.16131536066019253 0.20656627629471083 
		0 0 0 0 0 -0.14031269507927863 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.98690291032860566 0.97843261060623743 
		1 1 1 1 1 0.99010724045407794 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.1613153606601925 0.20656627629471086 
		0 0 0 0 0 -0.14031269507927863 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.7380428314208984 3 -4.403627872467041
		 5 -4.3767166137695312 7 -4.396641731262207 9 -4.3794174194335938 14 -4.3708591461181641
		 19 -4.3794174194335938 23 -4.5810098648071289 25 -4.736907958984375 29 -5.7380428314208984
		 50 -5.7380099296569824;
	setAttr -s 11 ".kit[3:10]"  18 1 1 1 18 1 1 1;
	setAttr -s 11 ".kot[3:10]"  18 1 1 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.49072246132214487 1 1 1 1 0.48824149048488663 
		0.20188355185589316 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.87131593922866823 0 0 0 0 -0.87270856932259844 
		-0.97940953206003101 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.49072246132214475 1 1 1 1 0.48824149048488663 
		0.20188355185589313 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.87131593922866801 0 0 0 0 -0.87270856932259844 
		-0.9794095320600309 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 107.67891693115234 3 71.321205139160156
		 5 96.383651733398438 7 112.66473388671875 9 126.19944763183594 14 125.49357604980469
		 19 126.19944763183594 23 95.792411804199219 25 95.953628540039062 29 107.67890167236328
		 50 107.67877960205078;
	setAttr -s 11 ".kit[3:10]"  18 1 1 1 18 1 1 1;
	setAttr -s 11 ".kot[3:10]"  18 1 1 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.046722178238815019 0.009079998246126068 
		0.0044718578237303566 1 1 1 1 0.016636084499456388 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99890792271391082 0.99995877596621463 
		0.99999000119381409 0 0 0 0 0.99986161077047409 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.046722178238815019 0.009079998246126068 
		0.0044718578237303566 1 1 1 1 0.016636084499456388 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99890792271391082 0.99995877596621463 
		0.99999000119381409 0 0 0 0 0.99986161077047397 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.047339443117380142 3 -7.424327205657959
		 5 -44.279376983642578 7 -4.6046411174969677 9 -1.6524658203125 14 -1.9823916502175507
		 19 -1.6524658203125 23 6.4176913862773972 25 -11.979278564453125 29 0.047454833984375
		 50 -175.28497314453125;
	setAttr -s 11 ".kit[3:10]"  18 1 1 1 18 1 1 1;
	setAttr -s 11 ".kot[3:10]"  18 1 1 1 18 1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0050070473221499419 1 0.0075271928107204789 
		1 1 1 1 0.012328103360356829 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99998746465998944 0 0.99997167028290868 
		0 0 0 0 0.99992400604622755 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0050070473221499427 1 0.0075271928107204797 
		1 1 1 1 0.012328103360356831 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99998746465998956 0 0.99997167028290868 
		0 0 0 0 0.99992400604622766 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7681021690368652 3 -3.7680957317352295
		 5 -3.3335058689117432 7 -3.3335204124450684 9 -3.3335318565368652 14 -3.3335311412811279
		 19 -3.3335318565368652 23 -3.6458296775817871 25 -3.7573428153991699 29 -3.7681026458740234;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 1 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 1 1 18 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 1 0.99999998100559451 1 1 1 0.42677431619305262 
		0.99848081189183224 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 -0.00019490718471338117 0 0 0 -0.90435816081790976 
		-0.055100528888817661 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.99999998100559451 1 1 1 0.42677431619305262 
		0.99848081189183224 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.00019490718471338117 0 0 0 -0.90435816081790987 
		-0.055100528888817668 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 102.11761474609375 3 65.457412719726562
		 5 90.778854370117188 7 107.08290100097656 9 120.63298034667969 14 119.80126953125
		 19 120.63298034667969 23 90.012252807617188 25 90.177749633789062 29 102.11759185791016;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 1 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 1 1 18 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.045455546203102777 0.0090177056569128253 
		0.0044661164652737865 1 1 1 1 0.016473313497651472 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99896636245640302 0.99995933966571127 
		0.99999002685212746 0 0 0 0 0.99986430576474117 0;
	setAttr -s 10 ".kox[1:9]"  0.045455546203102777 0.0090177056569128253 
		0.0044661164652737874 1 1 1 1 0.016473313497651475 1;
	setAttr -s 10 ".koy[1:9]"  -0.99896636245640302 0.99995933966571127 
		0.99999002685212746 0 0 0 0 0.99986430576474139 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.0037517547607421875 3 -7.2738950958251953
		 5 -42.759986877441406 7 -3.0160867351727489 9 0.00018310546875 14 -0.8281710691628632
		 19 0.00018310546875 23 5.6925937300273972 25 -12.679473876953125 29 0.00384521484375;
	setAttr -s 10 ".kit[2:9]"  1 18 18 1 1 18 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 1 1 18 18 1;
	setAttr -s 10 ".kix[2:9]"  0.9999999995016704 0.0073672517105520235 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  3.1569908389440195e-05 0.99997286143286579 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.99999999950167029 0.0073672517105520252 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  3.1569908389440188e-05 0.99997286143286579 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0026600255268517726 3 -0.0026509301203083051
		 5 -0.016230938664264213 7 -0.032203914456068079 9 -0.011848184690249028 14 -0.030133889935668543
		 19 -0.011848184690249028 23 -0.032015701408611257 25 -0.03889695941927699 29 -0.0026264702066707639
		 50 -0.0026644442851784514;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 1 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 1 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.99999999987307442 1 1 1 1 1 0.99999721414744358 
		0.99999464158476437 1 1;
	setAttr -s 11 ".kiy[1:10]"  -1.5932704503164901e-05 0 0 0 0 0 -0.0023604443123907319 
		0.0032736526630813339 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99999999987307442 1 1 1 1 1 0.99999721414744358 
		0.99999464158476448 1 1;
	setAttr -s 11 ".koy[1:10]"  -1.5932704503164901e-05 0 0 0 0 0 -0.0023604443123907324 
		0.0032736526630813339 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1116940790058238 3 -1.1116450028635494
		 5 0.30693184007104535 7 -0.84976209986851692 9 0.6599027363821085 14 -0.35537586657913944
		 19 0.6599027363821085 23 -1.0454272077828191 25 -3.2437497211572888 29 -1.1116875380064211
		 50 -1.1116584584928564;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 1 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 1 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.99999999990925825 0.99999999999675404 
		1 1 1 1 0.94658277154585047 0.98216685441505713 1 1;
	setAttr -s 11 ".kiy[1:10]"  1.3471573915803591e-05 -2.5478632710838059e-06 
		0 0 0 0 -0.32246093811898524 0.1880113562751787 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99999999990925847 0.99999999999675404 
		1 1 1 1 0.94658277154585047 0.98216685441505702 1 1;
	setAttr -s 11 ".koy[1:10]"  1.3471573915803594e-05 -2.5478632710838063e-06 
		0 0 0 0 -0.32246093811898524 0.1880113562751787 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.32605408870686092 3 0.32604547768452696
		 5 0.72234266277929737 7 0.74241314366784028 9 0.71620838997154712 14 0.80790556096835653
		 19 0.71620838997154712 23 0.64245642785316737 25 0.59665966020516925 29 0.32605481080958926
		 50 0.32605414917810466;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 1 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 1 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.99999999999691269 1 1 1 1 0.99994558492516183 
		0.99970502306599285 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -2.4849116731453208e-06 0 0 0 0 -0.01043202706457687 
		-0.024287174735290559 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.99999999999691269 1 1 1 1 0.99994558492516183 
		0.99970502306599296 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -2.4849116731453212e-06 0 0 0 0 -0.01043202706457687 
		-0.024287174735290556 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.0084803270027517252 3 -0.0084893275977895987
		 5 -0.048408044270733627 7 -0.0062211768654481621 9 -0.0094599819678033784 14 -0.022223256499133318
		 19 -0.0094599819678033784 23 -0.013912318345209415 25 0.012042133263808276 29 -0.0084803325684278102
		 50 -0.0084803303175840349;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 1 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 1 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.99999999999868361 1 1 1 1 1 1 0.99999608264521667 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  -1.6225244232173195e-06 0 0 0 0 0 0 -0.0027990523790891305 
		0 0;
	setAttr -s 11 ".kox[1:10]"  0.99999999999868372 1 1 1 1 1 1 0.99999608264521678 
		1 1;
	setAttr -s 11 ".koy[1:10]"  -1.62252442321732e-06 0 0 0 0 0 0 -0.0027990523790891305 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3663644984000678 3 2.3663742625716004
		 5 -4.9977602887344368 7 -1.5195256031128723 9 -1.9885057972891358 14 -1.3918531481756145
		 19 -1.9885057972891358 23 1.610582516214885 25 -0.3002513678321605 29 2.3663650034617318
		 50 2.3663649592907814;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 1 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 1 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.99999999999998734 1 1 1 1 1 1 0.93978742535620974 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  1.5940275505804476e-07 0 0 0 0 0 0 0.34175955749963521 
		0 0;
	setAttr -s 11 ".kox[1:10]"  0.99999999999998734 1 1 1 1 1 1 0.93978742535620974 
		1 1;
	setAttr -s 11 ".koy[1:10]"  1.5940275505804473e-07 0 0 0 0 0 0 0.34175955749963521 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.44107972203770512 3 -0.44108139871203911
		 5 1.012125514503758 7 0.32449727441617349 9 0.41696592622912154 14 0.021744200790689734
		 19 0.41696592622912154 23 -0.80282588239045094 25 -0.44096338528839063 29 -0.44107981208532909
		 50 -0.44107967836416845;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 1 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 1 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.00072628931273944857 3 0.00073306886750200081
		 5 -0.0025067159342401341 7 -0.00095569116622089517 9 -0.0011688091304373534 14 -0.021388474733115368
		 19 -0.0011688091304373534 23 0.00051296342398033366 25 -0.00041976705101942933 29 0.00072628679603756641
		 50 0.00072627873476902222;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 1 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 1 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.9999999999990864 1 1 1 1 1 1 0.99999999485791535 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  -1.3517880138230093e-06 0 0 0 0 0 0 0.00010141089275286246 
		0 0;
	setAttr -s 11 ".kox[1:10]"  0.9999999999990864 1 1 1 1 1 1 0.99999999485791546 
		1 1;
	setAttr -s 11 ".koy[1:10]"  -1.3517880138230091e-06 0 0 0 0 0 0 0.00010141089275286246 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.4069012470779936 3 2.4069008740024862
		 5 -5.0989173884788244 7 -1.5536614729523843 9 -2.0316335999393407 14 -1.4196225570748506
		 19 -2.0316335999393407 23 1.8973642898042518 25 -0.25979439965127082 29 2.4069008787942834
		 50 2.4069004390000881;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 1 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 1 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.99999999999996714 1 1 1 1 1 1 0.97251590087058315 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  2.5612099913140664e-07 0 0 0 0 0 0 0.23283647170037208 
		0 0;
	setAttr -s 11 ".kox[1:10]"  0.99999999999996714 1 1 1 1 1 1 0.97251590087058315 
		1 1;
	setAttr -s 11 ".koy[1:10]"  2.5612099913140664e-07 0 0 0 0 0 0 0.23283647170037206 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.024718849685871361 3 0.024718216485700099
		 5 0.024801815789069478 7 0.024709749529301363 9 0.024714811619006512 14 0.26254072652542171
		 19 0.024714811619006512 23 0.024723232702576196 25 0.024715406808559513 29 0.024718829388394897
		 50 0.024718646233270598;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 1 1 18 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 1 1 18 
		1 1 1;
	setAttr -s 11 ".kix[1:10]"  0.99999999999999378 0.99999999999999711 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -1.1105148660297079e-07 7.5724668163572079e-08 
		0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99999999999999378 0.99999999999999711 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -1.110514866029708e-07 7.5724668163572092e-08 
		0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.15822910612224578 3 -1.179354709866351
		 5 1.9877722856779407 7 2.1942570677149278 9 2.1478659087560574 14 2.2098273997194049
		 19 2.1478659087560574 23 2.0954780035727909 25 1.7886667675899399 29 0.15822988566436796;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 18 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.5012821226563635 3 -9.9529560601123741
		 5 15.713668144732237 7 15.158220901063357 9 17.441283635458142 14 13.828246058585865
		 19 17.441283635458142 23 -8.993490974854776 25 1.0454712558735395 29 -1.5012727099965908;
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
	setAttr -s 10 ".ktv[0:9]"  0 0.017429226629344523 3 13.647148743709357
		 5 9.6736501922625617 7 9.4533144901517794 9 9.727973121511436 14 9.6168825914415894
		 19 9.727973121511436 23 10.42254538830265 25 10.179893229997953 29 0.017472002231072752;
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
	setAttr -s 10 ".ktv[0:9]"  0 -4.8712568283081055 3 -0.29203033447265625
		 5 -1.2534267902374268 7 -1.3198657035827637 9 -1.2626528739929199 14 -1.2442176342010498
		 19 -1.2626528739929199 23 -1.2086060047149658 25 -1.363074779510498 29 -4.871251106262207;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 1 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 1 1 18 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 0.16729130955852861 1 1 1 1 1 0.06113133893779206 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.98590750973212105 0 0 0 0 0 -0.99812973074629574 
		0;
	setAttr -s 10 ".kox[1:9]"  1 0.16729130955852864 1 1 1 1 1 0.061131338937792053 
		1;
	setAttr -s 10 ".koy[1:9]"  0 -0.98590750973212116 0 0 0 0 0 -0.99812973074629563 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 121.69072723388672 3 88.654075622558594
		 5 114.24778747558594 7 125.81413269042969 9 139.2828369140625 14 139.52008056640625
		 19 139.2828369140625 23 109.27941131591797 25 114.01994323730469 29 121.69071197509766;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 1 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 1 1 18 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.038458216910801465 0.0089576390482619273 
		0.0053257910558912238 1 1 1 1 0.015778542872735803 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99926020913075586 0.99995987954651511 
		0.99998581787424812 0 0 0 0 0.99987551104365635 0;
	setAttr -s 10 ".kox[1:9]"  0.038458216910801458 0.0089576390482619273 
		0.0053257910558912238 1 1 1 1 0.015778542872735807 1;
	setAttr -s 10 ".koy[1:9]"  -0.99926020913075575 0.99995987954651511 
		0.99998581787424812 0 0 0 0 0.99987551104365646 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.14008904993534088 3 3.0409380683898926
		 5 -36.180717468261719 7 -8.4407540935711864 9 -5.677490234375 14 -4.8220217771706757
		 19 -5.677490234375 23 8.3718539839336472 25 -174.46368408203125 29 0.14019775390625;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 1 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 1 1 18 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.0052704841072598223 1 0.0080417595960789422 
		1 1 1 1 0.0039009888765400773 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99998611090218414 0 0.99996766452850805 
		0 0 0 0 0.99999239111394489 0;
	setAttr -s 10 ".kox[1:9]"  0.0052704841072598214 1 0.0080417595960789422 
		1 1 1 1 0.0039009888765400773 1;
	setAttr -s 10 ".koy[1:9]"  -0.99998611090218403 0 0.99996766452850805 
		0 0 0 0 0.999992391113945 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.18185066341273684 3 -1.2892796356010574
		 5 2.2395847294414217 7 2.4789446617449542 9 2.4596289623792362 14 2.4342912595789108
		 19 2.4596289623792362 23 1.4742404581969284 25 1.3405738983360775 29 0.1818515979986087;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 18 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 2 2 2 18 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.3100545327582593 3 -5.1184001276445166
		 5 5.4870707214913237 7 12.013651284864329 9 13.342040772049451 14 11.002324153159227
		 19 13.342040772049451 23 -5.3969858017388246 25 0.54496692866246543 29 3.3100640696197519;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.031794437512806459 3 13.550942285938708
		 5 9.2983599185451435 7 9.3477564587708333 9 9.591002198088896 14 9.4891347440939633
		 19 9.591002198088896 23 10.532467855805185 25 10.178353693346732 29 0.031837283213409631;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.29655790328979492 3 11.940091133117676
		 5 8.6592121124267578 7 8.4920520782470703 9 8.6437931060791016 14 8.6793661117553711
		 19 8.6437931060791016 23 9.3003311157226562 25 9.0435781478881836 29 -0.29652523994445801;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 1 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 1 1 18 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 0.064947760088336526 1 1 1 1 1 0.023048437038042068 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.99788866536277865 0 0 0 0 0 -0.99973434948995488 
		0;
	setAttr -s 10 ".kox[1:9]"  1 0.06494776008833654 1 1 1 1 1 0.023048437038042068 
		1;
	setAttr -s 10 ".koy[1:9]"  0 -0.99788866536277887 0 0 0 0 0 -0.99973434948995499 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 155.15428161621094 3 119.80670928955078
		 5 145.81076049804688 7 157.17498779296875 9 170.32040405273438 14 171.01329040527344
		 19 170.32040405273438 23 141.06719970703125 25 146.16757202148438 29 155.15426635742188;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 1 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 1 1 18 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.026590695806686292 0.0086669098209683649 
		0.0054399550995974568 1 1 1 1 0.014072092004150154 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99964640493352264 0.99996244163176207 
		0.99998520333478647 0 0 0 0 0.99990098321115117 0;
	setAttr -s 10 ".kox[1:9]"  0.026590695806686292 0.0086669098209683649 
		0.0054399550995974577 1 1 1 1 0.01407209200415015 1;
	setAttr -s 10 ".koy[1:9]"  -0.99964640493352264 0.99996244163176207 
		0.99998520333478658 0 0 0 0 0.99990098321115106 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.127197265625 3 7.5904285202026367 5 -42.686756134033203
		 7 -16.295795597477436 9 -14.603302001953125 14 -11.991989428537863 19 -14.603302001953125
		 23 12.888760722214897 25 -174.8577880859375 29 -0.1270751953125;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 1 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 1 1 18 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.0059554037097521309 1 0.013128739184123805 
		1 1 1 1 0.0027054268767989441 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99998226642608712 0 0.99991381438973781 
		0 0 0 0 0.99999634032601059 0;
	setAttr -s 10 ".kox[1:9]"  0.0059554037097521309 1 0.013128739184123807 
		1 1 1 1 0.0027054268767989446 1;
	setAttr -s 10 ".koy[1:9]"  -0.99998226642608712 0 0.99991381438973803 
		0 0 0 0 0.99999634032601048 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -36.749543561555356 3 -29.274061570876984
		 5 -19.216234288900406 7 -19.494498035811205 9 -20.470844617943687 19 -20.470844617943687
		 25 -29.285734559001899 29 -36.747082679827926 50 -36.74107295971509;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.98678135994196814 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.16205723578748388 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.98678135994196814 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.16205723578748388 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 69.156109356831465 3 65.073963786010822
		 5 53.547939449913848 7 53.87397629720131 9 55.051661069165029 19 55.051661069165029
		 25 65.052588660276783 29 69.163279030082663 50 69.164524543420583;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.98117300827595277 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.19313085675447358 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.98117300827595277 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.19313085675447358 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 52.976007242984281 3 59.844196151328944
		 5 68.546142698977107 7 68.304545472212411 9 67.451177225571541 19 67.451177225571541
		 25 59.83581417597852 29 52.978928188803067 50 52.994483481151072;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.98988376736095551 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.14188067914723798 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.98988376736095551 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.14188067914723798 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 39.146478203108543 3 12.600224970714379
		 5 3.2805548156945048 7 3.5395133647911439 9 4.4525362524850118 19 4.4525362524850118
		 25 12.61332242813538 29 39.14101421465196 50 39.138938529637443;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.9884361010963203 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.15163797034220933 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.9884361010963203 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.15163797034220933 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.4984815617090961 3 12.679670882887132
		 5 12.006668847691989 7 12.029605939036148 9 12.134094094602146 19 12.134094094602146
		 25 12.658583720907771 29 1.5024884632574065 50 1.5115424178927164;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.99986091905803709 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.016677605955822915 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.99986091905803687 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.016677605955822912 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.8717927606465743 3 -3.2206054088584835
		 5 -5.1666088683343334 7 -5.1111554631041951 9 -4.9067824543876002 19 -4.9067824543876002
		 25 -3.2276795803720457 29 -2.8689682591155483 50 -2.8525575921536639;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.99942212050681323 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.033991543678758167 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.99942212050681312 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0.03399154367875816 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.3881246420073685 3 5.3990126049917757
		 5 5.3929704992503069 7 5.3928343174123512 9 5.3902057048249787 19 5.3902057048249787
		 25 5.4004439996537732 29 5.3884997497174956 50 5.3911327045611079;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99999939974057828 1 0.99999999428010378 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0.0010956817435447336 0 -0.00010695696480637071 
		0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.99999939974057828 1 0.99999999428010378 
		1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0.0010956817435447334 0 -0.00010695696480637071 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.426112760687689 3 12.398011946853948
		 5 12.375655079691573 7 12.375193940877075 9 12.365254035726556 19 12.365254035726556
		 25 12.405418521594372 29 12.426271758651573 50 12.423070119867404;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 1 0.99999993441370749 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 -0.00036217755422316176 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 0.99999993441370749 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 -0.00036217755422316176 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 36.932995607463511 3 36.931979664077232
		 5 36.931238827295203 7 36.931224779080495 9 36.930786796497841 19 36.930786796497841
		 25 36.932217900183808 29 36.932989331776476 50 36.934885495589015;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99999999783002247 1 0.99999999993913158 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  -6.5878335740996482e-05 0 -1.1033442029345736e-05 
		0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.99999999783002247 1 0.99999999993913158 
		1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  -6.5878335740996482e-05 0 -1.1033442029345736e-05 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.3854160110976376e-15 3 6.266969267259813
		 5 6.2669377085339528 7 6.2669268101741702 9 6.266915581858413 19 6.266915581858413
		 25 6.2669635687341332 29 2.3854160110976376e-15 50 0.00016999356438282019;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.99999999999794664 0.99999999999580547 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -2.026503759046396e-06 -2.8963750551991931e-06 
		0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99999999999794664 0.99999999999580547 
		1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 -2.026503759046396e-06 -2.8963750551991931e-06 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.1805546814635168e-15 3 0.93535421140717434
		 5 0.93534617329092873 7 0.93534190470868084 9 0.9353396636072403 19 0.9353396636072403
		 25 0.93535262933858598 29 -3.1805546814635168e-15 50 -5.5480436136318071e-05;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.99999999999981537 0.99999999999963696 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -6.0776707816445487e-07 -8.521156021932779e-07 
		0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.99999999999981526 0.99999999999963696 
		1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 -6.0776707816445477e-07 -8.521156021932778e-07 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.5902773407317584e-15 3 -8.455075253954659
		 5 -8.4550709289839823 7 -8.455061779683362 9 -8.4550538708260543 19 -8.4550538708260543
		 25 -8.4550734846004953 29 -1.5902773407317584e-15 50 -1.7497442255008483e-07;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 18 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.99999999999821831 0.99999999999750699 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 1.8877354961665764e-06 2.2329076512728041e-06 
		0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.9999999999982182 0.99999999999750699 
		1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 1.8877354961665764e-06 2.2329076512728041e-06 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10.910667631543276 3 50.008579693443266
		 5 88.96800471464438 7 90.050169680128533 9 93.341157113886084 19 93.341157113886084
		 25 39.816100203184298 29 -10.910746585551058;
	setAttr -s 8 ".kit[0:7]"  18 2 2 18 18 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -54.617792777828889 3 -61.047638770234094
		 5 -38.761572373715062 7 -37.845005102729495 9 -35.112048028505157 19 -35.112048028505157
		 25 -57.887112943565619 29 -54.617829439873212;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 134.42238960925141 3 76.449997873539886
		 5 40.469472293981589 7 40.295913991615187 9 39.720316780185293 19 39.720316780185293
		 25 88.692313440378058 29 134.4224363772116;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.315737247467041 3 13.438812255859375
		 5 11.382503509521484 7 11.686727523803711 9 12.893014907836914 19 12.893014907836914
		 25 13.476210594177246 29 3.3135547637939453;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 0.087928436709845778 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.99612679414709171 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 0.087928436709845778 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0.99612679414709171 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 108.63381195068359 3 72.580924987792969
		 5 116.77999114990234 7 137.29216003417969 9 148.36572265625 19 148.36572265625 25 83.027702331542969
		 29 108.63237762451172;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.027096633149280965 1 0.0042212777423099252 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99963281882497901 0 0.9999910903674204 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.027096633149280965 1 0.0042212777423099252 
		1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.99963281882497901 0 0.9999910903674204 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 25.560247421264648 3 49.288652587890624
		 5 19.24919319152832 7 60.207692943171978 9 49.41107177734375 19 49.41107177734375
		 25 2.4180107116699219 29 25.55828857421875;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -60.828065875157584 3 33.521376258780165
		 5 63.408097999428378 7 64.141887977589406 9 66.419233861352112 19 66.419233861352112
		 25 -3.2982284148594809 29 -60.828083054505569;
	setAttr -s 8 ".kit[0:7]"  18 2 2 18 18 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -65.407511546790232 3 -71.008009120124626
		 5 -41.8834968472787 7 -40.762108602444215 9 -37.395295366156134 19 -37.395295366156134
		 25 -65.705495964743932 29 -65.407936687256637;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 148.61237097238214 3 53.465123115657853
		 5 22.455077876257306 7 22.467980515355681 9 22.420640083218817 19 22.420640083218817
		 25 90.086556931289579 29 148.61235531588062;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.8402533531188965 3 6.8819746971130371
		 5 3.9929509162902832 7 4.1650233268737793 9 5.0182604789733887 19 5.0182604789733887
		 25 3.228316068649292 29 -1.842353343963623;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.059801366735124845 1 0.1289562131346465 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.99821029674944295 0 0.99165028870765304 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.059801366735124838 1 0.1289562131346465 
		1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.99821029674944295 0 0.99165028870765304 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 131.06649780273438 3 95.929161071777344
		 5 133.28512573242188 7 153.43487548828125 9 163.38385009765625 19 163.38385009765625
		 25 105.44912719726562 29 131.06517028808594;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.14965236580527536 1 0.0044298231209668384 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.98873867599527232 0 0.99999018828542363 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.14965236580527536 1 0.0044298231209668384 
		1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.98873867599527232 0 0.99999018828542363 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 34.478233337402344 3 44.683374572753905
		 5 2.4469280242919922 7 43.114505611018657 9 31.472686767578125 19 31.472686767578125
		 25 1.152557373046875 29 34.47613525390625;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.0038672517912583105 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99999252215383239 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.0038672517912583105 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.99999252215383239 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 57.747561599004008 3 81.747081600937705
		 5 79.585929838483295 7 79.872466883827045 9 80.85971455130101 19 80.85971455130101
		 25 85.154543045528342 29 57.751646467808527;
	setAttr -s 8 ".kit[0:7]"  18 2 2 18 18 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 66.376092531894045 3 63.713182319185705
		 5 39.641855090714046 7 38.171741344899743 9 33.610832759706426 19 33.610832759706426
		 25 63.340980963355889 29 66.383179033291981;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -32.206151851854102 3 -10.231815399034252
		 5 -9.6379174189211057 7 -9.8695438718862167 9 -10.361213030381121 19 -10.361213030381121
		 25 -6.7209314236736368 29 -32.202389480552412;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.2418332099914551 3 5.1839790344238281
		 5 1.2397284507751465 7 1.2693066596984863 9 1.7595057487487793 19 1.7595057487487793
		 25 2.009272575378418 29 -7.2418112754821777;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.060198560379595721 1 0.60066694448273905 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.99818642213177 0 0.79949935697645824 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.060198560379595714 1 0.60066694448273894 
		1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0.99818642213177 0 0.79949935697645813 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 155.48251342773438 3 119.77699279785156
		 5 150.05726623535156 7 169.66499328613281 9 177.86552429199219 19 177.86552429199219
		 25 130.36299133300781 29 155.48251342773438;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.032412998445707858 1 0.0047946836674745939 
		1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99947456072266228 0 0.99998850543820206 
		0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.032412998445707858 1 0.0047946836674745939 
		1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.99947456072266228 0 0.99998850543820206 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 24.794204711914062 3 32.538553405761718
		 5 -18.294618606567383 7 21.965076289729595 9 9.1397781372070312 19 9.1397781372070312
		 25 -8.6918678283691406 29 24.794342041015625;
	setAttr -s 8 ".kit[0:7]"  18 1 1 18 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 18 18 1 1 1;
	setAttr -s 8 ".kix[1:7]"  0.0036916239083690221 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99999318593324382 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.0036916239083690221 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.99999318593324382 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.2180982725017842 9 -13.300234546135533
		 14 -13.300234546135533 19 -13.300234546135533 29 8.2246384490544795 50 8.2279887735131805;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.66008047255400015 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.75119489465310385 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.66008047255400015 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.75119489465310385 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 56.315182946671648 9 57.271827278464379
		 14 57.271827278464379 19 57.271827278464379 29 56.317860621547602 50 56.323177937775284;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.99880837421730739 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0.048804012062321746 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.99880837421730739 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.048804012062321746 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 71.347340459339719 9 50.101771935845242
		 14 50.101771935845242 19 50.101771935845242 29 71.353099366483164 50 71.375348203554836;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.66503307211019735 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.74681390787777457 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.66503307211019735 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.74681390787777446 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 26.433284561650623 9 32.519935358949851
		 14 32.519935358949851 19 32.519935358949851 29 26.432587207671894 50 26.426684345928315;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.95193009323349054 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0.30631535644899965 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.95193009323349065 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.30631535644899971 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.1095526567062546 9 -4.9609152321350294
		 14 -4.9609152321350294 19 -4.9609152321350294 29 -4.105943242363626 50 -4.0926693543019184;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.99893733873900281 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.046088971273380963 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.99893733873900281 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.046088971273380956 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.9082899269562839 9 -1.8666191103758143
		 14 -1.8666191103758143 19 -1.8666191103758143 29 -1.9064120836381466 50 -1.8988661347582358;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -38.264638007084677 9 -14.752585960814594
		 14 -14.752585960814594 19 -14.752585960814594 29 -38.265261262550844 50 -38.268128144467447;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.62731871784165405 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0.77876262509541583 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.62731871784165416 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0.77876262509541583 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 28.344842493006464 9 3.2229945161481299
		 14 3.2229945161481299 19 3.2229945161481299 29 28.34463567995078 50 28.344619480895606;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.60210493889042638 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.7984169603432506 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.60210493889042638 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.7984169603432506 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 44.835574467573565 9 36.43189407947095
		 14 36.43189407947095 19 36.43189407947095 29 40.494693469333164 50 -38.52112554073846;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.91406297395596658 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  -0.4055722865812873 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.91406297395596658 1 1 1;
	setAttr -s 6 ".koy[2:5]"  -0.4055722865812873 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.9324110891500244 9 1.9324149486573468
		 14 1.9324149486573468 19 1.9324149486573468 29 1.9324116106785862 50 1.932233424282803;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.053350950753910907 9 0.053351485220637297
		 14 0.053351485220637297 19 0.053351485220637297 29 0.053350959032687176 50 0.05340428226091419;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.00089078746420968575 9 0.00090189248088647458
		 14 0.00090189248088647458 19 0.00090189248088647458 29 0.00089073929171237223 50 0.00089270686087479468;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -72.071942504162436 9 -12.504305799097658
		 14 -12.504305799097658 19 -12.504305799097658 29 -76.413167455013564;
	setAttr -s 5 ".kit[0:4]"  18 18 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 46.651170926874748 9 94.275507043452791
		 14 94.275507043452791 19 94.275507043452791 29 46.651156064465738;
	setAttr -s 5 ".kit[0:4]"  18 18 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -66.859457277031382 9 15.576830737000428
		 14 15.576830737000428 19 15.576830737000428 29 -66.859455831128429;
	setAttr -s 5 ".kit[0:4]"  18 18 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "39BF979C-4F11-4792-BBA6-2F9BEFB7D6FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.545832633972168 9 4.672675609588623
		 14 4.672675609588623 19 4.672675609588623 29 -7.5472474098205566;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.02754817836478822 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.99962047691550515 0 0;
	setAttr -s 5 ".kox[2:4]"  0.02754817836478822 1 1;
	setAttr -s 5 ".koy[2:4]"  0.99962047691550504 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C3CB5217-46CC-ABE4-6000-C9923675C210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 104.11815643310547 9 115.13145446777344
		 14 115.13145446777344 19 115.13145446777344 29 104.11749267578125;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.026943350373716615 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.99963696203703833 0 0;
	setAttr -s 5 ".kox[2:4]"  0.026943350373716618 1 1;
	setAttr -s 5 ".koy[2:4]"  0.99963696203703822 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "8E14F023-47EB-160E-3FDA-4E9EEBC63FA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -38.084304809570312 9 -39.514892578125
		 14 -39.514892578125 19 -39.514892578125 29 -38.082489013671875;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -21.281634148549834 9 -88.87297629621817
		 14 -88.872976296218155 19 -88.872976296218155 29 -21.292697263286993;
	setAttr -s 5 ".kit[0:4]"  18 18 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -85.622220346949533 9 -70.838387536422147
		 14 -70.838387536422147 19 -70.838387536422147 29 -85.622274251425324;
	setAttr -s 5 ".kit[0:4]"  18 18 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 81.336184970533068 9 152.11662477302409
		 14 152.11662477302409 19 152.11662477302409 29 81.347383724900595;
	setAttr -s 5 ".kit[0:4]"  18 18 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -9.4135541915893555 9 1.0421568155288696
		 14 1.0421568155288696 19 1.0421568155288696 29 -9.4149913787841797;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.035227648701834202 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.99937931375776445 0 0;
	setAttr -s 5 ".kox[2:4]"  0.035227648701834202 1 1;
	setAttr -s 5 ".koy[2:4]"  0.99937931375776434 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 128.73136901855469 9 138.43830871582031
		 14 138.43830871582031 19 138.43830871582031 29 128.730712890625;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.029214592479872774 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.99957316269807628 0 0;
	setAttr -s 5 ".kox[2:4]"  0.029214592479872778 1 1;
	setAttr -s 5 ".koy[2:4]"  0.99957316269807639 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -37.876838684082031 9 -46.791595458984375
		 14 -46.791595458984375 19 -46.791595458984375 29 -37.875396728515625;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 71.536322928519908 9 67.855906251806047
		 14 67.855906251806047 19 67.855906251806047 29 71.543410973414538;
	setAttr -s 5 ".kit[0:4]"  18 18 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 61.434059511423243 9 73.239185138893973
		 14 73.239185138893973 19 73.239185138893973 29 61.436726695988355;
	setAttr -s 5 ".kit[0:4]"  18 18 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.3035638825644753 9 2.0076511908395869
		 14 2.0076511908395869 19 2.0076511908395869 29 8.3112473815600687;
	setAttr -s 5 ".kit[0:4]"  18 18 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.1181912422180176 9 1.5893735885620117
		 14 1.5893735885620117 19 1.5893735885620117 29 -7.1181626319885254;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.10822499703267111 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.9941264255703488 0 0;
	setAttr -s 5 ".kox[2:4]"  0.10822499703267112 1 1;
	setAttr -s 5 ".koy[2:4]"  0.9941264255703488 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 152.07200622558594 9 163.9849853515625
		 14 163.9849853515625 19 163.9849853515625 29 152.07197570800781;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  0.027138575363688366 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.99963168103418443 0 0;
	setAttr -s 5 ".kox[2:4]"  0.027138575363688366 1 1;
	setAttr -s 5 ".koy[2:4]"  0.99963168103418432 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -24.875190734863281 9 -38.657318115234375
		 14 -38.657318115234375 19 -38.657318115234375 29 -24.87506103515625;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -24.795293361891087 3 -78.322489738532141
		 5 -36.706664484948348 7 -72.979591561360664 9 -59.80104761596192 14 -70.227225577235799
		 19 -59.80104761596192 21 -49.91725729532255 23 -36.428951547612996 25 -51.162309294601876
		 26 -49.474783315382801 29 -24.795813932985201;
	setAttr -s 12 ".kit[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.99980203142683455 1 1 1 1 1 0.31068593691894136 
		1 0.41741612684149454 0.35296868572948831 1;
	setAttr -s 12 ".kiy[1:11]"  -0.019897184594180321 0 0 0 0 0 0.95051262411437731 
		0 0.90871545439298274 0.93563513556000966 0;
	setAttr -s 12 ".kox[1:11]"  0.99980203142683455 1 1 1 1 1 0.31068593691894131 
		1 0.41741612684149454 0.35296868572948831 1;
	setAttr -s 12 ".koy[1:11]"  -0.019897184594180321 0 0 0 0 0 0.95051262411437731 
		0 0.90871545439298296 0.93563513556000966 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.9189960580416234 3 -6.8349261931592808
		 5 -1.4048580991774062 7 -8.6891185014246783 9 -4.4018324632701828 14 -1.555036342589923
		 19 -4.4018324632701828 21 6.5207019903612684 23 13.805461490930009 25 8.6884917482095876
		 26 5.2828475744590451 29 -2.919112222686528;
	setAttr -s 12 ".kit[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.39897750566158463 1 1 1 1 1 0.38690414176110416 
		1 0.86292974240181453 0.54975992083374237 1;
	setAttr -s 12 ".kiy[1:11]"  -0.91696071343109364 0 0 0 0 0 0.92211994072794212 
		0 -0.50532391560101142 -0.83532270976244705 0;
	setAttr -s 12 ".kox[1:11]"  0.39897750566158463 1 1 1 1 1 0.38690414176110416 
		1 0.86292974240181464 0.54975992083374237 1;
	setAttr -s 12 ".koy[1:11]"  -0.91696071343109364 0 0 0 0 0 0.92211994072794201 
		0 -0.50532391560101142 -0.83532270976244705 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.56725875128682057 3 10.946771008791458
		 5 3.562236108162927 7 9.9896885456295035 9 7.6098213850854153 14 4.9438951413606977
		 19 7.6098213850854153 21 -1.0706133386025611 23 -1.0609611877247194 25 -2.6569550286916042
		 26 -2.5175391553797426 29 -0.56703346512891062;
	setAttr -s 12 ".kit[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.32493811751225371 1 1 1 1 1 1 1 1 0.97685024445034296 
		1;
	setAttr -s 12 ".kiy[1:11]"  0.94573527997404883 0 0 0 0 0 0 0 0 0.21392428547807582 
		0;
	setAttr -s 12 ".kox[1:11]"  0.32493811751225382 1 1 1 1 1 1 1 1 0.97685024445034296 
		1;
	setAttr -s 12 ".koy[1:11]"  0.94573527997404905 0 0 0 0 0 0 0 0 0.21392428547807582 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 35.95267601733228 3 107.59401247130941
		 5 41.918711578799574 7 107.87184470482265 9 85.957422318683697 14 104.08984320644751
		 19 85.957422318683697 21 64.728941879808474 23 40.852533719423469 25 65.25177602435069
		 26 66.512281795770519 29 35.953526748476079;
	setAttr -s 12 ".kit[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 0.16699222948449313 1 0.38581320036077071 
		1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 -0.98595821173708897 0 -0.92257692060195162 
		0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 0.16699222948449313 1 0.38581320036077071 
		1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 -0.98595821173708897 0 -0.92257692060195162 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.8781248802059862 3 6.3898033512402757
		 5 -1.6095083265446894 7 -1.3012414093401525 9 -1.5707391198653862 14 -1.5800399119971142
		 19 -1.5707391198653862 21 -1.2461625025663796 23 -0.99643355866555572 25 0.090734344092706073
		 26 0.84466048288677564 29 1.8784301675408686;
	setAttr -s 12 ".kit[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 0.9971861739158645 0.98503056951697154 
		0.97814046318464876 0.97369546294064879 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0.074964888788278908 0.17237974682969773 
		0.20794526751268144 0.22785334197416451 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 0.9971861739158645 0.98503056951697154 
		0.97814046318464887 0.97369546294064879 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0.074964888788278894 0.17237974682969773 
		0.20794526751268147 0.22785334197416451 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.68618994091621799 3 -0.56395416479127358
		 5 -0.63119613908061745 7 5.4780813748885979 9 2.7362132593520143 14 0.99914480099211578
		 19 2.7362132593520143 21 -1.9863720306140418 23 -2.0466656416911659 25 -3.6440337384396546
		 26 -2.4209473265787245 29 -0.68636410746175847;
	setAttr -s 12 ".kit[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 0.99888065826960548 0.99888065826960548 
		1 0.93254885997882564 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 -0.047301485546222578 -0.047301485546222578 
		0 0.3610437975539707 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 0.99888065826960548 0.99888065826960548 
		1 0.93254885997882564 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 -0.047301485546222578 -0.047301485546222578 
		0 0.3610437975539707 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -11.170235141779211 3 -43.718048029358165
		 5 -5.0146815868102053 7 -36.729887788437004 9 -27.933832271122927 14 -33.092722719458216
		 19 -27.933832271122927 21 -24.876882694276887 23 -17.062809310449229 25 -21.662642998384399
		 26 -22.576106781782013 29 -11.170586515229701;
	setAttr -s 12 ".kit[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 0.574962649639845 1 0.63124505177211154 
		1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0.81817965723863406 0 0.77558344787213218 
		0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 0.574962649639845 1 0.63124505177211154 
		1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0.81817965723863417 0 0.77558344787213218 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.35522939868857795 3 0.84305606175392556
		 5 3.2634873677560088 7 7.7738829417803643 9 5.8953841372207378 14 1.6988317274157094
		 19 5.8953841372207378 21 2.9608838432213287 23 -5.2213374700300266 25 0.86533950174770569
		 26 0.88391080449699333 29 0.35524557580050031;
	setAttr -s 12 ".kit[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.70250311774397056 1 1 1 1 1 0.5663622374513988 
		1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.71168066543921304 0 0 0 0 0 -0.82415642689300506 
		0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.70250311774397045 1 1 1 1 1 0.5663622374513988 
		1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.71168066543921304 0 0 0 0 0 -0.82415642689300517 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.76424002442434524 3 -2.3060832636214141
		 5 -3.7087136597351278 7 -9.5962327749371354 9 -11.428522713253443 14 -5.2120511660563782
		 19 -11.428522713253443 21 -11.633085805889962 23 3.2352346970650698 25 -10.153694463698086
		 26 -8.4318062146572146 29 -0.76416871869253289;
	setAttr -s 12 ".kit[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.4826803876262894 1 0.7033970062686421 
		1 1 1 1 1 1 0.63111237536261933 1;
	setAttr -s 12 ".kiy[1:11]"  -0.87579657649532683 0 -0.71079719440379874 
		0 0 0 0 0 0 0.77569141394252406 0;
	setAttr -s 12 ".kox[1:11]"  0.48268038762628951 1 0.70339700626864221 
		1 1 1 1 1 1 0.63111237536261944 1;
	setAttr -s 12 ".koy[1:11]"  -0.87579657649532694 0 -0.71079719440379885 
		0 0 0 0 0 0 0.77569141394252406 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.4124500153760508e-30 3 -1.4124500153760508e-30
		 5 6.4549101297900044e-22 7 3.8286487526938415e-21 9 7.3969301306231142e-21 14 2.1128509379704001e-21
		 19 7.3969301306231142e-21 21 3.4765944338021062e-21 23 2.6924940284153692e-21 25 4.4647674253474094e-21
		 26 5.7752491260389105e-21 29 -1.4124500153760508e-30;
	setAttr -s 12 ".kit[3:11]"  18 1 18 1 18 18 1 18 
		1;
	setAttr -s 12 ".kot[3:11]"  18 1 18 1 18 18 1 18 
		1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.7297523902859107e-46 3 -1.7297523902859107e-46
		 5 -3.6454029221182427e-05 7 -2.7718961477340078e-05 9 -1.6487655670969185e-05 14 -1.9774559678872038e-05
		 19 -1.6487655670969185e-05 21 -2.7669135830061851e-05 23 -3.9827671477995456e-05
		 25 -4.1520866485692667e-05 26 -3.4723674679943416e-05 29 0;
	setAttr -s 12 ".kit[3:11]"  18 1 18 1 18 18 1 18 
		1;
	setAttr -s 12 ".kot[3:11]"  18 1 18 1 18 18 1 18 
		1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999658462 1 1 1 0.99999999999533296 
		0.99999999999911571 1 0.99999999998522993 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 2.6135921859985521e-06 0 0 0 -3.0552009247367136e-06 
		-1.3298322493179407e-06 0 5.4350687133420058e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999658462 1 1 1 0.99999999999533296 
		0.99999999999911571 1 0.99999999998523004 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 2.6135921859985521e-06 0 0 0 -3.0552009247367136e-06 
		-1.3298322493179407e-06 0 5.435068713342005e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 5.7380339986962895e-05 7 5.08904252329902e-05
		 9 5.9333630572374429e-05 14 5.3560524602294529e-05 19 5.9333630572374429e-05 21 5.7294112910437921e-05
		 23 3.8748035670896408e-05 25 3.4243249974251941e-05 26 2.5560552378685882e-05 29 0;
	setAttr -s 12 ".kit[3:11]"  18 1 18 1 18 18 1 18 
		1;
	setAttr -s 12 ".kot[3:11]"  18 1 18 1 18 18 1 18 
		1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999215605 1 1 1 1 0.99999999999871703 
		0.99999999999544786 0.99999999999237699 0.99999999998995392 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 3.9607987615323792e-06 0 0 0 0 -1.601833425899534e-06 
		-3.0173509024540597e-06 -3.9046179652222976e-06 -4.482430939711169e-06 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999215605 1 1 1 1 0.99999999999871703 
		0.99999999999544786 0.99999999999237699 0.99999999998995392 1;
	setAttr -s 12 ".koy[0:11]"  0 0 3.9607987615323792e-06 0 0 0 0 -1.6018334258995342e-06 
		-3.0173509024540597e-06 -3.9046179652222967e-06 -4.482430939711169e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.5226350418960989e-06 3 -9.2593918010760551e-06
		 5 15.137725469650295 7 15.98437552385521 9 15.014669114180473 14 15.085210463244524
		 19 15.014669114180473 21 2.4683434105095658 23 6.8313721734906476 25 -6.1721593765450917
		 26 -5.8493333350194856 29 -2.8028420834901402e-06;
	setAttr -s 12 ".kit[1:11]"  2 2 18 2 18 2 18 18 
		2 18 2;
	setAttr -s 12 ".kot[1:11]"  2 2 18 2 18 2 18 18 
		2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.8615739246286965e-06 3 -4.3236336170956883e-06
		 5 -7.5543235448447232 7 -7.4356959851174862 9 -6.2047563350081578 14 -6.4389717163784397
		 19 -6.2047563350081578 21 1.7629157331561669 23 1.1602040903983655 25 4.6094287351065741
		 26 3.9130514552207436 29 -7.434418633289463e-06;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.6221703197223435e-05 3 4.4396234643078005e-05
		 5 10.042809888522042 7 10.762702624776509 9 10.346717562975199 14 10.960387537732865
		 19 10.346717562975199 21 1.6735470791324261 23 -0.96937525858712026 25 3.5901089427144575
		 26 3.2004033841148072 29 3.3297170244590475e-05;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.6443567276000977 3 2.642974853515625
		 5 2.6396017074584961 7 2.6381263732910156 9 2.6370334625244141 14 2.6373939514160156
		 19 2.6370334625244141 21 2.6368808746337891 23 -1.2819576263427734 25 2.6386260986328125
		 26 2.6400165557861328 29 2.6443290710449219;
	setAttr -s 12 ".kit[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 0.99979836981633929 0.99981454242211476 
		1 1 1 0.9999764267309047 1 0.99966265765151874 0.99908651867033416 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.020080331486065015 -0.019258264751978553 
		0 0 0 -0.0068662932133317141 0 0.025972502711569027 0.04273322139965486 0;
	setAttr -s 12 ".kox[1:11]"  1 0.99979836981633929 0.99981454242211476 
		1 1 1 0.9999764267309047 1 0.99966265765151874 0.99908651867033416 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.020080331486065018 -0.019258264751978553 
		0 0 0 -0.0068662932133317141 0 0.025972502711569027 0.042733221399654867 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 16.689006805419922 3 16.70263671875 5 18.916229248046875
		 7 67.175689697265625 9 66.500556945800781 14 71.255661010742188 19 66.500556945800781
		 21 40.86297607421875 23 16.579414367675781 25 20.204212188720703 26 22.814285278320312
		 29 16.689197540283203;
	setAttr -s 12 ".kit[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.97746788186587552 0.026054514913424351 
		1 1 1 1 0.0026708695129368607 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.2110842010209168 0.99966052350416745 
		0 0 0 0 -0.99999643322166154 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.97746788186587552 0.026054514913424347 
		1 1 1 1 0.0026708695129368603 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.21108420102091682 0.99966052350416745 
		0 0 0 0 -0.99999643322166154 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.279350280761719 3 11.777861763000489
		 5 6.3222637176513672 7 35.528224788264751 9 40.532272338867188 14 28.574584668141824
		 19 40.532272338867188 21 22.874814874334334 23 6.3891269331523972 25 7.988739013671875
		 26 8.65924072265625 29 12.27947998046875;
	setAttr -s 12 ".kit[1:11]"  1 1 18 18 18 1 18 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 18 18 1 18 18 
		18 18 1;
	setAttr -s 12 ".kix[1:11]"  0.088323338313452834 0.099013009858563969 
		0.004440805743134755 1 1 1 0.0039050976438343449 1 0.044007978112986484 0.031059671348290911 
		1;
	setAttr -s 12 ".kiy[1:11]"  -0.99609185716437187 0.99508613892403697 
		0.99999013957356186 0 0 0 -0.99999237507712635 0 0.99903117962474375 0.99951753202019233 
		0;
	setAttr -s 12 ".kox[1:11]"  0.088323338313452834 0.099013009858563983 
		0.004440805743134755 1 1 1 0.0039050976438343449 1 0.044007978112986484 0.031059671348290914 
		1;
	setAttr -s 12 ".koy[1:11]"  -0.99609185716437165 0.99508613892403708 
		0.99999013957356186 0 0 0 -0.99999237507712635 0 0.99903117962474375 0.99951753202019233 
		0;
	setAttr ".pre" 4;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.36920132906759096 3 -2.470114139236411
		 5 0.20355965494235315 7 -17.331831376094716 9 -9.5543564118059283 14 -8.5543144003710019
		 19 -9.5543564118059283 21 0.99472855104450264 23 6.6646288254528487 25 3.8253810277111158
		 26 2.7194844284834745 29 -0.36926286880143055;
	setAttr -s 12 ".kit[1:11]"  2 2 18 2 18 2 18 18 
		2 18 2;
	setAttr -s 12 ".kot[1:11]"  2 2 18 2 18 2 18 18 
		2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.80533213365388712 3 -1.6451470596235647
		 5 -21.607080405997522 7 -24.762971074850181 9 -27.482052196298262 14 -20.100001155742643
		 19 -27.482052196298262 21 -13.818261527016672 23 -1.1502330514676695 25 -2.6585332992733841
		 26 -1.5509220616669488 29 -0.80527267307244244;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 11.167145863168429 3 43.706348944770539
		 5 15.852725481400368 7 51.118325808956854 9 40.741405604545307 14 46.450480997668741
		 19 40.741405604545307 21 25.997930562978809 23 16.394266677383573 25 25.132967411597555
		 26 25.746869769774001 29 11.167511996397158;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 14.099379539489746 3 36.140327453613281
		 5 16.655364990234375 7 36.506877899169922 9 30.933963775634766 14 35.504268646240234
		 19 30.933963775634766 21 24.433404922485352 23 14.163934707641602 25 24.437698364257812
		 26 24.88282585144043 29 14.099651336669922;
	setAttr -s 12 ".kit[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 0.0079504405603089984 1 0.021768905791205363 
		1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 -0.99996839474800259 0 -0.99976302929276861 
		0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 0.0079504405603089984 1 0.021768905791205367 
		1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 -0.99996839474800259 0 -0.99976302929276872 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 61.024585723876953 3 47.936782836914062
		 5 59.691825866699219 7 92.007537841796875 9 96.4071044921875 14 99.558204650878906
		 19 96.4071044921875 21 79.994117736816406 23 59.692649841308594 25 60.478214263916016
		 26 62.850555419921875 29 61.024761199951172;
	setAttr -s 12 ".kit[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.064199629150075987 0.011758024744563172 
		0.0050509380854694627 1 1 1 0.0036316065528021928 1 0.90476420985935135 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.99793707598074177 0.99993087203771547 
		0.99998724393086968 0 0 0 -0.99999340569518025 0 0.42591281332871833 0 0;
	setAttr -s 12 ".kox[1:11]"  0.064199629150075987 0.011758024744563174 
		0.0050509380854694627 1 1 1 0.0036316065528021941 1 0.90476420985935146 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.99793707598074177 0.99993087203771558 
		0.99998724393086968 0 0 0 -0.99999340569518047 0 0.42591281332871833 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 13.18179988861084 3 11.602132965087891
		 5 -9.1239252090454102 7 17.253524623469829 9 20.468391418457031 14 13.863708203298074
		 19 20.468391418457031 21 13.317502862615584 23 6.9817477827617722 25 7.290740966796875
		 26 8.83929443359375 29 13.181976318359375;
	setAttr -s 12 ".kit[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.0073844773115995469 1 0.006912165500452221 
		1 1 1 0.0098858412405485631 1 0.010614934685762153 0.022626697092813952 1;
	setAttr -s 12 ".kiy[1:11]"  -0.99997273437571021 0 0.99997611069869774 
		0 0 0 -0.99995113387753431 0 0.99994365999371038 0.99974398351711524 0;
	setAttr -s 12 ".kox[1:11]"  0.0073844773115995469 1 0.0069121655004522218 
		1 1 1 0.0098858412405485614 1 0.010614934685762151 0.022626697092813952 1;
	setAttr -s 12 ".koy[1:11]"  -0.99997273437571021 0 0.99997611069869774 
		0 0 0 -0.99995113387753431 0 0.99994365999371038 0.99974398351711524 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.0415703449930091e-06 3 -4.2688645672586379e-06
		 5 16.447057240510549 7 17.030151352441802 9 15.504193871095188 14 15.706261277724879
		 19 15.504193871095188 21 0.74316007426192199 23 4.4719649166463142 25 -7.6845338154585878
		 26 -6.990179468570112 29 2.6680444256468526e-06;
	setAttr -s 12 ".kit[3:11]"  18 2 18 2 18 18 2 18 
		2;
	setAttr -s 12 ".kot[3:11]"  18 2 18 2 18 18 2 18 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.8569570622973702e-05 3 -4.5356725275169014e-05
		 5 3.8454170423516536 7 4.4622495061567777 9 4.8213254356548436 14 4.6826893180157745
		 19 4.8213254356548436 21 2.9405415788236091 23 5.2977203921978244 25 -0.45697723542727231
		 26 -0.78331250650038142 29 -3.4127841855579951e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.5989664718370793e-27 3 -1.3378726545644028e-25
		 5 11.603973812909288 7 12.476544997254342 9 11.821898212072055 14 12.460075698287792
		 19 11.821898212072055 21 1.6546387654184689 23 -0.83162808610809014 25 3.8694474592739345
		 26 3.4482389565875047 29 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 16.564319610595703 3 16.562936782836914
		 5 14.188144683837891 7 14.013947486877441 9 14.14424991607666 14 13.988619804382324
		 19 14.14424991607666 21 16.200010299682617 23 12.832684516906738 25 15.750083923339844
		 26 15.848862648010254 29 16.564292907714844;
	setAttr -s 12 ".kit[3:11]"  18 1 18 1 18 18 1 18 
		1;
	setAttr -s 12 ".kot[3:11]"  18 1 18 1 18 18 1 18 
		1;
	setAttr -s 12 ".kix[0:11]"  1 0.99978077402103527 0.81374920168669507 
		1 1 1 1 1 1 1 0.16160559031307395 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.020938096807004866 -0.58121617041705442 
		0 0 0 0 0 0 0 0.98685542668597748 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99978077402103527 0.81374920168669496 
		1 1 1 1 1 1 1 0.16160559031307398 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.020938096807004866 -0.58121617041705442 
		0 0 0 0 0 0 0 0.98685542668597759 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.8930110931396484 3 4.9066295623779297
		 5 4.9954395294189453 7 53.107074737548828 9 52.478893280029297 14 57.117958068847656
		 19 52.478893280029297 21 28.671241760253906 23 5.0229740142822266 25 7.6006240844726562
		 26 10.288820266723633 29 4.8931941986083984;
	setAttr -s 12 ".kit[3:11]"  18 1 18 1 18 18 1 18 
		1;
	setAttr -s 12 ".kot[3:11]"  18 1 18 1 18 18 1 18 
		1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.034067940411937322 1 1 1 1 0.0028096138297028185 
		1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.99941951923908745 0 0 0 0 -0.99999605302727479 
		0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.034067940411937322 1 1 1 1 0.0028096138297028185 
		1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.99941951923908745 0 0 0 0 -0.99999605302727479 
		0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.279361724853516 3 11.77787225341797
		 5 8.7209854125976562 7 37.889488063411235 9 42.504325866699219 14 30.620757763844949
		 19 42.504325866699219 21 22.313505059881209 23 6.0196811323711472 25 6.522430419921875
		 26 7.41412353515625 29 12.279510498046875;
	setAttr -s 12 ".kit[3:11]"  18 1 18 1 18 18 1 18 
		1;
	setAttr -s 12 ".kot[3:11]"  18 1 18 1 18 18 1 18 
		1;
	setAttr -s 12 ".kix[0:11]"  1 0.26240323592967546 0.03391923934973877 
		0.0048153294937340937 1 1 1 0.0036544810550429708 1 1 0.023153679852840801 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.96495831089930262 -0.99942457704517917 
		0.99998840623372576 0 0 0 -0.9999933223618136 0 0 0.99973191762055502 0;
	setAttr -s 12 ".kox[0:11]"  1 0.26240323592967546 0.03391923934973877 
		0.0048153294937340928 1 1 1 0.0036544810550429721 1 1 0.023153679852840805 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.96495831089930262 -0.99942457704517917 
		0.99998840623372565 0 0 0 -0.99999332236181382 0 0 0.99973191762055502 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.56725842249083325 3 2.958221505387272
		 5 12.198478613175096 7 25.480834280223704 9 21.888557668091249 14 15.472567654383759
		 19 21.888557668091249 21 9.0657106958583498 23 4.0414622493475862 25 1.6341583329969842
		 26 0.27058125308683767 29 -0.56703558104600316;
	setAttr -s 12 ".kit[1:11]"  2 2 18 2 18 2 18 18 
		2 18 2;
	setAttr -s 12 ".kot[1:11]"  2 2 18 2 18 2 18 18 
		2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.4945233674052734 3 -2.4647277867628881
		 5 -14.290655596529952 7 -14.170017198774303 9 -13.626650726939378 14 -6.3545354591914833
		 19 -13.626650726939378 21 -3.5433507525086272 23 5.2520593580302712 25 4.3884573550590291
		 26 2.4235699655699103 29 -2.4946419047528545;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -24.791176552414846 3 -64.245247338753771
		 5 -28.38264380972333 7 -66.752215539481313 9 -52.538829097557986 14 -61.481461810693574
		 19 -52.538829097557986 21 -39.515666824346781 23 -24.750516669570246 25 -40.382585627754914
		 26 -41.034941395327991 29 -24.791687547903003;
	setAttr -s 12 ".kit[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kot[0:11]"  18 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.7434101104736328 3 -3.8585872650146484
		 5 -3.1406214237213135 7 -3.1604897975921631 9 -3.1298062801361084 14 -3.2566766738891602
		 19 -3.1298062801361084 21 -3.2863092422485352 23 -3.5824844837188721 25 -3.7736823558807373
		 26 -3.7964489459991455 29 -3.7434110641479492;
	setAttr -s 12 ".kit[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.36001426020706961 0.72994722636131593 
		1 1 1 1 0.28254210603375163 0.26387882610835639 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.93294680043802947 -0.68350350893570533 
		0 0 0 0 -0.95925489746886994 -0.96455583826530011 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.36001426020706967 0.72994722636131593 
		1 1 1 1 0.28254210603375163 0.26387882610835639 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.93294680043802947 -0.68350350893570533 
		0 0 0 0 -0.95925489746886994 -0.96455583826530011 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 102.06024169921875 3 68.288642883300781
		 5 97.707099914550781 7 109.42235565185547 9 123.06880187988281 14 121.49132537841797
		 19 123.06880187988281 21 115.06489562988281 23 101.02130126953125 25 95.516334533691406
		 26 97.521697998046875 29 102.06022644042969;
	setAttr -s 12 ".kit[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.045663415102689314 0.0085319562442336128 
		0.0052571980760893347 1 1 1 0.0060474381004410136 0.0068204627130229612 0.018366510784294934 
		0.020371006607145879 1;
	setAttr -s 12 ".kiy[1:11]"  -0.99895688221322121 0.99996360219892322 
		0.99998618083870983 0 0 0 -0.99998171407902325 -0.99997674037368511 0.99983132141457254 
		0.99979248951460498 0;
	setAttr -s 12 ".kox[1:11]"  0.045663415102689321 0.0085319562442336145 
		0.0052571980760893347 1 1 1 0.0060474381004410119 0.0068204627130229612 0.018366510784294934 
		0.020371006607145879 1;
	setAttr -s 12 ".koy[1:11]"  -0.99895688221322121 0.99996360219892333 
		0.99998618083870983 0 0 0 -0.99998171407902314 -0.99997674037368511 0.99983132141457254 
		0.99979248951460509 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.4407930374145508 3 8.3378907928466806
		 5 -22.825054168701172 7 5.0885046344561573 9 8.0756301879882812 14 7.4377438478293243
		 19 8.0756301879882812 21 8.1771220032405836 23 8.3118564253398972 25 8.3919677734375
		 26 8.41937255859375 29 8.440887451171875;
	setAttr -s 12 ".kit[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kot[1:11]"  1 1 18 1 18 1 18 18 
		1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.0048884366199785359 1 0.0074391273214857905 
		1 1 1 0.49153792955966769 0.52730800692235424 0.013131374052272535 0.93880622858362506 
		1;
	setAttr -s 12 ".kiy[1:11]"  -0.99998805152232317 0 0.99997232930951385 
		0 0 0 0.87085616711612901 0.84967421158675549 0.99991377979078733 0.34444573618001206 
		0;
	setAttr -s 12 ".kox[1:11]"  0.004888436619978535 1 0.0074391273214857914 
		1 1 1 0.49153792955966757 0.52730800692235413 0.013131374052272536 0.93880622858362495 
		1;
	setAttr -s 12 ".koy[1:11]"  -0.99998805152232317 0 0.99997232930951385 
		0 0 0 0.8708561671161289 0.84967421158675538 0.99991377979078744 0.34444573618001201 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.5392858331731807 3 -46.731146705807362
		 5 -37.731989942686702 7 -14.344969428726777 9 -36.417684430918975 14 -39.203066470400081
		 19 -36.417684430918975 21 -12.420205325932303 23 -24.811693358881357 25 -3.5398668252630592
		 29 -3.5398668252630592 50 -6.9173056604533949;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.21886085752172857 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.97575607866149294 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 12 ".kox[1:11]"  0.2188608575217286 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.97575607866149294 0 0 0 0 0 0 0 0 0 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.9244755288441524 3 -6.4989790330123878
		 5 4.8555384903273557 7 -6.048853578504831 9 5.947069697843034 14 9.5019424131989521
		 19 5.947069697843034 21 22.396801167224332 23 18.26493094094943 25 1.9245186155364977
		 29 1.9245186155364977 50 2.0647311063592029;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 0.72560072385032492 1 1 1 1 1 0.34961164433853087 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.6881159710018977 0 0 0 0 0 -0.93689471027587112 
		0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.72560072385032492 1 1 1 1 1 0.34961164433853092 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.68811597100189759 0 0 0 0 0 -0.93689471027587112 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.14312057977617587 3 1.1671546727244526
		 5 15.727748164329622 7 34.877448582949469 9 15.692681902629499 14 12.240721527400368
		 19 15.692681902629499 21 10.250614373833969 23 5.2908243892149249 25 0.14316812619739117
		 29 0.14316812619739117 50 0.10051124542384852;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.60313995587830493 0.66339676298880079 
		1 1 1 1 0.59193835370995007 0.60296874777938836 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.79763537636135251 0.74826782294575578 
		0 0 0 0 -0.8059832413934882 -0.79776480819935669 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.60313995587830493 0.66339676298880079 
		1 1 1 1 0.59193835370995007 0.60296874777938825 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.7976353763613524 0.74826782294575578 
		0 0 0 0 -0.80598324139348831 -0.7977648081993568 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 27.247587947525457 3 98.683771218990799
		 5 69.664276476139634 7 24.93300491169251 9 67.321196868321977 14 72.11971887556048
		 19 67.321196868321977 21 14.92816442987751 23 43.451138551503021 25 27.248552560841617
		 29 27.248552560841617 50 32.640343993696142;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.16406040806097763 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0.98645029398691231 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.1640604080609776 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.98645029398691209 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.7718465625187947 3 -2.3103113699882249
		 5 -2.1130515020446854 7 0.54418130440504409 9 -3.1461169448699806 14 -3.1613051917644825
		 19 -3.1461169448699806 21 1.9868106255276154 23 3.3207976752677233 25 1.7718051535850456
		 29 1.7718051535850456 50 1.271695309668446;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 0.76324953703924148 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0.64610381844513476 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 0.76324953703924137 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0.64610381844513476 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 7.7783830371841756 3 9.8523353457478269
		 5 8.4203463746586085 7 5.8416493699559311 9 -5.5748173258545437 14 -3.2398400245232817
		 19 -5.5748173258545437 21 -5.9837533639972964 23 -2.4205816201388672 25 7.7783806419065984
		 29 7.7783806419065984 50 7.8549754047004896;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 0.47912818696485443 1 1 1 1 0.48534226133723718 
		1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 -0.8777449404330232 0 0 0 0 0.87432424726760072 
		0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.47912818696485454 1 1 1 1 0.48534226133723729 
		1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 -0.87774494043302331 0 0 0 0 0.87432424726760094 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -23.543571902430699 3 -64.759577202357747
		 5 -3.7120845929522033 7 14.061560609587808 9 -17.838709795879662 14 -6.3028131334648458
		 19 -17.838709795879662 21 1.8256809965989849 23 -21.133373414659353 25 -23.543958693270124
		 29 -23.543958693270124 50 -25.579844711903078;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 0.46704153564377787 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 -0.88423537815646214 0 0 
		0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 0.46704153564377793 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 -0.88423537815646225 0 0 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.71080252895384799 3 4.9669138188805988
		 5 12.310511704055887 7 4.7226688809094028 9 -6.0280820180925074 14 -9.6073196364521891
		 19 -6.0280820180925074 21 -8.0118581900018526 23 -3.6961751956331401 25 0.71079918118600782
		 29 0.71079918118600782 50 0.96734599765003348;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1 0.64439286613673685 0.38454489507980305 
		1 1 1 1 0.65885193299947487 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.76469460183270654 -0.92310629055816928 
		0 0 0 0 0.75227264364913293 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.64439286613673685 0.38454489507980305 
		1 1 1 1 0.65885193299947487 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0.76469460183270666 -0.92310629055816917 
		0 0 0 0 0.75227264364913293 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 10.039605002727976 3 18.256279823831278
		 5 -9.0203611413177711 7 -3.7484821686566963 9 -0.69393020278032791 14 5.4040268023907689
		 19 -0.69393020278032791 21 1.5734097716679727 23 3.2498687210697512 25 10.039646231026877
		 29 10.039646231026877 50 9.8497225723397133;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.8882724405289314 0.46134312602303224 
		0.6760551937097844 1 1 1 0.88857971629054355 0.66992465078539176 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.45931696179955733 -0.88722179869032547 
		0.73685098565315488 0 0 0 0.45872223381586497 0.74242909578630523 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.8882724405289314 0.46134312602303229 
		0.6760551937097844 1 1 1 0.88857971629054355 0.66992465078539187 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.45931696179955733 -0.88722179869032558 
		0.73685098565315488 0 0 0 0.45872223381586502 0.74242909578630534 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.7600014027552501e-21 3 5.1066997055795339e-22
		 5 -72.41540645924627 7 -69.043092444014889 9 -65.670778256474804 14 -65.670788533587412
		 19 -65.670778256474804 21 -15.839797756665734 23 -17.100406745897001 25 0 29 0 50 0;
	setAttr -s 12 ".kit[3:11]"  18 1 18 1 18 18 1 1 
		1;
	setAttr -s 12 ".kot[3:11]"  18 1 18 1 18 18 1 1 
		1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.74964561307285948 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.66183944790305194 0 0 0 0 0 0 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.7496456130728596 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.66183944790305194 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.2537121767541079e-05 3 -4.1699367598355782e-06
		 5 -5.7562183188321394e-05 7 -0.0001361449470147986 9 -0.0001744642707839597 14 -0.00014800034963198547
		 19 -0.0001744642707839597 21 -0.00010842861996545975 23 -4.9397805780530842e-05 25 -1.6781604939127177e-05
		 29 -1.6781604939127177e-05 50 -5.0038777965654224e-06;
	setAttr -s 12 ".kit[3:11]"  18 1 18 1 18 18 1 1 
		1;
	setAttr -s 12 ".kot[3:11]"  18 1 18 1 18 18 1 1 
		1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999726741 0.99999999999439992 
		0.99999999988291766 1 1 1 0.99999999986599264 0.99999999992804112 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 2.3378247104791144e-06 -3.3466770880302162e-06 
		-1.5302447480698675e-05 0 0 0 1.6371161983856842e-05 1.199656621289339e-05 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999726741 0.99999999999439992 
		0.99999999988291766 1 1 1 0.99999999986599264 0.99999999992804112 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 2.3378247104791144e-06 -3.3466770880302166e-06 
		-1.5302447480698675e-05 0 0 0 1.6371161983856842e-05 1.1996566212893391e-05 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 1.8746427961369265e-06 7 1.7465084130735232e-05
		 9 2.7709560177531892e-05 14 2.5689250216094434e-05 19 2.7709560177531892e-05 21 -5.366668780267391e-05
		 23 -3.4779540703088721e-05 25 0 29 0 50 0;
	setAttr -s 12 ".kit[3:11]"  18 1 18 1 18 18 1 1 
		1;
	setAttr -s 12 ".kot[3:11]"  18 1 18 1 18 18 1 1 
		1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.9999999999930087 0.99999999999428191 
		1 1 1 1 0.99999999997532496 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 3.7392978594727849e-06 3.3817827771260661e-06 
		0 0 0 0 7.0249530058007097e-06 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.9999999999930087 0.99999999999428191 
		1 1 1 1 0.99999999997532496 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 3.7392978594727849e-06 3.3817827771260661e-06 
		0 0 0 0 7.0249530058007097e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.0188981527420466 3 8.0188533697898112
		 5 13.337744340792023 7 38.636744666060963 9 22.423102915071162 14 20.098327644734297
		 19 22.423102915071162 21 0.0048946063405950107 23 -0.098332934825323418 25 8.0188982156850575
		 29 8.0188982156850575;
	setAttr -s 11 ".kit[0:10]"  18 2 2 18 2 18 2 18 
		18 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 18 2 18 2 18 
		18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.4627280322688136 3 9.4627373628668199
		 5 1.977631110418427 7 -7.640570562903318 9 -20.966264250046756 14 -19.478684337611838
		 19 -20.966264250046756 21 0.91322290623881275 23 3.9923564478955846 25 9.4627306680809209
		 29 9.4627306680809209;
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
	setAttr -s 11 ".ktv[0:10]"  0 7.4645104447018093e-05 3 0.0001059040709387022
		 5 42.448018594550526 7 39.193538300116771 9 15.514201997376272 14 30.863235236208453
		 19 15.514201997376272 21 13.518442586884669 23 7.9491391400928286 25 7.496606270625211e-05
		 29 7.4966062705730487e-05;
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
	setAttr -s 11 ".ktv[0:10]"  0 -22.959178924560547 3 -22.956409454345703
		 5 -12.632192611694336 7 -12.631961822509766 9 -12.630446434020996 14 -12.630147933959961
		 19 -12.630446434020996 21 -14.839759826660156 23 -18.82618522644043 25 -22.959140777587891
		 29 -22.959140777587891;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 1 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 1 18 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  0.9988199897288369 1 0.99994607491887399 
		1 1 1 0.021515185519186058 0.016419399436444417 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.048565709282231091 0 0.010384953266016518 
		0 0 0 -0.9997685216049137 -0.9998651925745522 0 0;
	setAttr -s 11 ".kox[1:10]"  0.9988199897288369 1 0.99994607491887399 
		1 1 1 0.021515185519186061 0.016419399436444417 1 1;
	setAttr -s 11 ".koy[1:10]"  0.048565709282231084 0 0.010384953266016518 
		0 0 0 -0.99976852160491381 -0.9998651925745522 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.706195831298828 3 16.71563720703125
		 5 24.414485931396484 7 27.320339202880859 9 48.792591094970703 14 47.601902008056641
		 19 48.792591094970703 21 22.834888458251953 23 16.587192535400391 25 16.706344604492188
		 29 16.706344604492188;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 1 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 1 18 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  0.98269655879769757 0.17241112254101557 
		0.007647176359768984 1 1 1 0.0041400571525380776 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.18522276676252072 0.98502507827168895 
		0.99997075991937023 0 0 0 -0.99999142992666368 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.98269655879769779 0.17241112254101554 
		0.0076471763597689823 1 1 1 0.0041400571525380776 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0.18522276676252075 0.98502507827168895 
		0.99997075991937001 0 0 0 -0.99999142992666368 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.923192024230957 3 -14.924708198547362
		 5 -14.925474166870117 7 30.195001445369243 9 17.4444580078125 14 3.9034420900168243
		 19 17.4444580078125 21 -21.395204656915666 23 -20.500735127394478 25 -14.923095703125
		 29 -14.923095703125;
	setAttr -s 11 ".kit[1:10]"  1 1 18 18 18 1 18 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  1 1 18 18 18 1 18 18 
		1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.9999980731210335 1 0.0088744886423370931 
		1 0.0088744886423370931 1 0.024836360100413905 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.0019630981178811041 0 -0.99996062095031379 
		0 -0.99996062095031379 0 0.9996915300316207 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.99999807312103339 1 0.0088744886423370913 
		1 0.0088744886423370913 1 0.024836360100413905 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0.0019630981178811041 0 -0.99996062095031379 
		0 -0.99996062095031379 0 0.9996915300316207 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.8444264616802091 3 10.605369661238596
		 5 6.0398765851399006 7 30.331857622030881 9 -7.0532760544945772 14 -0.45407296671691277
		 19 -7.0532760544945745 21 6.380561840455794 23 7.4479102527956149 25 8.8444622762630232
		 29 8.8444622762630232;
	setAttr -s 11 ".kit[0:10]"  18 2 2 18 2 18 2 18 
		18 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 18 2 18 2 18 
		18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.8170482876067617 3 5.6124922679528684
		 5 -24.545104219030879 7 -34.579766015588703 9 -26.141175711400273 14 -17.685904555521564
		 19 -26.141175711400273 21 6.7739725548097391 23 5.0701460139235071 25 3.8170297327069362
		 29 3.8170297327069362;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 23.766635578962077 3 66.434138061694654
		 5 41.57722067243806 7 15.450923918894121 9 40.442717713190945 14 40.794901367148633
		 19 40.442717713190945 21 11.786436386795215 23 29.24009754005067 25 23.767025493313724
		 29 23.767025493313724;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.147554874420166 3 19.815975189208984
		 5 16.734136581420898 7 -0.55208158493041992 9 15.765872001647949 14 17.714700698852539
		 19 15.765872001647949 21 -2.9787614345550537 23 5.7320384979248047 25 -2.1472439765930176
		 29 -2.1472439765930176;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 1 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 1 18 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  0.0098476222034732143 0.014347600717971341 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.99995151099287694 -0.9998970678793081 
		0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.009847622203473216 0.014347600717971341 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0.99995151099287694 -0.9998970678793081 
		0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 57.473411560058594 3 32.633560180664062
		 5 53.255565643310547 7 62.109996795654297 9 77.775993347167969 14 78.433624267578125
		 19 77.775993347167969 21 66.903411865234375 23 55.154193878173828 25 57.473442077636719
		 29 57.473442077636719;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 1 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 1 18 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.016800836874823134 0.0054375626636645703 
		1 1 1 0.0058939173964394336 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.99985885597933555 0.99998521634686122 
		0 0 0 -0.99998263071801607 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.01680083687482313 0.0054375626636645712 
		1 1 1 0.0058939173964394328 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0.99985885597933555 0.99998521634686122 
		0 0 0 -0.99998263071801607 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.314999580383301 3 -11.075136016845702
		 5 -35.012435913085938 7 2.9657400470538136 9 -3.7990875244140625 14 -11.138962084787863
		 19 -3.7990875244140625 21 -17.527986639337541 23 -17.825106465285103 25 -13.31494140625
		 29 -13.31494140625;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 1 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 1 18 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  0.010704343789916856 1 1 1 1 1 0.074583807008158268 
		1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99994270687076237 0 0 0 0 0 -0.99721474905467067 
		0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.010704343789916854 1 1 1 1 1 0.074583807008158268 
		1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99994270687076225 0 0 0 0 0 -0.99721474905467067 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.076946615919922329 3 -0.076987070497062701
		 5 -7.0804341671655466 7 -5.8473250009718054 9 15.917312492817038 14 14.659410648602265
		 19 15.917312492817038 21 -0.75553441756552731 23 -3.4170645157183146 25 -0.076948388841621598
		 29 -0.076948388841621626;
	setAttr -s 11 ".kit[3:10]"  18 2 18 2 18 18 2 2;
	setAttr -s 11 ".kot[3:10]"  18 2 18 2 18 18 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.379583994625772 3 12.379580242844625
		 5 11.501223937802141 7 38.900668395863434 9 26.154778661078041 14 23.773403610140694
		 19 26.154778661078041 21 0.5130788876378628 23 2.0682767354595937 25 12.379591815060358
		 29 12.379591815060358;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.67304131461922834 3 -0.6730114865806367
		 5 -30.912573490123076 7 -29.234141486819347 9 -42.235551770239169 14 -28.221310454720275
		 19 -42.235551770239169 21 -2.3247755170686419 23 -9.2095378468360494 25 -0.6730414806177889
		 29 -0.67304148061778901;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.2286357879638672 3 -9.2258625030517578
		 5 -10.323530197143555 7 -9.3277616500854492 9 -3.0519704818725586 14 -7.0701045989990234
		 19 -3.0519704818725586 21 -4.0642280578613281 23 -6.7007770538330078 25 -9.2285985946655273
		 29 -9.2285985946655273;
	setAttr -s 11 ".kit[3:10]"  18 1 18 1 18 18 1 1;
	setAttr -s 11 ".kot[3:10]"  18 1 18 1 18 18 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.072376220137891259 0.022311098953086073 
		1 1 1 0.036517255815964808 0.025809325047791216 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99737740237011163 0.99975107645028594 
		0 0 0 -0.99933302258439927 -0.99966688388711633 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.072376220137891259 0.022311098953086073 
		1 1 1 0.036517255815964808 0.025809325047791213 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99737740237011163 0.99975107645028594 
		0 0 0 -0.99933302258439927 -0.99966688388711633 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.0706768035888672 3 5.0801219940185547
		 5 6.3262348175048828 7 9.5409164428710938 9 34.702167510986328 14 31.323698043823242
		 19 34.702167510986328 21 8.1136665344238281 23 3.0125064849853516 25 5.0708255767822266
		 29 5.0708255767822266;
	setAttr -s 11 ".kit[3:10]"  18 1 18 1 18 18 1 1;
	setAttr -s 11 ".kot[3:10]"  18 1 18 1 18 18 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9826658414872218 0.18053793508083515 
		0.0069125636306740052 1 1 1 0.0043562662511430388 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.18538566280651306 0.98356802204867777 
		0.99997610794661085 0 0 0 -0.99999051142715811 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9826658414872218 0.18053793508083515 
		0.0069125636306740052 1 1 1 0.0043562662511430388 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.18538566280651303 0.98356802204867766 
		0.99997610794661085 0 0 0 -0.99999051142715811 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -17.922945022583008 3 -17.924466918945313
		 5 -15.555149078369141 7 32.620912395076274 9 23.973121643066406 14 9.9876095704855743
		 19 23.973121643066406 21 -21.686037176446916 23 -21.771090352003853 25 -17.9228515625
		 29 -17.9228515625;
	setAttr -s 11 ".kit[3:10]"  18 1 18 1 18 18 1 1;
	setAttr -s 11 ".kot[3:10]"  18 1 18 1 18 18 1 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9992316009750164 1 1 1 1 1 0.25278865960492425 
		1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.039194484470465113 0 0 0 0 0 -0.96752152098810995 
		0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9992316009750164 1 1 1 1 1 0.2527886596049243 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.039194484470465106 0 0 0 0 0 -0.96752152098811006 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.29499737860437203 3 -4.7632273115642443
		 5 23.33741776161753 7 36.575629744760988 9 23.648469924771518 14 17.638205436467015
		 19 23.648469924771518 21 10.869377267321928 23 7.2060639087025748 25 0.29504009280889798
		 29 0.29504009280889759;
	setAttr -s 11 ".kit[0:10]"  18 2 2 18 2 18 2 18 
		18 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 18 2 18 2 18 
		18 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3198946347068126 3 0.21049847392402046
		 5 -8.6428830661438028 7 -22.141057538425784 9 -8.9408571240726893 14 -0.80547113381301794
		 19 -8.9408571240726893 21 8.0848390945132849 23 8.4072006065254605 25 2.3199362642212931
		 29 2.3199362642212931;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.5053290303281579 3 -32.88716393087887
		 5 -28.518851231990794 7 -5.5148430385122964 9 -27.16556986860704 14 -29.414707000671282
		 19 -27.16556986860704 21 -2.1937071542534436 23 -13.639718526319108 25 -3.5059007450048858
		 29 -3.5059007450048862;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7927939891815186 3 -3.6776044368743896
		 5 -3.5263926982879639 7 -3.5065512657165527 9 -3.5372574329376221 14 -3.4103860855102539
		 19 -3.5372574329376221 21 -3.5988726615905762 23 -3.7091803550720215 25 -3.7927942276000977
		 29 -3.7927942276000977;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 1 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 1 18 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  1 0.72988268607727458 1 1 1 1 0.61283888276882781 
		0.5665641880945772 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.68357242817760189 0 0 0 0 -0.79020788642398077 
		-0.82401760950160075 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.72988268607727458 1 1 1 1 0.6128388827688277 
		0.5665641880945772 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0.68357242817760189 0 0 0 0 -0.79020788642398077 
		-0.82401760950160063 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 102.17498779296875 3 70.91259765625 5 93.226272583007812
		 7 104.74342346191406 9 118.19715118408203 14 118.11119842529297 19 118.19715118408203
		 21 110.91387176513672 23 98.108436584472656 25 102.17495727539062 29 102.17495727539062;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 1 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 1 18 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  0.045250261567375674 0.0095620389815677127 
		0.0053394770277081244 1 1 1 0.0066370795362851462 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99897568230066747 0.99995428266021991 
		0.99998574489093128 0 0 0 -0.99997797434504976 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.045250261567375674 0.0095620389815677144 
		0.0053394770277081244 1 1 1 0.0066370795362851462 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99897568230066747 0.99995428266021991 
		0.99998574489093128 0 0 0 -0.99997797434504976 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.4332895278930664 3 -8.3303879013061515
		 5 -39.089225769042969 7 -11.120662846012593 9 -8.0752410888671875 14 -9.0940554685769257
		 19 -8.0752410888671875 21 -8.1759053405094164 23 -8.3088711137226028 25 -8.43316650390625
		 29 -8.43316650390625;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 1 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 18 1 18 1 18 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  0.0049129733292888238 1 0.0072967333936247306 
		1 1 1 0.49566374963135812 0.46015030919089756 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99998793127370578 0 0.99997337848653867 
		0 0 0 -0.86851450609726855 -0.88784102909897189 0 0;
	setAttr -s 11 ".kox[1:10]"  0.0049129733292888238 1 0.0072967333936247323 
		1 1 1 0.49566374963135812 0.46015030919089756 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99998793127370578 0 0.99997337848653867 
		0 0 0 -0.86851450609726855 -0.88784102909897189 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 -1.7087092050147103e-06 5 4.4908177755115741e-06
		 7 9.9673462737790796e-06 9 4.5700506345081213e-05 14 4.5700506345081213e-05 19 4.5700506345081213e-05
		 25 -2.9330796210593118e-06 29 0 50 0;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999980493 0.99999999999970424 
		0.99999999999074951 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -6.2445610916510222e-07 7.6924999777467756e-07 
		4.3012554242932952e-06 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999980493 0.99999999999970424 
		0.99999999999074951 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -6.2445610916510233e-07 7.6924999777467756e-07 
		4.3012554242932944e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.9477980521362983e-05 3 -2.0354241372887984e-05
		 5 -2.6898797423501731e-05 7 -2.4244904484701543e-05 9 -3.4826870647775756 14 -3.4826870647775756
		 19 -3.4826870647775756 25 -2.7938782476716948e-05 29 -1.8767396391495611e-05 50 -1.8751637938937516e-05;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.99999999999960865 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 8.8475035927168615e-07 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999999999960865 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 8.8475035927168604e-07 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 2.3559258203911346e-06 5 -2.0910187294251075e-12
		 7 -4.2175660364570508e-12 9 -2.7761655813423425e-06 14 -2.7761655813423425e-06 19 -2.7761655813423425e-06
		 25 1.4180222165909967e-12 29 0 50 0;
	setAttr -s 10 ".kit[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 1 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.0013589280376968523 3 -12.881175119828409
		 5 -5.3194830790002303 7 -6.8672219439827735 9 -9.0997928148534335 14 -9.0997928148534335
		 19 -9.0997928148534335 25 -8.4182793678967851 29 0.0015438889292450008 50 0.0014381750257706162;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  0.61617879642524398 0.9404960622986035 
		0.89626894472886587 1 1 1 0.7585877346095683 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.78760630446685587 0.33980458619745174 
		-0.44351096797554534 0 0 0 0.65157090857398103 0 0;
	setAttr -s 10 ".kox[1:9]"  0.61617879642524398 0.94049606229860327 
		0.89626894472886587 1 1 1 0.7585877346095683 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.78760630446685598 0.33980458619745169 
		-0.44351096797554534 0 0 0 0.65157090857398092 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00011932337364321826 3 5.963114181518641
		 5 -2.3341779002930041 7 -2.0058650069964146 9 -5.0496637096006252 14 -5.0496637096006252
		 19 -5.0496637096006252 25 -0.00021776750299981601 29 -0.00018117435420004753 50 -0.00024106693743658914;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 0.99978549837244934 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.020711283015620974 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99978549837244934 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.020711283015620977 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.9568434404380756e-05 3 -1.3611511497713944
		 5 0.20185231588052005 7 0.24288832550772921 9 -0.43703829648485787 14 -0.43703829648485787
		 19 -0.43703829648485787 25 -1.7217462271433736e-05 29 -2.1656370135926297e-05 50 -2.3866811616172044e-05;
	setAttr -s 10 ".kit[0:9]"  18 1 1 18 1 1 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 18 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[1:9]"  1 0.99993664148645311 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.011256687469782372 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99993664148645311 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.011256687469782371 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.12451191268627981 3 -2.5496174683381518
		 5 2.2816177499303629 7 1.8306310104852945 9 0.61183641763455432 14 0.61183641763455421
		 19 0.61183641763455421 25 0.9843600234512343 29 0.12453379615422493;
	setAttr -s 9 ".kit[0:8]"  18 2 2 18 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 18 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.3125640066380551 3 0.29046641651427701
		 5 3.4548763043276378 7 5.6842552271783289 9 5.0459389354521234 14 5.0459389354521234
		 19 5.0459389354521234 25 2.4387017271187807 29 3.3125129198921104;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.03149906632722891 3 0.55898480266836004
		 5 3.8796516837337331 7 2.3725521323431922 9 0.12170107554995105 14 0.1217010755499509
		 19 0.1217010755499509 25 1.7903357486686742 29 0.031727056640134012;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  18 2 2 2 2 2 2 2 
		2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -4.4679355621337891 3 9.4632644653320312
		 5 6.3529872894287109 7 5.9134621620178223 9 5.5560731887817383 14 5.5560731887817383
		 19 5.5560731887817383 25 6.43310546875 29 -4.4678540229797363;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.067830309557877819 0.16501828847653516 
		1 1 1 0.020538082658062125 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99769687235416471 -0.98629050713685518 
		0 0 0 -0.99978907133491446 0;
	setAttr -s 9 ".kox[1:8]"  1 0.067830309557877819 0.16501828847653516 
		1 1 1 0.020538082658062125 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.99769687235416471 -0.98629050713685518 
		0 0 0 -0.99978907133491446 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 173.38458251953125 3 139.40362548828125
		 5 164.80551147460938 7 183.64520263671875 9 189.24801635742188 14 189.24801635742188
		 19 189.24801635742188 25 165.32723999023438 29 173.38455200195312;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.032039969309535808 0.0089834973479106604 
		0.0054548971241278115 1 1 1 0.015042602461113963 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99948658838758009 0.99995964757354094 
		0.99998512193800426 0 0 0 0.99988685365455066 0;
	setAttr -s 9 ".kox[1:8]"  0.032039969309535808 0.0089834973479106604 
		0.0054548971241278124 1 1 1 0.015042602461113962 1;
	setAttr -s 9 ".koy[1:8]"  -0.99948658838758009 0.99995964757354094 
		0.99998512193800426 0 0 0 0.99988685365455066 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.1913406848907471 3 8.0950338134765634
		 5 -44.153118133544922 7 -4.4729959148602489 9 -18.037063598632812 14 -18.037063598632812
		 19 -18.037063598632812 25 -179.11183166503906 29 -1.19122314453125;
	setAttr -s 9 ".kit[0:8]"  18 1 1 18 1 1 1 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 1 1 18 1 1 1 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.0063102321084393545 1 1 1 1 1 0.0034570226672381867 
		1;
	setAttr -s 9 ".kiy[1:8]"  -0.99998009028717039 0 0 0 0 0 0.99999402447928554 
		0;
	setAttr -s 9 ".kox[1:8]"  0.0063102321084393545 1 1 1 1 1 0.0034570226672381876 
		1;
	setAttr -s 9 ".koy[1:8]"  -0.99998009028717039 0 0 0 0 0 0.99999402447928576 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.439388812912331e-05 3 -0.00023943614689175596
		 5 -0.00026128909629399312 7 -0.00025537025185446945 9 -0.0002361957467322496 14 -0.00024367521731842638
		 19 -0.0002361957467322496 25 -0.00023571862374634109 29 5.4706742131410627e-06 50 0.0071429145798992469;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999999767 0.99999999999460532 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -6.8276424247787562e-08 3.2847117765295366e-06 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999999778 0.99999999999460532 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -6.8276424247787576e-08 3.2847117765295362e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.4001108469120874e-05 3 16.49966254359185
		 5 16.499661955437556 7 16.499661588351955 9 16.499718595561511 14 16.499673812854422
		 19 16.499718595561511 25 16.499673702515015 29 1.5291597749380406e-05 50 -0.0011003056965130506;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999990996 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 4.2437035315632987e-07 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999990985 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 4.2437035315632993e-07 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.3002859443051342e-05 3 4.8695041129857523e-05
		 5 6.9902358906829626e-05 7 6.708414336599213e-05 9 3.5945716198267598e-05 14 6.5820893566916088e-05
		 19 3.5945716198267598e-05 25 5.385815756988345e-05 29 8.2680175950956426e-06 50 -0.0016461129929025038;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999995393 0.99999999999755029 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 3.0353941651454581e-07 -2.2134213098264966e-06 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999995393 0.99999999999755029 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 3.0353941651454581e-07 -2.2134213098264966e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10.846084169964184 3 10.846176261528868
		 5 10.846199061680279 7 10.846126218843992 9 10.846303734463371 14 10.845980685569495
		 19 10.846303734463371 25 3.1434656326509922e-05 29 10.846184914641571 50 0.00011567763538845931;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.6136242205365316e-05 3 -3.7612193375603851e-05
		 5 -2.6058555825988222e-05 7 2.3207037264373445e-06 9 -2.0458857008003422e-05 14 -6.0165474675228627e-06
		 19 -2.0458857008003422e-05 25 -5.7265624845924203e-05 29 -2.7932902819367039e-05
		 50 4.2325612630422378e-06;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999998836098 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 4.8247326767571883e-06 0 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999998836098 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 4.8247326767571874e-06 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.0111379552148518e-05 3 2.9401660025313293e-06
		 5 -3.6851106072525875e-05 7 -2.1104377180485429e-05 9 9.5106202008485623e-06 14 1.6622767344147727e-05
		 19 9.5106202008485623e-06 25 2.5977030664574486e-05 29 8.329831344264547e-05 50 0.00012215065278835301;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999998158517 0.99999999999750389 
		1 0.99999999999750389 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 6.0687357777288292e-06 2.234346921658252e-06 
		0 2.234346921658252e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999998158517 0.99999999999750389 
		1 0.99999999999750389 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 6.0687357777288292e-06 2.2343469216582515e-06 
		0 2.2343469216582515e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.8902374662102457e-05 3 -7.1097332519551323e-05
		 5 -9.0368737573243773e-05 7 -9.2012182289720739e-05 9 -8.3670777936975733e-05 14 -8.3265822786374619e-05
		 19 -8.3670777936975733e-05 25 -7.7166935895216386e-05 29 -3.4145650324795215e-05
		 50 -0.0023271193628486898;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.9999999999999919 1 0.9999999999999919 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 1.2722041261617704e-07 0 1.2722041261617704e-07 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.9999999999999919 1 0.9999999999999919 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 1.2722041261617701e-07 0 1.2722041261617701e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.1138829592849398e-05 3 42.94954337867933
		 5 42.949583724827463 7 42.949556213070132 9 42.949552136142223 14 42.949547889707482
		 19 42.949552136142223 25 42.949559967802763 29 -3.8876576134459319e-05 50 0.00053180068522662503;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999996803 0.99999999999487343 
		0.99999999999980616 1 0.99999999999980616 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 2.5257761233397897e-07 -3.2020116907785116e-06 
		-6.2258607031688196e-07 0 -6.2258607031688196e-07 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999996814 0.99999999999487343 
		0.99999999999980616 1 0.99999999999980616 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 2.5257761233397903e-07 -3.2020116907785112e-06 
		-6.2258607031688186e-07 0 -6.2258607031688186e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.3581725109073762e-06 3 -7.1433685830825771e-05
		 5 -7.0940948907368719e-05 7 -9.1428937084074108e-05 9 -2.8791104858506571e-05 14 -5.8119630769622559e-05
		 19 -2.8791104858506571e-05 25 -6.4069811401843622e-05 29 4.4615072410069261e-06 50 -2.1144026589464418e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.4451439732411919e-05 3 2.408559967666241e-05
		 5 4.2806696288618698e-05 7 4.0092153340488441e-05 9 2.8315586506531234e-05 14 3.3449485989432512e-05
		 19 2.8315586506531234e-05 25 2.0045703606630762e-05 29 1.6119974661498282e-05 50 -2.3991636813638955e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999998520661 1 0.99999999999820099 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 5.4393728920215903e-06 0 -1.8968818347369688e-06 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999998520661 1 0.99999999999820099 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 5.4393728920215912e-06 0 -1.8968818347369688e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.0204287521920161e-05 3 -7.5838431056000374e-06
		 5 7.1710137477452582e-06 7 -2.1912079758622462e-06 9 -8.2230985739894394e-06 14 -8.1308388043877275e-06
		 19 -8.2230985739894394e-06 25 -6.8338787661098731e-06 29 1.8477728343841699e-05 50 2.497611095263761e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999796974 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -2.0150845907666531e-06 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999796974 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -2.0150845907666527e-06 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.1331369871442437e-06 3 7.9246985525447376e-05
		 5 7.8376189179751721e-05 7 6.6485309977292476e-05 9 9.1943145293532777e-05 14 7.9624454241520722e-05
		 19 9.1943145293532777e-05 25 7.0613977046044829e-05 29 6.7905998661889923e-07 50 7.2191255892348878e-06;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.3562662667699315e-05 3 -0.00016192890973355085
		 5 -0.00015295003823539833 7 -0.00016991428848956233 9 -0.00012551844986071492 14 -0.00013818223806802792
		 19 -0.00012551844986071492 25 -0.00016425316871449826 29 -9.5747138232915962e-05
		 50 -0.00031181526766974098;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.2448820191067329e-05 3 52.62058763860977
		 5 52.620547411084033 7 52.620582532414481 9 52.620530729789927 14 52.620582412516946
		 19 52.620530729789927 25 52.620608656456426 29 5.1385458137276722e-05 50 -0.0053110983925714348;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.3495967569416203e-06 3 -7.4520923344545325e-05
		 5 -9.1724623003226337e-05 7 -9.2063288771041817e-05 9 -8.611448977457987e-05 14 -7.3360270343075917e-05
		 19 -8.611448977457987e-05 25 -7.7794808303383164e-05 29 1.3323882982724647e-06 50 -1.1222639402643119e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.99999999999902145 1 0.99999999999902145 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 1.3989825069808262e-06 0 1.3989825069808262e-06 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.99999999999902145 1 0.99999999999902145 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 1.3989825069808262e-06 0 1.3989825069808262e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.18105787118875905 3 0.18106555811117828
		 5 0.18109953383332364 7 0.18104486974996731 9 0.1811376402102271 14 0.18101003647182171
		 19 0.1811376402102271 25 0.00042122559118070411 29 0.18123498952217443 50 0.00036901986693396597;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.496081566536382e-05 3 5.1338469470123532e-05
		 5 0.000160329513382624 7 0.00011214309085430834 9 0.00012784757558950479 14 0.00010789602459643728
		 19 0.00012784757558950479 25 3.6922446908832339e-05 29 -5.8519283541732201e-05 50 -5.0123685445329207e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999986646371 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.6342351176216013e-05 0 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999986646371 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 1.6342351176216013e-05 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.8482229450406232e-05 3 -1.2592862004737703e-05
		 5 -1.1606876364376664e-05 7 -7.6590861968788098e-06 9 1.3004601245359749e-05 14 8.7242322810402323e-06
		 19 1.3004601245359749e-05 25 5.9749063340229796e-06 29 1.8403296236781131e-05 50 2.9434100928901805e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999464051 1 0.99999999999519318 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -3.2739591655098341e-06 0 3.1005871470164152e-06 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999464051 1 0.99999999999519318 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -3.2739591655098341e-06 0 3.1005871470164152e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.2143967815919354e-05 3 5.6313201071679693e-05
		 5 1.4184973596807853e-05 7 -4.6067358379938091e-06 9 -7.4713382972753842e-06 14 8.6053204475394632e-06
		 19 -7.4713382972753842e-06 25 4.4025366374634284e-05 29 8.7230287422740708e-05 50 0.00023260645182372256;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999995938726 1 0.99999999999746914 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -9.012503125944894e-06 0 -2.249853510377869e-06 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999995938726 1 0.99999999999746914 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -9.0125031259448923e-06 0 -2.249853510377869e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.1147504467627138e-05 3 19.230752949704588
		 5 19.230779200428202 7 19.23081964564723 9 19.230774195747465 14 19.23078234073764
		 19 19.230774195747465 25 19.230775906650916 29 -7.0686801535489261e-05 50 -0.00017394376487941748;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.2086309952863415e-08 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.2086309952863415e-08 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.2487385538376299e-05 3 0.00012081181476759677
		 5 2.3342448301606945e-05 7 1.2183964958667887e-05 9 1.6183076098505963e-05 14 3.8591764536287872e-05
		 19 1.6183076098505963e-05 25 6.1499638283326233e-05 29 1.8296575446999431e-05 50 2.100948116387289e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999149014 1 1 0.99999999999804912 
		1 0.99999999999804912 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -4.1254721460863602e-06 0 0 1.9752987892943034e-06 
		0 1.9752987892943034e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999149014 1 1 0.99999999999804912 
		1 0.99999999999804912 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -4.1254721460863602e-06 0 0 1.9752987892943034e-06 
		0 1.9752987892943034e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.6141623728533705e-05 3 -7.1744913794347627e-05
		 5 -6.2893259383659363e-05 7 -3.2871137667563246e-05 9 -4.2796288975895711e-05 14 -5.9227980840742821e-05
		 19 -4.2796288975895711e-05 25 -5.4383901611122063e-05 29 -3.746797375646563e-05 50 -5.7136870510762984e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.99999999999805655 1 0.99999999999805655 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -1.9714872591551978e-06 0 -1.9714872591551978e-06 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.99999999999805655 1 0.99999999999805655 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -1.9714872591551978e-06 0 -1.9714872591551978e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.8525521474680408e-06 3 -3.429102948703929e-05
		 5 1.9781336350215e-05 7 2.0797667013734042e-05 9 -1.2551109496514019e-05 14 5.3233084302713231e-07
		 19 -1.2551109496514019e-05 25 -9.381625250150793e-06 29 3.3949245386810189e-06 50 -1.7811106216195693e-06;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.6482195335058032e-06 3 1.0103832153962416e-05
		 5 -2.4644068702164197e-06 7 1.4031456692952571e-05 9 1.6499748023873155e-05 14 6.3323547818537888e-06
		 19 1.6499748023873155e-05 25 8.4344612566761978e-06 29 7.2155644604885214e-06 50 3.1408269836038547e-06;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999812084 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 1.9385914780312277e-06 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999812084 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 1.9385914780312277e-06 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.240146891882414e-05 3 0.0001299019880375941
		 5 9.3610593965545293e-05 7 0.00013163642198828231 9 0.00022143102812010432 14 0.00015739507458680915
		 19 0.00022143102812010432 25 0.00015122707810981691 29 -6.271902019881008e-05 50 -0.021195721339240373;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999985068 0.99999999986002597 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 5.465320355320767e-07 1.6731655702600526e-05 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999985068 0.99999999986002575 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 5.465320355320767e-07 1.6731655702600519e-05 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.5877333045601775e-05 3 48.602741169882478
		 5 48.602721081439 7 48.602750724035857 9 48.602698225803245 14 48.602737045664533
		 19 48.602698225803245 25 48.602730549669424 29 9.7139853628464443e-05 50 -0.0028310096636250978;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999993761 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -3.5322154937795678e-07 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999993761 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -3.5322154937795684e-07 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.0263362729579054e-05 3 0.00028316759788957332
		 5 0.00023291633271638602 7 0.00027672547878126232 9 0.00034190706388512491 14 0.00028937328699419913
		 19 0.00034190706388512491 25 0.00030143988853488621 29 7.4181370983374202e-05 50 5.8742321830305225e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999989841 0.99999999989822852 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 4.5085440029759197e-07 1.4266853346426801e-05 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999989841 0.99999999989822852 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 4.5085440029759197e-07 1.4266853346426801e-05 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.16496957526308398 3 0.21334358608468729
		 5 0.21341853233644179 7 0.2134405117895182 9 0.2133993178189087 14 0.21327958256167734
		 19 0.2133993178189087 25 0.00019635252004042268 29 0.16530946225361093 50 0.15177140261519639;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.99999999992754962 1 0.99999999992754962 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -1.2037478092765435e-05 0 -1.2037478092765435e-05 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.99999999992754962 1 0.99999999992754962 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -1.2037478092765437e-05 0 -1.2037478092765437e-05 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.7120534291363675e-06 3 29.030559497689111
		 5 29.030548741582052 7 29.030523670404531 9 29.03052531714297 14 29.030530220265547
		 19 29.03052531714297 25 29.030728139987826 29 -1.1799920779601246e-06 50 3.3583845176845705e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.99999999999987987 1 0.99999999999987987 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 4.8992845827879704e-07 0 4.8992845827879704e-07 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.99999999999987998 1 0.99999999999987998 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 4.8992845827879704e-07 0 4.8992845827879704e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.2148953378687815e-05 3 0.10334329053787517
		 5 0.10337634193213074 7 0.10338850823580005 9 0.10340055028466327 14 0.10330979545878596
		 19 0.10340055028466327 25 -7.5424966212123766e-05 29 -4.7176702109609605e-05 50 -2.8641505150102401e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999497902 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 3.1688659363045756e-06 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999497902 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 3.1688659363045752e-06 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00010013040237593442 3 -9.947942613044289e-05
		 5 -0.00012551730006085763 7 -0.00012561991695631626 9 -0.00013764851376898198 14 -0.0001251367231293414
		 19 -0.00013764851376898198 25 -0.00010457155899201689 29 -8.5614100086912469e-05
		 50 -0.25854130332526709;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999980582 0.99999999999999867 
		0.99999999999999689 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 6.2312363015383439e-07 -5.2195827659355282e-08 
		-8.0595121226751835e-08 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999980582 0.99999999999999867 
		0.99999999999999667 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 6.2312363015383439e-07 -5.2195827659355282e-08 
		-8.0595121226751809e-08 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.4492715658390531e-05 3 16.906076657373855
		 5 16.906035538431535 7 16.90609186122164 9 16.906093967988216 14 16.906094568151296
		 19 16.906093967988216 25 16.906092457273594 29 1.2190788431625967e-07 50 -8.0936655471593031e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999994194 0.9999999999986311 
		0.99999999999998235 1 0.99999999999998235 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 3.4079108061837923e-07 1.6546505990344243e-06 
		1.8854679317836462e-07 0 1.8854679317836462e-07 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999994194 0.9999999999986311 
		0.99999999999998224 1 0.99999999999998224 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 3.4079108061837923e-07 1.6546505990344241e-06 
		1.8854679317836459e-07 0 1.8854679317836459e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.5352358338006036e-06 3 -2.1191741722482657e-06
		 5 5.4748818456458584e-05 7 -3.9566058144008509e-05 9 -5.5179980899896653e-06 14 -6.2842580452278886e-06
		 19 -5.5179980899896653e-06 25 -1.8248383501315623e-05 29 -1.2552315017103722e-05
		 50 -1.3074109098984221e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.587568289562057e-05 3 5.1329583399410205e-05
		 5 5.3473829042787194e-05 7 5.5474589177819635e-05 9 3.2434602669977889e-05 14 5.0222594395859323e-05
		 19 3.2434602669977889e-05 25 4.0673257734021837e-05 29 1.4918275248769971e-05 50 6.780957567653878e-06;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999885947 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.5102800210425295e-06 0 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999885947 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.5102800210425295e-06 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.5580013350407616e-05 3 7.1374880517346398e-05
		 5 5.5996218320674097e-05 7 6.0636122275907146e-05 9 3.7837584558743279e-05 14 6.2466960604639921e-05
		 19 3.7837584558743279e-05 25 7.4100963642293564e-05 29 9.76469321698143e-05 50 5.4029744099341856e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.9999999999987893 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.556147570800696e-06 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9999999999987893 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 1.556147570800696e-06 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.4135715154678448e-05 3 -2.9543688839136402e-05
		 5 2.8829707186688866e-05 7 1.5682502540742144e-05 9 1.269686863637643e-05 14 -1.038229981158608e-05
		 19 1.269686863637643e-05 25 -2.6419018182759069e-05 29 -4.9222694668433315e-05 50 -5.5876957486572591e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999998792821 1 0.99999999999777012 
		0.99999999999809941 1 0.99999999999809941 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 4.9136275780920747e-06 0 -2.1117836279624474e-06 
		-1.9496426568378258e-06 0 -1.9496426568378258e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999998792799 1 0.99999999999777012 
		0.99999999999809952 1 0.99999999999809952 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 4.9136275780920747e-06 0 -2.1117836279624474e-06 
		-1.9496426568378258e-06 0 -1.9496426568378258e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.5865244680516098e-06 3 0.00044642391264626725
		 5 0.00038804709041932419 7 0.00042194773565895795 9 0.00042623487071767271 14 0.00046990161988592124
		 19 0.00042623487071767271 25 0.0004489004295555848 29 2.0449264921040966e-05 50 -0.012273311604147408;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999999656 0.9999999999943312 
		0.9999999999943312 1 0.9999999999943312 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 8.3583451628426737e-08 3.3671080013322813e-06 
		3.3671080013322813e-06 0 3.3671080013322813e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999999645 0.9999999999943312 
		0.99999999999433142 1 0.99999999999433142 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 8.3583451628426737e-08 3.3671080013322813e-06 
		3.3671080013322817e-06 0 3.3671080013322817e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0001318846677824024 3 60.520444762288399
		 5 60.52045239716886 7 60.520471436426647 9 60.520434711057021 14 60.520448780308207
		 19 60.520434711057021 25 60.520423737326702 29 -0.0001375233632826437 50 -0.00099945606749364969;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999985278 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -5.426825052491798e-07 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999985267 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -5.426825052491797e-07 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7562246943042021e-05 3 0.00044677114384771054
		 5 0.0004088844623096002 7 0.00044955257685751649 9 0.00041029996590134424 14 0.0004563759520327826
		 19 0.00041029996590134424 25 0.00044949509657106441 29 -2.9724879733667596e-05 50 -1.8883010303362271e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.15610238508546026 3 0.22597664650320876
		 5 0.2262564832881048 7 0.22598133785767416 9 0.22615676228457374 14 0.22596433199730986
		 19 0.22615676228457374 25 0.00051373979796710161 29 0.15630522796300689 50 0.00048674210749050589;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.2023270155941751e-05 3 34.383939894951396
		 5 34.383903051640353 7 34.383953612706357 9 34.383893727196117 14 34.383897549289593
		 19 34.383893727196117 25 34.384162483254372 29 -3.9818464904467005e-05 50 -4.5563805575855186e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.4712811919380848e-05 3 0.12719427700727107
		 5 0.12738498468087919 7 0.12720697345475113 9 0.12731097146678133 14 0.12719891382654544
		 19 0.12731097146678133 25 -0.00013682461028567396 29 -7.1416699939881928e-05 50 -9.2376224702214461e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.9193233529771665e-05 3 -6.5664551978691731e-05
		 5 -5.2814440977429858e-05 7 -7.7610982017100975e-05 9 -8.0851369409728327e-05 14 -7.8760997995825017e-05
		 19 -8.0851369409728327e-05 25 -7.4894334362452498e-05 29 -3.8332401631661107e-05
		 50 0.057349305984310019;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999998347988 1 0.99999999999676159 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -5.7480769691679072e-06 0 -2.5449943068575227e-06 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999998347988 1 0.99999999999676159 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -5.7480769691679072e-06 0 -2.5449943068575231e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.7344973717380076e-05 3 21.61523644425338
		 5 21.615235057782463 7 21.615216135487735 9 21.615250565825683 14 21.615234413280973
		 19 21.615250565825683 25 21.615239021316096 29 3.7243504478196788e-05 50 0.00054573460679134924;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.913200541226128e-05 3 3.2427896228709864e-05
		 5 3.1323019876800596e-05 7 3.4349592201693234e-05 9 2.2957031331528691e-05 14 5.9526600371786185e-06
		 19 2.2957031331528691e-05 25 -5.584362033728999e-06 29 3.1259799762397211e-05 50 5.2924661443933727e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999969558 1 0.99999999999774414 
		1 0.99999999999774414 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -7.8034554817894685e-07 0 -2.1240855588648948e-06 
		0 -2.1240855588648948e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999969558 1 0.99999999999774414 
		1 0.99999999999774414 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -7.8034554817894685e-07 0 -2.1240855588648948e-06 
		0 -2.1240855588648948e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.4136698616232477e-05 3 3.3948310217752847e-05
		 5 1.2802226164088343e-05 7 3.3637595571589059e-05 9 3.8726126076473238e-05 14 3.0172283386828118e-05
		 19 3.8726126076473238e-05 25 2.3786060211469625e-05 29 -2.1882954097155095e-06 50 2.4146923808295728e-08;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999424227 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 3.3934305631948565e-06 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999424227 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 3.3934305631948561e-06 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.9436778719000057e-05 3 -5.4714509199193002e-05
		 5 -7.0322760223858632e-05 7 -4.9333692073535209e-05 9 -5.7866397466882599e-05 14 -5.7071583764283891e-05
		 19 -5.7866397466882599e-05 25 -6.5650498377076936e-05 29 -2.6203235708410174e-05
		 50 -1.3635393280332463e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999862155 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.6603798649751783e-06 0 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999862155 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 1.6603798649751785e-06 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.1071285406967273e-05 3 -6.8160891108572373e-05
		 5 -3.2053604865578027e-05 7 -5.6309049306942582e-05 9 -3.6091380627609913e-05 14 -3.5919450070559813e-05
		 19 -3.6091380627609913e-05 25 -2.1542069148292128e-05 29 -2.2343680957253766e-05
		 50 -7.1478101253925733e-06;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999253097 1 1 0.99999999999999856 
		1 0.99999999999999856 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -3.8650087469092268e-06 0 0 5.4013577495617153e-08 
		0 5.4013577495617153e-08 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999253075 1 1 0.99999999999999856 
		1 0.99999999999999856 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -3.8650087469092259e-06 0 0 5.4013577495617153e-08 
		0 5.4013577495617153e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.5024655545720755e-05 3 0.00053141218833556425
		 5 0.00052520648657347234 7 0.00057670596804185854 9 0.00062955903747760123 14 0.00062938126441884948
		 19 0.00062955903747760123 25 0.00054818600809422103 29 1.5033634738067836e-05 50 0.00048128506353955212;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999990670607 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 1.3659716969715901e-05 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999990670607 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 1.3659716969715901e-05 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00011675324100793376 3 61.57223252679438
		 5 61.572201963098372 7 61.572220267497215 9 61.572186454871982 14 61.572213585826404
		 19 61.572186454871982 25 61.572222865366825 29 -0.00012342721424504503 50 0.001521032556112419;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999998967 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.4382730585463242e-07 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999998967 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.438273058546324e-07 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.4159992546213155e-05 3 0.00053223851988864611
		 5 0.00049332236813772975 7 0.00057442579187769194 9 0.00058090020542236919 14 0.00059453958014261141
		 19 0.00058090020542236919 25 0.00052435774170247129 29 -4.9896983202011687e-05 50 -5.0416714690954895e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999998707134 0.99999999999886824 
		1 0.99999999999886824 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 5.0849925069993254e-06 1.504507844020479e-06 
		0 1.504507844020479e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999998707134 0.99999999999886824 
		1 0.99999999999886824 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 5.0849925069993262e-06 1.504507844020479e-06 
		0 1.504507844020479e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.15832034945173623 3 0.11028963025599395
		 5 0.11040927351885071 7 0.11034402562254479 9 0.11036453433957133 14 0.11039599148787189
		 19 0.11036453433957133 25 -0.099262789483243422 29 0.15843066328961383 50 0.00069838164182286751;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.99999999999244538 1 0.99999999999244538 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 3.8870376368523785e-06 0 3.8870376368523785e-06 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.9999999999924456 1 0.9999999999924456 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 3.8870376368523794e-06 0 3.8870376368523794e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00017496598729949272 3 29.140080886409699
		 5 29.140113280241696 7 29.140131170449536 9 29.140100260356327 14 29.13997422814948
		 19 29.140100260356327 25 29.13959426421458 29 -0.00017755798269076189 50 -0.00015325557541304613;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.9999999999310949 1 0.9999999999310949 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -1.1739256591718783e-05 0 -1.1739256591718783e-05 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.99999999993109501 1 0.99999999993109501 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -1.1739256591718783e-05 0 -1.1739256591718783e-05 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00016925084859873205 3 -0.10220832858124347
		 5 -0.10211175240862556 7 -0.102154257654457 9 -0.10213708009386892 14 -0.10212476897155542
		 19 -0.10213708009386892 25 -0.20420251610739529 29 -0.00016808176051180302 50 -0.00017268050532736403;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.99999999999756739 1 0.99999999999756739 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 2.2057483230342442e-06 0 2.2057483230342442e-06 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.99999999999756728 1 0.99999999999756728 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 2.2057483230342442e-06 0 2.2057483230342442e-06 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00012610594396010331 3 -2.6361344925915291e-05
		 5 -2.4929264983186328e-05 7 -1.9553124207252912e-05 9 -4.6262030917154055e-05 14 -3.3533587842435508e-05
		 19 -4.6262030917154055e-05 25 -2.1854930138564861e-05 29 -0.00011251068239767732
		 50 -8.0315386257885844e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999998301 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.844047607533584e-07 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999998301 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.844047607533584e-07 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.9405433936136293e-05 3 21.952941636839004
		 5 21.952949377926121 7 21.952958343570128 9 21.952960844412402 14 21.95294674471835
		 19 21.952960844412402 25 21.952943018016793 29 7.549540031954144e-05 50 0.00012620583677527012;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999999887357 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 1.5009595441522774e-06 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999999887357 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 1.5009595441522774e-06 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00011490698956965108 3 0.00011666265748317843
		 5 8.8759377436322805e-05 7 9.7638467559278745e-05 9 5.8680450967494854e-05 14 7.644591066089972e-05
		 19 5.8680450967494854e-05 25 8.8964570423087736e-05 29 0.00012870159046959751 50 0.00010993617235114852;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.999999999999997 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -7.800532130978879e-08 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.999999999999997 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -7.8005321309788777e-08 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.773456731278596e-06 3 -8.3788360880299837e-05
		 5 -7.6715623628056178e-05 7 -9.7842423342576031e-05 9 -8.6717170485837771e-05 14 -0.00010161093291978889
		 19 -8.6717170485837771e-05 25 -6.9937556726607894e-05 29 -1.9587935556769638e-06
		 50 -2.858545193537157e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999997025357 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -7.7131663631583742e-06 0 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999997025357 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -7.7131663631583742e-06 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.8365699876536671e-05 3 -0.00011344464187813649
		 5 -0.00024975561201879328 7 -0.00025664062363847065 9 -0.0002347641822561652 14 -0.00020534058940284856
		 19 -0.0002347641822561652 25 -0.00012492713805887791 29 -7.3511779588238103e-05 50 -8.0904977326976668e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999978728826 1 1 0.99999999999263778 
		1 0.99999999999263778 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -2.0625794153853338e-05 0 0 3.8372335876749695e-06 
		0 3.8372335876749695e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999978728826 1 1 0.99999999999263789 
		1 0.99999999999263789 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -2.0625794153853338e-05 0 0 3.8372335876749703e-06 
		0 3.8372335876749703e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.0624179926445007e-05 3 -6.1185084580439745e-06
		 5 5.3753233901555654e-05 7 7.4104193330183751e-05 9 6.7061587228103777e-05 14 4.7630043310798439e-05
		 19 6.7061587228103777e-05 25 5.4439160285546387e-06 29 -5.5650878723593295e-06 50 -1.9209613662424832e-05;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999997835132 1 1 0.99999999999803924 
		1 0.99999999999803924 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -6.5800813202321666e-06 0 0 -1.980261790732664e-06 
		0 -1.980261790732664e-06 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999997835132 1 1 0.99999999999803924 
		1 0.99999999999803924 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -6.5800813202321674e-06 0 0 -1.980261790732664e-06 
		0 -1.980261790732664e-06 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 46.226306127904941 3 143.94826383128452
		 5 178.61825163187828 7 179.74893364031266 9 182.97731715230313 14 169.96904716005022
		 19 182.97731715230313 25 55.502522686131549 29 46.226335392728224;
	setAttr -s 9 ".kit[3:8]"  18 18 18 2 2 2;
	setAttr -s 9 ".kot[3:8]"  18 18 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -31.517464614384028 3 -38.790468188369061
		 5 -26.662211878132645 7 -25.817572776286095 9 -23.111465541655207 14 -31.463960178075752
		 19 -23.111465541655207 25 -19.375972075201187 29 -31.517509793120542;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -132.39200088125421 3 -225.35881452311446
		 5 -233.84161417696629 7 -234.59927704466114 9 -236.58688776978087 14 -233.72997482872219
		 19 -236.58688776978087 25 -146.41905751094419 29 -132.3919428030014;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.5469297170639038 3 7.2524232864379883
		 5 6.1580476760864258 7 6.4880208969116211 9 7.7561841011047363 14 7.1749505996704102
		 19 7.7561841011047363 25 26.971248626708984 29 -1.5491093397140503;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.083141649555485891 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99653773943047064 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.083141649555485891 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99653773943047064 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 101.23181915283203 3 60.90045166015625
		 5 105.12607574462891 7 125.73472595214844 9 137.15037536621094 14 126.77350616455078
		 19 137.15037536621094 25 96.463752746582031 29 101.23036956787109;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.0041634689680107558 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99999133272551544 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.0041634689680107558 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99999133272551544 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 14.100927352905273 3 47.082582641601562
		 5 23.306631088256836 7 64.563232026652813 9 54.64556884765625 14 57.667266552907449
		 19 54.64556884765625 25 -139.93624877929688 29 14.098968505859375;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -110.75044963523946 3 -100.26211635207059
		 5 -93.114333100404707 7 -93.255534307263062 9 -93.606751687854896 14 -96.591826453757193
		 19 -93.606751687854896 25 -149.7869061783957 29 -110.75036572517357;
	setAttr -s 9 ".kit[3:8]"  18 18 18 2 2 2;
	setAttr -s 9 ".kot[3:8]"  18 18 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -11.426415038267777 3 15.095341773949054
		 5 16.360428656552557 7 17.093778366417016 9 19.30613535332251 14 15.545884511629497
		 19 19.30613535332251 25 12.032243712390382 29 -11.426225007110768;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 112.5000952426316 3 150.51820119453043
		 5 120.07728706145501 7 118.917635931837 9 115.43554044515837 14 128.34490954719965
		 19 115.43554044515837 25 156.92413910346366 29 112.5000458822765;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.5226836204528809 3 11.141907691955566
		 5 10.853480339050293 7 11.160251617431641 9 12.35499382019043 14 11.717418670654297
		 19 12.35499382019043 25 24.774103164672852 29 4.5204801559448242;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.08845124336869617 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99608050756278299 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.088451243368696184 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99608050756278321 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 93.1385498046875 3 56.59033203125 5 99.009391784667969
		 7 119.5697021484375 9 130.84274291992188 14 121.06838226318359 19 130.84274291992188
		 25 90.710029602050781 29 93.137100219726562;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.02123413784632806 1 0.0041884425935850558 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99977453027666341 0 0.99999122843584998 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.02123413784632806 1 0.0041884425935850567 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99977453027666341 0 0.99999122843584998 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 13.555438995361328 3 41.603220153808593
		 5 21.240779876708984 7 62.590540013865947 9 52.974205017089844 14 54.419707959157449
		 19 52.974205017089844 25 -142.55867004394531 29 13.553497314453125;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -121.53907311236594 3 -105.73502597921753
		 5 -104.0697054254901 7 -104.28125558141399 9 -104.82429707629338 14 -106.39679876474273
		 19 -104.82429707629338 25 -131.7438065502385 29 -121.53894019098975;
	setAttr -s 9 ".kit[3:8]"  18 18 18 2 2 2;
	setAttr -s 9 ".kot[3:8]"  18 18 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -16.209799681614218 3 28.113239378559371
		 5 23.985364445995199 7 24.51647109736264 9 26.088929732736847 14 25.183068237420034
		 19 26.088929732736847 25 30.631101057634538 29 -16.209442909078362;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 108.45835756322303 3 162.1487387438618
		 5 130.05675702223832 7 128.74954132982378 9 124.82096757818984 14 138.62758590048168
		 19 124.82096757818984 25 157.49269126839471 29 108.45817072296119;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.3856639862060547 3 13.344510078430176
		 5 12.829753875732422 7 13.150577545166016 9 14.385425567626953 14 13.768583297729492
		 19 14.385425567626953 25 21.783613204956055 29 8.3834447860717773;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.085394812345776214 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99634719150727258 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.085394812345776214 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99634719150727258 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 91.764251708984375 3 56.890945434570312
		 5 100.45475006103516 7 121.04513549804688 9 132.39913940429688 14 122.24056243896484
		 19 132.39913940429688 25 89.433990478515625 29 91.762794494628906;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.022009939736740598 1 0.0041738838853701181 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99975775193432981 0 0.99999128930871772 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.022009939736740598 1 0.0041738838853701181 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99975775193432981 0 0.99999128930871772 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.388769149780273 3 43.411649871826171
		 5 22.729925155639648 7 64.030657849864483 9 54.265419006347656 14 56.041763012868387
		 19 54.265419006347656 25 -140.43344116210938 29 16.3868408203125;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -131.9967429421948 3 -105.8681256192763
		 5 -113.1911347806673 7 -113.6456655497 9 -114.89154679148155 14 -113.63463044174507
		 19 -114.89154679148155 25 -105.10216285861364 29 -131.99660000641785;
	setAttr -s 9 ".kit[3:8]"  18 18 18 2 2 2;
	setAttr -s 9 ".kot[3:8]"  18 18 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -22.149103666024001 3 44.180786477348541
		 5 36.415352735074968 7 36.742926552118277 9 37.658158945064244 14 39.222837331220155
		 19 37.658158945064244 25 38.590602733399642 29 -22.14889463014083;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 104.79799463066723 3 171.82210633276921
		 5 135.33524252933717 7 133.81241544632158 9 129.24392701800301 14 144.49225831153487
		 19 129.24392701800301 25 167.62834916185577 29 104.79777821280533;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 11.172824859619141 3 15.129698753356934
		 5 14.241046905517578 7 14.573861122131348 9 15.844855308532715 14 15.255084991455078
		 19 15.844855308532715 25 18.873344421386719 29 11.17061710357666;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.082849635270311486 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99656205924948604 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.082849635270311486 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99656205924948604 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 92.355377197265625 3 58.752922058105469
		 5 103.46589660644531 7 124.0780029296875 9 135.48478698730469 14 125.0238037109375
		 19 135.48478698730469 25 90.392585754394531 29 92.353927612304688;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.023295427507364134 1 0.0041641723282811842 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.9997286247063496 0 0.99999132979682404 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.02329542750736413 1 0.0041641723282811842 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.9997286247063496 0 0.99999132979682404 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 20.190082550048828 3 45.779546905517577
		 5 23.826311111450195 7 65.04888423498106 9 55.046211242675781 14 57.559890454274637
		 19 55.046211242675781 25 -138.29454040527344 29 20.188140869140625;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -142.46112536643926 3 -131.42782258479579
		 5 -139.54804501783639 7 -140.249424524272 9 -142.15071691597311 14 -140.25487209884955
		 19 -142.15071691597311 25 -96.388749785988054 29 -142.4610311790432;
	setAttr -s 9 ".kit[3:8]"  18 18 18 2 2 2;
	setAttr -s 9 ".kot[3:8]"  18 18 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -29.802431582334535 3 49.180449185732563
		 5 34.110978689120152 7 33.969488912106733 9 33.492811811652871 14 38.445374475615665
		 19 33.492811811652871 25 33.365643102214882 29 -29.802324255061233;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 104.65887517077857 3 145.94217401950948
		 5 111.53517143254425 7 109.93816727674971 9 105.18771198818614 14 119.93801726636845
		 19 105.18771198818614 25 147.88476537371648 29 104.65871450017903;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.327877998352051 3 17.60167121887207
		 5 16.232824325561523 7 16.586521148681641 9 17.918914794921875 14 17.367395401000977
		 19 17.918914794921875 25 17.582817077636719 29 12.325674057006836;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.078832297549731478 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99688789182286219 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.078832297549731464 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99688789182286219 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 94.866401672363281 3 60.474052429199219
		 5 106.97639465332031 7 127.63087463378906 9 139.14984130859375 14 128.13502502441406
		 19 139.14984130859375 25 91.031021118164062 29 94.864944458007812;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.032654235917390369 1 0.0041441686311939011 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99946670823827422 0 0.99999141289630877 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.032654235917390376 1 0.0041441686311939011 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99946670823827422 0 0.99999141289630877 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 23.998676300048828 3 49.175615478515624
		 5 25.903675079345703 7 67.031931720332622 9 56.740882873535156 14 60.102462475759012
		 19 56.740882873535156 25 -135.420654296875 29 23.996734619140625;
	setAttr -s 9 ".kit[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 29.149841289932088 3 29.149789583252023
		 5 29.149615819217122 7 29.171370135126235 9 29.193083072590074 14 29.19308562127917
		 19 29.193083072590074 25 29.270569036650723 29 29.149829541412977 50 29.180965851568519;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99998381319559915 1 1 1 0.99996322220686229 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.0056897580606829964 0 0 0 -0.0085763764883178707 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99998381319559915 1 1 1 0.9999632222068624 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.0056897580606829964 0 0 0 -0.0085763764883178724 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -29.813201289219581 3 -29.813243505776082
		 5 -29.813080115406294 7 -29.811011150504644 9 -29.808892026540811 14 -29.808939423317153
		 19 -29.808892026540811 25 -29.796138495484239 29 -29.813219786638353 50 -29.810254123793413;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999973144 1 0.99999984972769618 
		1 1 1 0.99999914137801971 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -7.328052165076734e-07 0 0.00054821946813354567 
		0 0 0 -0.0013104362721179578 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999973144 1 0.99999984972769618 
		1 1 1 0.99999914137801982 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -7.3280521650767329e-07 0 0.00054821946813354567 
		0 0 0 -0.0013104362721179576 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -11.288856229595659 3 -11.288797971888009
		 5 -11.288766056536131 7 -11.301065808906321 9 -11.31326580978125 14 -11.313345936935054
		 19 -11.31326580978125 25 -11.359324201041774 29 -11.288860593158214 50 -11.306295359550298;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999485758245421 1 1 1 0.99998721668320001 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.0032069937086156262 0 0 0 0.0050563297150067691 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999485758245421 1 1 1 0.9999872166831999 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.0032069937086156258 0 0 0 0.0050563297150067691 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.4127232637596823 3 -8.4126397474689654
		 5 -8.4126517293118717 7 -8.4127235933078328 9 -8.4128275137509778 14 -8.4128792275970952
		 19 -8.4128275137509778 25 -0.15839820910067359 29 -8.4129592698722142 50 -0.0090958206288146975;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.9999999999358451 1 0.99999999973526699 
		1 1 1 0.99989903262140756 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.1327386043974918e-05 0 -2.3010129265255948e-05 
		0 0 0 0.014210016283358632 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9999999999358451 1 0.99999999973526699 
		1 1 1 0.99989903262140767 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.1327386043974919e-05 0 -2.3010129265255948e-05 
		0 0 0 0.014210016283358632 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00013490884255636207 3 -6.6587624969239424e-05
		 5 -9.4603699100041097e-05 7 -8.8224384361962547e-05 9 -0.00016490502707222832 14 -0.00012249845989045066
		 19 -0.00016490502707222832 25 -0.0002803485867450991 29 -0.00011790722400524707 50 -0.00016801201985319162;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00019624274089846756 3 0.00018763850337077763
		 5 0.00028015302996255116 7 0.00029728764875702101 9 0.00025341438792118192 14 0.00032237230588151263
		 19 0.00025341438792118192 25 0.00020383831267849689 29 0.00019560503598772293 50 0.00020426234692573996;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999204514 1 1 1 1 1 0.99999999999089495 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -3.9886733315912853e-06 0 0 0 0 0 -4.2672885683917966e-06 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999204536 1 1 1 1 1 0.99999999999089517 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 -3.9886733315912861e-06 0 0 0 0 0 -4.2672885683917983e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 65.869732237298251 3 65.869735300873671
		 5 65.869779265048237 7 65.887131760544349 9 65.904494205145411 14 65.904487107215459
		 19 65.904494205145411 25 65.964670332117862 29 65.869724211594601 50 65.894660361461675;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.9999999999910647 1 0.9999896753965356 
		1 1 1 0.99997791151320015 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 4.227351753056637e-06 0 0.0045441281156578996 
		0 0 0 -0.0066465393776168977 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999106481 1 0.9999896753965356 
		1 1 1 0.99997791151320026 1 1;
	setAttr -s 10 ".koy[0:9]"  0 4.2273517530566379e-06 0 0.0045441281156578996 
		0 0 0 -0.0066465393776168986 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.572914734707666 3 12.572938769556854
		 5 12.57282366284112 7 12.571865642434652 9 12.570837912114536 14 12.570885383337821
		 19 12.570837912114536 25 12.567358305426445 29 12.572921402430392 50 12.571387934877279;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999751599 0.9999999662171174 
		1 1 1 0.99999992842156815 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -2.228890134675657e-06 -0.00025993415348936105 
		0 0 0 0.00037836075142843613 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999751599 0.9999999662171174 
		1 1 1 0.99999992842156837 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -2.228890134675657e-06 -0.00025993415348936105 
		0 0 0 0.00037836075142843624 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.7630496784691285 3 7.7630027976475819
		 5 7.762989392810181 7 7.7667539180838014 9 7.7705248702441709 14 7.7705160924021746
		 19 7.7705248702441709 25 7.7836525250326467 29 7.7630250764653352 50 7.768454729316729;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999945399 0.99999951351607241 
		1 1 1 0.99999895888485923 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.0449554184900931e-06 0.00098639120963273205 
		0 0 0 -0.0014429931384547072 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999945399 0.99999951351607241 
		1 1 1 0.99999895888485923 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.0449554184900928e-06 0.00098639120963273205 
		0 0 0 -0.0014429931384547074 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.1952524908316871e-06 3 5.7853481968631946e-06
		 5 2.3870079223873427e-05 7 2.1168103594422931e-05 9 4.0464185383231909e-05 14 1.427173310681779e-05
		 19 4.0464185383231909e-05 25 -9.9688984501450193e-06 29 -1.5699246133056312e-05 50 3.0295239283870851e-06;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999967337 0.99999999999997768 
		1 1 1 1 0.99999999999510225 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 8.0812997845196698e-07 2.1142480411260115e-07 
		0 0 0 0 3.1297389329459974e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999967359 0.99999999999997768 
		1 1 1 1 0.99999999999510236 1 1;
	setAttr -s 10 ".koy[0:9]"  0 8.0812997845196709e-07 2.1142480411260115e-07 
		0 0 0 0 3.1297389329459974e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.7290195510509788e-05 3 -4.7055258005157294e-05
		 5 2.6082827361954045e-05 7 1.6588413299154853e-05 9 2.1811025368965861e-05 14 -3.9765968226756369e-05
		 19 2.1811025368965861e-05 25 -2.4839925418166997e-05 29 -6.7555719305858339e-05 50 -3.1075047375056294e-05;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999998976319 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 4.5247909437130621e-06 0 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999998976319 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 4.5247909437130621e-06 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.2427392218130029e-05 3 6.9000752989478573e-05
		 5 6.9968894220637904e-05 7 5.910844263014249e-05 9 4.6649514998280573e-05 14 3.3244933809514789e-05
		 19 4.6649514998280573e-05 25 4.003623230055853e-05 29 2.5336909917255722e-05 50 5.3196785999351952e-05;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999999623 0.99999999999534128 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 8.6272627266041129e-08 -3.0524996021204566e-06 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999999623 0.99999999999534106 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 8.6272627266041142e-08 -3.0524996021204562e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -34.807061348790747 3 -34.806973779875683
		 5 -34.807080253310964 7 -34.76714631118292 9 -34.727101804647056 14 -34.727124140970673
		 19 -34.727101804647056 25 -33.572186052025636 29 -34.807073451107918 50 -34.761933806098014;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999991846755 0.99999999999835754 
		0.99994520290697608 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 1.2769685836591348e-05 -1.8124295564329254e-06 
		0.010468580769437989 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999991846755 0.99999999999835754 
		0.99994520290697608 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 1.2769685836591348e-05 -1.8124295564329252e-06 
		0.010468580769437991 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -68.517543139373842 3 -68.517550900633935
		 5 -68.517543040361801 7 -68.526673554672371 9 -68.535774937327716 14 -68.535780792162655
		 19 -68.535774937327716 25 -68.720584018071392 29 -68.517565381540663 50 -68.528057119141437;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999927369 0.99999715220235319 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.2052647146978527e-06 -0.0023865429356356169 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999927347 0.99999715220235319 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.2052647146978525e-06 -0.0023865429356356169 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 24.102238295434564 3 24.102066124106468
		 5 24.102268894001728 7 24.065072800821412 9 24.027820857577151 14 24.027772152339978
		 19 24.027820857577151 25 22.952180653533464 29 24.102249806049496 50 24.060261935287397;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.999999999854008 0.99999999989568011 
		0.99995251867502977 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.7087537487751075e-05 1.4444377050533246e-05 
		-0.0097447624631980326 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.999999999854008 0.99999999989567989 
		0.99995251867502977 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.7087537487751075e-05 1.4444377050533243e-05 
		-0.0097447624631980326 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.5647719041653706 3 0.56479670875832644
		 5 0.56496525536966147 7 0.5648654844849359 9 0.56494997462279251 14 0.56466031827043206
		 19 0.56494997462279251 25 0.096970400209304752 29 0.56547025429872633 50 6.3388719145385789e-05;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999092493 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -4.2602700544380241e-06 0 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999092493 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -4.2602700544380241e-06 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -6.3413909565359619e-05 3 -6.9310723760510615e-05
		 5 -5.8822047523874471e-05 7 -1.1315289116327115e-05 9 -2.6060046071413551e-05 14 -1.5507286163530747e-05
		 19 -2.6060046071413551e-05 25 -4.4094967094491459e-05 29 -6.1200519341068031e-05
		 50 -8.9523822929457247e-05;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999992628 0.99999999999890676 
		1 1 1 1 0.99999999999235922 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -3.8409146467009958e-07 1.4787480813024568e-06 
		0 0 0 0 -3.9091439220041668e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999992628 0.99999999999890676 
		1 1 1 1 0.99999999999235933 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -3.8409146467009963e-07 1.4787480813024568e-06 
		0 0 0 0 -3.9091439220041677e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00018714648051367896 3 0.00018834601530873018
		 5 6.9525847932910514e-05 7 9.1816971493285127e-05 9 6.2723861748672653e-05 14 8.476760371143975e-05
		 19 6.2723861748672653e-05 25 0.00020994639802275148 29 0.00017091088107852232 50 0.00018649479033691358;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999831057 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.8382496240332499e-06 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999831035 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.8382496240332495e-06 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00012731584194818353 3 -0.00013027736682916924
		 5 -0.00010636124778241752 7 -0.036435594037764543 9 -0.072817733882344735 14 -0.072780184064815831
		 19 -0.072817733882344735 25 -2.4706787922252391 29 -0.00013323880847658048 50 -0.097126591566828097;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99995470790110785 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.0095174653353761809 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99995470790110785 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.0095174653353761792 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.1167451105924401e-05 3 7.6778074703378658e-05
		 5 9.2358450507386983e-05 7 -6.4948564547176669e-05 9 -0.00017689551027091216 14 -0.00018449145552690806
		 19 -0.00017689551027091216 25 -9.7703956511570764e-05 29 9.6423112103375067e-05 50 -0.00020589157335636389;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999848044 0.99999999937888584 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.7433635883284425e-06 -3.524526102523612e-05 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999848044 0.99999999937888584 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.7433635883284425e-06 -3.5245261025236126e-05 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00013551949754324289 3 -0.00012244573592257727
		 5 -0.00018095975943865024 7 -0.00020385319642227828 9 -0.00017453474258075097 14 -0.00016836290839030725
		 19 -0.00017453474258075097 25 -0.00011272741023943362 29 -0.00012984285275637492
		 50 -0.00017540311205967561;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.9999999999996495 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 8.3735667637592126e-07 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.9999999999996495 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 8.3735667637592115e-07 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.675062733862101e-05 3 7.5396278161154505e-05
		 5 3.68897699137112e-05 7 4.9088255423406704e-05 9 4.6985475102418194e-05 14 4.988975730139556e-05
		 19 4.6985475102418194e-05 25 7.2815279415550511e-05 29 5.7515978196744614e-05 50 6.2471129014817932e-05;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.0001265348068706622 3 7.1544633388598858e-05
		 5 0.00010397945650423989 7 8.5446222503108123e-05 9 9.6553600330634713e-05 14 0.00011553166160271462
		 19 9.6553600330634713e-05 25 7.1361448373358092e-05 29 0.00011785127242531692 50 0.00010804250519934774;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999999067 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.3760869838812168e-07 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999999045 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.3760869838812165e-07 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.3698356107265856e-05 3 -2.0972796993398431e-05
		 5 -7.6214912372064549e-05 7 -0.00011617753851485938 9 -0.00016440683404672136 14 -0.00016680279781654248
		 19 -0.00016440683404672136 25 -0.00013633209405917012 29 -4.3382373362674252e-05
		 50 -4.6373530129150421e-05;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999993336453 1 1 1 0.99999999994166855 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -1.1544295550858589e-05 0 0 0 1.0801051855786501e-05 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999993336453 1 1 1 0.99999999994166866 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -1.1544295550858589e-05 0 0 0 1.0801051855786502e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -27.113159880201572 3 -27.113185231022577
		 5 -27.112903785411373 7 -27.001092037546393 9 -26.889368373746262 14 -26.889350459762454
		 19 -26.889368373746262 25 -25.689469618223697 29 -27.113172656716397 50 -27.122927789825102;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999998940969 1 0.99957217992313396 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 4.6022123349266369e-06 0 0.029248198640498109 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999998940992 1 0.99957217992313396 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 4.6022123349266369e-06 0 0.029248198640498105 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -70.108782924973241 3 -70.108762945049733
		 5 -70.108640941189591 7 -70.129285415639686 9 -70.149973577127156 14 -70.149991806278223
		 19 -70.149973577127156 25 -70.327077812621567 29 -70.108752557567215 50 -70.111888540312179;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99998536394822302 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.0054103502049638076 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99998536394822279 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.0054103502049638067 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 24.074178604123194 3 24.07419653732374
		 5 24.073839597607595 7 23.96868733910944 9 23.863521403364274 14 23.863526930047765
		 19 23.863521403364274 25 22.734286040064728 29 24.074183004915596 50 24.08338893411479;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999270583 0.99999999998544753 
		0.99962124867046287 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -3.819450036218648e-06 5.3949202225152176e-06 
		-0.027520160001439156 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999270583 0.99999999998544731 
		0.99962124867046265 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -3.819450036218648e-06 5.3949202225152168e-06 
		-0.027520160001439149 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.51665121542666093 3 0.5166262694101974
		 5 0.51681939816400624 7 0.51673089411996986 9 0.51692200401722943 14 0.51664739172967589
		 19 0.51692200401722943 25 0.22286590528411918 29 0.51728592424427045 50 0.14051842196004091;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 5.9901555600070137e-05 3 9.13500217595032e-05
		 5 4.8185678946425326e-05 7 3.7368346185812593e-05 9 4.5274434624819858e-05 14 3.308324392593061e-05
		 19 4.5274434624819858e-05 25 -5.0574423430757126e-05 29 5.5196343372985832e-05 50 5.6832103230336321e-05;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999999456 1 1 1 1 1 0.99999999997013245 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.0378176982427897e-07 0 0 0 0 0 7.7288428404896206e-06 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999999456 1 1 1 1 1 0.99999999997013256 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.0378176982427897e-07 0 0 0 0 0 7.7288428404896223e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.7963715699329771e-05 3 -5.4750818328511022e-05
		 5 -7.8483687043162068e-05 7 -0.00020662651470513654 9 -0.00029539497262732144 14 -0.00028720570849208695
		 19 -0.00029539497262732144 25 -0.0001630696547730426 29 -1.6054623033908874e-05 50 -1.534304043797856e-05;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99999999959690122 1 1 1 0.99999999987949728 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -2.8393620874884261e-05 0 0 0 1.5524354091214855e-05 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999959690122 1 1 1 0.99999999987949728 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -2.8393620874884261e-05 0 0 0 1.5524354091214855e-05 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.069112440350698717 3 -0.069111809272327213
		 5 -0.069147800502528264 7 -0.25884310332040306 9 -0.44850273405646213 14 -0.44853045642229555
		 19 -0.44850273405646213 25 -2.8857642396782013 29 -0.069135367039180953 50 -0.14211906311229944;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999967648 0.99876934459636479 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 8.0428803815521528e-07 -0.049596333478875432 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999967648 0.99876934459636479 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 8.0428803815521528e-07 -0.049596333478875432 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00034301270017390552 3 -0.00033419765576766548
		 5 -0.00038014340608699405 7 -0.00052552876678062829 9 -0.00066212151520018633 14 -0.00066254024303513269
		 19 -0.00066212151520018633 25 -0.00079212705641203639 29 -0.00033580947157278994
		 50 -0.00056494527104445128;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999969191 0.99999999931879469 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 7.8498504272646845e-07 -3.6910848144153885e-05 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999969191 0.99999999931879446 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 7.8498504272646845e-07 -3.6910848144153871e-05 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00013670301591104951 3 0.00020182878765011647
		 5 0.0002009084272197868 7 0.00025043439623254152 9 0.00030206941774549648 14 0.00025544530136417388
		 19 0.00030206941774549648 25 0.00024953193770457061 29 0.00011480067238777331 50 0.00015949908258147368;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.9999999999946253 0.99999999999977751 
		0.99999999991232558 1 1 1 0.99999999994566136 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 3.2786394989566447e-06 -6.6719020743059724e-07 
		1.3241942693232197e-05 0 0 0 -1.0424843256976028e-05 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.9999999999946253 0.99999999999977751 
		0.99999999991232558 1 1 1 0.99999999994566136 1 1;
	setAttr -s 10 ".koy[0:9]"  0 3.2786394989566443e-06 -6.6719020743059724e-07 
		1.3241942693232195e-05 0 0 0 -1.0424843256976028e-05 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.4381575482709113e-05 3 2.0101852096249455e-05
		 5 7.5386030470973333e-05 7 9.5029187472558447e-05 9 7.1608891555694407e-05 14 8.2771110867977719e-05
		 19 7.1608891555694407e-05 25 7.6398897777411138e-05 29 1.9488965501000829e-05 50 2.7532372722286489e-05;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999959932 0.99999999999984635 
		1 1 1 1 0.99999999998763345 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 8.9518477282177331e-07 -5.5427947838430544e-07 
		0 0 0 0 -4.9732183954543273e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999959932 0.99999999999984635 
		1 1 1 1 0.99999999998763356 1 1;
	setAttr -s 10 ".koy[0:9]"  0 8.9518477282177331e-07 -5.5427947838430554e-07 
		0 0 0 0 -4.973218395454329e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.6106874458847492e-05 3 5.5494567449745952e-05
		 5 7.8776533580395626e-05 7 7.220666803279261e-05 9 0.0001220792080466656 14 0.00010622582263940607
		 19 0.0001220792080466656 25 6.4704359671270261e-05 29 3.5743560396433556e-05 50 1.0569036136370626e-05;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999407763 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 3.4415969399290751e-06 0 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999407763 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 3.4415969399290751e-06 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.8137138168593534e-05 3 -1.3978381439474242e-05
		 5 4.4747890734644765e-05 7 1.9424192363427717e-05 9 -4.6050075108378265e-05 14 -4.0453777485857834e-05
		 19 -4.6050075108378265e-05 25 -2.901053249869467e-05 29 2.3761325408438583e-05 50 4.0028331110249133e-05;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999602129 0.99999999999988298 
		0.99999999992936839 1 1 1 0.99999999999119993 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -2.8208597404173505e-06 -4.836862921326288e-07 
		-1.1885425934716266e-05 0 0 0 4.1952302496373042e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999602129 0.99999999999988298 
		0.99999999992936839 1 1 1 0.99999999999120004 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -2.820859740417351e-06 -4.836862921326288e-07 
		-1.1885425934716266e-05 0 0 0 4.1952302496373051e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -43.735905000533982 3 -43.73596712035841
		 5 -43.73560865029598 7 -41.91210040260593 9 -40.088706767966535 14 -40.088684615996925
		 19 -40.088706767966535 25 -40.328157651251765 29 -43.735904379357578 50 -42.214155005604283;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999981300358 0.90244398517766689 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.9338895375171697e-05 0.43080721165812774 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999981300358 0.90244398517766689 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.9338895375171697e-05 0.43080721165812774 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -76.94722983714594 3 -76.94728454358436
		 5 -76.947050158172289 7 -77.152607665800716 9 -77.358189194473837 14 -77.35819242020645
		 19 -77.358189194473837 25 -77.336865839370162 29 -76.947207299382839 50 -77.129633863235668;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99855495113242698 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.05374020439965109 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99855495113242698 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.053740204399651083 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 28.199330981116955 3 28.199425118094737
		 5 28.199046847864878 7 26.421119566031599 9 24.643357923377888 14 24.643291247167049
		 19 24.643357923377888 25 24.876802049635796 29 28.199328177458682 50 26.716311917431657;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999986753363 0.90660934057664289 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 1.6276754826432653e-05 -0.42197097480654389 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999986753363 0.90660934057664277 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 1.6276754826432653e-05 -0.42197097480654383 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.49332647858375078 3 0.49322006231930299
		 5 0.49332664405270682 7 0.4933103275080411 9 0.49347358708696309 14 0.49329136092786474
		 19 0.49347358708696309 25 0.0242700159792054 29 0.49351325488291203 50 0.00025681638972542689;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.99999960335925653 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0.0008906634210138364 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999960335925664 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0.00089066342101383651 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00017491971481317818 3 0.00018276173856392021
		 5 0.00022958869722560212 7 0.0002486383884103684 9 0.00023368962890036313 14 0.00024399144347200669
		 19 0.00023368962890036313 25 0.00021297550131631118 29 0.00017137917391749451 50 0.00015697364409855978;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999517453 0.99999999999543765 
		1 1 1 1 0.99999999997019484 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 3.1066241871502689e-06 3.0207168553685631e-06 
		0 0 0 0 -7.720762138351951e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999517453 0.99999999999543765 
		1 1 1 1 0.99999999997019495 1 1;
	setAttr -s 10 ".koy[0:9]"  0 3.1066241871502694e-06 3.0207168553685631e-06 
		0 0 0 0 -7.7207621383519493e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.2323661972941478e-05 3 -5.9700071085592681e-05
		 5 3.8522342402878188e-05 7 -1.4773038869524823e-05 9 -0.00011952161456255296 14 -8.3302423537820968e-05
		 19 -0.00011952161456255296 25 -4.2667146462896292e-05 29 3.2528253240145351e-06 50 2.1787660633472955e-05;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.9999999997860054 1 1 1 0.99999999996925271 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -2.0687905585025398e-05 0 0 0 7.8418293247896584e-06 
		0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99999999978600518 1 1 1 0.99999999996925293 
		1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -2.0687905585025391e-05 0 0 0 7.8418293247896601e-06 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.60059535639410055 3 -0.60061471848643855
		 5 -0.60058592329094662 7 -2.5883676399449218 9 -4.5761812124814618 14 -4.5761667905634269
		 19 -4.5761812124814618 25 -4.4691772585782372 29 -0.60057768279375057 50 -2.2715290611915866;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.88706999084852178 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.46163495462974147 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.88706999084852178 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.46163495462974147 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.3853930277432873e-05 3 6.2669300681472307e-05
		 5 -3.3230586557232166e-05 7 -0.00013342022709499397 9 -0.00023948093765863637 14 -0.00022221896937047714
		 19 -0.00023948093765863637 25 9.9822346734556317e-05 29 3.8248033566275407e-05 50 0.00043015508923128148;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999668099 0.99999999963555108 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -2.576396270758276e-06 -2.6998107816014195e-05 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999668099 0.99999999963555108 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -2.5763962707582764e-06 -2.6998107816014195e-05 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.8295618106614527e-05 3 2.4164068839174376e-05
		 5 8.8483136646536642e-05 7 6.323091780905047e-05 9 1.0523995812437056e-05 14 4.0636285887258286e-05
		 19 1.0523995812437056e-05 25 -3.6081235249048651e-05 29 5.6682501666254325e-05 50 3.3340991600650233e-05;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999993339 0.99999999994793065 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 3.6511852863212717e-07 -1.0204827671326111e-05 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999993339 0.99999999994793065 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 3.6511852863212712e-07 -1.0204827671326111e-05 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.5873289743373251e-05 3 2.1837356781030549e-05
		 5 1.712767049063097e-05 7 -1.1909985533229643e-05 9 -4.4337999918433141e-05 14 -3.6819386314871993e-05
		 19 -4.4337999918433141e-05 25 5.0924032858543911e-05 29 3.371776021541467e-05 50 1.9993967716886259e-05;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999828115 0.99999999999911859 
		0.99999999996763211 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.8541185369052066e-06 -1.327616183256911e-06 
		-8.0458374416182145e-06 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999828115 0.99999999999911859 
		0.99999999996763211 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.8541185369052066e-06 -1.3276161832569112e-06 
		-8.0458374416182145e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.9802207533824743e-05 3 2.2926961730101722e-05
		 5 5.0130397733240842e-05 7 3.2946593096687776e-05 9 9.0391954596473631e-06 14 1.5134795488813504e-05
		 19 9.0391954596473631e-06 25 0.00011465287095373521 29 3.4523628088156281e-05 50 5.6837702370895763e-05;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999689648 0.99999999999982514 
		0.99999999998553413 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -2.4913590839686219e-06 5.9120681629637143e-07 
		-5.3788257995010862e-06 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999689648 0.99999999999982514 
		0.99999999998553413 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -2.4913590839686219e-06 5.9120681629637154e-07 
		-5.3788257995010862e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0001174567452992603 3 -0.0001343434231649065
		 5 -8.4408757364981489e-05 7 -6.1936615656181808e-05 9 -7.596070093972984e-05 14 -1.9552941925002224e-05
		 19 -7.596070093972984e-05 25 -0.00021975506413624487 29 -0.00013573501064546072 50 -0.00013199071791894127;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999928491 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -1.1958934492930714e-06 0 0 0 0 0 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999928491 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -1.1958934492930716e-06 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 20.338636129661783 3 20.338750084435098
		 5 20.338173700147163 7 20.767613235611556 9 21.196929537527851 14 21.197101280329118
		 19 21.196929537527851 25 20.91597934599471 29 20.338613281776869 50 20.404877729936533;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99374115145178432 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.11170731359799935 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99374115145178432 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.11170731359799933 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -74.218877274297853 3 -74.218907489392933
		 5 -74.21867113577305 7 -74.190462276074513 9 -74.162251987675788 14 -74.162238954412857
		 19 -74.162251987675788 25 -74.1878260613545 29 -74.21887874659194 50 -74.220290201200015;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99997273016251542 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.0073850478214600142 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99997273016251542 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.0073850478214600142 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -15.434707325178165 3 -15.434835596596338
		 5 -15.434204259590384 7 -15.847400698744911 9 -16.260496957291583 14 -16.2606699106388
		 19 -16.260496957291583 25 -15.990232401527045 29 -15.434681216111402 50 -15.498434310757743;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99420137797376018 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.10753427376923289 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99420137797376007 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.10753427376923289 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.50493757609362833 3 0.50488135526296718
		 5 0.50501602053620775 7 0.50492664409184318 9 0.50528736318920653 14 0.50486528421330334
		 19 0.50528736318920653 25 0.070181790282916906 29 0.50528562340943706 50 0.071787503533610839;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00017108277246801018 3 0.00015878371351569541
		 5 0.00015102141515058759 7 0.00017879789916431792 9 0.0001758607033843044 14 0.00020267279828086734
		 19 0.0001758607033843044 25 0.00022924542472452431 29 0.00015248779889526343 50 0.00017786802029225946;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999465095 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -3.27080530713492e-06 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999465095 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -3.27080530713492e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00010020517015006405 3 0.00011157246105962747
		 5 8.7742722330412946e-05 7 8.3784174312050928e-05 9 7.9362359348164835e-05 14 6.6934397108041389e-05
		 19 7.9362359348164835e-05 25 8.9885700785796767e-05 29 0.00010081786866096928 50 9.6647367516692221e-05;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999995925 1 0.99999999999939837 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -2.8571443473074668e-07 0 -1.0969869491429432e-06 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999995925 1 0.99999999999939837 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -2.8571443473074668e-07 0 -1.0969869491429434e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.043533764683426006 3 -0.04357839011963538
		 5 -0.043608053121417356 7 -0.45964884255102306 9 -0.875702494973293 14 -0.87574212972174648
		 19 -0.875702494973293 25 -0.66669014272152582 29 -0.043559930097133305 50 -0.10738995596004049;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999998768 1 0.99412038231003785 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.5599918665924644e-07 0 -0.10828049443802874 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999998768 1 0.99412038231003785 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -1.5599918665924641e-07 0 -0.10828049443802874 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.6684211394051862e-05 3 -1.285618483843797e-05
		 5 2.7859780074203975e-05 7 -0.00013728827942294353 9 -0.00037006553427907382 14 -0.00038036173841980226
		 19 -0.00037006553427907382 25 -0.00094381310241035748 29 -3.8948808879365276e-05
		 50 -0.00031649570772340665;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99999999999999589 0.99999999864340439 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -9.1237787605661282e-08 -5.2088301773073334e-05 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99999999999999589 0.99999999864340439 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -9.1237787605661282e-08 -5.2088301773073341e-05 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.46692412524919e-05 3 -8.8325030667419781e-05
		 5 -5.9144530074669212e-05 7 -9.0594273874053583e-05 9 -5.9131584066360082e-05 14 -5.7764673125226387e-05
		 19 -5.9131584066360082e-05 25 -9.6636270683715582e-05 29 -8.4297961170309762e-05
		 50 -8.4404351986926314e-05;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.99999999999851552 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 1.7230184580912842e-06 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999999999851563 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 1.7230184580912842e-06 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.7875380250758592e-05 3 5.3877883124207212e-05
		 5 6.3380967041977182e-05 7 4.6333516367820191e-05 9 6.0276553328709529e-05 14 5.4213578461517555e-05
		 19 6.0276553328709529e-05 25 1.7332282819836123e-05 29 2.8135152802809645e-05 50 2.2335840627476447e-05;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.9596443840788354e-05 3 0.00011900362169575586
		 5 0.00013612413626327581 7 0.00017057049341787333 9 0.0001025063856752168 14 0.00013955288793629072
		 19 0.0001025063856752168 25 0.00011244782348082491 29 9.6431616063447569e-05 50 0.0001028417156248884;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999218547 0.99999999999902123 
		1 1 1 1 0.999999999997355 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 3.9533926302362839e-06 1.3991345508535018e-06 
		0 0 0 0 -2.2999846816650236e-06 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999218547 0.99999999999902123 
		1 1 1 1 0.99999999999735512 1 1;
	setAttr -s 10 ".koy[0:9]"  0 3.9533926302362839e-06 1.3991345508535016e-06 
		0 0 0 0 -2.2999846816650236e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.2849059647657916e-05 3 6.2526589977462599e-05
		 5 5.5331994871700202e-05 7 1.7339046015832632e-05 9 5.0860223821629237e-05 14 3.5656018583915391e-05
		 19 5.0860223821629237e-05 25 1.6341232772159358e-05 29 4.977334365878259e-05 50 4.9209874990280313e-05;
	setAttr -s 10 ".kit[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kot[3:9]"  18 1 18 1 1 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.99999999999815314 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 1.9219307245262495e-06 0 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.99999999999815314 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 1.9219307245262495e-06 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -44.028346887726862 3 -25.606601525222946
		 5 -30.96469626594109 7 -30.678001563271472 9 -13.523050790905433 14 -45.111729937670994
		 19 -13.523050790905433 25 -82.873138449300271 29 -46.612508910942999;
	setAttr -s 9 ".kit[3:8]"  18 2 18 2 2 2;
	setAttr -s 9 ".kot[3:8]"  18 2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -22.616586401176971 3 2.8105129762344716
		 5 -0.46740003451883361 7 -3.9903329686460536 9 -59.215138806560276 14 -28.886159771655166
		 19 -59.215138806560276 25 -59.16785206929233 29 -23.22917450442392;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -51.52470900567144 3 -170.46082127521333
		 5 -173.81256741525672 7 -172.72920000993824 9 -100.24606391443962 14 -155.26848927922029
		 19 -100.24606391443962 25 -144.19465768222454 29 -54.096820552142425;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.59982514381408691 3 7.2769231796264648
		 5 7.6602463722229004 7 7.1850481033325195 9 14.120304107666016 14 0.75113558769226074
		 19 14.120304107666016 25 1.8231892585754395 29 -0.78884077072143555;
	setAttr -s 9 ".kit[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.2475518120810748 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.96887465666895023 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.24755181208107477 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.96887465666895023 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 95.362274169921875 3 73.445823669433594
		 5 94.908699035644531 7 112.30105590820312 9 113.294189453125 14 118.68934631347656
		 19 113.294189453125 25 87.157196044921875 29 95.227714538574219;
	setAttr -s 9 ".kit[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.073904791784659835 1 0.022370265630623991 
		1 1 1 0.014235630437203124 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99726530158793059 0 0.9997497542963516 
		0 0 0 0.99989866827896878 0;
	setAttr -s 9 ".kox[0:8]"  1 0.073904791784659835 1 0.022370265630623991 
		1 1 1 0.014235630437203122 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99726530158793059 0 0.9997497542963516 
		0 0 0 0.99989866827896878 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -38.354068756103516 3 -25.553235839843751
		 5 -77.167526245117188 7 -35.063800968571186 9 -33.832778930664062 14 -33.645569140451926
		 19 -33.832778930664062 25 -206.69216918945312 29 -37.552398681640625;
	setAttr -s 9 ".kit[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.0064033827537796906 1 0.018048907049438175 
		1 1 1 0.0070213180245533319 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99997949813449105 0 0.99983710520980396 
		0 0 0 0.99997535024279371 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0064033827537796906 1 0.018048907049438175 
		1 1 1 0.0070213180245533319 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99997949813449105 0 0.99983710520980396 
		0 0 0 0.99997535024279371 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -34.138572149459144 3 -56.482751092213753
		 5 -61.179414391893225 7 -63.966151574589148 9 -117.42049514998715 14 -94.623023921229375
		 19 -117.42049514998715 25 -104.86892694886136 29 -31.753872264419336;
	setAttr -s 9 ".kit[3:8]"  18 2 18 2 2 2;
	setAttr -s 9 ".kot[3:8]"  18 2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 40.565219675263648 3 162.00694873913835
		 5 167.411287971425 7 166.57278836503659 9 75.373527830395261 14 160.45159943035947
		 19 75.373527830395261 25 183.36022880646706 29 42.857828460060638;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 34.045201111543548 3 -21.864283872108683
		 5 -23.576105765025996 7 -21.82129571801477 9 -33.267848989682392 14 -21.593228479095522
		 19 -33.267848989682392 25 -19.087680730244688 29 38.862091383080674;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.5274546146392822 3 12.77745532989502
		 5 12.618538856506348 7 11.786763191223145 9 16.366374969482422 14 1.6822307109832764
		 19 16.366374969482422 25 -6.7739706039428711 29 -3.7180640697479248;
	setAttr -s 9 ".kit[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.1215529237192387 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.99258495189847862 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.12155292371923869 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.99258495189847851 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 88.342681884765625 3 67.625221252441406
		 5 88.618629455566406 7 105.74308013916016 9 105.63282012939453 14 110.68302154541016
		 19 105.63282012939453 25 82.425682067871094 29 88.144203186035156;
	setAttr -s 9 ".kit[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.038586510602046833 1 1 1 1 1 0.015771734028732026 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99925526328339054 0 0 0 0 0 0.99987561846748063 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.038586510602046827 1 1 1 1 1 0.015771734028732026 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99925526328339054 0 0 0 0 0 0.99987561846748074 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -41.029029846191406 3 -24.622628997802735
		 5 -76.244758605957031 7 -34.140148319645405 9 -32.67974853515625 14 -33.965561205881613
		 19 -32.67974853515625 25 -207.22569274902344 29 -40.051300048828125;
	setAttr -s 9 ".kit[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.0065063334706021592 1 0.015214772150821541 
		1 1 1 0.0077732135378447203 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99997883358837625 0 0.99988424865501224 
		0 0 0 0.99996978811926873 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0065063334706021592 1 0.015214772150821541 
		1 1 1 0.0077732135378447195 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99997883358837625 0 0.99988424865501224 
		0 0 0 0.99996978811926862 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -19.711214296134049 3 -56.70327152305903
		 5 -59.962939106754561 7 -63.182079868138395 9 -140.07636305543321 14 -94.419724673282474
		 19 -140.07636305543321 25 -123.72020140640059 29 -195.88694605360629;
	setAttr -s 9 ".kit[3:8]"  18 2 18 2 2 2;
	setAttr -s 9 ".kot[3:8]"  18 2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 41.204141366260714 3 169.31596024780347
		 5 175.31104429136184 7 175.18036030256732 9 94.438086440981024 14 175.52919775448274
		 19 94.438086440981024 25 192.42530466191027 29 137.75772044577511;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 53.972885885609664 3 -30.543240123257451
		 5 -32.870040826882231 7 -31.221235377900189 9 -49.615393601023818 14 -30.433215760606505
		 19 -49.615393601023818 25 -32.655700924692582 29 -120.37797280675433;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.6381502151489258 3 14.829386711120605
		 5 14.779095649719238 7 13.853476524353027 9 14.428940773010254 14 2.6551251411437988
		 19 14.428940773010254 25 -10.191995620727539 29 -6.799105167388916;
	setAttr -s 9 ".kit[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 0.14209295116568252 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0.98985331904733598 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 0.14209295116568249 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0.98985331904733587 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 87.99859619140625 3 66.943534851074219
		 5 87.915130615234375 7 104.88002777099609 9 103.23707580566406 14 109.26944732666016
		 19 103.23707580566406 25 84.056678771972656 29 87.83184814453125;
	setAttr -s 9 ".kit[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.021180449930393891 1 1 1 1 1 0.016518579686161102 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99977566910819848 0 0 0 0 0 0.99986355895449652 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.021180449930393891 1 1 1 1 1 0.016518579686161102 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99977566910819837 0 0 0 0 0 0.99986355895449652 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -41.611415863037109 3 -26.959068130493165
		 5 -78.474380493164062 7 -36.402225651188374 9 -33.479049682617188 14 -36.646499926584738
		 19 -33.479049682617188 25 -207.28005981445312 29 -40.788604736328125;
	setAttr -s 9 ".kit[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.0062180392348782972 1 0.0076018619335910306 
		1 1 1 0.0074389092279440114 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99998066780716988 0 0.99997110543012313 
		0 0 0 0.99997233093196058 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0062180392348782972 1 0.0076018619335910323 
		1 1 1 0.0074389092279440105 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99998066780716988 0 0.99997110543012335 
		0 0 0 0.99997233093196047 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 15.182311813037442 3 145.7861074444746
		 5 143.667801547214 7 139.97258765453265 9 79.478336278039109 14 108.63453391316484
		 19 79.478336278039109 25 54.891606873299338 29 19.577344153516936;
	setAttr -s 9 ".kit[3:8]"  18 2 18 2 2 2;
	setAttr -s 9 ".kot[3:8]"  18 2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 42.603787815916121 3 0.60077138593967117
		 5 -5.3179078435134546 7 -4.9030923039780792 9 71.622193811406021 14 -6.9715032327210471
		 19 71.622193811406021 25 -11.749493372179616 29 42.148726876119184;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 71.435531598298468 3 145.63741008301798
		 5 142.49411738722108 7 145.17527291956134 9 155.06865330761499 14 146.19237600023357
		 19 155.06865330761499 25 138.13550227111858 29 77.245334538501126;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.6457901000976562 3 15.925429344177246
		 5 16.195051193237305 7 15.277342796325684 9 11.356966972351074 14 3.9285123348236084
		 19 11.356966972351074 25 -11.524117469787598 29 -9.7482738494873047;
	setAttr -s 9 ".kit[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.027548658189307598 1 1 1 0.21460385865950296 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.9996204636920798 0 0 0 0.97670117428436221 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.027548658189307594 1 1 1 0.21460385865950293 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.9996204636920798 0 0 0 0.97670117428436221 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 89.90667724609375 3 68.161422729492188
		 5 89.228599548339844 7 106.05908966064453 9 102.60357666015625 14 110.04832458496094
		 19 102.60357666015625 25 87.022727966308594 29 89.784370422363281;
	setAttr -s 9 ".kit[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.015171065169785751 1 1 1 1 1 0.016848157820020804 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99988491276827152 0 0 0 0 0 0.99985805971551367 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.015171065169785751 1 1 1 1 1 0.016848157820020804 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99988491276827152 0 0 0 0 0 0.99985805971551367 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -41.82781982421875 3 -30.129075836181642
		 5 -81.474967956542969 7 -39.455082096500874 9 -35.184188842773438 14 -39.889618212717551
		 19 -35.184188842773438 25 -207.63014221191406 29 -41.261627197265625;
	setAttr -s 9 ".kit[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.005929249351707017 1 0.0052031085995943123 
		1 1 1 0.0069394196630903002 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99998242184656683 0 0.99998646373883537 
		0 0 0 0.9999759219374933 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0059292493517070161 1 0.0052031085995943114 
		1 1 1 0.0069394196630903002 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99998242184656683 0 0.99998646373883515 
		0 0 0 0.99997592193749318 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 16.81181597932456 3 136.40271661444658
		 5 137.07562825514816 7 133.86750452995611 9 56.02103172910418 14 106.49052113323663
		 19 56.021031729104173 25 18.798231976887386 29 20.057901459485969;
	setAttr -s 9 ".kit[3:8]"  18 2 18 2 2 2;
	setAttr -s 9 ".kot[3:8]"  18 2 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 24.549172643159601 3 -3.5256997857772232
		 5 -9.0460964926719054 7 -10.826142516735359 9 39.417365218662766 14 -25.289468015708987
		 19 39.417365218662766 25 -31.036396528228394 29 22.567708889837668;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 90.231595181336189 3 126.90957983497002
		 5 122.47407172370261 7 123.60513327250638 9 146.69026182411105 14 122.55567840205424
		 19 146.69026182411105 25 137.35846074670818 29 93.993620467784766;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -14.193978309631348 3 16.083902359008789
		 5 16.813224792480469 7 15.843565940856934 9 5.9971580505371094 14 4.0052347183227539
		 19 5.9971580505371094 25 -13.777118682861328 29 -14.316939353942871;
	setAttr -s 9 ".kit[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.022911551585015882 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.99973749594779482 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.022911551585015885 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.99973749594779482 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 92.496482849121094 3 68.997604370117188
		 5 90.37103271484375 7 107.08304595947266 9 102.07911682128906 14 111.39659881591797
		 19 102.07911682128906 25 91.521102905273438 29 92.532554626464844;
	setAttr -s 9 ".kit[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.012125804437345435 1 1 1 1 1 0.018069340265946702 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99992647973075854 0 0 0 0 0 0.99983673614363333 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.012125804437345436 1 1 1 1 1 0.018069340265946702 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99992647973075854 0 0 0 0 0 0.99983673614363333 
		0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -40.276611328125 3 -35.521200012207032
		 5 -86.777053833007812 7 -44.78611389581728 9 -36.061111450195312 14 -45.176163012522238
		 19 -36.061111450195312 25 -209.2550048828125 29 -40.08941650390625;
	setAttr -s 9 ".kit[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kot[3:8]"  18 1 18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 0.0055568214228052552 1 0.002629013014201521 
		1 1 1 0.0062993449454456099 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99998456074865227 0 0.99999654413931416 
		0 0 0 0.99998015892979508 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0055568214228052561 1 0.002629013014201521 
		1 1 1 0.0062993449454456099 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99998456074865238 0 0.99999654413931416 
		0 0 0 0.99998015892979508 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Character1_Ctrl_Reference_translateX";
	rename -uid "DC6C5CA2-4092-B5E9-A3D1-7E8C701D98C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.003753662109375 5 0 9 -120 19 -300 25 -350;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[2:4]"  0.001784058203702793 0.0018785697264927913 
		1;
	setAttr -s 5 ".kiy[2:4]"  -0.99999840856689648 -0.9999982354863346 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.0015415765092911373 0.0017840580016208806 
		0.0018785692240892305 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99999881177022709 -0.99999840856725708 
		-0.9999982354872784 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateY";
	rename -uid "808F8A12-439E-2B4D-5BC5-17BEBE497E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateZ";
	rename -uid "ED436460-4CE0-3B36-5627-BA9EC8DAB4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateX";
	rename -uid "DFB2730D-4E0A-DFBF-CDCB-B0A799D9A4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateY";
	rename -uid "C727E3A6-4FAD-CFC9-6F2D-BEBA9F7BE896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateZ";
	rename -uid "D1EA166E-436F-8A8D-FBDA-6098BFEE5D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleX";
	rename -uid "1DCB56A6-4981-5FFD-B083-B19E147913D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleY";
	rename -uid "0A6CEF50-46EB-03B1-178E-21B64241B1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleZ";
	rename -uid "9E746743-475D-DC0C-EFC7-74A14924A6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "6EDCFFAC-461D-B8FD-B4AA-06941BA14F4B";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "656BDA30-413E-4751-4806-E89F22E0B109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0047248448558807827;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "7D37089D-4D2E-7236-2487-8D885AD82FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.50576269408482444;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "E7D2B00F-4BC3-7683-1ED6-6B80E4149DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.9997965252663334;
createNode animCurveTU -n "Character1_Power1_visibility";
	rename -uid "C546B8A8-4DEB-2386-06A4-97B171A46C2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "44F1B4BC-4129-E70A-7ABC-48A002A00152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.8012196375728733;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "0A628540-44B3-2A66-08CC-B4B810C927D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.29126914432950274;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "F648A714-483B-24B6-2362-98AD649D9B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 186.69984597998419;
createNode animCurveTU -n "Character1_Power1_scaleX";
	rename -uid "C172D5BB-4DDE-47F5-4916-FA86F17D0DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Power1_scaleY";
	rename -uid "58E83F63-4956-D3C8-7E38-71B1E7668D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Power1_scaleZ";
	rename -uid "6CC57F89-4C32-5CB8-B0F7-AFA6720414F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Power1_blendParent1";
	rename -uid "7D01B7E5-4E3E-2745-5AA6-AA814D62A627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "E65E6F7D-4983-98DB-5086-778E587C9E65";
	setAttr ".pn" -type "string" "Model Default";
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
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "BB60CB19-40FE-954E-13F5-B0BC72342EC0";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "02416472-4D6F-932C-CC62-C5B894E60BE5";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset4";
	rename -uid "D7EA15B7-46FC-FA35-6247-649E23089ACB";
	setAttr ".pn" -type "string" "AnimBase";
	setAttr ".ils" yes;
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
	setAttr ".exf" -type "string" "AS_PBDashRight";
createNode animCurveTL -n "Character1_Reference_translateY";
	rename -uid "8B6651B1-4C8D-4913-EAD2-90BCB8B2FF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "B5F241BD-4478-09B3-B2A1-9BBD25C12D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTU -n "Character1_Reference_visibility";
	rename -uid "63288D9A-4C8A-8B12-B53D-42B6785F85BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Character1_Reference_rotateX";
	rename -uid "EDD00A0A-4715-406E-5394-209035054D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTA -n "Character1_Reference_rotateY";
	rename -uid "921AA7B2-48E1-DACC-6105-C886B84CAA08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTA -n "Character1_Reference_rotateZ";
	rename -uid "4B525B73-4330-BFB0-42A0-77B420CBEF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTU -n "Character1_Reference_scaleX";
	rename -uid "A216F374-4D94-7B38-2C34-3CA0839B45B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 25 1;
createNode animCurveTU -n "Character1_Reference_scaleY";
	rename -uid "C748164F-45C6-6A8F-709D-06B23D6C4922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 25 1;
createNode animCurveTU -n "Character1_Reference_scaleZ";
	rename -uid "1C0BFCF5-4E32-A966-037F-37943294B515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 25 1;
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "66EA8DE2-4FBE-CD2C-AB87-BFB51D9F50C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.003753662109375 5 0 9 -120 19 -300 25 -350;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 18;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".ktl[1:4]" no yes yes yes;
	setAttr -s 5 ".kix[2:4]"  0.001784058203702793 0.0018785697264927913 
		1;
	setAttr -s 5 ".kiy[2:4]"  -0.99999840856689648 -0.9999982354863346 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.0015415765092911373 0.0017840580016208806 
		0.0018785692240892305 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99999881177022709 -0.99999840856725708 
		-0.9999982354872784 0;
createNode animCurveTU -n "Character1_Power1_lockInfluenceWeights";
	rename -uid "0FD0026F-42CE-22A5-571F-798DF9CF653F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode gameFbxExporter -n "gameExporterPreset5";
	rename -uid "1ED9D540-45E9-D4F5-E982-2DB4E37CCB06";
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
	setAttr ".exf" -type "string" "AS_PBDashRight";
select -ne :time1;
	setAttr ".o" 29;
	setAttr ".unw" 29;
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
connectAttr "Character1_Reference_visibility.o" "PunkBot_RiggedPipeRN.phl[395]";
connectAttr "Character1_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[396]";
connectAttr "Character1_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[397]";
connectAttr "Character1_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[398]";
connectAttr "Character1_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[399]";
connectAttr "Character1_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[400]";
connectAttr "Character1_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[401]";
connectAttr "Character1_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[402]";
connectAttr "Character1_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[403]";
connectAttr "Character1_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[404]";
connectAttr "Character1_Power1_lockInfluenceWeights.o" "PunkBot_RiggedPipeRN.phl[405]"
		;
connectAttr "PunkBot_RiggedPipeRN.phl[406]" "pairBlend1.w";
connectAttr "Character1_Power1_blendParent1.o" "PunkBot_RiggedPipeRN.phl[407]";
connectAttr "pairBlend1.otx" "PunkBot_RiggedPipeRN.phl[408]";
connectAttr "pairBlend1.oty" "PunkBot_RiggedPipeRN.phl[409]";
connectAttr "pairBlend1.otz" "PunkBot_RiggedPipeRN.phl[410]";
connectAttr "pairBlend1.orx" "PunkBot_RiggedPipeRN.phl[411]";
connectAttr "pairBlend1.ory" "PunkBot_RiggedPipeRN.phl[412]";
connectAttr "pairBlend1.orz" "PunkBot_RiggedPipeRN.phl[413]";
connectAttr "Character1_Power1_visibility.o" "PunkBot_RiggedPipeRN.phl[414]";
connectAttr "Character1_Power1_scaleX.o" "PunkBot_RiggedPipeRN.phl[415]";
connectAttr "Character1_Power1_scaleY.o" "PunkBot_RiggedPipeRN.phl[416]";
connectAttr "Character1_Power1_scaleZ.o" "PunkBot_RiggedPipeRN.phl[417]";
connectAttr "Character1_Ctrl_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[418]"
		;
connectAttr "Character1_Ctrl_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[419]"
		;
connectAttr "Character1_Ctrl_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[420]"
		;
connectAttr "Character1_Ctrl_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[421]"
		;
connectAttr "Character1_Ctrl_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[422]"
		;
connectAttr "Character1_Ctrl_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[423]"
		;
connectAttr "Character1_Ctrl_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[424]"
		;
connectAttr "Character1_Ctrl_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[425]"
		;
connectAttr "Character1_Ctrl_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[426]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[427]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[428]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[429]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[430]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[431]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[432]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[433]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[434]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[435]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[436]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[437]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[438]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[439]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[440]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[441]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[442]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[443]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[444]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[445]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[446]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[447]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[448]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[449]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[450]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[451]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[452]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[453]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[454]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[455]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[456]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[457]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[458]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[459]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[460]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[461]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[462]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[463]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[464]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[465]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[466]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[467]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[468]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[469]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[470]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[471]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[472]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[473]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[474]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[475]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[476]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[477]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[478]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[479]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[480]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[481]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[482]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[483]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[484]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[485]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[486]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[487]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[488]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[489]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[490]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[491]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[492]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[493]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[494]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[495]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[496]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[497]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[498]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[499]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[500]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[501]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[502]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[503]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[504]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[505]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[506]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[507]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[508]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[509]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[510]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[511]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[512]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[513]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[514]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[515]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[516]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[517]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[518]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[519]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[520]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[521]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[522]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[523]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[524]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[525]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[526]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[527]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[528]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[529]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[530]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[531]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[532]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[533]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[534]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[535]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[536]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[537]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[538]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[539]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[540]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[541]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[542]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[543]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[544]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[545]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[546]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[547]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[548]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[549]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[550]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[551]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[552]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[553]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[554]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[555]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[556]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[557]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[558]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[559]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[560]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[561]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[562]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[563]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[564]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[565]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[566]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[567]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[568]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[569]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[570]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[571]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[572]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[573]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[574]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[575]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[576]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[577]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[578]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[579]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[580]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[581]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[582]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[583]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[584]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[585]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[586]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[587]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[588]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[589]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[590]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[591]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[592]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[593]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[594]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[595]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[596]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[597]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[598]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[599]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[600]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[601]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[602]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[603]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[604]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[605]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[606]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[607]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[608]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[609]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[610]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[611]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[612]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[613]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[614]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[615]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[616]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[617]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[618]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[619]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[620]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[621]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[622]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[623]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[624]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[625]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[626]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[627]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[628]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[629]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[630]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[631]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[632]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[633]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[634]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[635]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[636]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[637]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[638]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[639]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[640]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[641]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[642]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[643]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[644]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[645]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[646]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[647]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[648]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[649]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[650]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[651]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[652]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[653]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[654]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[655]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[656]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[657]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[658]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[659]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[660]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[661]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[662]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[663]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[664]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[665]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[666]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[667]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[668]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[669]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[670]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[671]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[672]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[673]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[674]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[675]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[676]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[677]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[678]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[679]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[680]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[681]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[682]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[683]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[684]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[685]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[686]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[687]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[688]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[689]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[690]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[691]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[692]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[693]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[694]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[695]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[696]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[697]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[698]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[699]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[700]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[701]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[702]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[703]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[704]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[705]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[706]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[707]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[708]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[709]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[710]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[711]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[712]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[713]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[714]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[715]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[716]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[717]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[718]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[719]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[720]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[721]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[722]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[723]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[724]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[725]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[726]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[727]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[728]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[729]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[730]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[731]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[732]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[733]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[734]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[735]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[736]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[737]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[738]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[739]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[740]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[741]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[742]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[743]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[744]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[745]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[746]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[747]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[748]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[749]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[750]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[751]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[752]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[753]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[754]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[755]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[756]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[757]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[758]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[759]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[760]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[761]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[762]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[763]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[764]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[765]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[766]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[767]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[768]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[769]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[770]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[771]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[772]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[773]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[774]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[775]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[776]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[777]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[778]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[779]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[780]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[781]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[782]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[783]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "PunkBot_RiggedPipeRN.phl[389]" "pairBlend1.itx2";
connectAttr "PunkBot_RiggedPipeRN.phl[390]" "pairBlend1.ity2";
connectAttr "PunkBot_RiggedPipeRN.phl[391]" "pairBlend1.itz2";
connectAttr "PunkBot_RiggedPipeRN.phl[392]" "pairBlend1.irx2";
connectAttr "PunkBot_RiggedPipeRN.phl[393]" "pairBlend1.iry2";
connectAttr "PunkBot_RiggedPipeRN.phl[394]" "pairBlend1.irz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_DashRight.0001.ma
