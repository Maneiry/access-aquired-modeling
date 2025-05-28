//Maya ASCII 2025ff03 scene
//Name: RoboticaB_Exhaust.ma
//Last modified: Wed, May 28, 2025 04:46:45 PM
//Codeset: 1252
file -rdi 1 -ns "PunkBot_Rigged" -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/RoboticaB_CtrlRig.ma";
file -r -ns "PunkBot_Rigged" -dr 1 -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/RoboticaB_CtrlRig.ma";
requires maya "2025ff03";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2018.11";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "EAE5FABA-41A4-AFBA-8385-A38308B87A50";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -516.59933306096241 225.75333307277793 66.501193302158029 ;
	setAttr ".r" -type "double3" -19.538352729174903 -73.400000000018792 5.5664756502991689e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 512.60781709237745;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 32.252910019079948 291.12184491494963 -20.747782348602556 ;
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
	rename -uid "D74AD7ED-476A-7AC6-B3E7-D8B1FCB400FB";
	setAttr -s 27 ".lnk";
	setAttr -s 27 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "51FA89F1-42C0-B2C9-8B29-59A016AF45F3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "993F6B3A-442E-B211-2A6A-CDBE6DB48CBF";
createNode displayLayerManager -n "layerManager";
	rename -uid "F59FC443-4F7A-5912-0896-BB852C0A2192";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9D5300B2-4690-5C2A-5CCC-14B9E89C7A7E";
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
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1292\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1292\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1292\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE8F4BF2-4F8E-2125-26EC-9F97BF295F5B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 80 -ast 0 -aet 80 ";
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
	setAttr ".fn[0]" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/RoboticaB_CtrlRig.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
	setAttr ".fn[2]" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot_RiggedPipe.ma";
	setAttr -s 430 ".phl";
	setAttr ".phl[377]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[387]" 0;
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
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".phl[1107]" 0;
	setAttr ".phl[1108]" 0;
	setAttr ".phl[1109]" 0;
	setAttr ".phl[1110]" 0;
	setAttr ".phl[1111]" 0;
	setAttr ".phl[1112]" 0;
	setAttr ".phl[1113]" 0;
	setAttr ".phl[1114]" 0;
	setAttr ".phl[1115]" 0;
	setAttr ".phl[1116]" 0;
	setAttr ".phl[1117]" 0;
	setAttr ".phl[1118]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1120]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1122]" 0;
	setAttr ".phl[1123]" 0;
	setAttr ".phl[1124]" 0;
	setAttr ".phl[1125]" 0;
	setAttr ".phl[1126]" 0;
	setAttr ".phl[1127]" 0;
	setAttr ".phl[1128]" 0;
	setAttr ".phl[1129]" 0;
	setAttr ".phl[1130]" 0;
	setAttr ".phl[1131]" 0;
	setAttr ".phl[1132]" 0;
	setAttr ".phl[1133]" 0;
	setAttr ".phl[1134]" 0;
	setAttr ".phl[1135]" 0;
	setAttr ".phl[1136]" 0;
	setAttr ".phl[1137]" 0;
	setAttr ".phl[1138]" 0;
	setAttr ".phl[1139]" 0;
	setAttr ".phl[1140]" 0;
	setAttr ".phl[1141]" 0;
	setAttr ".phl[1142]" 0;
	setAttr ".phl[1143]" 0;
	setAttr ".phl[1144]" 0;
	setAttr ".phl[1145]" 0;
	setAttr ".phl[1146]" 0;
	setAttr ".phl[1147]" 0;
	setAttr ".phl[1148]" 0;
	setAttr ".phl[1149]" 0;
	setAttr ".phl[1150]" 0;
	setAttr ".phl[1151]" 0;
	setAttr ".phl[1152]" 0;
	setAttr ".phl[1153]" 0;
	setAttr ".phl[1154]" 0;
	setAttr ".phl[1155]" 0;
	setAttr ".phl[1156]" 0;
	setAttr ".phl[1157]" 0;
	setAttr ".phl[1158]" 0;
	setAttr ".phl[1159]" 0;
	setAttr ".phl[1160]" 0;
	setAttr ".phl[1161]" 0;
	setAttr ".phl[1162]" 0;
	setAttr ".phl[1163]" 0;
	setAttr ".phl[1164]" 0;
	setAttr ".phl[1165]" 0;
	setAttr ".phl[1166]" 0;
	setAttr ".phl[1167]" 0;
	setAttr ".phl[1168]" 0;
	setAttr ".phl[1169]" 0;
	setAttr ".phl[1170]" 0;
	setAttr ".phl[1171]" 0;
	setAttr ".phl[1172]" 0;
	setAttr ".phl[1173]" 0;
	setAttr ".phl[1174]" 0;
	setAttr ".phl[1175]" 0;
	setAttr ".phl[1176]" 0;
	setAttr ".phl[1177]" 0;
	setAttr ".phl[1178]" 0;
	setAttr ".phl[1179]" 0;
	setAttr ".phl[1180]" 0;
	setAttr ".phl[1181]" 0;
	setAttr ".phl[1182]" 0;
	setAttr ".phl[1183]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 47
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "visibility" " 1"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "rotate" " -type \"double3\" 12.71106461557319811 0 22.40176886146720392"
		
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation" "scale" " -type \"double3\" 1 1 1"
		
		2 "|PunkBot_Rigged:PunkBot3|PunkBot_Rigged:PunkBot3Shape" "visibility" " -k 0 1"
		
		2 "|PunkBot_Rigged:Pipe|PunkBot_Rigged:PipeShape" "visibility" " -k 0 1"
		2 "|PunkBot_Rigged:MasterPipe" "visibility" " 1"
		2 "|PunkBot_Rigged:MasterPipe" "scale" " -type \"double3\" 1 1 1"
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle2" "visibility" 
		" 1"
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle2" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle2" "rotate" " -type \"double3\" -90.00000743449417939 0.00033763324992513245 -0.00041697658617107349"
		
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle2" "scale" " -type \"double3\" 1 0.99999999999999978 1"
		
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1" 
		"translateX" " -k 0"
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1" 
		"translateY" " -k 0"
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1" 
		"translateZ" " -k 0"
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1" 
		"enableRestPosition" " 0"
		2 "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1" 
		"lockOutput" " 0"
		3 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateX" 
		"|PunkBot_Rigged:MasterPipe.translateX" ""
		3 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateY" 
		"|PunkBot_Rigged:MasterPipe.translateY" ""
		3 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateZ" 
		"|PunkBot_Rigged:MasterPipe.translateZ" ""
		3 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateX" 
		"|PunkBot_Rigged:MasterPipe.rotateX" ""
		3 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateY" 
		"|PunkBot_Rigged:MasterPipe.rotateY" ""
		3 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateZ" 
		"|PunkBot_Rigged:MasterPipe.rotateZ" ""
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateY" 
		"|PunkBot_Rigged:MasterPipe.translateY" "PunkBot_RiggedPipeRN.placeHolderList[377]" 
		"PunkBot_RiggedPipeRN.placeHolderList[378]" "PunkBot_Rigged:MasterPipe.ty"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateZ" 
		"|PunkBot_Rigged:MasterPipe.translateZ" "PunkBot_RiggedPipeRN.placeHolderList[379]" 
		"PunkBot_RiggedPipeRN.placeHolderList[380]" "PunkBot_Rigged:MasterPipe.tz"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateX" 
		"|PunkBot_Rigged:MasterPipe.translateX" "PunkBot_RiggedPipeRN.placeHolderList[381]" 
		"PunkBot_RiggedPipeRN.placeHolderList[382]" "PunkBot_Rigged:MasterPipe.tx"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateX" 
		"|PunkBot_Rigged:MasterPipe.rotateX" "PunkBot_RiggedPipeRN.placeHolderList[383]" 
		"PunkBot_RiggedPipeRN.placeHolderList[384]" "PunkBot_Rigged:MasterPipe.rx"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateY" 
		"|PunkBot_Rigged:MasterPipe.rotateY" "PunkBot_RiggedPipeRN.placeHolderList[385]" 
		"PunkBot_RiggedPipeRN.placeHolderList[386]" "PunkBot_Rigged:MasterPipe.ry"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateZ" 
		"|PunkBot_Rigged:MasterPipe.rotateZ" "PunkBot_RiggedPipeRN.placeHolderList[387]" 
		"PunkBot_RiggedPipeRN.placeHolderList[388]" "PunkBot_Rigged:MasterPipe.rz"
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[766]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[767]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[768]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.rotateX" "PunkBot_RiggedPipeRN.placeHolderList[769]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.rotateY" "PunkBot_RiggedPipeRN.placeHolderList[770]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.rotateZ" "PunkBot_RiggedPipeRN.placeHolderList[771]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[772]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.scaleX" "PunkBot_RiggedPipeRN.placeHolderList[773]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.scaleY" "PunkBot_RiggedPipeRN.placeHolderList[774]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1.scaleZ" "PunkBot_RiggedPipeRN.placeHolderList[775]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1.nodeState" 
		"PunkBot_RiggedPipeRN.placeHolderList[776]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1.Character1_Ctrl_RightWristEffectorW0" 
		"PunkBot_RiggedPipeRN.placeHolderList[777]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1.Character1_Ctrl_RightHipEffectorW1" 
		"PunkBot_RiggedPipeRN.placeHolderList[778]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1.interpType" 
		"PunkBot_RiggedPipeRN.placeHolderList[779]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1.rotationDecompositionTargetX" 
		"PunkBot_RiggedPipeRN.placeHolderList[780]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1.rotationDecompositionTargetY" 
		"PunkBot_RiggedPipeRN.placeHolderList[781]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:nurbsCircle1|PunkBot_Rigged:nurbsCircle1_parentConstraint1.rotationDecompositionTargetZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[782]" ""
		"PunkBot_RiggedPipeRN" 588
		1 "|PunkBot_Rigged:WeaponMain" "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"Character1_Ctrl_RightHipEffectorW1" "w1" " -dcb 0 -ci 1 -k 1 -dv 1 -min 0 -at \"double\""
		
		2 "|PunkBot_Rigged:PunkBot" "visibility" " 1"
		2 "|PunkBot_Rigged:Character1_Reference" "filmboxTypeID" " -k 1"
		2 "|PunkBot_Rigged:Character1_Reference" "lockInfluenceWeights" " -k 1"
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
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector" 
		"pinning" " 3"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector" 
		"reachTranslation" " 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector" 
		"reachRotation" " 1"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector" 
		"visibility" " -k 0 -cb 1 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector" 
		"reachTranslation" " 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector" 
		"reachRotation" " 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector" 
		"pull" " -cb 1 0"
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
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector" 
		"pinning" " 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector" 
		"reachTranslation" " 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector" 
		"reachRotation" " 0"
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
		2 "|PunkBot_Rigged:WeaponMain" "rotatePivotTranslate" " -type \"double3\" 15.64447130150153953 157.18433216316446988 142.81688069186660073"
		
		2 "|PunkBot_Rigged:WeaponMain" "blendParent1" " -k 1"
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"nodeState" " -k 1 0"
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"enableRestPosition" " 1"
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"target" " -s 2"
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"target[1].targetOffsetTranslate" " -type \"double3\" -10.01458303744234968 -15.03347628757370025 3.78732909815634855"
		
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"target[1].targetOffsetRotate" " -type \"double3\" -6.48949432027020912 -85.92255665338619508 -177.88211038763054717"
		
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"restTranslate" " -type \"double3\" 49.26050535951866038 -63.87812969566945753 3.45055449734653896"
		
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"restRotate" " -type \"double3\" 51.67483264738469728 -37.8336621982055803 92.73661556689518193"
		
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"interpType" " 2"
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"Character1_Ctrl_RightWristEffectorW0" " -k 1"
		2 "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1" 
		"Character1_Ctrl_RightHipEffectorW1" " -k 1"
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[783]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[784]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[785]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.lockInfluenceWeights" 
		"PunkBot_RiggedPipeRN.placeHolderList[786]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[787]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[788]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[789]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[790]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[791]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[792]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Reference.filmboxTypeID" 
		"PunkBot_RiggedPipeRN.placeHolderList[793]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[794]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[795]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[796]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[797]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[798]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[799]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[800]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[801]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[802]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[803]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[804]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[805]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[806]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[807]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[808]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[809]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[810]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[811]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[812]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[813]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[814]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[815]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[816]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[817]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[818]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[819]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[820]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[821]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[822]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[823]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[824]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[825]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[826]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[827]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[828]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[829]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[830]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[831]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[832]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[833]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[834]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[835]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[836]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[837]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[838]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[839]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[840]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[841]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[842]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[843]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[844]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[845]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[846]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[847]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[848]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[849]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[850]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[851]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[852]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[853]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[854]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[855]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[856]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[857]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[858]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[859]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[860]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[861]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[862]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[863]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[864]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[865]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[866]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[867]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[868]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[869]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[870]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[871]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[872]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[873]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[874]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[875]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[876]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[877]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[878]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[879]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[880]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[881]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[882]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[883]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[884]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[885]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[886]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[887]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[888]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[889]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[890]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[891]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[892]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[893]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[894]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[895]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[896]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[897]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[898]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[899]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[900]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[901]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[902]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[903]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[904]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[905]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[906]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[907]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[908]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[909]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[910]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[911]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[912]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[913]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[914]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[915]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[916]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[917]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[918]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[919]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[920]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[921]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[922]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[923]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[924]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[925]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[926]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[927]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[928]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[929]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[930]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[931]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[932]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[933]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[934]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[935]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[936]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[937]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[938]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[939]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[940]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[941]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[942]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[943]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[944]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[945]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[946]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[947]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[948]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[949]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[950]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[951]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[952]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[953]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[954]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[955]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[956]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[957]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[958]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[959]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[960]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[961]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[962]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[963]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[964]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[965]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[966]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[967]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[968]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[969]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[970]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[971]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[972]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[973]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[974]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[975]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[976]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[977]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[978]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[979]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[980]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[981]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[982]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[983]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[984]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[985]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[986]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[987]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[988]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[989]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[990]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[991]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[992]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[993]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[994]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[995]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[996]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[997]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[998]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[999]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1000]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1001]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1002]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1003]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1004]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1005]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1006]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1007]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1008]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1009]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1010]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1011]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1012]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1013]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1014]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1015]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1016]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1017]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1018]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1019]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1020]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1021]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1022]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1023]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1024]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1025]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1026]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1027]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1028]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1029]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1030]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1031]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1032]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1033]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1034]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1035]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1036]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1037]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1038]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1039]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1040]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1041]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1042]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1043]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1044]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1045]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1046]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1047]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1048]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1049]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1050]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1051]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1052]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1053]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1054]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1055]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1056]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1057]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1058]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1059]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1060]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1061]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1062]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1063]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1064]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1065]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1066]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1067]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1068]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1069]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1070]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1071]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1072]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1073]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1074]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1075]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1076]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1077]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1078]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1079]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1080]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1081]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1082]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1083]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1084]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1085]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1086]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1087]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1088]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1089]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1090]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1091]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1092]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1093]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1094]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1095]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1096]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1097]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1098]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1099]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1100]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1101]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1102]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1103]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1104]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1105]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1106]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1107]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1108]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1109]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1110]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1111]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1112]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1113]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1114]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1115]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1116]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1117]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1118]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1119]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1120]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1121]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1122]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1123]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1124]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1125]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1126]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1127]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1128]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1129]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1130]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1131]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1132]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1133]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1134]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1135]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1136]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1137]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1138]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1139]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1140]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1141]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1142]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1143]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1144]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1145]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1146]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1147]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1148]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1149]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1150]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1151]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1152]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1153]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1154]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1155]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1156]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1157]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1158]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1159]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.translateX" "PunkBot_RiggedPipeRN.placeHolderList[1160]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.translateY" "PunkBot_RiggedPipeRN.placeHolderList[1161]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.translateZ" "PunkBot_RiggedPipeRN.placeHolderList[1162]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.rotateX" "PunkBot_RiggedPipeRN.placeHolderList[1163]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.rotateY" "PunkBot_RiggedPipeRN.placeHolderList[1164]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.rotateZ" "PunkBot_RiggedPipeRN.placeHolderList[1165]" 
		""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[1166]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[1167]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.visibility" "PunkBot_RiggedPipeRN.placeHolderList[1168]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.scaleX" "PunkBot_RiggedPipeRN.placeHolderList[1169]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.scaleY" "PunkBot_RiggedPipeRN.placeHolderList[1170]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain.scaleZ" "PunkBot_RiggedPipeRN.placeHolderList[1171]" 
		""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintTranslateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1172]" "PunkBot_Rigged:WeaponMain.tx"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintTranslateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1173]" "PunkBot_Rigged:WeaponMain.ty"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintTranslateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1174]" "PunkBot_Rigged:WeaponMain.tz"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintRotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[1175]" "PunkBot_Rigged:WeaponMain.rx"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintRotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[1176]" "PunkBot_Rigged:WeaponMain.ry"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.constraintRotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1177]" "PunkBot_Rigged:WeaponMain.rz"
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.Character1_Ctrl_RightHipEffectorW1" 
		"|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.target[1].targetWeight" 
		"PunkBot_RiggedPipeRN.placeHolderList[1178]" "PunkBot_RiggedPipeRN.placeHolderList[1179]" 
		""
		5 0 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.altConstraintTargetGX" 
		"|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.target[1].targetParentMatrix" 
		"PunkBot_RiggedPipeRN.placeHolderList[1180]" "PunkBot_RiggedPipeRN.placeHolderList[1181]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.Character1_Ctrl_RightWristEffectorW0" 
		"PunkBot_RiggedPipeRN.placeHolderList[1182]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:WeaponMain|PunkBot_Rigged:WeaponMain_parentConstraint1.Character1_Ctrl_RightHipEffectorW1" 
		"PunkBot_RiggedPipeRN.placeHolderList[1183]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.16776953396238817 6 -5.1912140929389095
		 10 -5.4441442265828393 18 -7.7067024840044711 34 -3.4499351696326932 45 -3.4499320077664275
		 50 -3.4499109160977013 54 -3.4498978713785724 60 -3.4498923574819864 77 -0.16777330855126649
		 80 -0.16777254489611548;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.99781484079812954 1 1 1 0.99999999999989808 
		0.99999999999802791 0.99999999999952793 1 0.99999999999992006 1;
	setAttr -s 11 ".kiy[1:10]"  -0.066072259557270349 0 0 0 4.5151344691478675e-07 
		1.9859745426840167e-06 9.7172684652933813e-07 0 3.9984890203532684e-07 0;
	setAttr -s 11 ".kox[1:10]"  0.99781484079812954 1 1 1 0.99999999999989808 
		0.9999999999980278 0.99999999999952793 1 0.99999999999992006 1;
	setAttr -s 11 ".koy[1:10]"  -0.066072259557270335 0 0 0 4.5151344691478669e-07 
		1.9859745426840163e-06 9.7172684652933834e-07 0 3.9984890203532684e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.38971208511052957 6 5.3527510303120129
		 10 6.3231194313062007 18 6.0136511418033596 34 -0.18548411541663168 45 -0.18548717594830008
		 50 -0.18549796693059112 54 -0.18550682381037092 60 -0.18550552775347207 77 -0.38970916934504363
		 80 -0.38970934335337132;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.97671064222392878 1 1 1 0.99999999999990452 
		0.99999999999934674 1 1 0.99999999999999589 1;
	setAttr -s 11 ".kiy[1:10]"  0.21456076380951106 0 0 0 -4.370429002504572e-07 
		-1.143066280379778e-06 0 0 -9.1110547335848615e-08 0;
	setAttr -s 11 ".kox[1:10]"  0.97671064222392867 1 1 1 0.99999999999990441 
		0.99999999999934674 1 1 0.99999999999999589 1;
	setAttr -s 11 ".koy[1:10]"  0.21456076380951103 0 0 0 -4.370429002504572e-07 
		-1.143066280379778e-06 0 0 -9.1110547335848615e-08 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.016175138198472702 6 16.958662141999653
		 10 16.406462615707891 18 16.684141402778682 34 58.003802577370045 45 58.003802575297335
		 50 58.003801838894752 54 58.003832589116158 60 58.00381126288184 77 0.016077097106337847
		 80 0.016172703554053529;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 -2.9598323791901748e-10 0 0 0 0 
		0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 -2.9598323791901748e-10 0 0 0 0 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.016175138198472702 6 16.958662141999653
		 10 16.406462630096126 18 16.684141402778682 34 58.003802577370045 45 58.003802575297335
		 50 58.003801838200886 54 58.003832589116158 60 58.00381126288184 77 0.016077096407176677
		 80 0.016172703554053529;
	setAttr -s 11 ".kit[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kot[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -2.9598323791901748e-10 0 0 0 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -2.9598323791901748e-10 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.38971208511052957 6 5.3527510303120129
		 10 6.3231192812546446 18 6.0136511418033596 34 -0.18548411541663168 45 -0.18548717594830008
		 50 -0.1854979554212739 54 -0.18550682381037092 60 -0.18550552775347207 77 -0.38970916934709804
		 80 -0.38970934335337132;
	setAttr -s 11 ".kit[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kot[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.97671064322901013 1 1 1 0.99999999999990452 
		0.99999999999934674 1 1 0.99999999999999589 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.21456075923423915 0 0 0 -4.370429002504572e-07 
		-1.143066280379778e-06 0 0 -9.1109471633821162e-08 0;
	setAttr -s 11 ".kox[0:10]"  1 0.97671064322901013 1 1 1 0.99999999999990441 
		0.99999999999934674 1 1 0.99999999999999589 1;
	setAttr -s 11 ".koy[0:10]"  0 0.21456075923423915 0 0 0 -4.370429002504572e-07 
		-1.143066280379778e-06 0 0 -9.1109471633821162e-08 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.16776953396238817 6 -5.1912140929389095
		 10 -5.4441442649466296 18 -7.7067024840044711 34 -3.4499351696326932 45 -3.4499320077664275
		 50 -3.44991088447015 54 -3.4498978713785724 60 -3.4498923574819864 77 -0.1677733085465003
		 80 -0.16777254489611548;
	setAttr -s 11 ".kit[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kot[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99781484013742205 1 1 1 0.99999999999989808 
		0.99999999999802791 0.9999999999995296 1 0.99999999999992006 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.066072269535190173 0 0 0 4.5151344691478675e-07 
		1.9859745426840167e-06 9.7007083180815541e-07 0 3.9984640646647111e-07 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99781484013742194 1 1 1 0.99999999999989808 
		0.9999999999980278 0.9999999999995296 1 0.99999999999992006 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.066072269535190159 0 0 0 4.5151344691478669e-07 
		1.9859745426840163e-06 9.7007083180815541e-07 0 3.9984640646647111e-07 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.7396631240844727 6 -35.682525634765625
		 10 -66.442573547363281 18 -73.829948425292969 34 -82.766258239746094 45 -82.767326354980469
		 50 -82.769599914550781 54 -81.965057373046875 60 -82.773193359375 77 -72.919281005859375
		 80 -72.919273376464844;
	setAttr -s 11 ".kit[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kot[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.0087856207549547021 1 1 1 0.99998037145400853 
		1 1 1 0.9999999738065537 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99996140568921454 0 0 0 -0.0062655172733810764 
		0 0 0 0.00022888182994229675 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0087856207549547038 1 1 1 0.99998037145400853 
		1 1 1 0.99999997380655359 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99996140568921466 0 0 0 -0.0062655172733810756 
		0 0 0 0.0002288818299422967 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 102.28203582763672 6 87.103279113769531
		 10 95.526039123535156 18 98.453536987304688 34 103.17601776123047 45 102.20048522949219
		 50 103.82791900634766 54 103.598388671875 60 103.17591857910156 77 102.28190612792969
		 80 102.28192901611328;
	setAttr -s 11 ".kit[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kot[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 0.45520706651658421 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 -0.89038560556276192 0 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 0.45520706651658416 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 -0.89038560556276192 0 0 
		0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.0096943080425262451 6 2.1399779319763184
		 10 2.0546839237213135 18 0.259510338306427 34 0.71584963798522949 45 0.71584582328796387
		 50 0.71583610773086548 54 0.71582901477813721 60 0.7158166766166687 77 0.0096865110099315643
		 80 0.0096917636692523956;
	setAttr -s 11 ".kit[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kot[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99999999967820119 0.9999999984304111 
		0.9999999983009431 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -2.5369226924361847e-05 -5.6028366000925672e-05 
		-5.829334249128834e-05 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99999999967820108 0.99999999843041121 
		0.9999999983009431 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -2.5369226924361843e-05 -5.6028366000925679e-05 
		-5.829334249128834e-05 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.7696585655212402 6 -35.424201965332031
		 10 -66.126739501953125 18 -73.554100036621094 34 -86.439231872558594 45 -86.440299987792969
		 50 -86.442573547363281 54 -85.638031005859375 60 -86.4461669921875 77 -70.949264526367188
		 80 -70.949272155761719;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.0085525784595457278 1 1 1 0.99998037145400853 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99996342603201915 0 0 0 -0.0062655172733810764 
		0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.0085525784595457278 1 1 1 0.99998037145400853 
		1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99996342603201915 0 0 0 -0.0062655172733810756 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 96.720756530761719 6 81.218765258789062
		 10 89.64990234375 18 92.568603515625 34 98.560691833496094 45 97.585159301757812
		 50 99.212593078613281 54 98.983062744140625 60 98.560592651367188 77 96.720626831054688
		 80 96.720649719238281;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 0.45520706651658421 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 -0.89038560556276192 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 0.45520706651658416 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 -0.89038560556276192 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.033905029296875 6 2.4811265468597412
		 10 2.4812211990356445 18 0.57916426658630371 34 0.57920694351196289 45 0.57920312881469727
		 50 0.57919192314147949 54 0.57918024063110352 60 0.57917499542236328 77 -0.033912181854248047
		 80 -0.033906936645507812;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.99999899211015342 1 1 1 0.99999999960341723 
		0.99999999708961695 0.99999999871053546 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0.0014197812075652991 0 0 0 -2.8163194645203026e-05 
		-7.6293945090455382e-05 -5.0783157283149746e-05 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99999899211015342 1 1 1 0.99999999960341723 
		0.99999999708961684 0.99999999871053546 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0.0014197812075652989 0 0 0 -2.8163194645203026e-05 
		-7.6293945090455368e-05 -5.0783157283149746e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.0178879281094209 6 1.1785122086090898
		 10 1.0762138671791854 18 1.2000410360126823 34 8.6503117924006698 60 8.650422311725567
		 77 2.017626914930307 80 2.0178215889811004;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.99964156460089115 0.9994922038506272 
		0.9994922038506272 0.9994922038506272 0.9994922038506272 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.026772043670262719 -0.03186431298202224 
		-0.03186431298202224 -0.03186431298202224 -0.03186431298202224 0 0;
	setAttr -s 8 ".kox[1:7]"  0.99964156460089104 0.9994922038506272 
		0.9994922038506272 0.9994922038506272 0.9994922038506272 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.026772043670262716 -0.03186431298202224 
		-0.03186431298202224 -0.03186431298202224 -0.03186431298202224 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.1245390873208412 6 -6.3266648196749493
		 10 -6.071366870718033 18 -6.1482586774887187 34 -6.5142114826913335 60 -6.5142322291454562
		 77 -1.1245479414895565 80 -1.1245445651905586;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.99999999999843736 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 1.7678260212969561e-06 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 0.99999999999843736 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 1.7678260212969559e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.45689072096890221 6 4.1074922233443711
		 10 4.0645308265352105 18 3.4512674761263273 34 5.8208291433439783 60 5.8208585218138369
		 77 0.45688217501104583 80 0.45688561442779657;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.0487696750275175 6 4.0760338878745781
		 10 2.964120741282624 18 3.6427634714013153 34 19.05730227706394 60 19.057273161708267
		 77 4.0487607332325046 80 4.0487639997262281;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.4168705856902775 6 1.0166152288146924
		 10 3.2280152371314803 18 1.9521496464663448 34 1.593326765642469 60 1.593325781142259
		 77 2.4168685249839141 80 2.4168699011447594;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.99999999999974043 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 7.2055613350977962e-07 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 0.99999999999974032 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 7.2055613350977962e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.10410657532333072 6 -5.4409703326209451
		 10 -6.1816270055115918 18 -11.621028992058294 34 -6.3457695934551124 60 -6.345769712519215
		 77 -0.10410697586788088 80 -0.10410690105222596;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.98171476141798342 1 1 1 1 0.99999999999999922 
		1;
	setAttr -s 8 ".kiy[1:7]"  -0.19035789243956203 0 0 0 0 3.9173385310304587e-08 
		0;
	setAttr -s 8 ".kox[1:7]"  0.98171476141798353 1 1 1 1 0.99999999999999911 
		1;
	setAttr -s 8 ".koy[1:7]"  -0.19035789243956208 0 0 0 0 3.9173385310304587e-08 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.0618620263780096 6 3.7912503047547315
		 10 2.9025965691663091 18 2.9005335068719087 34 18.382086706468165 60 18.382126669242954
		 77 4.0618703895606334 80 4.0618649162390623;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.99928117263198968 0.99989959026126629 
		0.99989959026126629 0.99989959026126629 0.99989959026126629 0.99999999999589351 1;
	setAttr -s 8 ".kiy[1:7]"  -0.03790960331150231 -0.014170723176741047 
		-0.014170723176741047 -0.014170723176741047 -0.014170723176741047 -2.8658244731354464e-06 
		0;
	setAttr -s 8 ".kox[1:7]"  0.99928117263198979 0.99989959026126629 
		0.99989959026126629 0.99989959026126629 0.99989959026126629 0.99999999999589362 1;
	setAttr -s 8 ".koy[1:7]"  -0.03790960331150231 -0.014170723176741047 
		-0.014170723176741047 -0.014170723176741047 -0.014170723176741047 -2.8658244731354468e-06 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.3991171095081909 6 2.3990570402442417
		 10 4.8130623582859231 18 4.8154010042166648 34 0.29235012046297282 60 0.29235299040497359
		 77 2.3991183840765338 80 2.3991165339843903;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 0.99999999995548416 0.99999999995548416 
		0.99999999995548416 0.99999999995548416 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -9.435657916018652e-06 -9.435657916018652e-06 
		-9.435657916018652e-06 -9.435657916018652e-06 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.99999999995548416 0.99999999995548416 
		0.99999999995548416 0.99999999995548416 1 1;
	setAttr -s 8 ".koy[1:7]"  0 -9.435657916018652e-06 -9.435657916018652e-06 
		-9.435657916018652e-06 -9.435657916018652e-06 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.19506635538812225 6 -5.2861624162157961
		 10 -5.3563777787362605 18 -11.01406361109361 34 -9.4050539611420447 60 -9.4050714169880187
		 77 0.19506650028018263 80 0.1950660474374713;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.9998310876146107 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.018379233917236577 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.99983108761461081 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.018379233917236573 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.27544393194683942 6 -0.95010444272620598
		 10 -1.2265126584013242 18 -4.0842578737542325 34 2.3622145861587547 60 2.3622836356969485
		 77 0.27543345708915307 80 0.2754363551862033;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 18 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.5080964654267941 6 -0.84372397360205764
		 10 0.37872619671154928 18 0.078316564246014672 34 -6.167246144368284 60 -6.1672882264172868
		 77 -1.5081030051029143 80 -1.5080993017266779;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.0376608275783701 6 18.696839023950581
		 10 18.046955492296426 18 18.689741501565624 34 67.030618464293696 60 67.03073367616598
		 77 2.0373019176097475 80 2.0375921114812821;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.8730254173278809 6 -30.793512344360352
		 10 -61.687587738037109 18 -69.013786315917969 34 -70.426254272460938 60 -70.433189392089844
		 77 -72.052658081054688 80 -72.052635192871094;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.00938685108603644 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.9999559425428145 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.00938685108603644 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.9999559425428145 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 116.29385375976562 6 100.19029998779297
		 10 108.63488006591797 18 111.54511260986328 34 109.87039184570312 60 109.87029266357422
		 77 116.29372406005859 80 116.29374694824219;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.99999976425905668 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0.00068664534594204275 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 0.99999976425905668 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0.00068664534594204264 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.10247623920440674 6 0.75508570671081543
		 10 0.43008017539978027 18 -1.3235528469085693 34 0.70929849147796631 60 0.70927178859710693
		 77 0.10246723890304565 80 0.10247248411178589;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.76256323380558411 6 -11.364596665128857
		 10 -11.822385778765076 18 -26.055509264382309 34 -16.124906556230986 60 -16.124894427688222
		 77 0.76255133105658168 80 0.76255462936217133;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 18 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.225854267974023 6 4.0794271324057902
		 10 9.9332549087373661 18 9.9335331504965847 34 -1.4992491976838365 60 -1.499320213367402
		 77 3.2258486258121621 80 3.2258514167275392;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.189780073777751 6 26.209375572335709
		 10 23.237073014144315 18 23.382782974746871 34 104.41745509646074 60 104.41758762586399
		 77 10.189418583477901 80 10.189707214578565;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.7237820625305176 6 -14.458704948425293
		 10 -46.205001831054688 18 -53.698925018310547 34 -40.12152099609375 60 -40.128456115722656
		 77 -64.4560546875 80 -64.45587158203125;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.010899548484800676 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99994059815712433 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.010899548484800676 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.99994059815712422 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 148.59574890136719 6 129.03347778320312
		 10 137.85050964355469 18 140.62734985351562 34 109.96051025390625 60 109.96034240722656
		 77 148.59567260742188 80 148.59564208984375;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.090852260589599609 6 -0.92148017883300781
		 10 -3.0868682861328125 18 -5.899662971496582 34 1.5623259544372559 60 1.5623302459716797
		 77 -0.090857982635498047 80 -0.090854644775390625;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.17525894205369036 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.98452237314863555 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.17525894205369036 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.98452237314863544 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.833078065816066 6 -48.208064853096104
		 10 -87.080735485068573 18 -12.103542568687143 34 -71.971033415777555 48 -66.685814715816974
		 54 -72.457635323980739 60 -71.978051899489174 77 -18.196344173493973 80 -10.819304676557296;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.37200648933440178 1 1 1 1 1 1 0.52972934451902043 
		1;
	setAttr -s 10 ".kiy[1:9]"  -0.92823012873591515 0 0 0 0 0 0 0.84816674159946215 
		0;
	setAttr -s 10 ".kox[1:9]"  0.37200648933440178 1 1 1 1 1 1 0.52972934451902043 
		1;
	setAttr -s 10 ".koy[1:9]"  -0.92823012873591515 0 0 0 0 0 0 0.84816674159946226 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 67.795103723207475 6 51.64824491230992
		 10 80.9825542440215 18 68.914258329624488 34 4.4803145532553961 48 15.441367466510989
		 54 5.5056661395520798 60 4.4738070672079377 77 74.264600429167103 80 67.804873123296019;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.9653950440637592 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 -0.2607918880968742 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.9653950440637592 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 -0.2607918880968742 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.685607305513706 6 -26.468089897116897
		 10 -51.261505491323568 18 -19.837729298047346 34 -67.786898181919724 48 -66.892652075886531
		 54 -67.679744835899143 60 -67.777714957111797 77 5.099876612872996 80 9.7121795062477787;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.44820122952191283 1 1 1 1 0.99967123896528165 
		1 0.44213411903290273 1;
	setAttr -s 10 ".kiy[1:9]"  -0.89393269201604075 0 0 0 0 -0.025640085522847422 
		0 0.89694895104849692 0;
	setAttr -s 10 ".kox[1:9]"  0.44820122952191283 1 1 1 1 0.99967123896528165 
		1 0.44213411903290273 1;
	setAttr -s 10 ".koy[1:9]"  -0.89393269201604086 0 0 0 0 -0.025640085522847422 
		0 0.89694895104849692 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 41.752068000766378 6 24.370267425089143
		 10 56.187263090434676 18 17.940466115618939 34 19.301556812953248 48 31.855468879574513
		 54 14.586293659277356 60 19.294353441240428 77 34.974810418348191 80 41.754778154601027;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 0.86201811721711252 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0.50687746605019279 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 0.86201811721711252 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0.50687746605019279 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.7699951212131368 6 1.4024645032740024
		 10 1.8901529205857812 18 0.73477016732858325 34 0.8627608045128613 48 0.86556616799125186
		 54 0.87579134269122116 60 0.86991721721036797 77 1.650316028300395 80 1.7868829504739574;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.9999999504627457 1 1 0.99971197790200828 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0.00031476103063477574 0 0 0.023999192470886926 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.99999995046274548 1 1 0.99971197790200828 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0.00031476103063477574 0 0 0.023999192470886929 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.6888891454346657 6 -2.6165315072948054
		 10 -2.5527015684392218 18 -2.542419849514387 34 -2.4864035363593171 48 -2.4629289898895013
		 54 -2.4883044463518891 60 -2.4812554207007107 77 -2.6720840332881655 80 -2.6763722300271624;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.99999006893555031 1 1 1 1 1 1 0.99999747933569549 
		1;
	setAttr -s 10 ".kiy[1:9]"  0.0044566837753537364 0 0 0 0 0 0 -0.0022452889024295289 
		0;
	setAttr -s 10 ".kox[1:9]"  0.99999006893555009 1 1 1 1 1 1 0.99999747933569549 
		1;
	setAttr -s 10 ".koy[1:9]"  0.0044566837753537347 0 0 0 0 0 0 -0.0022452889024295289 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.8152089743263368e-06 6 17.824930890108192
		 10 1.5659152766937887 18 -6.8495368623431361 34 -5.1869140390997233 48 -5.1869176339430902
		 54 -5.186883560746236 60 -5.1868767704237788 77 -5.4842245556637039e-06 80 -2.3685902733224449e-06;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.99999999999842004 1 0.99999999999866951 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 1.7777022624759447e-06 0 1.6313422954438033e-06 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.99999999999842004 1 0.9999999999986694 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 1.7777022624759447e-06 0 1.6313422954438033e-06 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.2717808567552464e-07 6 -34.954502009643996
		 10 -4.8673977451448884 18 12.742784834963222 34 -3.60076443291464 48 -3.6007476795896856
		 54 -3.6007298474427789 60 -3.6007229704068413 77 1.2904403272642838e-06 80 1.5292572462168087e-06;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.99999999999959011 0.9999999999994188 
		1 0.99999999999999212 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 9.0544553600598382e-07 1.0781414902857176e-06 
		0 1.2504424635569966e-07 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.99999999999959011 0.9999999999994188 
		1 0.99999999999999223 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 9.0544553600598382e-07 1.0781414902857176e-06 
		0 1.2504424635569969e-07 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.7752854766124077e-06 6 -6.7084298278612744
		 10 -0.94086363322900624 18 -1.5267697088320085 34 -1.3928375733761289 48 -1.3929040993287121
		 54 -1.392846950547405 60 -1.3928436513617815 77 -1.1406132385187786e-05 80 -7.8099598139038667e-06;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.99999999999962697 1 0.99999999999822731 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 8.6372477649222511e-07 0 1.8829515551611141e-06 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.99999999999962697 1 0.99999999999822731 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 8.6372477649222511e-07 0 1.8829515551611139e-06 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -52.350017859325618 6 -46.187242707261227
		 10 -98.257848180782304 18 -192.88716859010847 34 -124.11140485939579 48 -118.14510815956359
		 54 -169.62723053396053 60 -124.09588890810255 77 -58.726552214208034 80 -52.334641736789486;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -53.361847827494763 6 -61.509934036234476
		 10 -46.60839066392932 18 -111.3653050322395 34 -82.053946450335673 48 -81.910385364490537
		 54 -84.851741639248033 60 -82.052709922100988 77 -60.099406812692678 80 -53.362672441168542;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 76.714541896836622 6 123.48784763574383
		 10 144.54527690495107 18 201.29688652713244 34 135.47951778896262 48 129.54725336421455
		 54 181.16687660138732 60 135.47667047646618 77 81.826837924331684 80 76.713887371058888;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.1597909927368164 6 2.8104357719421387
		 10 -50.940555572509766 18 -57.912937164306641 34 -51.179164886474609 48 -56.090877532958984
		 54 -50.881484985351562 60 -51.182685852050781 77 -74.053634643554688 80 -74.342750549316406;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 0.11453528508189954 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 -0.99341918064390522 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 0.11453528508189954 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 -0.99341918064390522 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 126.24839019775391 6 104.5318603515625
		 10 115.62702941894531 18 117.46208190917969 34 83.834327697753906 48 85.9959716796875
		 54 84.358085632324219 60 83.833175659179688 77 124.9757080078125 80 126.24684143066406;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.18186164919793443 1 0.02621430418207819 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 -0.98332412792070123 0 0.99965634607911602 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.18186164919793443 1 0.026214304182078194 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 -0.98332412792070123 0 0.99965634607911602 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 36.572780609130859 6 28.929729461669922
		 10 27.481876373291016 18 29.706033706665039 34 27.465713500976562 48 29.299118041992188
		 54 27.188861846923828 60 27.462490081787109 77 33.627693176269531 80 36.569057464599609;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.058565998885322941 1 1 1 1 1 1 0.073011855508001933 
		1;
	setAttr -s 10 ".kiy[1:9]"  -0.99828353876770115 0 0 0 0 0 0 0.99733107289168466 
		0;
	setAttr -s 10 ".kox[1:9]"  0.058565998885322955 1 1 1 1 1 1 0.073011855508001933 
		1;
	setAttr -s 10 ".koy[1:9]"  -0.99828353876770126 0 0 0 0 0 0 0.99733107289168466 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 34.351584980443619 6 16.796465246719137
		 10 -71.889741575900715 18 -141.59246993552412 34 -71.748161907213884 48 -80.465011802417337
		 54 -69.832783984338178 60 -71.716126942298928 77 -140.63615704686816 80 -145.61672236467129;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 63.972022658305718 6 69.345037043715138
		 10 105.93012393617082 18 116.21501276223609 34 106.16940417618281 48 117.74176044963639
		 54 107.31457930337321 60 106.16256930049124 77 109.22711021250105 80 116.0212494540535;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.002831863606415 6 -61.840671734843575
		 10 -127.79141424123111 18 -152.23267361971355 34 -90.13475437990445 48 -99.446513655057373
		 54 -88.301171645833534 60 -90.111499475035828 77 -165.16086999373323 80 -167.97724993894508;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.3097629547119141 6 -5.3589730262756348
		 10 -44.960803985595703 18 -52.028472900390625 34 -43.700027465820312 48 -43.701156616210938
		 54 -42.901664733886719 60 -43.706977844238281 77 -71.489616394042969 80 -71.489418029785156;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.10531090360352319 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99443934635663389 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.10531090360352319 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.994439346356634 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 150.1527099609375 6 129.54743957519531
		 10 141.33625793457031 18 141.3450927734375 34 109.5855712890625 48 109.69252014160156
		 54 109.95911407470703 60 109.58543395996094 77 150.152587890625 80 150.152587890625;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.87238914561793723 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0.48881200743026526 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.87238914561793712 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0.48881200743026515 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 24.759225845336914 6 23.774194717407227
		 10 22.751470565795898 18 19.025484085083008 34 27.280576705932617 48 27.282369613647461
		 54 27.277545928955078 60 27.280572891235352 77 24.75922966003418 80 24.759239196777344;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.2567331053724457 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.96648233952091467 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.25673310537244576 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.96648233952091478 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.484333092089777 6 -81.521827607040251
		 10 -55.861964363923839 18 17.539250863812089 34 -73.641770899978098 45 -77.029563429373198
		 54 -69.499588332760325 60 -73.659815401764661 77 8.5133337111073626 80 8.4934811125629892;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 56.423749943607689 6 44.193384165629851
		 10 69.363962199340179 18 59.874396563616067 34 23.569943318854158 45 23.729771171407329
		 54 31.066455594118555 60 23.566677780597679 77 56.435534103160727 80 56.427526784409601;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.99973964873793897 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0.022817421882024794 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.99973964873793908 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0.022817421882024798 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.53315401633078263 6 -91.450156184919294
		 10 -41.501731659615452 18 23.968167204931714 34 -56.45163205416673 45 -57.216740293670966
		 54 -54.10653102106351 60 -56.430877429504498 77 -0.49941562713943127 80 -0.51703680906129734;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 26.591408317386275 6 17.919495804489578
		 10 17.980055194576749 18 31.038240302250024 34 23.394296635619622 45 22.661866539666455
		 54 40.120169199276241 60 23.384413291161643 77 26.611678929073985 80 26.598303929683762;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.014406895161466 6 -0.28327617735312621
		 10 -0.21059020076257531 18 0.18101676648799372 34 0.35190789157249602 45 0.36968543776864043
		 54 0.14634004655919378 60 0.37513465397436768 77 -4.0007115853699968 80 -4.0073083478765739;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.99981899499210425 1 1 1 1 1 1 0.99999403479928595 
		1;
	setAttr -s 10 ".kiy[1:9]"  0.019025699802598252 0 0 0 0 0 0 -0.0034540361672145557 
		0;
	setAttr -s 10 ".kox[1:9]"  0.99981899499210425 1 1 1 1 1 1 0.99999403479928595 
		1;
	setAttr -s 10 ".koy[1:9]"  0.019025699802598252 0 0 0 0 0 0 -0.0034540361672145553 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.8612567326504983 6 -1.7719352588211597
		 10 -1.7295466499373358 18 -1.6608610909675581 34 -1.6446392280362627 45 -1.6426205499809425
		 54 -1.6101277400088425 60 -1.6328828031014511 77 -1.8550189090870928 80 -1.8582674607646319;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.99999071120715588 1 1 1 0.99999995845120004 
		1 1 0.99999855340864197 1;
	setAttr -s 10 ".kiy[1:9]"  0.0043101623410831636 0 0 0 0.00028826654022998821 
		0 0 -0.0017009352202655115 0;
	setAttr -s 10 ".kox[1:9]"  0.99999071120715588 1 1 1 0.99999995845119993 
		1 1 0.99999855340864185 1;
	setAttr -s 10 ".koy[1:9]"  0.0043101623410831636 0 0 0 0.00028826654022998815 
		0 0 -0.0017009352202655115 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.9323895084997234 6 -10.863787127762716
		 10 10.189942388085404 18 10.18997592759874 34 13.570606158237894 45 13.570631546983183
		 54 13.57072034883088 60 13.570746267903441 77 1.9323942591652692 80 1.9323915337313593;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.99999999999553146 0.99999999999198197 
		1 0.99999999999898181 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 2.9895027336001766e-06 4.0045155588431572e-06 
		0 -1.4270338581631134e-06 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.99999999999553135 0.99999999999198197 
		1 0.99999999999898181 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 2.9895027336001762e-06 4.0045155588431572e-06 
		0 -1.4270338581631134e-06 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.053344981769952587 6 22.439089240973797
		 10 -12.457055231872818 18 -12.456998520481244 34 26.802362835680714 45 26.802363279707617
		 54 26.802385490151597 60 26.802383129264371 77 0.053340291410866124 80 0.053340133658288519;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.999999999999998 1 1 0.99999999999999667 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 6.340689337217225e-08 0 0 -8.2599056481277188e-08 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.999999999999998 1 1 0.99999999999999667 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 6.340689337217225e-08 0 0 -8.2599056481277174e-08 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.00094259887565848453 6 -2.3287406690953194
		 10 -0.38698671315686284 18 -0.38701300176688569 34 0.061332410917086001 45 0.061356570047593088
		 54 0.061331264427482345 60 0.061351693137491267 77 0.00094440117764930031 80 0.00094747513849839779;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -34.143317884182942 6 -86.118739657872354
		 10 -81.439685699902455 18 4.7591220912822232 34 -10.6173133121096 45 -2.8709902408930446
		 54 39.094004890243482 60 -10.572812180528924 77 -34.141288844861542 80 -34.136943727267997;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -58.705095170068361 6 -51.657102092049705
		 10 -76.300141034871203 18 -68.491125818731888 34 -96.889215549613596 45 -99.402509951133837
		 54 -100.94261328049491 60 -96.889109214955369 77 -58.703732482818388 80 -58.70464852735671;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 31.850536053491577 6 87.323134099849952
		 10 64.136149305346308 18 -33.733527709023804 34 30.337592240642131 45 21.908460314325495
		 54 -20.391214007877618 60 30.32453119132278 77 31.85823660546647 80 31.853008882292773;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -10.574202537536621 6 -11.96323299407959
		 10 -65.948860168457031 18 -91.400924682617188 34 -54.540470123291016 45 -54.37701416015625
		 54 -56.939231872558594 60 -54.545173645019531 77 -77.760848999023438 80 -77.756034851074219;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.079737146460963887 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99681592456895618 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.079737146460963887 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99681592456895618 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 124.1534423828125 6 105.96077728271484
		 10 110.46233367919922 18 122.4609375 34 93.771163940429688 45 92.659255981445312
		 54 96.266616821289062 60 93.76904296875 77 124.1517333984375 80 124.15280151367188;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 0.99948700344911434 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0.032027018848314624 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 0.99948700344911412 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0.032027018848314617 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -37.909828186035156 6 -28.432754516601562
		 10 -23.015974044799805 18 -21.554592132568359 34 -25.997335433959961 45 -24.554710388183594
		 54 -26.97258186340332 60 -25.989957809448242 77 -37.903835296630859 80 -37.907901763916016;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.035786017180850851 1 1 1 1 1 1 0.99264077160612685 
		1;
	setAttr -s 10 ".kiy[1:9]"  0.99935947535125302 0 0 0 0 0 0 -0.12109623670945757 
		0;
	setAttr -s 10 ".kox[1:9]"  0.035786017180850858 1 1 1 1 1 1 0.99264077160612696 
		1;
	setAttr -s 10 ".koy[1:9]"  0.99935947535125313 0 0 0 0 0 0 -0.1210962367094576 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 18.883460923657598 6 102.28535082251418
		 10 71.487823465481213 18 57.64285369571342 34 105.40451017899029 45 111.77070506327689
		 54 104.42504187923622 60 105.46013396522955 77 18.923219388817479 80 18.901591242842652;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 58.268354956649596 6 107.56619822004075
		 10 81.637989960939237 18 47.806486174857277 34 61.943254379524646 45 62.734415676391215
		 54 53.499908693943418 60 61.951453600078999 77 58.27429439384747 80 58.270267732134592;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 24.497311692815799 6 97.246019451367161
		 10 84.227060276876514 18 87.673614270919629 34 78.637423180071863 45 85.153286543019306
		 54 76.954728824130285 60 78.668784373721451 77 24.533020442409171 80 24.50869108039176;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.2803802490234375 6 -19.938459396362305
		 10 -62.043380737304688 18 -73.379470825195312 34 -42.083778381347656 45 -42.094108581542969
		 54 -41.27435302734375 60 -42.0906982421875 77 -71.460212707519531 80 -71.460029602050781;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.0092327371631996964 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99995737737389356 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.0092327371631996964 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99995737737389345 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 146.74784851074219 6 131.50602722167969
		 10 136.98330688476562 18 142.31362915039062 34 117.39158630371094 45 116.47531127929688
		 54 117.76075744628906 60 117.39141845703125 77 146.74772644042969 80 146.74772644042969;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -24.910720825195312 6 -26.720115661621094
		 10 -22.321117401123047 18 -21.111316680908203 34 -23.547090530395508 45 -23.543315887451172
		 54 -23.550437927246094 60 -23.547067642211914 77 -24.91070556640625 80 -24.910717010498047;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 0.99999994106474854 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 -0.00034332273367243841 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 0.99999994106474843 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 -0.00034332273367243836 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -26.163220629567128 6 -75.978693199886905
		 10 -60.808290441087024 18 -51.602626241082312 34 -84.09762307755355 44 -86.199608792963787
		 49 -82.705070719942256 54 -82.772526089057834 60 -84.099247213530887 77 -26.156780098712556
		 80 -26.16423753389137;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 0.99977553090881854 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 -0.02118697231767401 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 0.99977553090881865 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 -0.021186972317674014 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.0616437571081434 6 -6.052691376370575
		 10 -3.1483692092730697 18 -3.5367408220810104 34 -9.6448181980039749 44 -10.889202132614509
		 49 -9.5980579013991605 54 -9.6192698759054274 60 -9.6469942006328235 77 -3.1070560406578909
		 80 -3.0627228552358834;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 0.99999728704645319 1 0.99973069175029317 
		1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 -0.0023293560770078657 0 0.023206550206364356 
		0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 0.99999728704645319 1 0.99973069175029294 
		1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 -0.0023293560770078657 0 0.023206550206364352 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.54337582238168813 6 -2.6680529393430916
		 10 -3.1332166004590971 18 -0.48520230840536632 34 5.1816946067909981 44 1.7891172604156347
		 49 4.8918057639679446 54 4.8363482218813614 60 5.183567881161304 77 -0.525634000950021
		 80 -0.54115857661905709;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.99642775332305922 1 1 1 1 1 1 1 0.99996696417136666 
		1;
	setAttr -s 11 ".kiy[1:10]"  -0.084449585005260674 0 0 0 0 0 0 0 -0.008128380275341315 
		0;
	setAttr -s 11 ".kox[1:10]"  0.99642775332305922 1 1 1 1 1 1 1 0.99996696417136666 
		1;
	setAttr -s 11 ".koy[1:10]"  -0.084449585005260674 0 0 0 0 0 0 0 -0.0081283802753413167 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 37.150019469228823 6 55.448265208663862
		 10 42.783887161603829 18 61.761595801746502 34 27.621443412230096 44 31.585807360562701
		 49 25.137748344464868 54 26.201469044725975 60 27.624005200106293 77 37.13629807172768
		 80 37.151727790447374;
	setAttr -s 11 ".kit[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kot[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kix[0:10]"  0.63565767422615171 1 1 1 1 1 1 0.99306987683270198 
		1 0.99996736662377494 0.63565767422615171;
	setAttr -s 11 ".kiy[0:10]"  -0.77197106240933633 0 0 0 0 0 0 0.11752540035023032 
		0 0.0080787181850022396 -0.77197106240933633;
	setAttr -s 11 ".kox[0:10]"  0.6356575617785466 1 1 1 1 1 1 0.99306987683270198 
		1 0.99996736662377494 0.6356575617785466;
	setAttr -s 11 ".koy[0:10]"  -0.77197115500111357 0 0 0 0 0 0 0.11752540035023032 
		0 0.0080787181850022413 -0.77197115500111357;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.0450971247254284 6 6.5553792773075976
		 10 5.9695389939290786 18 1.6756215292287373 34 -0.7273213547883024 44 -0.18230652457712523
		 49 -1.070910045285165 54 -0.92074824442252279 60 -0.72218204177109779 77 2.1328263317938854
		 80 2.0483426801124431;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 0.99986225818936525 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0.016597127717258034 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 0.99986225818936536 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0.016597127717258037 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.73226055716500738 6 -4.5761939863041352
		 10 -5.2489002421624811 18 -5.5498083628737191 34 -5.2010994913977218 44 -2.9458040237126744
		 49 -5.1604749530414278 54 -5.0941284372549465 60 -5.1998022420843775 77 -0.72588252039592105
		 80 -0.73248970709151739;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.98925237537566491 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.14621811725502659 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.98925237537566491 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.14621811725502659 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.004993091273676 6 3.356971308631385
		 10 1.0686233800546669 18 -13.719265532845075 34 -1.0295072308593114 44 -3.5054471391670501
		 49 -0.51606701466690019 54 -1.1954756342817583 60 -1.0301407377120315 77 -11.041369814329393
		 80 -11.005139376276023;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.35595518273753618 6 -1.0584183826861093
		 10 -1.7924533824373707 18 2.5364676104852268 34 2.3602076730242607 44 2.8191881339211968
		 49 2.3679000351641331 54 2.3328944591739575 60 2.3575207758344807 77 0.3439804326799783
		 80 0.35464907841335919;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.99753762252163047 1 1 1 1 0.9999395348945086 
		1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.070133384731473111 0 0 0 0 -0.010996661082062539 
		0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99753762252163058 1 1 1 1 0.9999395348945086 
		1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.070133384731473111 0 0 0 0 -0.010996661082062539 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.78014638546843862 6 -1.5779319974438206
		 10 -1.8124797862065483 18 -10.0665372058366 34 -7.8728511214807719 44 -6.2380840641993434
		 49 -7.8312921513603486 54 -7.7978584342179271 60 -7.8721166885189859 77 -0.73994556436420378
		 80 -0.77964563853919888;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.99942984138222657 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.033763769853164503 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99942984138222646 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.033763769853164496 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.4124500153760508e-30 6 -1.4124500153760508e-30
		 10 -1.4124500153760508e-30 18 9.6788345893499833e-22 34 1.1078567513784185e-21 44 1.1078560339818693e-21
		 49 1.1078398117793953e-21 54 1.1085921107794114e-21 60 1.1078544151965497e-21 77 -1.4124500153760508e-30
		 80 -1.4124500153760508e-30;
	setAttr -s 11 ".kit[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kot[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.7297523902859107e-46 6 -1.7297523902859107e-46
		 10 -1.7297523902859107e-46 18 -7.9033682284665279e-06 34 -9.0463368879071272e-06
		 44 -9.0463310356865127e-06 49 -9.0461985655840289e-06 54 -9.0523415588680105e-06
		 60 -9.0463178173012556e-06 77 -1.7297523902859107e-46 80 0;
	setAttr -s 11 ".kit[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kot[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 10 0 18 0 34 0 44 0 49 0 54 0 60 0
		 77 0 80 0;
	setAttr -s 11 ".kit[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kot[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.5242616154506688e-05 6 -1.2119867062057332e-05
		 10 -2.1334710538489444e-05 18 3.5574449865585995e-06 34 1.4810236703940374e-05 44 2.0214160812691227e-05
		 49 3.6238358965420351e-05 54 4.3979107729919902e-05 60 4.3515839252910487e-05 77 -1.550338872855305e-05
		 80 -1.4067588216052202e-05;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 18 18 
		2 18 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 18 18 
		2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.3847356777266134e-05 6 -2.4289237498509944e-05
		 10 -1.2774943773140147e-05 18 -1.725186082032256e-05 34 -2.7663362191697159e-05 44 -4.8069426924417764e-05
		 49 -8.6656299203285986e-05 54 -0.00012364405668219362 60 -0.00015558612418367559
		 77 -9.0950023445277988e-05 80 -9.6579219027558797e-05;
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
	setAttr -s 11 ".ktv[0:10]"  0 -6.0617927357134896e-05 6 8.8579003050910781e-05
		 10 5.1760047201546456e-05 18 13.387600260058704 34 0.59878056327003859 44 -0.21000776219119799
		 49 -0.029229122538718462 54 0.29547080410690352 60 0.59959437440833285 77 -0.042410357441085525
		 80 0.00072229264213964444;
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
	setAttr -s 11 ".ktv[0:10]"  0 2.6433572769165039 6 2.5074362754821777
		 10 -37.155574798583984 18 -71.539306640625 34 -71.539657592773438 44 -71.565025329589844
		 49 -71.547531127929688 54 -71.530555725097656 60 -71.546653747558594 77 -64.536384582519531
		 80 -64.536384582519531;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.6329068277669001 0.93065270821429524 
		0.93065270821429524 0.93065270821429524 1 0.99469581073547098 1 0.93065270821429524 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.77422796860229692 -0.36590372599004456 
		-0.36590372599004456 -0.36590372599004456 0 0.10286031355826239 0 -0.36590372599004456 
		0 0;
	setAttr -s 11 ".kox[1:10]"  0.6329068277669001 0.93065270821429524 
		0.93065270821429524 0.93065270821429524 1 0.99469581073547098 1 0.93065270821429524 
		1 1;
	setAttr -s 11 ".koy[1:10]"  -0.77422796860229692 -0.36590372599004456 
		-0.36590372599004456 -0.36590372599004456 0 0.10286031355826239 0 -0.36590372599004456 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.300075531005859 6 11.222991943359375
		 10 11.229820251464844 18 16.233173370361328 34 11.934150695800781 44 11.914840698242188
		 49 11.933704376220703 54 11.945281982421875 60 11.934757232666016 77 11.301254272460938
		 80 11.300621032714844;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 0.96846481956860786 0.96846481956860786 
		0.96846481956860786 1 0.9958558806474842 1 0.96846481956860786 0.99981960216759624 
		1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.24915034268076675 -0.24915034268076675 
		-0.24915034268076675 0 0.090945395594409034 0 -0.24915034268076675 -0.018993765330484951 
		0;
	setAttr -s 11 ".kox[1:10]"  1 0.96846481956860786 0.96846481956860786 
		0.96846481956860786 1 0.9958558806474842 1 0.96846481956860786 0.99981960216759624 
		1;
	setAttr -s 11 ".koy[1:10]"  0 -0.24915034268076675 -0.24915034268076675 
		-0.24915034268076675 0 0.090945395594409034 0 -0.24915034268076675 -0.018993765330484948 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.278905868530273 6 12.278813362121582
		 10 12.278640747070312 18 18.801105499267578 34 18.800529479980469 44 18.800848007202148
		 49 18.800172805786133 54 18.800273895263672 60 18.800441741943359 77 12.278837203979492
		 80 12.278861999511719;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.9999998764444572 1 1 1 1 1 0.99999973101667461 
		1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.00049710267600695931 0 0 0 0 0 0.00073346204969241971 
		0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99999987644445709 1 1 1 1 1 0.99999973101667472 
		1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.0004971026760069592 0 0 0 0 0 0.00073346204969241982 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.33193224020601231 6 1.9417934203973779
		 10 2.5639434596083657 18 0.90658440216796043 34 2.7556028138628097 44 1.0592729738906703
		 49 2.8314456950373974 54 2.7144302609038622 60 2.7570793298246055 77 -0.33953536084383135
		 80 -0.33108460418356594;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 18 18 
		2 18 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 18 18 
		2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.82218952374946175 6 -0.49902518552937974
		 10 -0.30159446625118691 18 -10.022123619989538 34 -7.725499718848071 44 -6.7411604662803608
		 49 -7.6722197855484238 54 -7.6573988416462102 60 -7.7234479268316401 77 -0.78095169350728977
		 80 -0.82118620894324046;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.002587858302521 6 -3.2889053848624528
		 10 -0.96283414537844259 18 26.921669080399237 34 1.3747508414378882 44 3.1221952803383406
		 49 0.22917505577833605 54 1.2434819479130046 60 1.376409006172395 77 10.996365391938976
		 80 11.003543945207094;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.980627059936523 6 2.0810966491699219
		 10 -35.649696350097656 18 -48.302433013916016 34 -68.116012573242188 44 -66.698745727539062
		 49 -69.065086364746094 54 -68.21435546875 60 -68.121627807617188 77 -53.204063415527344
		 80 -53.198341369628906;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.010745498012933733 1 1 1 1 1 0.58374377854707848 
		1 0.98558401836790732 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99994226546958898 0 0 0 0 0 0.81193792928251574 
		0 0.16918670969602961 0;
	setAttr -s 11 ".kox[1:10]"  0.010745498012933735 1 1 1 1 1 0.58374377854707848 
		1 0.98558401836790721 1;
	setAttr -s 11 ".koy[1:10]"  -0.99994226546958909 0 0 0 0 0 0.81193792928251562 
		0 0.16918670969602959 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 57.526477813720703 6 58.811294555664062
		 10 58.791774749755859 18 57.204120635986328 34 59.168010711669922 44 59.098228454589844
		 49 59.230953216552734 54 59.192520141601562 60 59.168743133544922 77 57.528205871582031
		 80 57.526779174804688;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 0.98591054982649518 1 0.99908529788978606 
		1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 -0.16727339220813908 0 -0.042761753243726497 
		0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 0.98591054982649529 1 0.99908529788978617 
		1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 -0.16727339220813908 0 -0.042761753243726504 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.140192031860352 6 13.434371948242188
		 10 13.600543975830078 18 11.902425765991211 34 13.963212013244629 44 14.775935173034668
		 49 14.007346153259277 54 14.019338607788086 60 13.96481990814209 77 13.174407005310059
		 80 13.141002655029297;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.75700140248499559 1 1 1 1 1 1 1 0.70635393433641858 
		1;
	setAttr -s 11 ".kiy[1:10]"  0.65341325104083214 0 0 0 0 0 0 0 -0.70785882734303918 
		0;
	setAttr -s 11 ".kox[1:10]"  0.75700140248499559 1 1 1 1 1 1 1 0.70635393433641858 
		1;
	setAttr -s 11 ".koy[1:10]"  0.65341325104083214 0 0 0 0 0 0 0 -0.70785882734303918 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.7886063572479076e-06 6 6.456681875992659e-06
		 10 -8.0174586814996353e-06 18 8.6329066970256109e-06 34 2.89675016654621e-05 44 4.6573877101563481e-05
		 49 8.3680727069089788e-05 54 0.00011338216682745084 60 0.00013356946084649865 77 4.6986950054123351e-05
		 80 5.1706758864263071e-05;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 18 18 
		2 18 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 18 18 
		2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.6792317143151876e-05 6 -9.2419744004559388e-05
		 10 -5.6861159758113554e-05 18 -2.1647933970210999e-05 34 -2.0757154118743857e-05
		 44 -3.2586536309656525e-05 49 -5.1720202815720923e-05 54 -7.5038796888116159e-05
		 60 -9.9792887264147173e-05 77 -7.9396909346288438e-05 80 -8.2776362219413394e-05;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.2082760675776612e-12 6 1.7016293817240821e-24
		 10 -4.9899034143217155e-25 18 13.387597297383703 34 0.59878056327303475 44 -0.21000771541154972
		 49 -0.029229122538615739 54 0.29547080409192783 60 0.59959432100485632 77 -0.04241035749329751
		 80 0.0007222925863145487;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.563337326049805 6 16.427389144897461
		 10 -23.235618591308594 18 -60.72882080078125 34 -57.74371337890625 44 -57.601909637451172
		 49 -57.621551513671875 54 -57.671604156494141 60 -57.750869750976562 77 -50.607688903808594
		 80 -50.616554260253906;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.63283096979822862 0.93063774713214875 
		0.93063774713214875 0.93063774713214875 1 0.97883354228559871 0.94306580572221188 
		0.93063774713214875 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.77428997388848675 -0.36594177626064889 
		-0.36594177626064889 -0.36594177626064889 0 -0.20465799885816055 -0.33260620270451263 
		-0.36594177626064889 0 0;
	setAttr -s 11 ".kox[1:10]"  0.63283096979822873 0.93063774713214875 
		0.93063774713214875 0.93063774713214875 1 0.97883354228559871 0.94306580572221199 
		0.93063774713214875 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.77428997388848675 -0.36594177626064889 
		-0.36594177626064889 -0.36594177626064889 0 -0.20465799885816055 -0.33260620270451269 
		-0.36594177626064889 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.49590110778808594 6 -0.57302379608154297
		 10 -0.56618404388427734 18 1.5347404479980469 34 -0.0066633224487304688 44 0.16994571685791016
		 49 0.14481258392333984 54 0.077657699584960938 60 -0.0062627792358398438 77 -0.48443126678466797
		 80 -0.49554920196533203;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 0.96845445591986767 0.96845445591986767 
		0.96845445591986767 1 0.96374465124881914 0.92459376158611117 0.96845445591986767 
		0.94862502060145082 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.24919062343706491 -0.24919062343706491 
		-0.24919062343706491 0 -0.26682624906349023 -0.38095455901727382 -0.24919062343706491 
		-0.31640254469409235 0;
	setAttr -s 11 ".kox[1:10]"  1 0.96845445591986767 0.96845445591986767 
		0.96845445591986767 1 0.96374465124881914 0.92459376158611117 0.96845445591986767 
		0.94862502060145071 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.24919062343706491 -0.24919062343706491 
		-0.24919062343706491 0 -0.26682624906349023 -0.38095455901727382 -0.24919062343706491 
		-0.31640254469409235 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.278922080993652 6 12.278830528259277
		 10 12.278652191162109 18 18.801120758056641 34 18.800546646118164 44 18.800870895385742
		 49 18.800207138061523 54 18.800321578979492 60 18.800500869750977 77 12.278875350952148
		 80 12.278901100158691;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.99999987196004592 1 1 1 1 1 0.99999967913042365 
		1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.00050604336934928842 0 0 0 0 0 0.00080108616873698793 
		0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99999987196004592 1 1 1 1 1 0.99999967913042365 
		1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.00050604336934928832 0 0 0 0 0 0.00080108616873698782 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.54976270339409206 6 4.3482389956218963
		 10 5.7913220658464004 18 9.9328361965709853 34 7.7026171652474593 44 4.0661519253873646
		 49 7.5743808112537527 54 7.5111611390122759 60 7.7042793259412674 77 -0.53197508202137955
		 80 -0.5475492590729153;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 18 18 
		2 18 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 18 18 
		2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.6371239157389481 6 -1.3788562319762203
		 10 -0.79108265669645361 18 -0.67753081069025467 34 -2.9546631740977438 44 -4.111371632824377
		 49 -2.9702957659323688 54 -2.9883910837732963 60 -2.9568057912957566 77 -2.6825393849507551
		 80 -2.6382044316291635;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -26.160183298267608 6 -59.681348509338264
		 10 -44.879480104422726 18 -35.526418585273603 34 -26.68550613134753 44 -28.808137773464249
		 49 -25.30999412125751 54 -25.37748613402627 60 -26.687190821536252 77 -26.153838197903326
		 80 -26.161201676140003;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.744969367980957 6 -34.465358734130859
		 10 -65.097564697265625 18 -72.218795776367188 34 -86.193328857421875 44 -86.194068908691406
		 49 -86.196487426757812 54 -85.392127990722656 60 -86.200271606445312 77 -70.924575805664062
		 80 -70.924583435058594;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.0086925936945450796 1 1 1 0.99998004747667091 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99996221869371715 0 0 0 -0.0063170126290182762 
		0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.0086925936945450814 1 1 1 0.99998004747667069 
		1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99996221869371726 0 0 0 -0.0063170126290182753 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 96.663360595703125 6 81.745864868164062
		 10 90.311195373535156 18 93.082839965820312 34 98.115653991699219 44 97.241569519042969
		 49 98.598297119140625 54 98.53802490234375 60 98.115562438964844 77 96.663238525390625
		 80 96.663253784179688;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 0.67775075125874407 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 -0.73529172385401431 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 0.67775075125874407 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 -0.73529172385401431 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.4031352996826172 6 10.847135543823242
		 10 10.829336166381836 18 8.8942174911499023 34 9.0011348724365234 44 9.0011329650878906
		 49 9.0011253356933594 54 9.0011110305786133 60 9.0010957717895508 77 8.4031286239624023
		 80 8.4031333923339844;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 0.99999999985266186 0.99999999783494786 
		0.99999999674949602 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 -1.7166137692783277e-05 -6.5803527689563154e-05 
		-8.0628828306807706e-05 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 0.99999999985266186 0.99999999783494786 
		0.99999999674949602 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 -1.7166137692783277e-05 -6.5803527689563154e-05 
		-8.0628828306807706e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -4.826049351134956 6 -23.333795909608604
		 10 -38.505395816026905 18 -38.505395816026905 34 -76.427030108511545 46 -77.651522860346077
		 52 -74.596880712514988 60 -76.420683872197628 77 -4.8280250754334411 80 -4.8274674917624179;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.67195204547964016 1 1 1 1 1 1 0.9999999573825642 
		1;
	setAttr -s 10 ".kiy[1:9]"  -0.74059465875452257 0 0 0 0 0 0 0.00029195011499918354 
		0;
	setAttr -s 10 ".kox[1:9]"  0.67195204547964005 1 1 1 1 1 1 0.9999999573825642 
		1;
	setAttr -s 10 ".koy[1:9]"  -0.74059465875452257 0 0 0 0 0 0 0.00029195011499918354 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.8966924693172367 6 1.8184853478413658
		 10 0.81327735018182501 18 0.81327735018182501 34 -3.3210880205205053 46 0.38713452230203049
		 52 -2.6365500784877289 60 -3.3210919438858957 77 1.8969371431381503 80 1.8968513583987689;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.99992455104858535 1 1 1 1 0.99108762317643362 
		1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.012283819043152393 0 0 0 0 -0.13321157302009273 
		0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99992455104858535 1 1 1 1 0.99108762317643362 
		1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.012283819043152394 0 0 0 0 -0.13321157302009276 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.14883315966452851 6 -1.5133619301402115
		 10 0.40144970269984109 18 0.40144970269984109 34 4.1095366327272496 46 15.290169592660854
		 52 6.7512575529532883 60 4.1096360176152142 77 0.14929051034201846 80 0.14911625267454323;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.9225900042830022 1 0.99999999583753085 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 -0.38578191248047128 0 -9.1241100948846493e-05 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.92259000428300209 1 0.99999999583753074 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 -0.38578191248047122 0 -9.124110094884648e-05 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 28.575250221113166 6 72.481526396055187
		 10 52.231762119064669 18 52.231762119064669 34 30.967608113891117 46 34.558330657296644
		 52 28.17269461780354 60 30.963860074644195 77 28.579155347925795 80 28.577853619017791;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 0.99999976772193666 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 -0.00068158350407608419 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 0.99999976772193655 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 -0.00068158350407608419 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.6728992537558474 6 5.4340051826745128
		 10 4.9478109599785691 18 4.9478109599785691 34 4.4872581747599298 46 4.4315045009554099
		 52 4.5175924919230717 60 4.4882684898749163 77 1.6725507803935891 80 1.6726552704768962;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.8123429869591341 6 6.9482165701006195
		 10 5.7041096878275974 18 5.7041096878275974 34 8.9367023053675929 46 2.2516506852651723
		 52 7.0771334953149445 60 8.9387318062893915 77 7.8137369576395184 80 7.8122755817965119;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.99762853015962505 1 1 1 1 0.97012052599551657 
		1 0.99999970725404264 1;
	setAttr -s 10 ".kiy[1:9]"  -0.06882816147149444 0 0 0 0 0.24262350471910671 
		0 -0.00076517437808553529 0;
	setAttr -s 10 ".kox[1:9]"  0.99762853015962494 1 1 1 1 0.97012052599551657 
		1 0.99999970725404264 1;
	setAttr -s 10 ".koy[1:9]"  -0.068828161471494426 0 0 0 0 0.24262350471910671 
		0 -0.00076517437808553529 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -23.562167328984366 6 -32.582864784025702
		 10 -27.28629088864135 18 -27.28629088864135 34 -8.9140908533316203 46 -10.753881198960688
		 52 -7.7136818348347962 60 -8.9156929942944387 77 -23.846060143032837 80 -23.562966076334362;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.76866127592301758 6 -1.2292395754827994
		 10 0.85209858078037726 18 0.85209858078037726 34 2.0608110781153641 46 -0.2107679772636861
		 52 1.4081878070510134 60 2.0575675762697641 77 0.80029482209175251 80 0.76856101950353028;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.99642077303272103 1 0.99986198650134772 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0.084531905626661311 0 -0.016613486978315866 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.99642077303272092 1 0.99986198650134772 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0.084531905626661297 0 -0.016613486978315866 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.9106107329421498 6 14.349783721460316
		 10 6.4298176038576909 18 6.4298176038576909 34 6.6331282939864522 46 1.9993048945694749
		 52 5.3066825385661334 60 6.632820925019649 77 9.9117331933425881 80 9.9105484909833184;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.98531469153317508 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0.17074823175917234 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.98531469153317519 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0.17074823175917236 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.027385607407029815 6 -0.68136685733740965
		 10 -0.6813719781297819 18 -0.6813719781297819 34 -0.68136874097018363 46 -0.86471203309095224
		 52 -0.63219200401617781 60 -0.68136465823361003 77 -0.027386287992196553 80 -0.027386027587717007;
	setAttr -s 10 ".kit[5:9]"  18 18 1 18 1;
	setAttr -s 10 ".kot[5:9]"  18 18 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999910139 0.99837136989702679 
		0.99837136989702679 0.99837136989702679 1 1 0.99837136989702679 0.99999999999999056 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 -1.3406203080978006e-06 -0.057049169756745524 
		-0.057049169756745524 -0.057049169756745524 0 0 -0.057049169756745524 1.3634746665047635e-07 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999910127 0.99837136989702679 
		0.99837136989702679 0.99837136989702679 1 1 0.99837136989702679 0.99999999999999067 
		1;
	setAttr -s 10 ".koy[0:9]"  0 -1.3406203080978004e-06 -0.057049169756745524 
		-0.057049169756745524 -0.057049169756745524 0 0 -0.057049169756745524 1.3634746665047635e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.0012170411601463782 6 -0.15848634451774257
		 10 -0.15840368231539964 18 -0.15840368231539964 34 -0.1584126927171976 46 -0.17696218273542233
		 52 -0.15343084800001452 60 -0.15840884046534584 77 -0.0012120965375275003 80 -0.0011985933514107191;
	setAttr -s 10 ".kit[5:9]"  18 18 1 18 1;
	setAttr -s 10 ".kot[5:9]"  18 18 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99998328701840467 0.99998328701840467 
		0.99998328701840467 1 1 0.99998328701840467 0.99999999997500588 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.0057814949508492603 -0.0057814949508492603 
		-0.0057814949508492603 0 0 -0.0057814949508492603 7.0702517172459046e-06 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99998328701840467 0.99998328701840467 
		0.99998328701840467 1 1 0.99998328701840467 0.99999999997500566 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.0057814949508492603 -0.0057814949508492603 
		-0.0057814949508492603 0 0 -0.0057814949508492603 7.0702517172459021e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.6507285552439054e-05 6 0.12360647104269455
		 10 0.12360690498554007 18 0.12360690498554007 34 0.12360432277489629 46 0.15803712229445374
		 52 0.11436863769677377 60 0.12360325992433294 77 6.6532665717241755e-05 80 6.6432208889960793e-05;
	setAttr -s 10 ".kit[5:9]"  18 18 1 18 1;
	setAttr -s 10 ".kot[5:9]"  18 18 1 18 1;
	setAttr -s 10 ".kix[0:9]"  1 0.99999999999999356 0.99994242255367971 
		0.99994242255367971 0.99994242255367971 1 1 0.99994242255367971 0.99999999999999867 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 1.1360597129694765e-07 0.010730870303856967 
		0.010730870303856967 0.010730870303856967 0 0 0.010730870303856967 -5.2599071764802949e-08 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.99999999999999345 0.99994242255367971 
		0.99994242255367971 0.99994242255367971 1 1 0.99994242255367971 0.99999999999999856 
		1;
	setAttr -s 10 ".koy[0:9]"  0 1.1360597129694764e-07 0.010730870303856967 
		0.010730870303856967 0.010730870303856967 0 0 0.010730870303856967 -5.2599071764802942e-08 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.0241536046342912 6 11.966154779868189
		 10 8.5916907613632407 18 8.5916907613632407 34 8.591701207606766 46 8.6092060193058337
		 52 8.6323507054813629 60 8.5918565668432123 77 7.9823835948048245 80 8.024214829884615;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.4598461647198935 6 3.6260560398947761
		 10 9.1077984917252444 18 9.1077984917252444 34 9.1078000633754517 46 9.0960373677846178
		 52 9.0803983742961627 60 9.1076311697650123 77 9.4836865460606994 80 9.459839868939973;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.027691026836250979 6 33.730795536090938
		 10 4.0122522337788835 18 4.0122522337788844 34 4.0122380101608268 46 4.1378829632395675
		 52 4.3043254121355474 60 4.0131810732848407 77 -0.25915463100632075 80 0.028082254585831006;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -22.891817092895508 6 -77.960494995117188
		 10 -87.183830261230469 18 -87.183830261230469 34 -87.183570861816406 46 -87.185073852539062
		 52 -87.187896728515625 60 -87.190544128417969 77 -90.071243286132812 80 -90.071357727050781;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.0082951980707932985 1 1 1 0.99997401056501756 
		0.99993130420591814 1 0.99999410652643239 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99996559425260545 0 0 0 -0.0072095904539790454 
		-0.011721214487059078 0 -0.0034332073054267592 0;
	setAttr -s 10 ".kox[1:9]"  0.0082951980707933002 1 1 1 0.99997401056501756 
		0.99993130420591814 1 0.99999410652643239 1;
	setAttr -s 10 ".koy[1:9]"  -0.99996559425260556 0 0 0 -0.0072095904539790463 
		-0.011721214487059078 0 -0.0034332073054267592 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 11.315822601318359 6 20.626438140869141
		 10 11.625320434570312 18 11.625320434570312 34 11.628047943115234 46 11.626781463623047
		 52 11.630958557128906 60 11.629138946533203 77 11.316387176513672 80 11.316139221191406;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 0.99997233431929933 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 -0.0074384538723855616 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 0.99997233431929922 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 -0.0074384538723855607 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -14.931105613708496 6 -8.4695196151733398
		 10 -8.4312934875488281 18 -8.4312934875488281 34 -8.4312381744384766 46 -8.4312496185302734
		 52 -8.4312143325805664 60 -8.4312210083007812 77 -14.931036949157715 80 -14.931068420410156;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.8675084994153881 1 1 1 1 1 1 0.99999955430241938 
		1;
	setAttr -s 10 ".kiy[1:9]"  0.4974223592100192 0 0 0 0 0 0 -0.0009441371524423586 
		0;
	setAttr -s 10 ".kox[1:9]"  0.86750849941538821 1 1 1 1 1 1 0.99999955430241938 
		1;
	setAttr -s 10 ".koy[1:9]"  0.49742235921001915 0 0 0 0 0 0 -0.00094413715244235871 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.7509984560150098 6 6.3676051941972993
		 10 9.4844809906027585 18 9.4844809906027585 34 7.5303381894295462 46 11.751377667959721
		 52 8.6791805788031464 60 7.5333879690140328 77 8.7528500727425325 80 8.7512067988634747;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.7513867076333525 6 1.6581912127638478
		 10 -0.88741979209842126 18 -0.88741979209842126 34 1.6349357292496614 46 -1.6651689420115845
		 52 0.93399928052238657 60 1.6357887227550867 77 3.7510578069608944 80 3.7511651574153144;
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
	setAttr -s 10 ".ktv[0:9]"  0 23.805715484647099 6 66.361990706217085
		 10 30.753459373946804 18 30.753459373946804 34 12.609443968099438 46 13.823254362201668
		 52 11.508985575485124 60 12.612008241809699 77 23.807508638550889 80 23.806875606329093;
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
	setAttr -s 10 ".ktv[0:9]"  0 -1.6283416748046875 6 -33.492694854736328
		 10 -60.890865325927734 18 -60.890865325927734 34 -74.553779602050781 46 -73.590713500976562
		 52 -75.439407348632812 60 -74.558700561523438 77 -68.806434631347656 80 -68.807029724121094;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.0089991398301613543 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99995950692131386 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.0089991398301613543 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.99995950692131386 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 53.874164581298828 6 37.603466033935547
		 10 51.254600524902344 18 51.254600524902344 34 57.526008605957031 46 57.155742645263672
		 52 57.75634765625 60 57.526500701904297 77 53.874126434326172 80 53.874103546142578;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 0.99999976425905668 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 -0.00068664534594204275 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 0.99999976425905668 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 -0.00068664534594204264 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -13.254495620727539 6 -7.7234749794006348
		 10 -10.520074844360352 18 -10.520074844360352 34 -8.6084280014038086 46 -11.340852737426758
		 52 -9.1970272064208984 60 -8.6076784133911133 77 -13.25468635559082 80 -13.254627227783203;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.16830597661962199 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0.98573480116820233 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.16830597661962196 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0.98573480116820222 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.076948076824861128 6 6.8265237256953499
		 10 0.57097722091345615 18 0.57097722091345593 34 0.57098219468949873 46 0.58601799046681691
		 52 0.62199340134935965 60 0.57121425893603583 77 -0.12479823222868579 80 -0.076897355263469996;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.379575085139965 6 10.41060013341785
		 10 12.329564007672701 18 12.329564007672701 34 12.329562981589957 46 12.315126882532635
		 52 12.340267992462921 60 12.329542878292932 77 12.370558393251027 80 12.379629102122019;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.67305085716853563 6 33.271396887854017
		 10 2.6930001819584359 18 2.6930001819584328 34 2.6929890761211119 46 2.6325879649381494
		 52 3.0395734753510824 60 2.6939614367013305 77 -0.96327823168388471 80 -0.67265927997095465;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.1667652130126953 6 -72.94415283203125
		 10 -74.288009643554688 18 -74.288009643554688 34 -74.287734985351562 46 -74.316452026367188
		 52 -74.355377197265625 60 -74.294921875 77 -76.289039611816406 80 -76.346389770507812;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.049547529088811534 1 1 1 0.99370512321772875 
		1 1 0.50251023865810096 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99877176690232561 0 0 0 -0.11202735420797197 
		0 0 -0.86457125793295853 0;
	setAttr -s 10 ".kox[1:9]"  0.049547529088811541 1 1 1 0.99370512321772886 
		1 1 0.50251023865810096 1;
	setAttr -s 10 ".koy[1:9]"  -0.99877176690232561 0 0 0 -0.11202735420797198 
		0 0 -0.86457125793295864 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.32639789581298828 6 3.1217041015625
		 10 -0.95511722564697266 18 -0.95511722564697266 34 -0.95238399505615234 46 -0.98230266571044922
		 52 -1.0160255432128906 60 -0.95148658752441406 77 -0.25615215301513672 80 -0.32617855072021484;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.99442168345616322 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 -0.10547755909296692 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.99442168345616333 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 -0.10547755909296694 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -17.929954528808594 6 -9.6234912872314453
		 10 -11.319499969482422 18 -11.319499969482422 34 -11.319446563720703 46 -11.315756797790527
		 52 -11.310808181762695 60 -11.319374084472656 77 -17.937372207641602 80 -17.929916381835938;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.99989637493882733 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0.014395811341914967 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.99989637493882744 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0.014395811341914967 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.29528102655087002 6 4.0592262988016996
		 10 9.0915380877853433 18 9.0915380877853433 34 2.1763966573904625 46 13.349755713909596
		 52 4.8349951735865169 60 2.1765152000316901 77 0.29573558950937229 80 0.29555764405008023;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.2942346454050977 6 -1.6158609253087572
		 10 -0.11489169971252899 18 -0.11489169971252902 34 -2.8554234021658167 46 0.8093264856082063
		 52 -2.1099083362482087 60 -2.8552490884346211 77 2.2944824946189772 80 2.2943950140008234;
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
	setAttr -s 10 ".ktv[0:9]"  0 -4.7922885831073048 6 -5.7599673621231018
		 10 -20.819623382158113 18 -20.819623382158113 34 -18.261759479384807 46 -19.610671687205201
		 52 -16.456403042806247 60 -18.255413683301196 77 -4.7943623835910234 80 -4.7937098154162356;
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
	setAttr -s 10 ".ktv[0:9]"  0 -3.7943477630615234 6 -36.383041381835938
		 10 -74.889396667480469 18 -74.889396667480469 34 -86.685134887695312 46 -86.6866455078125
		 52 -86.286186218261719 60 -86.692062377929688 77 -70.973953247070312 80 -70.973960876464844;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.0075014833720017243 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.99997186347777778 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.0075014833720017261 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.999971863477778 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 96.778152465820312 6 80.691650390625 10 92.054328918457031
		 18 92.054328918457031 34 99.005729675292969 46 98.199440002441406 52 99.575454711914062
		 60 99.005630493164062 77 96.77801513671875 80 96.778045654296875;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -8.4709453582763672 6 -5.8848972320556641
		 10 -7.7357897758483887 18 -7.7357897758483887 34 -7.8427209854125977 46 -7.8427276611328125
		 52 -7.842738151550293 60 -7.8427457809448242 77 -8.4709529876708984 80 -8.470947265625;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.99999999959072738 0.99999999924618677 
		1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 -2.861022948047811e-05 -3.8828168567270997e-05 
		0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.99999999959072738 0.99999999924618677 
		1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 -2.8610229480478113e-05 -3.8828168567271003e-05 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.4054744934354111e-05 6 18.372060064549526
		 10 18.372075072345314 18 5.4078404252126884 34 5.4078962404437352 46 5.4078747935753864
		 50 5.4078088660616785 53 5.4078291583287319 60 5.4078359670817777 77 1.3189088471912258e-05
		 80 -3.0814333862682942e-05;
	setAttr -s 11 ".kit[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kot[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.9999999999922814 1 1 1 0.99999999999605926 
		1 0.99999999999899314 1 0.99999999973457609 1;
	setAttr -s 11 ".kiy[0:10]"  0 3.9290317499193033e-06 0 0 0 -2.8073885019700256e-06 
		0 1.4190060941679109e-06 0 -2.3040138050413558e-05 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999228129 1 1 1 0.99999999999605915 
		1 0.99999999999899314 1 0.99999999973457609 1;
	setAttr -s 11 ".koy[0:10]"  0 3.9290317499193025e-06 0 0 0 -2.8073885019700252e-06 
		0 1.4190060941679109e-06 0 -2.3040138050413558e-05 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.5767401648003955e-05 6 -6.9437390778626424e-05
		 10 -6.4924679191230632e-05 18 5.0178797125831736 34 5.0178994895875153 46 5.0178797037134686
		 50 5.0178855614482751 53 5.0178990765325331 60 5.0178966296648078 77 -0.91771070103012808
		 80 -2.2601036155684074e-05;
	setAttr -s 11 ".kit[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kot[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99999999999656664 0.99999999999656664 
		0.99999999999656664 1 0.99999999999895006 1 0.99999999999656664 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -2.6204239561489203e-06 -2.6204239561489203e-06 
		-2.6204239561489203e-06 0 1.4490834774363324e-06 0 -2.6204239561489203e-06 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99999999999656664 0.99999999999656664 
		0.99999999999656664 1 0.99999999999895006 1 0.99999999999656664 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -2.6204239561489203e-06 -2.6204239561489203e-06 
		-2.6204239561489203e-06 0 1.4490834774363324e-06 0 -2.6204239561489203e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.0815965049917191e-11 6 -1.3336892921230371e-05
		 10 -1.5664012748018964e-05 18 -7.1770181909569466 34 -7.1770898623379278 46 -7.1770746466576094
		 50 -7.1770673708808168 53 -7.1770713848734955 60 -7.1770649111195466 77 3.9700612142734405e-06
		 80 1.2159260547235024e-11;
	setAttr -s 11 ".kit[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kot[5:10]"  18 18 18 1 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99999999999986866 1 1 1 0.99999999999972911 
		1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -5.1260397244024091e-07 0 0 0 7.3603121280068665e-07 
		0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99999999999986855 1 1 1 0.99999999999972922 
		1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -5.1260397244024091e-07 0 0 0 7.3603121280068665e-07 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.0016347710236790877 6 18.375089140383821
		 10 18.374567211483889 18 6.0238030769114799 34 6.0237190729507759 46 6.0236545432117268
		 50 -3.0970226809360715 53 6.0237076988637943 60 6.0237401296468747 77 0.0030874564114138324
		 80 0.0016310599588098191;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 0.99999999996432465 1 0.9999999999735194 
		1 0.99999970924560755 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 -8.4469230887088881e-06 0 7.2774507050779884e-06 
		0 -0.00076256717764934903 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 0.99999999996432476 1 0.9999999999735194 
		1 0.99999970924560755 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 -8.4469230887088898e-06 0 7.2774507050779884e-06 
		0 -0.00076256717764934903 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.0553814003895023e-05 6 0.00012108124457609312
		 10 0.00037616714675867667 18 5.7885442810826131 34 5.7885880834267978 46 5.7886421825312357
		 50 9.15966277489429 53 5.7887077903426363 60 5.7887254544860509 77 -0.89941789491738733
		 80 1.2054576213341574e-05;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.99999999997973688 0.9999999999922522 
		0.9999999999922522 0.9999999999922522 0.99999999997492572 1 1 0.9999999999922522 
		1 1;
	setAttr -s 11 ".kiy[1:10]"  6.3660339075954006e-06 3.9364454539401894e-06 
		3.9364454539401894e-06 3.9364454539401894e-06 7.0815562109403229e-06 0 0 3.9364454539401894e-06 
		0 0;
	setAttr -s 11 ".kox[1:10]"  0.99999999997973676 0.9999999999922522 
		0.9999999999922522 0.9999999999922522 0.99999999997492595 1 1 0.9999999999922522 
		1 1;
	setAttr -s 11 ".koy[1:10]"  6.3660339075953989e-06 3.9364454539401894e-06 
		3.9364454539401894e-06 3.9364454539401894e-06 7.0815562109403237e-06 0 0 3.9364454539401894e-06 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.0192793180727522e-05 6 -7.3663778763423217e-06
		 10 -1.7771225842095506e-05 18 -6.5124753586970137 34 -6.5124069161930409 46 -6.5124128005473763
		 50 -7.7017674999387005 53 -6.5123713997260637 60 -6.5123624466766747 77 -0.18430596368240917
		 80 -2.2908093617988356e-05;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 0.99999999999970335 1 0.99999999999798173 
		1 0.99537705918473129 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 -7.7026018126235431e-07 0 2.0090595847628657e-06 
		0 0.096044312943328686 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 0.99999999999970335 1 0.99999999999798184 
		1 0.99537705918473118 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 -7.7026018126235441e-07 0 2.0090595847628657e-06 
		0 0.096044312943328686 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.70657646821927789 6 -6.8768754617681411
		 10 -3.7374226344098904 18 -39.939622614633848 34 -30.800266377004053 46 -30.804338226684546
		 50 -32.425931594785766 53 -30.796927579690717 60 -30.800223879005738 77 0.70566136629743437
		 80 0.70657861648778564;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 18 18 18 
		2 18 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 18 18 18 
		2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.2386065029844624 6 9.9379204927638227
		 10 14.946253868332777 18 23.221849719075777 34 10.872668079176915 46 10.863283437798509
		 50 11.36381475322548 53 10.880300760891451 60 10.872711844325474 77 1.4028739191480943
		 80 3.2385393118794008;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 10.189893965262684 6 62.763993582349755
		 10 60.524294857400761 18 29.020772467619985 34 112.01980883840046 46 111.87175356731682
		 50 102.20169706109276 53 112.14006460902627 60 112.01986526325234 77 10.166933430760142
		 80 10.189810534747307;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.8331835269927979 6 -7.4240751266479492
		 10 -40.050468444824219 18 -49.590713500976562 34 -22.026155471801758 46 -22.017858505249023
		 50 -21.168346405029297 53 -21.358821868896484 60 -22.033088684082031 77 -65.347457885742188
		 80 -65.346481323242188;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.012732655208867336 1 1 1 0.99806948946262553 
		1 0.35967470092033044 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99991893646001739 0 0 0 0.062107118785320561 
		0 -0.93307776177437163 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.012732655208867336 1 1 1 0.99806948946262564 
		1 0.35967470092033038 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.99991893646001728 0 0 0 0.062107118785320561 
		0 -0.93307776177437163 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 167.27484130859375 6 144.30854797363281
		 10 153.29257202148438 18 158.08505249023438 34 108.56300354003906 46 107.86131286621094
		 50 111.12718963623047 53 108.97286987304688 60 108.56279754638672 77 167.28456115722656
		 80 167.27476501464844;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 0.18634623211936249 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 -0.9824841381798064 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 0.18634623211936246 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 -0.98248413817980618 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.1738667488098145 6 -1.9734911918640137
		 10 -5.8413119316101074 18 -8.6872482299804688 34 1.7167807817459106 46 1.7237132787704468
		 50 1.5653784275054932 53 1.7111746072769165 60 1.7167807817459106 77 -0.97787100076675415
		 80 -1.1738605499267578;
	setAttr -s 11 ".kit[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  18 1 1 1 1 18 18 18 
		1 18 1;
	setAttr -s 11 ".kix[1:10]"  0.13763175893553065 1 1 1 1 1 0.99741235964419928 
		1 0.22473007294088965 1;
	setAttr -s 11 ".kiy[1:10]"  -0.99048346726854153 0 0 0 0 0 0.07189287050181227 
		0 -0.97442105596912387 0;
	setAttr -s 11 ".kox[1:10]"  0.13763175893553065 1 1 1 1 1 0.99741235964419939 
		1 0.22473007294088962 1;
	setAttr -s 11 ".koy[1:10]"  -0.99048346726854153 0 0 0 0 0 0.071892870501812284 
		0 -0.97442105596912387 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.532581697247803 6 2.5852058681785088
		 10 2.5851698896525535 18 2.5850768416864898 34 2.5851107356768224 60 2.5671813513586246
		 77 8.5144474552565459 80 8.5144522322140475;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999995563971 0.95477754941883164 
		0.95477754941883164 0.95477754941883164 0.95477754941883164 0.99999999999687195 1;
	setAttr -s 8 ".kiy[0:7]"  0 -9.419156068653119e-06 -0.29732109095348513 
		-0.29732109095348513 -0.29732109095348513 -0.29732109095348513 2.5012090989961608e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999995563971 0.95477754941883164 
		0.95477754941883164 0.95477754941883164 0.95477754941883164 0.99999999999687195 1;
	setAttr -s 8 ".koy[0:7]"  0 -9.4191560686531173e-06 -0.29732109095348513 
		-0.29732109095348513 -0.29732109095348513 -0.29732109095348513 2.5012090989961608e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 31.778808397761285 6 35.009314388143174
		 10 35.009311447490212 18 35.009285780488035 34 35.009268352727808 60 34.999284455708143
		 77 31.765964920083999 80 31.765953357429563;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.98599408596226712 0.98599408596226712 
		0.98599408596226712 0.98599408596226712 0.99999999998167344 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.16678028195033517 0.16678028195033517 
		0.16678028195033517 0.16678028195033517 -6.0541917045187983e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.98599408596226712 0.98599408596226712 
		0.98599408596226712 0.98599408596226712 0.99999999998167333 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.16678028195033517 0.16678028195033517 
		0.16678028195033517 0.16678028195033517 -6.0541917045187983e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.5952647128277668 6 -3.35650607890903
		 10 -3.3565535866677987 18 -3.3566709400979597 34 -3.3565994705347189 60 -3.3601130169834073
		 77 4.5925371292195321 80 4.5925158807638873;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.9999999999226542 0.92317864614132583 
		0.92317864614132583 0.92317864614132583 0.92317864614132583 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -1.2437502160340695e-05 -0.38437115826850071 
		-0.38437115826850071 -0.38437115826850071 -0.38437115826850071 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.9999999999226542 0.92317864614132583 
		0.92317864614132583 0.92317864614132583 0.92317864614132583 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -1.2437502160340694e-05 -0.38437115826850071 
		-0.38437115826850071 -0.38437115826850071 -0.38437115826850071 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 28.844233482360977 6 36.769631026237313
		 10 36.769685138075452 18 36.769768631620515 34 36.769759618873557 60 36.776475589195044
		 77 28.854029210761635 80 28.85401197270086;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999989965593 0.92363059498372901 
		0.92363059498372901 0.92363059498372901 0.92363059498372901 0.99999999995926714 1;
	setAttr -s 8 ".kiy[0:7]"  0 1.4166446096441477e-05 0.38328386870569259 
		0.38328386870569259 0.38328386870569259 0.38328386870569259 -9.0258275150177716e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999989965582 0.92363059498372901 
		0.92363059498372901 0.92363059498372901 0.92363059498372901 0.99999999995926714 1;
	setAttr -s 8 ".koy[0:7]"  0 1.4166446096441474e-05 0.38328386870569259 
		0.38328386870569259 0.38328386870569259 0.38328386870569259 -9.0258275150177716e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.6259688492731741e-05 6 -2.3746280152762357e-05
		 10 -1.0772692878297757e-05 18 7.7633403264479623e-05 34 4.9667012595695697e-05 60 -4.306559174470403e-06
		 77 6.778716406997128e-05 80 8.3359605270094501e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.9999999999846243 0.9999999999846243 
		0.9999999999846243 0.9999999999846243 0.99999999999736622 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -5.5453995696875306e-06 -5.5453995696875306e-06 
		-5.5453995696875306e-06 -5.5453995696875306e-06 2.2950948182226209e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.9999999999846243 0.9999999999846243 
		0.9999999999846243 0.9999999999846243 0.99999999999736633 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -5.5453995696875306e-06 -5.5453995696875306e-06 
		-5.5453995696875306e-06 -5.5453995696875306e-06 2.2950948182226213e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.3386023212335308e-05 6 8.5748991511833025e-05
		 10 0.00011629575673392004 18 0.00011689887943841962 34 0.00014151033248864839 60 0.0001304168484768473
		 77 7.7668900069867625e-05 80 3.6743497139775442e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999631928 0.99999999999256461 
		0.99999999999256461 0.99999999999256461 0.99999999999256461 0.99999999999699296 1;
	setAttr -s 8 ".kiy[0:7]"  0 2.713214684807701e-06 3.8562736317679417e-06 
		3.8562736317679417e-06 3.8562736317679417e-06 3.8562736317679417e-06 -2.452362603306631e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999631917 0.99999999999256461 
		0.99999999999256461 0.99999999999256461 0.99999999999256461 0.99999999999699296 1;
	setAttr -s 8 ".koy[0:7]"  0 2.713214684807701e-06 3.8562736317679417e-06 
		3.8562736317679417e-06 3.8562736317679417e-06 3.8562736317679417e-06 -2.452362603306631e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 43.050820852679294 6 54.869350472168826
		 10 54.869361412265015 18 54.869347464171433 34 54.869347531363594 60 54.885153833948536
		 77 43.067858730335224 80 43.067877544961085;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.9999999999958985 0.85035303720706235 
		0.85035303720706235 0.85035303720706235 0.85035303720706235 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 2.8641104837683553e-06 0.52621261113044826 
		0.52621261113044826 0.52621261113044826 0.52621261113044826 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999589839 0.85035303720706235 
		0.85035303720706235 0.85035303720706235 0.85035303720706235 1 1;
	setAttr -s 8 ".koy[0:7]"  0 2.8641104837683549e-06 0.52621261113044826 
		0.52621261113044826 0.52621261113044826 0.52621261113044826 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.19842835021585939 6 0.26298122212187958
		 10 0.2629743552218603 18 0.26298515320870097 34 0.2630114423182538 60 0.26322726374925803
		 77 0.19851345107175189 80 0.19847195006526994;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999431403158634 0.99999431403158634 
		0.99999431403158634 0.99999431403158634 0.9999999997639063 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.0033722254516725613 0.0033722254516725613 
		0.0033722254516725613 0.0033722254516725613 -2.1729876174916557e-05 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999431403158634 0.99999431403158634 
		0.99999431403158634 0.99999431403158634 0.99999999976390619 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.0033722254516725613 0.0033722254516725613 
		0.0033722254516725613 0.0033722254516725613 -2.1729876174916553e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.10780993249042531 6 0.1688691206923757
		 10 0.16888303175041958 18 0.16891169608990356 34 0.16891603839075139 60 0.16902025615803137
		 77 0.10784139475927297 80 0.10787415693848551;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999336819 0.99999487773292262 
		0.99999487773292262 0.99999487773292262 0.99999487773292262 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 3.6419064794974753e-06 0.0032007042845745549 
		0.0032007042845745549 0.0032007042845745549 0.0032007042845745549 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999336819 0.99999487773292262 
		0.99999487773292262 0.99999487773292262 0.99999487773292262 1 1;
	setAttr -s 8 ".koy[0:7]"  0 3.6419064794974749e-06 0.0032007042845745549 
		0.0032007042845745549 0.0032007042845745549 0.0032007042845745549 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.7497384104296819e-05 6 -5.3818270289420557e-06
		 10 -1.5655427800911105e-05 18 -4.9913133263804502e-06 34 -7.6740948243812264e-06
		 60 -7.3424392085780044e-06 77 3.2906696560242103e-05 80 8.4715958591546833e-06;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999941147 0.99999999999969047 
		0.99999999999969047 0.99999999999969047 0.99999999999969047 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -1.0849232325748349e-06 -7.8673034510796026e-07 
		-7.8673034510796026e-07 -7.8673034510796026e-07 -7.8673034510796026e-07 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999941147 0.99999999999969047 
		0.99999999999969047 0.99999999999969047 0.99999999999969047 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -1.0849232325748349e-06 -7.8673034510796026e-07 
		-7.8673034510796026e-07 -7.8673034510796026e-07 -7.8673034510796026e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.207491932609565e-06 6 2.9617851280647602e-05
		 10 2.0152790804413963e-05 18 2.8798002071374032e-05 34 6.0555525997306514e-05 60 6.813817996284533e-05
		 77 4.2035969510260119e-05 80 4.0730951774437536e-06;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99999999999859346 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -1.6772199976095148e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99999999999859346 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -1.6772199976095148e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00010192645756973938 6 1.3765549234860877e-05
		 10 3.6609533016263432e-05 18 4.5690239993510245e-05 34 5.6424711465501788e-05 60 4.8391842005335279e-05
		 77 5.9544177749648047e-05 80 0.00010526640691525575;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999493072 0.99999999999493072 
		0.99999999999493072 0.99999999999493072 0.99999999999946909 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -3.1840812729175018e-06 -3.1840812729175018e-06 
		-3.1840812729175018e-06 -3.1840812729175018e-06 1.0304734130788602e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999493072 0.99999999999493072 
		0.99999999999493072 0.99999999999493072 0.99999999999946909 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -3.1840812729175018e-06 -3.1840812729175018e-06 
		-3.1840812729175018e-06 -3.1840812729175018e-06 1.03047341307886e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 30.315702305618991 6 33.700177449906249
		 10 33.700227095175762 18 33.700189104977071 34 33.700159526978005 60 33.676337721137983
		 77 30.279761426607795 80 30.279759010635463;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999991553779 0.98465844723156126 
		0.98465844723156126 0.98465844723156126 0.98465844723156126 0.99999999999919986 1;
	setAttr -s 8 ".kiy[0:7]"  0 1.2997101164215178e-05 0.17449281445243159 
		0.17449281445243159 0.17449281445243159 0.17449281445243159 -1.2650001546255977e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999991553767 0.98465844723156126 
		0.98465844723156126 0.98465844723156126 0.98465844723156126 0.99999999999919986 1;
	setAttr -s 8 ".koy[0:7]"  0 1.2997101164215174e-05 0.17449281445243159 
		0.17449281445243159 0.17449281445243159 0.17449281445243159 -1.2650001546255977e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -29.949830509046361 6 -26.970078546578229
		 10 -26.970058495963531 18 -26.970032830479326 34 -26.970050540495436 60 -26.960129090894782
		 77 -29.94284269750824 80 -29.942846573763987;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999998622269 0.98804671510810793 
		0.98804671510810793 0.98804671510810793 0.98804671510810793 0.99999999999794031 1;
	setAttr -s 8 ".kiy[0:7]"  0 5.2492386528433904e-06 0.15415475589185484 
		0.15415475589185484 0.15415475589185484 0.15415475589185484 -2.0296027625168922e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999998622269 0.98804671510810793 
		0.98804671510810793 0.98804671510810793 0.98804671510810793 0.99999999999794043 1;
	setAttr -s 8 ".koy[0:7]"  0 5.2492386528433904e-06 0.15415475589185484 
		0.15415475589185484 0.15415475589185484 0.15415475589185484 -2.0296027625168926e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.2880438869767641 6 -3.556127430714521
		 10 -3.5561429243511484 18 -3.5560795127141156 34 -3.556058782186347 60 -3.5529304334800549
		 77 -6.2764001785497783 80 -6.2764078142731554;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.98992382547823865 0.98992382547823865 
		0.98992382547823865 0.98992382547823865 0.99999999999200773 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.14160091719522772 0.14160091719522772 
		0.14160091719522772 0.14160091719522772 -3.9980554108712061e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.98992382547823865 0.98992382547823865 
		0.98992382547823865 0.98992382547823865 0.99999999999200784 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.14160091719522772 0.14160091719522772 
		0.14160091719522772 0.14160091719522772 -3.9980554108712061e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 48.989380843637747 6 53.256621016939476
		 10 53.25666363433605 18 53.256780048143213 34 53.256812720274546 60 53.283361450083952
		 77 49.02303730373621 80 49.023014061143641;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999993775834 0.97593603136883622 
		0.97593603136883622 0.97593603136883622 0.97593603136883622 0.99999999992594801 1;
	setAttr -s 8 ".kiy[0:7]"  0 1.1157208331529779e-05 0.21805701703005509 
		0.21805701703005509 0.21805701703005509 0.21805701703005509 -1.2169793012426836e-05 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999993775845 0.97593603136883622 
		0.97593603136883622 0.97593603136883622 0.97593603136883622 0.99999999992594801 1;
	setAttr -s 8 ".koy[0:7]"  0 1.1157208331529779e-05 0.21805701703005509 
		0.21805701703005509 0.21805701703005509 0.21805701703005509 -1.2169793012426835e-05 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.8704653529541629e-05 6 -7.331227747249262e-05
		 10 -4.8564955858217262e-05 18 2.700365382891838e-05 34 2.6316484994333783e-06 60 2.3606973457432424e-05
		 77 4.9474650136843857e-05 80 4.8367598968910196e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.9298569472025567e-05 6 7.9318298596779222e-05
		 10 5.6064543293908441e-05 18 5.3790227467388944e-05 34 8.5882373911704159e-05 60 7.9214375524673089e-05
		 77 3.6574987687657206e-05 80 3.0478143743214866e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99999999999918598 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -1.2759115644012827e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.9999999999991861 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -1.2759115644012827e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 30.596300303312908 6 34.687311136165363
		 10 34.687356724670089 18 34.687366422748177 34 34.687388566470233 60 34.702720486345981
		 77 30.61618263153909 80 30.616174813518718;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999992877731 0.97781868949283535 
		0.97781868949283535 0.97781868949283535 0.97781868949283535 0.99999999999162159 1;
	setAttr -s 8 ".kiy[0:7]"  0 1.1935042626681044e-05 0.20945312238903041 
		0.20945312238903041 0.20945312238903041 0.20945312238903041 -4.0935058942194411e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999992877742 0.97781868949283535 
		0.97781868949283535 0.97781868949283535 0.97781868949283535 0.99999999999162159 1;
	setAttr -s 8 ".koy[0:7]"  0 1.1935042626681044e-05 0.20945312238903041 
		0.20945312238903041 0.20945312238903041 0.20945312238903041 -4.0935058942194411e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.4399301596225555 6 1.2369088536290449
		 10 1.2368771011984023 18 1.2368679376288729 34 1.2368695057275176 60 1.2379275004747037
		 77 1.4417766847722682 80 1.4417763224248554;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999996544897 0.99994349877913469 
		0.99994349877913469 0.99994349877913469 0.99994349877913469 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -8.3127669030833584e-06 -0.010630110504732445 
		-0.010630110504732445 -0.010630110504732445 -0.010630110504732445 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999996544886 0.99994349877913469 
		0.99994349877913469 0.99994349877913469 0.99994349877913469 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -8.3127669030833567e-06 -0.010630110504732445 
		-0.010630110504732445 -0.010630110504732445 -0.010630110504732445 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.40915184980558789 6 0.27166561592288901
		 10 0.27167678169753906 18 0.27172440412919729 34 0.27174692432605019 60 0.27206353571489389
		 77 0.40965393218734858 80 0.40965219180558715;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99997408795699982 0.99997408795699982 
		0.99997408795699982 0.99997408795699982 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.0071988481416310028 -0.0071988481416310028 
		-0.0071988481416310028 -0.0071988481416310028 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99997408795699982 0.99997408795699982 
		0.99997408795699982 0.99997408795699982 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.0071988481416310028 -0.0071988481416310028 
		-0.0071988481416310028 -0.0071988481416310028 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.0624358371031611e-05 6 -8.3489692699492059e-05
		 10 -9.4798146167437985e-05 18 -0.00015302068522783345 34 -0.00017978629476445208
		 60 -0.00018475733995584624 77 -1.8825300781248693e-05 80 -2.4936453506869753e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999779476 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -2.1000822947268334e-06 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999779488 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -2.1000822947268334e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.5267196265912884e-06 6 -7.0707492408765319e-05
		 10 -0.00014742032647307844 18 -0.00019267149248896915 34 -0.00024711162620681904
		 60 -0.0002450340173059834 77 1.3074682679089034e-05 80 7.6947029674813879e-06;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999998796063 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -4.907005608838969e-06 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999998796063 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -4.907005608838969e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.2887146364369942e-05 6 6.8286602394608401e-05
		 10 5.3631156985647702e-05 18 8.0481139434415204e-05 34 9.2241436976677173e-05 60 9.4251951425806618e-05
		 77 2.7040550318955504e-05 80 4.2638362761444961e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 34.006084617433089 6 32.904669051895077
		 10 32.904763699562189 18 32.904810793451077 34 32.90474666817542 60 32.893837270452615
		 77 33.987327413984573 80 33.987326277006837;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99834164327063457 0.99834164327063457 
		0.99834164327063457 0.99834164327063457 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.057567033202076685 -0.057567033202076685 
		-0.057567033202076685 -0.057567033202076685 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99834164327063457 0.99834164327063457 
		0.99834164327063457 0.99834164327063457 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.057567033202076685 -0.057567033202076685 
		-0.057567033202076685 -0.057567033202076685 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -23.910711987092913 6 -26.007006820900866
		 10 -26.006942976537037 18 -26.006842848285039 34 -26.006858499043357 60 -25.996499308669652
		 77 -23.903024165462519 80 -23.903011523057572;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99403020326266556 0.99403020326266556 
		0.99403020326266556 0.99403020326266556 0.99999999997809086 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.10910524736044501 -0.10910524736044501 
		-0.10910524736044501 -0.10910524736044501 6.6195477497969955e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99403020326266556 0.99403020326266556 
		0.99403020326266556 0.99403020326266556 0.99999999997809075 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.10910524736044501 -0.10910524736044501 
		-0.10910524736044501 -0.10910524736044501 6.6195477497969947e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -15.069524556964364 6 -7.5350638939511096
		 10 -7.5351854620226986 18 -7.5352264435272742 34 -7.5352052611530409 60 -7.5376987199473513
		 77 -15.069413590018057 80 -15.069422387337397;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.9302307465090216 0.9302307465090216 
		0.9302307465090216 0.9302307465090216 0.99999999998939126 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.36697514663702829 0.36697514663702829 
		0.36697514663702829 0.36697514663702829 -4.6062656355383413e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.9302307465090216 0.9302307465090216 
		0.9302307465090216 0.9302307465090216 0.99999999998939115 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.36697514663702829 0.36697514663702829 
		0.36697514663702829 0.36697514663702829 -4.6062656355383405e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 54.955604795609212 6 54.307671345048341
		 10 54.307692673817634 18 54.307714990737637 34 54.307747135391509 60 54.323482699591793
		 77 54.976518647399104 80 54.976495365976653;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99942504759892503 0.99942504759892503 
		0.99942504759892503 0.99942504759892503 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.033905371726122013 -0.033905371726122013 
		-0.033905371726122013 -0.033905371726122013 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99942504759892503 0.99942504759892503 
		0.99942504759892503 0.99942504759892503 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.033905371726122013 -0.033905371726122013 
		-0.033905371726122013 -0.033905371726122013 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.2902252981870367e-05 6 6.3208211854139289e-05
		 10 3.2722740374471715e-05 18 -4.2689582217844119e-06 34 1.350214898626399e-05 60 5.1817234064419846e-06
		 77 3.6846535631470397e-05 80 3.3241747332010833e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.6236444663807989e-05 6 -5.3033666940643092e-05
		 10 -7.5779146298311296e-05 18 -6.9569778451237645e-05 34 -6.5621611248065632e-05
		 60 -6.7282646617795844e-05 77 -1.9327038829136927e-05 80 -1.8180141294109414e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999916267 1 1 1 1 0.9999999999998197 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 -1.2940318849785906e-06 0 0 0 0 6.0051414507700734e-07 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999916278 1 1 1 1 0.9999999999998197 
		1;
	setAttr -s 8 ".koy[0:7]"  0 -1.2940318849785904e-06 0 0 0 0 6.0051414507700734e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 27.486273925379852 6 28.906932172925785
		 10 28.90692763951272 18 28.906926634671155 34 28.90693845848557 60 28.91420350116309
		 77 27.49744388838268 80 27.497448490418044;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.9972446989566468 0.9972446989566468 
		0.9972446989566468 0.9972446989566468 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.074182278226452708 0.074182278226452708 
		0.074182278226452708 0.074182278226452708 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.9972446989566468 0.9972446989566468 
		0.9972446989566468 0.9972446989566468 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.074182278226452708 0.074182278226452708 
		0.074182278226452708 0.074182278226452708 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.3318968701778107 6 1.0752830887376563
		 10 1.0752216003224138 18 1.0752488865715728 34 1.0752471914939159 60 1.075213324760889
		 77 1.3330147247882904 80 1.3330104429637861;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.9999999998704332 0.99990973832823726 
		0.99990973832823726 0.99990973832823726 0.99990973832823726 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -1.6097629465142264e-05 -0.013435594380446107 
		-0.013435594380446107 -0.013435594380446107 -0.013435594380446107 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999987043309 0.99990973832823726 
		0.99990973832823726 0.99990973832823726 0.99990973832823726 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -1.609762946514226e-05 -0.013435594380446107 
		-0.013435594380446107 -0.013435594380446107 -0.013435594380446107 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.33693651212082948 6 0.18845840939030969
		 10 0.18844559162482055 18 0.1884385459149551 34 0.18844311503365496 60 0.18858208235883966
		 77 0.33718140031611571 80 0.33718620387345027;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999436973 0.99996977917943719 
		0.99996977917943719 0.99996977917943719 0.99996977917943719 0.99999999999683709 1;
	setAttr -s 8 ".kiy[0:7]"  0 -3.3556831579939297e-06 -0.0077743634998498727 
		-0.0077743634998498727 -0.0077743634998498727 -0.0077743634998498727 2.5151367388707629e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999436961 0.99996977917943719 
		0.99996977917943719 0.99996977917943719 0.99996977917943719 0.99999999999683709 1;
	setAttr -s 8 ".koy[0:7]"  0 -3.3556831579939293e-06 -0.0077743634998498727 
		-0.0077743634998498727 -0.0077743634998498727 -0.0077743634998498727 2.5151367388707633e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.8568959981919467e-05 6 3.9934611007241741e-06
		 10 -9.8577721988498485e-06 18 -2.1964434920984449e-05 34 -3.7324842078468286e-05
		 60 -2.6687558572068899e-05 77 -1.0114941112840383e-05 80 -1.8043616315185281e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999994393 0.99999999999994393 
		0.99999999999994393 0.99999999999994393 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 3.3515224195921686e-07 3.3515224195921686e-07 
		3.3515224195921686e-07 3.3515224195921686e-07 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999994393 0.99999999999994393 
		0.99999999999994393 0.99999999999994393 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 3.3515224195921686e-07 3.3515224195921686e-07 
		3.3515224195921686e-07 3.3515224195921686e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.9875495149260424e-05 6 0.00016830721388774855
		 10 0.00011594561977345172 18 0.00011424332475252015 34 0.00010968302405473698 60 0.00013258052013898999
		 77 7.2509150525305646e-05 80 7.2520925529817883e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.0845602439118047e-05 6 -6.074322497164259e-05
		 10 -7.7561369109767123e-05 18 -6.8371425171622044e-05 34 -6.6598691937950162e-05
		 60 -6.3822996275121862e-05 77 -7.4751390394256042e-05 80 -7.3558596039828553e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999961786 0.99999999999939937 
		0.99999999999939937 0.99999999999939937 0.99999999999939937 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -8.7427141986977199e-07 -1.0960473725334693e-06 
		-1.0960473725334693e-06 -1.0960473725334693e-06 -1.0960473725334693e-06 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999961786 0.99999999999939937 
		0.99999999999939937 0.99999999999939937 0.99999999999939937 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -8.7427141986977199e-07 -1.0960473725334693e-06 
		-1.0960473725334693e-06 -1.0960473725334693e-06 -1.0960473725334693e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 38.127727465988279 6 39.187369045171145
		 10 39.187418665139944 18 39.187493412786864 34 39.187425833783685 60 39.1835280298641
		 77 38.115250150361938 80 38.115290447630997;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999991562372 0.99846426633956709 
		0.99846426633956709 0.99846426633956709 0.99846426633956709 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 1.2990477454302964e-05 0.055399538292209172 
		0.055399538292209172 0.055399538292209172 0.055399538292209172 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999991562372 0.99846426633956709 
		0.99846426633956709 0.99846426633956709 0.99846426633956709 1 1;
	setAttr -s 8 ".koy[0:7]"  0 1.2990477454302964e-05 0.055399538292209172 
		0.055399538292209172 0.055399538292209172 0.055399538292209172 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10.172940889196914 6 -22.40172005706571
		 10 -22.401668759860733 18 -22.401602418894285 34 -22.401617626979831 60 -22.390119618844842
		 77 -10.163640686448607 80 -10.163625662530309;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.84215802915881321 0.84215802915881321 
		0.84215802915881321 0.84215802915881321 0.99999999996905908 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.53923079838167953 -0.53923079838167953 
		-0.53923079838167953 -0.53923079838167953 7.8665052253077319e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.84215802915881321 0.84215802915881321 
		0.84215802915881321 0.84215802915881321 0.99999999996905908 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.53923079838167953 -0.53923079838167953 
		-0.53923079838167953 -0.53923079838167953 7.8665052253077319e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -18.47034103423027 6 -11.050404955705634
		 10 -11.050426772566432 18 -11.050456192073032 34 -11.050438628398194 60 -11.054191961471382
		 77 -18.473849425210492 80 -18.47387069077287;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.93212527171714299 0.93212527171714299 
		0.93212527171714299 0.93212527171714299 0.99999999993801003 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.36213599355248038 0.36213599355248038 
		0.36213599355248038 0.36213599355248038 -1.113462242339028e-05 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.93212527171714299 0.93212527171714299 
		0.93212527171714299 0.93212527171714299 0.99999999993801014 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.36213599355248038 0.36213599355248038 
		0.36213599355248038 0.36213599355248038 -1.1134622423390281e-05 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 41.659011488973078 6 39.541564081270003
		 10 39.541565906929122 18 39.541576931324968 34 39.541642409892312 60 39.551922783174234
		 77 41.674754745261346 80 41.67472848079403;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99391013248066085 0.99391013248066085 
		0.99391013248066085 0.99391013248066085 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.1101936865354593 -0.1101936865354593 
		-0.1101936865354593 -0.1101936865354593 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99391013248066085 0.99391013248066085 
		0.99391013248066085 0.99391013248066085 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.1101936865354593 -0.1101936865354593 
		-0.1101936865354593 -0.1101936865354593 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.604498957131122e-06 6 1.1640099220529698e-05
		 10 6.0648600297967943e-05 18 5.7177453576984597e-05 34 5.3010998268417042e-05 60 4.3385193519010297e-05
		 77 1.7625780576673575e-05 80 3.5262062745082508e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999994893 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 3.1975134165690437e-07 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999994893 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 3.1975134165690442e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.0650362422091794e-05 6 -2.6012484670484144e-05
		 10 -7.6542660230035072e-05 18 -6.5378767297916038e-05 34 -3.8055452332345883e-05
		 60 -3.6495346343988986e-05 77 -6.628931959567462e-05 80 -4.8989430141873286e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 20.116497187641588 6 20.634691192078503
		 10 20.634691782064841 18 20.634643071149199 34 20.634637736069241 60 20.638053447939981
		 77 20.123866950794842 80 20.123868307949319;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999998801 0.9996321408528499 
		0.9996321408528499 0.9996321408528499 0.9996321408528499 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 1.5445806217373274e-07 0.027121632951353159 
		0.027121632951353159 0.027121632951353159 0.027121632951353159 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.9999999999999879 0.9996321408528499 
		0.9996321408528499 0.9996321408528499 0.9996321408528499 1 1;
	setAttr -s 8 ".koy[0:7]"  0 1.5445806217373271e-07 0.027121632951353159 
		0.027121632951353159 0.027121632951353159 0.027121632951353159 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.73169277673567079 6 0.98525599493425398
		 10 0.9852099360736275 18 0.98522393697922517 34 0.98522466388550645 60 0.98575021159013576
		 77 0.73213640853956174 80 0.73214607073601079;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99991188877708448 0.99991188877708448 
		0.99991188877708448 0.99991188877708448 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.013274587837045789 0.013274587837045789 
		0.013274587837045789 0.013274587837045789 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99991188877708448 0.99991188877708448 
		0.99991188877708448 0.99991188877708448 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.013274587837045789 0.013274587837045789 
		0.013274587837045789 0.013274587837045789 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.10091240797497726 6 0.16956934155746728
		 10 0.16956236061774047 18 0.16954704144599098 34 0.16953960839499621 60 0.16959518456401701
		 77 0.10100631034911355 80 0.10100702546996435;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999353739351982 0.99999353739351982 
		0.99999353739351982 0.99999353739351982 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.0035951594115986845 0.0035951594115986845 
		0.0035951594115986845 0.0035951594115986845 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999353739351982 0.99999353739351982 
		0.99999353739351982 0.99999353739351982 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.0035951594115986845 0.0035951594115986845 
		0.0035951594115986845 0.0035951594115986845 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.5135794135419543e-05 6 -2.8535325172258708e-05
		 10 -4.3998960463373e-05 18 -5.4132897884326076e-05 34 -5.8714778954227341e-05 60 -5.8733251870261655e-05
		 77 -3.4016358973940316e-05 80 -2.8897396616530645e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999985745 1 1 1 1 0.99999999999969491 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 -5.3399708654914439e-07 0 0 0 0 7.811008639888434e-07 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999985734 1 1 1 1 0.99999999999969502 
		1;
	setAttr -s 8 ".koy[0:7]"  0 -5.3399708654914428e-07 0 0 0 0 7.811008639888435e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.3946686106633791e-05 6 -2.1334095258335046e-05
		 10 3.3849296007010699e-06 18 8.4308296548018912e-06 34 7.0309385039281875e-06 60 6.9999230208665289e-06
		 77 3.0863394142070516e-05 80 2.5446005297815477e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999972844 0.99999999999972844 
		0.99999999999972844 0.99999999999972844 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -7.370261202473713e-07 -7.370261202473713e-07 
		-7.370261202473713e-07 -7.370261202473713e-07 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999972844 0.99999999999972844 
		0.99999999999972844 0.99999999999972844 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -7.370261202473713e-07 -7.370261202473713e-07 
		-7.370261202473713e-07 -7.370261202473713e-07 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.7439452971224666e-05 6 -2.9810200395284082e-06
		 10 6.0845172347136401e-06 18 9.8389543311249024e-06 34 6.9841866274016485e-06 60 1.573126026937313e-05
		 77 4.4778964768360176e-05 80 3.4689352653678076e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 37.059978221023869 6 51.203477287275156
		 10 51.203489225473469 18 51.203544732173839 34 51.203500333846968 60 51.211600396771175
		 77 37.05739503186949 80 37.057396798162607;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999511591 0.80362962917424541 
		0.80362962917424541 0.80362962917424541 0.80362962917424541 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 3.1254130083827055e-06 0.59512974981365596 
		0.59512974981365596 0.59512974981365596 0.59512974981365596 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999511591 0.80362962917424541 
		0.80362962917424541 0.80362962917424541 0.80362962917424541 1 1;
	setAttr -s 8 ".koy[0:7]"  0 3.1254130083827051e-06 0.59512974981365596 
		0.59512974981365596 0.59512974981365596 0.59512974981365596 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.4425688074731413 6 -18.62490733371979
		 10 -18.624922857500344 18 -18.624899588803416 34 -18.624887600241244 60 -18.611139998888998
		 77 6.4548512469691151 80 6.4548611032302423;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.9999999999917415 0.60603459225280631 
		0.60603459225280631 0.60603459225280631 0.60603459225280631 0.99999999998668343 1;
	setAttr -s 8 ".kiy[0:7]"  0 -4.0641162460050767e-06 -0.79543828987104648 
		-0.79543828987104648 -0.79543828987104648 -0.79543828987104648 5.1607262579335297e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.9999999999917415 0.60603459225280631 
		0.60603459225280631 0.60603459225280631 0.60603459225280631 0.99999999998668343 1;
	setAttr -s 8 ".koy[0:7]"  0 -4.0641162460050767e-06 -0.79543828987104648 
		-0.79543828987104648 -0.79543828987104648 -0.79543828987104648 5.1607262579335305e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.6298473559388285 6 -4.2539404802642116
		 10 -4.2539065746779521 18 -4.2539011369471735 34 -4.2538937124753309 60 -4.2614996081546117
		 77 8.6244151453676334 80 8.6244159528978468;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.82900469684097711 0.82900469684097711 
		0.82900469684097711 0.82900469684097711 0.99999999999991063 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.55924164063095272 -0.55924164063095272 
		-0.55924164063095272 -0.55924164063095272 4.2282183088101204e-07 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.82900469684097711 0.82900469684097711 
		0.82900469684097711 0.82900469684097711 0.99999999999991063 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.55924164063095272 -0.55924164063095272 
		-0.55924164063095272 -0.55924164063095272 4.2282183088101204e-07 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 33.44314656230479 6 29.113905315197904
		 10 29.113902040884273 18 29.113932642777954 34 29.113977145323336 60 29.111011883159453
		 77 33.446613415547603 80 33.446636132200133;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999963263 0.97525764303133433 
		0.97525764303133433 0.97525764303133433 0.97525764303133433 0.99999999992926147 1;
	setAttr -s 8 ".kiy[0:7]"  0 -8.5721330367296164e-07 -0.22107132267430429 
		-0.22107132267430429 -0.22107132267430429 -0.22107132267430429 1.1894411448267948e-05 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999963252 0.97525764303133433 
		0.97525764303133433 0.97525764303133433 0.97525764303133433 0.99999999992926147 1;
	setAttr -s 8 ".koy[0:7]"  0 -8.5721330367296143e-07 -0.22107132267430429 
		-0.22107132267430429 -0.22107132267430429 -0.22107132267430429 1.1894411448267948e-05 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.0002068172725636147 6 -0.00025458428158154207
		 10 -0.00022690033141350895 18 -0.00020592828515932313 34 -0.00021517745555493361
		 60 -0.0002166874610833833 77 -0.00017273366611288236 80 -0.00020303074687422321;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.00017441346679169961 6 -0.0001697848200670951
		 10 -0.00016589672025985958 18 -0.00011132852845582928 34 -0.00010270556544295785
		 60 -0.00010065437137956363 77 -0.00012695155182513996 80 -0.0001536538811984828;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999996125 0.99999999999998734 
		0.99999999999998734 0.99999999999998734 0.99999999999998734 0.99999999999903744 1;
	setAttr -s 8 ".kiy[0:7]"  0 2.787098785095202e-07 1.5826478927394107e-07 
		1.5826478927394107e-07 1.5826478927394107e-07 1.5826478927394107e-07 -1.3875239224234695e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999996114 0.99999999999998734 
		0.99999999999998734 0.99999999999998734 0.99999999999998734 0.99999999999903744 1;
	setAttr -s 8 ".koy[0:7]"  0 2.7870987850952014e-07 1.5826478927394107e-07 
		1.5826478927394107e-07 1.5826478927394107e-07 1.5826478927394107e-07 -1.3875239224234695e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 23.311515784575924 6 20.533148420749988
		 10 20.533150026698401 18 20.533092639529887 34 20.533068843298693 60 20.530148359913813
		 77 23.313464880585393 80 23.313459619262584;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.98958351374755027 0.98958351374755027 
		0.98958351374755027 0.98958351374755027 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.14395995734596531 -0.14395995734596531 
		-0.14395995734596531 -0.14395995734596531 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.98958351374755027 0.98958351374755027 
		0.98958351374755027 0.98958351374755027 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.14395995734596531 -0.14395995734596531 
		-0.14395995734596531 -0.14395995734596531 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.2578231763536335 6 2.3622831364686134
		 10 2.3622065159620234 18 2.3622091358878228 34 2.3622094673190723 60 2.3623137736729163
		 77 0.25756465241693144 80 0.25757616189010313;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99398391119708507 0.99398391119708507 
		0.99398391119708507 0.99398391119708507 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.10952618080324497 0.10952618080324497 
		0.10952618080324497 0.10952618080324497 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99398391119708507 0.99398391119708507 
		0.99398391119708507 0.99398391119708507 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.10952618080324497 0.10952618080324497 
		0.10952618080324497 0.10952618080324497 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.054920146289579558 6 0.23737341882436441
		 10 0.23735705614315208 18 0.23733862904503786 34 0.23733712705447321 60 0.23721195151493885
		 77 0.054903281907234036 80 0.054908927258749296;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99995437756258221 0.99995437756258221 
		0.99995437756258221 0.99995437756258221 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.0095521093706376174 0.0095521093706376174 
		0.0095521093706376174 0.0095521093706376174 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99995437756258221 0.99995437756258221 
		0.99995437756258221 0.99995437756258221 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.0095521093706376174 0.0095521093706376174 
		0.0095521093706376174 0.0095521093706376174 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.1215094536001088e-05 6 -5.4563020578340355e-05
		 10 -4.6333647950412039e-05 18 5.7370059518232656e-05 34 7.5636082404295321e-05 60 9.0779466270533434e-05
		 77 -4.4924053493802106e-05 80 -4.7186319801633097e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99999999999929845 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -1.1845198688567651e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99999999999929845 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -1.1845198688567653e-06 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.7898664270442112e-05 6 -4.7265792548121907e-05
		 10 -2.2946108393239449e-05 18 2.2238129796574618e-05 34 1.6326656142407903e-05 60 1.3691182120568489e-05
		 77 -7.1745801923713128e-05 80 -6.7825568797494207e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999891809 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 1.4710689510807478e-06 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999891798 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 1.4710689510807476e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.0933152550136607e-05 6 -1.0956275024510713e-06
		 10 -1.995382300510396e-07 18 -4.3278277204100557e-05 34 -1.1949333506039076e-05 60 -7.0417959003026356e-06
		 77 6.6054644836613266e-05 80 4.4612906953757016e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99999999999593159 0.99999999999593159 
		0.99999999999593159 0.99999999999593159 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -2.8524846298222909e-06 -2.8524846298222909e-06 
		-2.8524846298222909e-06 -2.8524846298222909e-06 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99999999999593159 0.99999999999593159 
		0.99999999999593159 0.99999999999593159 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -2.8524846298222909e-06 -2.8524846298222909e-06 
		-2.8524846298222909e-06 -2.8524846298222909e-06 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 70.502826460714587 6 71.661724859569119
		 10 106.8190850381407 18 114.18178304609783 34 171.68354480692335 60 171.73034469750533
		 77 259.39063347587665 80 250.4800623787873;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 18 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -44.046042732865629 6 -83.864341209541578
		 10 -49.867793612147054 18 -103.56068349810371 34 -75.761323957553302 60 -75.773453938200021
		 77 -131.42421677868828 80 -135.94217926851459;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -41.586021774183521 6 -103.78176365065698
		 10 -120.08843843193219 18 -93.221310901855489 34 -160.42774605305618 60 -160.47947752452248
		 77 -227.90262335273883 80 -221.5624982244052;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 19.258403778076172 6 14.357822418212891
		 10 -35.836578369140625 18 -47.248138427734375 34 -42.430820465087891 60 -42.433906555175781
		 77 -49.986221313476562 80 -47.924880981445312;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.022667221433419531 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99974306552858283 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.022667221433419531 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.99974306552858272 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 105.28483581542969 6 78.8056640625 10 98.64080810546875
		 18 86.074630737304688 34 52.889354705810547 60 52.888271331787109 77 101.39438629150391
		 80 105.28307342529297;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.012722878618376007 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0.99991906090426241 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 0.012722878618376008 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0.99991906090426241 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 36.776050567626953 6 11.573266983032227
		 10 3.4015464782714844 18 34.804359436035156 34 17.935649871826172 60 17.93212890625
		 77 32.176937103271484 80 36.772411346435547;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.015978222376047773 1 1 1 1 0.035363041405881729 
		1;
	setAttr -s 8 ".kiy[1:7]"  -0.99987234005632031 0 0 0 0 0.99937453204618232 
		0;
	setAttr -s 8 ".kox[1:7]"  0.015978222376047773 1 1 1 1 0.035363041405881736 
		1;
	setAttr -s 8 ".koy[1:7]"  -0.9998723400563202 0 0 0 0 0.99937453204618232 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -43.34180312112327 6 8.0510797386274646
		 10 -16.607730323165246 18 -6.4804330426845613 34 -6.2916789468784113 60 -6.2872754702002966
		 77 -38.429995874154663 80 -43.346709553873183;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 18 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.57400821221187093 6 63.682271481753595
		 10 45.800005616089031 18 15.208343051799165 34 19.266556903770809 60 19.270083299749444
		 77 -0.86718848123575087 80 0.59429908487784555;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -176.77177033232556 6 -137.29655153844627
		 10 -125.41260976234724 18 -175.50393025741735 34 -150.10401516456233 60 -150.08048807889918
		 77 -171.12147541235836 80 -176.75678383518638;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 20.774450302124023 6 12.955536842346191
		 10 -36.445549011230469 18 -47.418830871582031 34 -42.921710968017578 60 -42.9248046875
		 77 -48.775749206542969 80 -46.408821105957031;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.01420912182969592 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99989904533249196 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.014209121829695921 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.99989904533249208 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 102.22602844238281 6 76.295692443847656
		 10 97.962432861328125 18 82.726318359375 34 50.487960815429688 60 50.48687744140625
		 77 98.391464233398438 80 102.22428894042969;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.012884512544555754 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0.99991699122301603 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 0.012884512544555755 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0.99991699122301614 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 34.427284240722656 6 9.3165998458862305
		 10 -0.13792681694030762 18 33.348831176757812 34 15.224336624145508 60 15.220829010009766
		 77 29.590721130371094 80 34.423656463623047;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.015427935803588214 1 1 1 1 0.034696206683662259 
		1;
	setAttr -s 8 ".kiy[1:7]"  -0.99988098231581568 0 0 0 0 0.99939790536190554 
		0;
	setAttr -s 8 ".kox[1:7]"  0.015427935803588214 1 1 1 1 0.034696206683662266 
		1;
	setAttr -s 8 ".koy[1:7]"  -0.99988098231581557 0 0 0 0 0.99939790536190576 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -31.333502404437866 6 31.782592495885517
		 10 10.003132554312471 18 5.7142482864981803 34 11.746335399493864 60 11.747475218702684
		 77 -25.812398398918319 80 -31.336303530602443;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 18 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.8820633428365987 6 64.156978569299184
		 10 42.709939948449453 18 18.676327898136257 34 21.101937515217774 60 21.10149998769948
		 77 6.8162318516179905 80 9.8934062492661727;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -161.92425592827075 6 -128.89050922330526
		 10 -116.05190521345273 18 -177.13568423978612 34 -150.15957911699988 60 -150.14608654970112
		 77 -156.76552184519593 80 -161.91244844318203;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 19.537714004516602 6 11.628561973571777
		 10 -38.489902496337891 18 -50.162757873535156 34 -45.736919403076172 60 -45.740039825439453
		 77 -50.213550567626953 80 -47.645549774169922;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.014047036642575488 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99990133551344074 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.014047036642575488 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.99990133551344063 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 100.18239593505859 6 73.50042724609375
		 10 95.324462890625 18 80.849250793457031 34 48.559040069580078 60 48.557964324951172
		 77 96.548110961914062 80 100.18064880371094;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.012913142506963331 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0.99991662189934361 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 0.012913142506963333 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0.99991662189934361 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 33.782558441162109 6 10.763649940490723
		 10 -0.86596322059631348 18 34.133480072021484 34 15.372869491577148 60 15.369350433349609
		 77 28.780509948730469 80 33.7789306640625;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.015390848916149042 1 1 1 1 0.036189307955502709 
		1;
	setAttr -s 8 ".kiy[1:7]"  -0.99988155387007738 0 0 0 0 0.99934495245120525 
		0;
	setAttr -s 8 ".kox[1:7]"  0.015390848916149042 1 1 1 1 0.036189307955502709 
		1;
	setAttr -s 8 ".koy[1:7]"  -0.99988155387007727 0 0 0 0 0.99934495245120536 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -25.339760520569385 6 22.85178166194618
		 10 21.818578199038559 18 9.58539607455522 34 21.55136948053552 60 21.551438359453027
		 77 -18.630001392746031 80 -25.345409313634633;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 18 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.5773127421410695 6 76.218074771496148
		 10 47.59483566962323 18 28.043457632509707 34 31.919895702823634 60 31.917633789865576
		 77 4.163888042174273 80 6.5850318139280706;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -167.81860292995967 6 -152.41729740034825
		 10 -126.17790664109644 18 -193.56774459181082 34 -164.37463602608042 60 -164.36622486465498
		 77 -164.41755953548949 80 -167.80968178420449;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 18.974067687988281 6 10.551155090332031
		 10 -40.427097320556641 18 -52.844043731689453 34 -48.420322418212891 60 -48.423435211181641
		 77 -50.988674163818359 80 -48.209213256835938;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.013190383196076849 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.99991300311134101 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.013190383196076849 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.99991300311134101 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 98.160881042480469 6 71.3692626953125
		 10 92.965896606445312 18 79.784820556640625 34 47.271533966064453 60 47.270442962646484
		 77 94.58514404296875 80 98.159126281738281;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.013099365574857656 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0.99991419962991646 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 0.013099365574857656 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0.99991419962991646 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 34.015857696533203 6 12.665351867675781
		 10 -0.80629944801330566 18 35.131900787353516 34 16.051719665527344 60 16.048192977905273
		 77 28.848352432250977 80 34.012222290039062;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.015314122791342873 1 1 1 1 0.037085669833970943 
		1;
	setAttr -s 8 ".kiy[1:7]"  -0.99988273194566768 0 0 0 0 0.99931208993635501 
		0;
	setAttr -s 8 ".kox[1:7]"  0.015314122791342873 1 1 1 1 0.037085669833970943 
		1;
	setAttr -s 8 ".koy[1:7]"  -0.99988273194566757 0 0 0 0 0.99931208993635501 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -40.182696674649591 6 -61.934982857261033
		 10 -127.95189311142934 18 -165.39432026462126 34 -142.85438416994521 60 -142.85968180627987
		 77 -211.89163098089207 80 -220.18968098064133;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 18 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 25.433027494700081 6 100.26956665745767
		 10 126.00380388443159 18 135.65725959886205 34 133.69146674651111 60 133.69145278003649
		 77 155.3954670893431 80 154.56256365791486;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -179.72993204010149 6 -241.43321283024849
		 10 -282.83442608350134 18 -369.89006624274288 34 -333.55964682227426 60 -333.56411463543873
		 77 -355.2351177886091 80 -359.73120244357563;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 16.339252471923828 6 9.6500654220581055
		 10 -42.406394958496094 18 -55.323986053466797 34 -50.708026885986328 60 -50.711147308349609
		 77 -53.766872406005859 80 -50.844013214111328;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.016608264216634923 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  -0.9998620732679635 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  0.016608264216634926 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  -0.99986207326796361 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 96.766593933105469 6 71.977241516113281
		 10 92.341018676757812 18 81.679801940917969 34 48.726200103759766 60 48.725120544433594
		 77 93.388969421386719 80 96.764854431152344;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.013876065246736914 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0.9999037227719817 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 0.013876065246736914 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0.99990372277198181 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 35.161857604980469 6 15.70496654510498
		 10 1.6661182641983032 18 35.956466674804688 34 17.804231643676758 60 17.800708770751953
		 77 29.873189926147461 80 35.158206939697266;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.01592040511416172 1 1 1 1 0.038379694983073968 
		1;
	setAttr -s 8 ".kiy[1:7]"  -0.99987326231928064 0 0 0 0 0.99926322809007939 
		0;
	setAttr -s 8 ".kox[1:7]"  0.015920405114161724 1 1 1 1 0.038379694983073982 
		1;
	setAttr -s 8 ".koy[1:7]"  -0.99987326231928064 0 0 0 0 0.9992632280900795 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 18.108646944230724 6 18.108652757176024
		 10 18.108683936550591 18 18.108717915924483 34 18.108646156069707 60 18.160218853781092
		 77 18.125561514534994 80 18.125552096227729;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999958322 1 1 1 1 0.9999999999878405 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 9.1309531236000968e-07 0 0 0 0 -4.9314141519718527e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999958311 1 1 1 1 0.99999999998784062 
		1;
	setAttr -s 8 ".koy[0:7]"  0 9.1309531236000957e-07 0 0 0 0 -4.9314141519718535e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 27.520042493756698 6 27.520039053417861
		 10 27.520089383071092 18 27.520082878312341 34 27.520061974666099 60 27.508311088846952
		 77 27.510635797913061 80 27.510630422629049;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 30.22589538171907 6 30.225904958602207
		 10 30.225974829793753 18 30.225981617029309 34 30.225897104747389 60 30.255329773882959
		 77 30.232325868312881 80 30.232303100036294;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999886846 1 1 1 1 0.99999999992893962 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 1.5043332849390044e-06 0 0 0 0 -1.1921441742931415e-05 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999886857 1 1 1 1 0.99999999992893962 
		1;
	setAttr -s 8 ".koy[0:7]"  0 1.5043332849390046e-06 0 0 0 0 -1.1921441742931417e-05 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -40.654286802287189 6 -40.654254076335967
		 10 -40.654281896907278 18 -40.654290055330165 34 -40.654269452521433 60 -40.665274444307919
		 77 -40.65919490094263 80 -40.659174846865945;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99999999994487199 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 1.0500289996916037e-05 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99999999994487199 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 1.0500289996916037e-05 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.4915871068445982e-05 6 -9.5266248417426311e-05
		 10 -9.2760146872478195e-05 18 -4.198219143982108e-05 34 -6.075227409066001e-05 60 -0.00010881422668234034
		 77 -5.1989298517790172e-05 80 -5.7648935492560025e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.1233761896207137e-06 6 -5.2661430212586631e-06
		 10 -3.00428880372707e-05 18 -6.1339449685680325e-05 34 -3.9457733289166311e-05 60 -4.6050214408568558e-05
		 77 4.314384646750687e-05 80 3.419416233505726e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999941103 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -1.085363458772486e-06 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999941092 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -1.085363458772486e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -35.430214576056549 6 -35.430252943628155
		 10 -35.43025323682447 18 -35.430325218132523 34 -35.430301911487234 60 -35.45278779272509
		 77 -35.443021267239516 80 -35.44301856335057;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.999999999999997 1 1 1 1 0.99999999999899791 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 -7.6758616129879217e-08 0 0 0 0 1.4157529382149721e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.999999999999997 1 1 1 1 0.99999999999899791 
		1;
	setAttr -s 8 ".koy[0:7]"  0 -7.6758616129879204e-08 0 0 0 0 1.4157529382149721e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.92039489330051572 6 -0.92045570098986496
		 10 -0.92045930610154703 18 -0.9205321508657458 34 -0.92054919207395369 60 -0.92154573346747193
		 77 -0.92087433133987651 80 -0.92087739276336333;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999955458 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -9.4381603131826341e-07 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999955458 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -9.438160313182633e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.088935323654419529 6 0.088950593114808546
		 10 0.08897724525548148 18 0.088991922747371818 34 0.088977608267069672 60 0.089323859124052593
		 77 0.089138397226622673 80 0.089138041659749465;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999905897 1 1 1 1 0.99999999999998257 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 1.3718811866957627e-06 0 0 0 0 -1.8617437945455968e-07 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999905897 1 1 1 1 0.99999999999998268 
		1;
	setAttr -s 8 ".koy[0:7]"  0 1.3718811866957625e-06 0 0 0 0 -1.8617437945455971e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.5533008618601097e-06 6 1.227520956815827e-05
		 10 4.0502179900387188e-06 18 2.7131293800004516e-05 34 2.7578651581868165e-05 60 9.1064020220043407e-06
		 77 4.9374529551046946e-05 80 1.4895090242312074e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.1228284849698722e-05 6 0.00010644506624865861
		 10 0.00014295739624973396 18 0.00016901925297988182 34 0.00017446264179600367 60 0.00018840851644040424
		 77 4.3681423928434841e-05 80 7.3537513150422325e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999795963 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 2.0200804467352182e-06 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999795952 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 2.0200804467352182e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -6.1070011220941124e-05 6 -7.4545371934204123e-05
		 10 -3.4999714129726472e-05 18 -3.8153394288583539e-05 34 -5.0878819769415182e-05
		 60 -6.0066546076413916e-05 77 -5.7909516797520838e-05 80 -6.7032366322936345e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 38.59001167875072 6 38.589904430096169
		 10 38.589930392587831 18 38.589988043084986 34 38.589934419435899 60 38.634246360936345
		 77 38.585380689173995 80 38.585391062918383;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.7683734758456606 6 -3.7683473753105479
		 10 -3.7683538582541054 18 -3.7683684516587892 34 -3.768337908642386 60 -3.8105789891618711
		 77 -3.7798294464388178 80 -3.7798237747709136;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99999999999559042 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 2.9696783702828516e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99999999999559053 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 2.9696783702828516e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 14.847692060656687 6 14.847626353871778
		 10 14.84762016507114 18 14.847613320698704 34 14.847604974526051 60 14.856768177510451
		 77 14.853009853588276 80 14.853015224144102;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999868738 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -1.6202242181218956e-06 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999868749 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -1.6202242181218956e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 32.618890072231331 6 32.618916932891132
		 10 32.618947409810595 18 32.618939766058823 34 32.618961157939516 60 32.583280464641888
		 77 32.626261657642281 80 32.626262398415726;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999823963 1 1 1 1 0.99999999999992473 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 1.8763678935574123e-06 0 0 0 0 3.8786807099452921e-07 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999823963 1 1 1 1 0.99999999999992484 
		1;
	setAttr -s 8 ".koy[0:7]"  0 1.8763678935574121e-06 0 0 0 0 3.8786807099452921e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.0028543091576969e-06 6 -2.1887537929543768e-06
		 10 -1.1654572821001402e-05 18 -5.570026359263093e-05 34 -8.3465282186084153e-05 60 -8.1866607456551537e-05
		 77 1.7353533486841134e-05 80 1.4952369153863711e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999981348 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -6.1056287507274788e-07 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999981359 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -6.105628750727481e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.4825254019623712e-05 6 4.265246053365224e-05
		 10 9.5447521292000597e-05 18 0.00015432707244342054 34 0.00016453232551853094 60 0.00019121312327684181
		 77 4.179923476657956e-05 80 2.9621127572375677e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999732936 1 1 1 1 0.99999999999105149 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 2.3111082921058497e-06 0 0 0 0 -4.2304685548293465e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999732936 1 1 1 1 0.9999999999910516 
		1;
	setAttr -s 8 ".koy[0:7]"  0 2.3111082921058497e-06 0 0 0 0 -4.2304685548293465e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 20.274943740395035 6 20.274943913669649
		 10 20.274967953120655 18 20.274966133114965 34 20.274962311698292 60 20.244409656089122
		 77 20.279014604575341 80 20.279000374024498;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999999967 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 2.7217912423882489e-08 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999999956 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 2.7217912423882482e-08 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.3726597433148942 6 -1.3726699085753817
		 10 -1.3726689874703817 18 -1.3726903005934123 34 -1.3727122213174392 60 -1.3717717255302466
		 77 -1.3731163937439057 80 -1.3731115536215168;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.1333239618421512 6 0.13333636675194691
		 10 0.1333611571642449 18 0.13338847139160484 34 0.13339083890451411 60 0.13412753031590888
		 77 0.13322827258805023 80 0.13322923364192782;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999925926 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 1.2172140691399558e-06 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999925926 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 1.2172140691399555e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.1555237916254586e-05 6 5.7952386956162612e-05
		 10 4.1617094653532237e-05 18 5.0766746458315605e-05 34 2.7057566277686792e-05 60 2.5865104615238083e-05
		 77 5.1504133741589289e-05 80 5.494535812443045e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99999999999971023 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 7.613192565748424e-07 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99999999999971023 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 7.6131925657484229e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.1393691573296521e-05 6 -5.84785095390424e-05
		 10 -0.000120034517920235 18 -8.3845294116826645e-05 34 -0.00011346295500161612 60 -0.00011974744611722975
		 77 -5.5793777388125938e-05 80 -5.6521517715857445e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999938072 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -1.1128806036597226e-06 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999938083 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -1.1128806036597228e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.0001037691530146684 6 -0.00010578724745821493
		 10 -6.65036966922865e-05 18 -4.7114316389921833e-05 34 -2.6260520121751322e-05 60 -1.0440573250913271e-05
		 77 -0.00011751981644860458 80 -0.00011569279018817058;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 32.862922033445813 6 32.862857262787855
		 10 32.862907743911826 18 32.86295542587267 34 32.862974699268257 60 32.922239926540236
		 77 32.866547646734332 80 32.866531234179227;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99999999996307498 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -8.5935937596140084e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99999999996307509 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -8.5935937596140084e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.5817389286976695 6 1.5817735360492629
		 10 1.5818218032604701 18 1.5817961147180708 34 1.5817959596595461 60 1.5457391523588255
		 77 1.5709387126689065 80 1.5709396816082082;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999632228 1 1 1 1 0.99999999999987133 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 2.7120637256499579e-06 0 0 0 0 5.0733543189428774e-07 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999632239 1 1 1 1 0.99999999999987121 
		1;
	setAttr -s 8 ".koy[0:7]"  0 2.7120637256499579e-06 0 0 0 0 5.0733543189428774e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 14.496270697573408 6 14.496261257059039
		 10 14.496219694788309 18 14.496228244114617 34 14.496229078339761 60 14.508347961073076
		 77 14.501009449665361 80 14.501005332913492;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999890055 1 1 1 1 0.99999999999767675 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 -1.4829125292698326e-06 0 0 0 0 -2.1555262374967037e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999890044 1 1 1 1 0.99999999999767686 
		1;
	setAttr -s 8 ".koy[0:7]"  0 -1.4829125292698323e-06 0 0 0 0 -2.1555262374967037e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 40.836742346026817 6 40.836846318836436
		 10 40.836834470783693 18 40.836844949535383 34 40.836828728338965 60 40.789881063073139
		 77 40.836390528709458 80 40.836409070959874;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99999999995287059 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 9.708699617125718e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99999999995287059 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 9.7086996171257197e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.4963330595889077e-05 6 -9.9533282599139453e-05
		 10 -0.0001290786119749816 18 -0.00015835531051294589 34 -0.00015350757750638789 60 -0.00014461296244705322
		 77 -8.8655244061097569e-05 80 -8.4365439251402215e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999843192 1 1 1 1 0.99999999999875611 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 -1.7709184419503643e-06 0 0 0 0 1.5772764689016868e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999843181 1 1 1 1 0.99999999999875611 
		1;
	setAttr -s 8 ".koy[0:7]"  0 -1.7709184419503643e-06 0 0 0 0 1.577276468901687e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.1627503731411826e-06 6 3.6698764996736375e-05
		 10 -1.6345150566246904e-06 18 3.200251126508609e-05 34 5.6553857973285386e-05 60 5.2780839371123042e-05
		 77 -6.5515381031558368e-06 80 1.2218456960926708e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 24.0011187807544 6 24.001134252340933
		 10 24.001134618233685 18 24.001174306079395 34 24.001176913087061 60 23.966955515647026
		 77 24.000720857554519 80 24.000710411903665;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999999534 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 9.579049886632119e-08 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999999545 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 9.5790498866321177e-08 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.8541100863791065 6 -1.8540994743585113
		 10 -1.8541163602082034 18 -1.8541687537042344 34 -1.8541599727273987 60 -1.8521813056297902
		 77 -1.8539475968553338 80 -1.8539546345706055;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99999999999321054 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -3.6849390992493586e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99999999999321054 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -3.684939099249359e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.015388894308686766 6 0.015361942299664744
		 10 0.0153986091264962 18 0.015396917389712678 34 0.015388695769990701 60 0.016522267148365966
		 77 0.015406945158446705 80 0.015399455987857023;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99999999999231159 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -3.921320550974488e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99999999999231159 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -3.9213205509744871e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.3373505608881993e-05 6 -5.5574169893875104e-07
		 10 -1.2710582274356371e-05 18 -8.3059302454871429e-05 34 -9.1464226143814955e-05
		 60 -9.8920334279257468e-05 77 2.8496690126174591e-05 80 2.1939177678349292e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999930278 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -1.1808490146394905e-06 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999930278 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -1.1808490146394905e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.2958204380059313e-06 6 1.6892084068677482e-05
		 10 -8.633051379364825e-06 18 -1.9296854031406005e-05 34 -3.6534500474679521e-05 60 -3.6231675188755111e-05
		 77 -7.0681995107715823e-06 80 6.2937155553615579e-06;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99999999999938027 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 1.1133121262722463e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99999999999938027 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 1.1133121262722461e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.1890170451652933e-05 6 -4.5329513500515091e-05
		 10 -2.3243547139540103e-05 18 3.6989453933722934e-05 34 6.5257831026809693e-05 60 7.0487960659133722e-05
		 77 -2.0202925402345276e-05 80 -2.0463878385836832e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99999999999999056 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -1.3663466264489986e-07 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99999999999999056 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -1.3663466264489983e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 34.064497412874445 6 34.064509510396299
		 10 34.064545306268677 18 34.064553324650753 34 34.064542355346205 60 34.145935952945841
		 77 34.07567031974331 80 34.075684093661486;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999877187 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 1.5673076611525019e-06 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999877187 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 1.5673076611525017e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 6.4617985737882897 6 6.4618164029108458
		 10 6.4618388947191772 18 6.4618386808240427 34 6.4618359916975274 60 6.4279726617043895
		 77 6.4510352947772009 80 6.4510346749745251;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999912936 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 1.3194993777286171e-06 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999912947 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 1.3194993777286171e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 13.40041315526015 6 13.400445071865919
		 10 13.400420357263592 18 13.40038627941677 34 13.400408762574285 60 13.418343697788419
		 77 13.405849980499962 80 13.405851946900842;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 42.729937458190847 6 42.729899144614848
		 10 42.729926785122117 18 42.729910703914044 34 42.72992562900393 60 42.662997058040908
		 77 42.722817191753833 80 42.722807872759738;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.6216938193315654e-05 6 -4.9771332955482773e-05
		 10 -9.4900623008327168e-05 18 -6.7895299881391596e-05 34 -8.5039715763308822e-05
		 60 -5.8811655129711253e-05 77 -1.4873702122432714e-05 80 -1.3071521179964782e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999668487 1 1 1 1 0.99999999999955469 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 -2.5749175642853691e-06 0 0 0 0 9.4361973488238097e-07 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999668487 1 1 1 1 0.9999999999995548 
		1;
	setAttr -s 8 ".koy[0:7]"  0 -2.5749175642853695e-06 0 0 0 0 9.4361973488238108e-07 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.3942489157252754e-05 6 1.2818424040232352e-05
		 10 0.0001098129179678691 18 0.00014097431040326649 34 0.0001609527321111885 60 0.00015437187368435613
		 77 2.3966074479505483e-05 80 2.8288393238160212e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 24.884922489887316 6 24.884953337762983
		 10 24.884915113119494 18 24.884938350300821 34 24.884966424556485 60 24.838872579754799
		 77 24.881211085983288 80 24.881207240456956;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.0716308180599543 6 -2.071633890620415
		 10 -2.0715673067557949 18 -2.0715359561889852 34 -2.0715536679610533 60 -2.0674124406482206
		 77 -2.0709659520251846 80 -2.0709617889297536;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.0033467375950300259 6 0.0033646707165557732
		 10 0.0033047688704709783 18 0.0032900791274577857 34 0.0032963964193416921 60 0.0049585606528055595
		 77 0.0034818213343825771 80 0.003485853680488414;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.9783969731378575e-05 6 1.7465378118202472e-05
		 10 -2.9778453389078429e-05 18 -4.3111954956620949e-05 34 -7.5649664841746699e-05
		 60 -7.4841421798621784e-05 77 8.4522687873357113e-06 80 1.477787154977302e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999993372 1 1 1 1 0.99999999999724765 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 -3.6420351893142331e-07 0 0 0 0 2.3462276133537576e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999993372 1 1 1 1 0.99999999999724765 
		1;
	setAttr -s 8 ".koy[0:7]"  0 -3.6420351893142331e-07 0 0 0 0 2.3462276133537572e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.2458685358914252e-05 6 -6.3415251554125324e-05
		 10 -9.9736096233274654e-05 18 -3.3363171187405355e-05 34 -3.2111293613119919e-05
		 60 -3.2732047179191473e-05 77 -6.6828043248490026e-05 80 -6.6451706924893411e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999880318 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -1.5471496529526989e-06 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999880307 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -1.5471496529526987e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.2280951439293047e-05 6 4.3174815657148116e-05
		 10 5.1760640416949092e-05 18 3.7539155104202689e-05 34 5.3418648042205898e-05 60 5.6744574692574939e-05
		 77 5.4216165015844417e-05 80 5.3621503331928918e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99999999999999667 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -8.1761817027018233e-08 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99999999999999667 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -8.1761817027018219e-08 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 43.405334231145325 6 43.405268290966852
		 10 43.405314083091938 18 43.405369127931969 34 43.40532737677858 60 43.541739583507784
		 77 43.429545129321205 80 43.429536451769806;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99999999998967803 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -4.5435552886250142e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99999999998967803 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -4.5435552886250142e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.982682296774041 6 12.982709120980997
		 10 12.982752364683703 18 12.98278015388057 34 12.982791620790433 60 12.942729771031733
		 77 12.970678471940841 80 12.970692299483977;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.9999999999973711 1 1 1 1 0.99999999997379052 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 2.2929669817500171e-06 0 0 0 0 7.2400846557786379e-06 
		0;
	setAttr -s 8 ".kox[0:7]"  1 0.9999999999973711 1 1 1 1 0.99999999997379052 
		1;
	setAttr -s 8 ".koy[0:7]"  0 2.2929669817500171e-06 0 0 0 0 7.2400846557786379e-06 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.156970125830128 6 12.157004684135339
		 10 12.156981188428754 18 12.156959533267555 34 12.156996057920926 60 12.193199320379168
		 77 12.165677808532603 80 12.16568015022972;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 32.560052452528247 6 32.560000611539976
		 10 32.559932026571033 18 32.559940009711376 34 32.559957191583656 60 32.445185494084356
		 77 32.542977614110207 80 32.54297422789017;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99999999999223455 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -3.9409302339920405e-06 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99999999999223443 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -3.9409302339920396e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.00011836633999948982 6 9.0723644277500198e-05
		 10 0.00016431707471489611 18 0.0001546248406607592 34 0.00014360497702623436 60 0.00012703320320003652
		 77 0.00010562484595562356 80 9.0973959269213147e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99999999999955447 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -9.4402879855855507e-07 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99999999999955436 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -9.4402879855855496e-07 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.4697189348677711e-05 6 -2.3448273846970158e-05
		 10 -0.00011202786232745222 18 -0.00010076910455819133 34 -0.00013763279090235671
		 60 -9.296530584049864e-05 77 -1.8387472246254528e-05 80 -1.9895382020436645e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 24.869046529266122 6 24.869030296230296
		 10 24.869113094228275 18 24.869119353644919 34 24.86911739620739 60 24.769797145553238
		 77 24.853602548896976 80 24.853598996544182;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.0613221665933539 6 -1.0612726049218484
		 10 -1.0613177391072797 18 -1.0613284982993867 34 -1.0613091938744605 60 -1.0657903421477737
		 77 -1.0617719572254289 80 -1.0617640227394411;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99999999999137001 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 4.1544871482226623e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99999999999137013 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 4.1544871482226623e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.16604210531206134 6 0.1660198343363545
		 10 0.16605781404713171 18 0.16607053734802688 34 0.16607944443986647 60 0.16788081138510183
		 77 0.16633005983748678 80 0.16632372357738179;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99999999999449651 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -3.3176580328365982e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99999999999449662 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -3.3176580328365986e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.5345444045424387e-05 6 -9.7011486766199068e-05
		 10 -7.696594662125059e-05 18 9.20467840125195e-06 34 -7.2401541992876305e-06 60 -9.2263546461550294e-06
		 77 -5.9483779385838751e-05 80 -6.239468108242776e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99999999999903122 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -1.391943531130805e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99999999999903122 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -1.3919435311308052e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.0308773422967931e-05 6 3.0251735529463795e-05
		 10 4.1571212131098249e-05 18 6.7910410139683289e-05 34 6.1911450141423279e-05 60 5.9404203768062213e-05
		 77 1.4974627992191644e-05 80 8.2367020293335987e-06;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99999999999910283 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -1.3395620630399052e-06 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99999999999910283 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -1.339562063039905e-06 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.3462294960847291e-05 6 7.3887676363754669e-05
		 10 4.4055773654622195e-05 18 5.1203810350999974e-06 34 1.6550838090113543e-05 60 1.1629491693988679e-05
		 77 3.6991813415587645e-05 80 3.5912068823968806e-05;
	setAttr -s 8 ".kit[6:7]"  18 1;
	setAttr -s 8 ".kot[6:7]"  18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.0245594469752906 6 -4.6386510557164993
		 10 -27.749629972003145 18 -52.917387341486119 34 -42.553412136011922 60 -42.546328656731752
		 77 7.0070391735304716 80 7.0062035430612859;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 18 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 108.34582326709219 6 136.00028694986665
		 10 149.72389281181825 18 144.78066579053564 34 164.43826706440603 60 164.43867442262288
		 77 108.34076464101747 80 108.3407505624494;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 48.936511459025773 6 23.658321802864752
		 10 30.609243767229522 18 35.182691771475504 34 -11.803362290375523 60 -11.819184690281846
		 77 48.915258308582338 80 48.914508691882041;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.4754962921142578 6 9.9923267364501953
		 10 -55.175304412841797 18 -93.591827392578125 34 -58.185489654541016 60 -58.189559936523438
		 77 -61.70941162109375 80 -61.705795288085938;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 95.12823486328125 6 79.785728454589844
		 10 77.437728881835938 18 87.903770446777344 34 60.877643585205078 60 60.875537872314453
		 77 95.126991271972656 80 95.127830505371094;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.030134306230929844 1 1 1 1 0.99968320988390147 
		1;
	setAttr -s 8 ".kiy[1:7]"  -0.99954585867181722 0 0 0 0 0.025169026127753343 
		0;
	setAttr -s 8 ".kox[1:7]"  0.030134306230929851 1 1 1 1 0.99968320988390147 
		1;
	setAttr -s 8 ".koy[1:7]"  -0.99954585867181733 0 0 0 0 0.025169026127753347 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -46.341423034667969 6 -21.096689224243164
		 10 -19.233484268188477 18 -26.245733261108398 34 -14.783411979675293 60 -14.775723457336426
		 77 -46.334880828857422 80 -46.339279174804688;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.03575775828723101 1 1 1 1 0.99140660152376403 
		1;
	setAttr -s 8 ".kiy[1:7]"  0.99936048687261603 0 0 0 0 -0.13081647623713347 
		0;
	setAttr -s 8 ".kox[1:7]"  0.03575775828723101 1 1 1 1 0.99140660152376403 
		1;
	setAttr -s 8 ".koy[1:7]"  0.99936048687261592 0 0 0 0 -0.13081647623713349 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Character1_Ctrl_Reference_translateX";
	rename -uid "AE98E6F3-440C-9B62-B906-9295F0EC01D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 35 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateY";
	rename -uid "CA829C6C-4097-096E-F603-EDBAAD775623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 35 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Character1_Ctrl_Reference_translateZ";
	rename -uid "FA184722-47C3-E5DD-53EA-C4AE9147283F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 35 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateX";
	rename -uid "42663F97-4C1F-6E58-A568-629CD306D1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 35 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateY";
	rename -uid "1DB934B2-4988-9C31-F74E-FB98491B34A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 35 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Character1_Ctrl_Reference_rotateZ";
	rename -uid "0F580C92-4C73-7691-C5FE-DFB7AD87CD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 35 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleX";
	rename -uid "52BC9D2D-46BF-6026-1DA5-729B3E7E0392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 35 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleY";
	rename -uid "D1530423-4FD0-ECAC-5325-A8BB206EA73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 35 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Character1_Ctrl_Reference_scaleZ";
	rename -uid "6E8AAE2F-427F-A55C-0CD1-5380076DE0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 35 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "492B1E66-498C-B0E7-D6C5-2D9FC6ED2090";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 2;
	setAttr ".smg" no;
	setAttr ".tbi" no;
	setAttr ".ean" yes;
	setAttr ".ski" no;
	setAttr ".bsh" no;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters";
	setAttr ".exf" -type "string" "AS_RBIdle";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "8C0492F4-4C52-DD24-7FAB-9EB78594210E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "Idle2Exhaust";
	setAttr ".ac[0].ace" 34;
	setAttr ".ac[1].acn" -type "string" "Exhaust";
	setAttr ".ac[1].acs" 34;
	setAttr ".ac[1].ace" 60;
	setAttr ".ac[2].acn" -type "string" "Exhaust2Idle";
	setAttr ".ac[2].acs" 60;
	setAttr ".ac[2].ace" 80;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/manue/Documents/GitHub/5SD075-HDTS/3DFiles/MeshFiles/Characters";
	setAttr ".exf" -type "string" "AS_RB";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "8F4F3C56-478C-67DD-A3FE-FAAB85FBA786";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTL -n "Character1_Reference_translateZ";
	rename -uid "BEAE8BA8-4585-C42A-FE1C-7390372C7C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 -76.924658312214987;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "15E0195D-40D0-7AB6-68F2-22BF7F294340";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 39.228699742760902 6 9.3822625340981958
		 10 75.954598727175963 18 114.89924912582573 34 72.678978147629948 45 68.821962296046067
		 54 64.419289020800903 60 72.677685883315817 77 39.213456158155232 80 39.212739551511767;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "67C4DD3E-46E6-5857-7244-A3A2C53D4B59";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 69.500012547902955 6 99.774358394387747
		 10 117.08169221933585 18 130.04530281486817 34 134.15058743014706 45 134.61409587750694
		 54 127.84760812293278 60 134.14955797581408 77 69.499218958764587 80 69.499345752567876;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "7D4F750F-47DA-4DCA-556B-6181E66C7D14";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 22.98418035044773 6 4.9476939228394015
		 10 50.528264400711869 18 69.353350535018393 34 85.790150241850782 45 82.281171911734546
		 54 77.831360730424535 60 85.820654154691439 77 22.976762601742081 80 22.976082037274232;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "36482E18-4C41-A6A3-490B-15A07C09F48C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -7.939426870755808 6 -37.611335776008993
		 10 -37.619395667120813 18 -37.635272836976633 34 -37.659669416727759 45 -37.661832487178707
		 54 -37.63286286490235 60 -37.663584613447853 77 -7.9444444709702573 80 -7.9419847720505636;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.99999777380011201 1 1 1 1 1 1 0.99999917066382493 
		1;
	setAttr -s 10 ".kiy[1:9]"  -0.002110069861353221 0 0 0 0 0 0 0.0012878942745938318 
		0;
	setAttr -s 10 ".kox[1:9]"  0.99999777380011201 1 1 1 1 1 1 0.99999917066382482 
		1;
	setAttr -s 10 ".koy[1:9]"  -0.002110069861353221 0 0 0 0 0 0 0.0012878942745938318 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "B92D5FEE-4571-4754-8372-BCA2BEC7068F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.141404342162736 6 12.144441784156147
		 10 12.145252298462553 18 12.123164848534286 34 12.068148442690482 45 12.063826487223649
		 54 12.182141551032686 60 12.067872460716277 77 7.1398457584491988 80 7.1405929950803646;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.99999997748724667 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.00021219214444282913 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999997748724667 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.00021219214444282908 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "310726ED-4339-58D6-D56F-E2922DA462CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 13.63613565167716 6 5.930129493157434
		 10 5.929613166052647 18 5.9003393934806496 34 5.8318771441995407 45 5.8265914263026444
		 54 5.9770393714865033 60 5.8323214843434013 77 13.636329323556026 80 13.635976186360031;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.99999999086397862 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.00013517411870239988 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999999086397873 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.00013517411870239986 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "79003E67-46E6-3E9C-BE21-37B24D34C7BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.5714316368103027 6 3.3449716567993164
		 10 -60.634449005126953 18 -96.261642456054688 34 -56.092693328857422 45 -55.964393615722656
		 54 -55.404006958007812 60 -56.096794128417969 77 -70.756362915039062 80 -70.752716064453125;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 0.69552700581685201 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0.71849995419585422 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 0.69552700581685201 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0.71849995419585433 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "C8C13652-4187-CD20-D2B5-AC8463AD33AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 103.04300689697266 6 86.599006652832031
		 10 86.47576904296875 18 99.483375549316406 34 69.268600463867188 45 68.31195068359375
		 54 72.03753662109375 60 69.266441345214844 77 103.04161834716797 80 103.04250335693359;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.47580279502215256 1 1 1 1 1 1 0.99964772720329165 
		1;
	setAttr -s 10 ".kiy[1:9]"  -0.87955198837198223 0 0 0 0 0 0 0.026540940022792569 
		0;
	setAttr -s 10 ".kox[1:9]"  0.47580279502215256 1 1 1 1 1 1 0.99964772720329165 
		1;
	setAttr -s 10 ".koy[1:9]"  -0.87955198837198223 0 0 0 0 0 0 0.026540940022792565 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "068163B2-4B97-8ED7-567E-DDAF6108EED5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -48.617473602294922 6 -28.781940460205078
		 10 -25.412685394287109 18 -29.153636932373047 34 -23.436904907226562 45 -20.80900764465332
		 54 -22.50762939453125 60 -23.429222106933594 77 -48.610965728759766 80 -48.615360260009766;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.022977693947759614 1 1 1 1 0.18744185158977544 
		1 0.9914213100338829 1;
	setAttr -s 10 ".kiy[1:9]"  0.99973597793659652 0 0 0 0 -0.98227570074424453 
		0 -0.13070495786579558 0;
	setAttr -s 10 ".kox[1:9]"  0.022977693947759618 1 1 1 1 0.18744185158977539 
		1 0.99142131003388301 1;
	setAttr -s 10 ".koy[1:9]"  0.99973597793659652 0 0 0 0 -0.98227570074424442 
		0 -0.13070495786579558 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "F214645F-4975-1F83-C912-09A81CC569A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 17.487766399113852 6 4.8487384354560712
		 10 -12.708148530614899 18 -34.356981921597317 34 -40.637639393597269 60 -40.625772567220757
		 77 17.494137188232909 80 17.493857615954926;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 18 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "D1E99577-444C-BEEE-67A2-6B8F4892B1A1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.20739887510494 6 -4.1862312490006026
		 10 21.539220126362228 18 37.932661453514463 34 -8.8427407873428745 60 -8.8606621466279805
		 77 7.2082880178338016 80 7.2082539362925173;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "1B054E3D-4216-5FCA-C272-EEACCDD0B83D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 164.71473204366652 6 191.52047572149647
		 10 190.92235203887338 18 166.2138155718217 34 194.88619091425923 60 194.8576781968878
		 77 164.72229658498193 80 164.72224828294088;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "D255B022-44F5-3433-8792-B3A5586BECDE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.4083291965652762 6 -15.191104444657757
		 10 -30.35471167914967 18 -44.866532286454145 34 -61.567360258974901 60 -61.557055524154734
		 77 4.4124506598638895 80 4.4121691435961017;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 18 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "D315AD9A-4BAD-E46E-535E-1CA96D78CCD8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.8956979986973845 6 -17.701549265434409
		 10 9.2742924776342441 18 26.722886863540563 34 -18.454049984320484 60 -18.488225126734473
		 77 -7.8949855585625786 80 -7.89498847901615;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "8AF75C55-4645-5AA4-64AC-AABF97E729EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 171.21652852439456 6 199.41852606387175
		 10 197.38191543225173 18 175.110594752899 34 202.76933742674819 60 202.74786076202108
		 77 171.21729200642261 80 171.21726146491338;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "4A4A8C2D-4BB2-E568-2B9F-C0A7C5C05922";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -39.491628485818218 6 -76.886945672142005
		 10 -84.233496465716911 18 -87.203695192664 34 -123.38310242818882 60 -123.41839653063471
		 77 -39.480640236509402 80 -39.480903358431107;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 18 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "F4174A88-4C72-91B2-3F30-D2869E337D79";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -38.358930126888104 6 -40.406635291910433
		 10 -14.015724150952739 18 0.68422641128110206 34 -36.12759737107136 60 -36.224475768768997
		 77 -38.364543142795135 80 -38.364543056096814;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "47B82C75-4374-B97A-7651-ECB7E0F1B9C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -176.71222017406291 6 -138.42800038351106
		 10 -150.09016151166517 18 -173.85219543525989 34 -136.384850862295 60 -136.34012373048208
		 77 -176.72889392972212 80 -176.72891973371799;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "252A6C4F-4383-580E-4473-139E350372F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -13.801497005210445 6 -41.144963133775654
		 10 -53.396162074579465 18 -62.147559562789205 34 -87.417407921768017 60 -87.415634406772142
		 77 -13.797322663414704 80 -13.797602237861165;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 18 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "A648A7E6-4472-7C01-070B-EAB7560AFAF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -21.904810319982804 6 -28.731027592682672
		 10 -1.4404927527490405 18 15.295845853611118 34 -27.135641244359618 60 -27.189079193002168
		 77 -21.904844239049151 80 -21.904843517760465;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "ED99D7A4-492C-A1F7-1981-1684FEFE489E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 177.31110205424636 6 208.50292743583273
		 10 202.71670346061447 18 180.3930453019822 34 210.38051554409901 60 210.37241078557659
		 77 177.30698480824819 80 177.30696398221392;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
	setAttr -s 8 ".kot[0:7]"  18 2 2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "2D76316A-46B3-145D-2765-9DBBF215C6F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 7.1267986297607422 6 10.559291839599609
		 10 -55.35772705078125 18 -94.639068603515625 34 -61.130863189697266 60 -61.134956359863281
		 77 -60.058067321777344 80 -60.054477691650391;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.99425150053744638 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0.10706985420292744 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 0.99425150053744649 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0.10706985420292744 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "7B4D0319-4F50-6271-762B-4BB225DBFF5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 90.652198791503906 6 75.900627136230469
		 10 73.647727966308594 18 83.785667419433594 34 57.92620849609375 60 57.924098968505859
		 77 90.650978088378906 80 90.651809692382812;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.031348885068878674 1 1 1 1 0.99968894084822124 
		1;
	setAttr -s 8 ".kiy[1:7]"  -0.99950850291777815 0 0 0 0 0.02494035977610546 
		0;
	setAttr -s 8 ".kox[1:7]"  0.03134888506887868 1 1 1 1 0.99968894084822135 
		1;
	setAttr -s 8 ".koy[1:7]"  -0.99950850291777826 0 0 0 0 0.024940359776105463 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "D299EFA1-477B-F413-C280-FCB57F67FB8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -45.925174713134766 6 -18.3544921875 10 -16.31157112121582
		 18 -24.036758422851562 34 -12.427825927734375 60 -12.420139312744141 77 -45.91864013671875
		 80 -45.923038482666016;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.032615649707440859 1 1 1 1 0.99140660152376403 
		1;
	setAttr -s 8 ".kiy[1:7]"  0.99946796816814565 0 0 0 0 -0.13081647623713347 
		0;
	setAttr -s 8 ".kox[1:7]"  0.032615649707440866 1 1 1 1 0.99140660152376403 
		1;
	setAttr -s 8 ".koy[1:7]"  0.99946796816814565 0 0 0 0 -0.13081647623713349 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "8864879B-4FBE-3ABF-F5B1-448646F8B6BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.2433383464813232 6 6.2915101051330566
		 10 -59.519149780273438 18 -97.888023376464844 34 -65.139801025390625 60 -65.143875122070312
		 77 -63.941516876220703 80 -63.937950134277344;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.9943239529729605 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0.10639490845066696 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 0.9943239529729605 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0.10639490845066697 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "6AD742D9-456C-69F3-8B86-94B1CAF4B73A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 88.358512878417969 6 74.446052551269531
		 10 74.110527038574219 18 85.163841247558594 34 59.569652557373047 60 59.567562103271484
		 77 88.357276916503906 80 88.358123779296875;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.19488361533641152 1 1 1 1 0.9996774266819235 
		1;
	setAttr -s 8 ".kiy[1:7]"  -0.9808263742749832 0 0 0 0 0.025397688528830085 
		0;
	setAttr -s 8 ".kox[1:7]"  0.19488361533641158 1 1 1 1 0.9996774266819235 
		1;
	setAttr -s 8 ".koy[1:7]"  -0.98082637427498331 0 0 0 0 0.025397688528830085 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "CEB81494-43E3-7C7C-BC76-E59EDD44332A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -45.686710357666016 6 -18.09138298034668
		 10 -14.618180274963379 18 -21.218244552612305 34 -13.703218460083008 60 -13.695533752441406
		 77 -45.680191040039062 80 -45.684581756591797;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.019191044879896334 1 1 1 1 0.99143600643555108 
		1;
	setAttr -s 8 ".kiy[1:7]"  0.99981583493982429 0 0 0 0 -0.13059343453300362 
		0;
	setAttr -s 8 ".kox[1:7]"  0.019191044879896334 1 1 1 1 0.99143600643555108 
		1;
	setAttr -s 8 ".koy[1:7]"  0.99981583493982418 0 0 0 0 -0.13059343453300362 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "6A484D99-48A2-D0B2-5CE7-F3B6F1778560";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.072678804397583 6 2.056541919708252
		 10 -63.26763916015625 18 -100.37545013427734 34 -67.6263427734375 60 -67.630416870117188
		 77 -68.257522583007812 80 -68.253952026367188;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "3FB57014-4CB0-1C6D-2C14-358EDEDA8759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 88.130340576171875 6 74.813468933105469
		 10 76.223777770996094 18 88.218955993652344 34 62.436420440673828 60 62.434322357177734
		 77 88.129066467285156 80 88.12994384765625;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.99965377155223945 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0.026312297911493213 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 0.99965377155223945 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0.026312297911493213 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "2F816BE7-492F-E2E0-9423-19BD9AF5B6E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -45.502666473388672 6 -18.893836975097656
		 10 -14.17452335357666 18 -19.431360244750977 34 -15.77991771697998 60 -15.772231101989746
		 77 -45.496150970458984 80 -45.500541687011719;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.017021630129563148 1 1 1 1 0.99143600643555108 
		1;
	setAttr -s 8 ".kiy[1:7]"  0.99985512155898482 0 0 0 0 -0.13059343453300362 
		0;
	setAttr -s 8 ".kox[1:7]"  0.017021630129563151 1 1 1 1 0.99143600643555108 
		1;
	setAttr -s 8 ".koy[1:7]"  0.99985512155898493 0 0 0 0 -0.13059343453300362 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "23AAD615-4634-1D37-1F52-178E42FBC3D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.7560577392578125 6 -1.096743106842041
		 10 -65.614303588867188 18 -101.38466644287109 34 -67.909568786621094 60 -67.913589477539062
		 77 -71.940910339355469 80 -71.937347412109375;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "851DC801-4B15-E902-1461-EE94D61BE5C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 90.111900329589844 6 77.032302856445312
		 10 79.573089599609375 18 92.2679443359375 34 65.913185119628906 60 65.911048889160156
		 77 90.110626220703125 80 90.111503601074219;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 0.99965377155223945 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0.026312297911493213 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 0.99965377155223945 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0.026312297911493213 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "E8F30776-4271-602C-DF01-29A9A8A5894D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -45.327552795410156 6 -20.524196624755859
		 10 -15.06886100769043 18 -19.097150802612305 34 -18.094314575195312 60 -18.086629867553711
		 77 -45.321022033691406 80 -45.325416564941406;
	setAttr -s 8 ".kit[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  18 1 1 1 1 1 18 1;
	setAttr -s 8 ".kix[1:7]"  0.017623052293551218 1 1 1 1 0.9914213100338829 
		1;
	setAttr -s 8 ".kiy[1:7]"  0.99984470195518793 0 0 0 0 -0.13070495786579558 
		0;
	setAttr -s 8 ".kox[1:7]"  0.017623052293551222 1 1 1 1 0.99142131003388301 
		1;
	setAttr -s 8 ".koy[1:7]"  0.99984470195518804 0 0 0 0 -0.13070495786579558 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "778F4908-4984-0937-1883-F7B71F5B520D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -95.128766722174532 6 -91.415657735949083
		 10 -128.7733581204418 18 -47.093768977999581 34 -104.0832019121235 48 -102.8481553328528
		 54 -105.21651864463308 60 -104.07819972745216 77 -99.421953798925315 80 -95.118498141509406;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 18 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 18 18 2 
		18 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "19CDC5EB-42CE-90BD-723C-D495B15AC192";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -34.822224087096998 6 -48.138401566817585
		 10 -31.553657021467853 18 -59.826293486791975 34 -67.99307924943821 48 -67.449926819353564
		 54 -73.777024147635117 60 -67.993733914719499 77 -41.65294247962332 80 -34.821092256653557;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "64163FEB-4734-C626-865E-01AC66B5AF33";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 77.701836531208301 6 138.58833827938227
		 10 141.18312057214658 18 52.343118887290167 34 108.80289784713301 48 107.84098053094694
		 54 109.52282126756278 60 108.81083483421517 77 80.034366572205897 80 77.707991716844745;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "FD67B14F-4133-8700-E7AF-E08563B126A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 15.977037954787825 6 16.562362740958502
		 10 16.562508120739714 18 16.549744973383891 34 16.543835882022439 48 16.567255943623525
		 54 16.442623784378711 60 16.541148129999062 77 15.953213450482902 80 15.979022695498827;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.99999999927570538 0.99952244677138458 
		0.99952244677138458 0.99952244677138458 1 1 0.99952244677138458 1 1;
	setAttr -s 10 ".kiy[1:9]"  3.8060337692236097e-05 0.03090110677863836 
		0.03090110677863836 0.03090110677863836 0 0 0.03090110677863836 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99999999927570538 0.99952244677138458 
		0.99952244677138458 0.99952244677138458 1 1 0.99952244677138458 1 1;
	setAttr -s 10 ".koy[1:9]"  3.8060337692236091e-05 0.03090110677863836 
		0.03090110677863836 0.03090110677863836 0 0 0.03090110677863836 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "DB657299-44DE-C3BF-A257-DD8C70ADCF51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 11.344729745884093 6 1.8158469935867994
		 10 1.7224471606764065 18 1.9030830692531582 34 1.9059655278625058 48 1.6184620598430026
		 54 2.9995023961160352 60 1.9067965844395582 77 11.378812752522267 80 11.345293854149157;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.99970118337199076 0.94639707569924592 
		0.94639707569924592 0.94639707569924592 1 1 0.94639707569924592 1 1;
	setAttr -s 10 ".kiy[1:9]"  -0.024444712406595306 -0.32300553417536948 
		-0.32300553417536948 -0.32300553417536948 0 0 -0.32300553417536948 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99970118337199076 0.94639707569924592 
		0.94639707569924592 0.94639707569924592 1 1 0.94639707569924592 1 1;
	setAttr -s 10 ".koy[1:9]"  -0.024444712406595303 -0.32300553417536948 
		-0.32300553417536948 -0.32300553417536948 0 0 -0.32300553417536948 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "BA7842F8-4A49-E9ED-9398-D38984C906F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -41.448537171795245 6 -33.547655996206473
		 10 -33.192159087146727 18 -6.9224780515863591 34 -6.9247775876658642 48 -6.8171916968759696
		 54 -7.3898203177470316 60 -6.9246059870611658 77 -41.576707393624012 80 -41.448577243521832;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.99569702600814525 0.98926792117223128 
		0.98926792117223128 0.98926792117223128 1 1 0.98926792117223128 1 1;
	setAttr -s 10 ".kiy[1:9]"  0.092668400215688243 0.14611290202980673 
		0.14611290202980673 0.14611290202980673 0 0 0.14611290202980673 0 0;
	setAttr -s 10 ".kox[1:9]"  0.99569702600814514 0.98926792117223128 
		0.98926792117223128 0.98926792117223128 1 1 0.98926792117223128 1 1;
	setAttr -s 10 ".koy[1:9]"  0.092668400215688229 0.14611290202980673 
		0.14611290202980673 0.14611290202980673 0 0 0.14611290202980673 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "4EA0DC26-47C3-C9D6-B2CD-B0B396691BDC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.2471408843994141 6 12.485088348388672
		 10 -41.409774780273438 18 -54.464500427246094 34 -48.841335296630859 48 -53.462440490722656
		 54 -50.976039886474609 60 -48.844367980957031 77 -61.838623046875 80 -59.936126708984375;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.086293126736517942 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0.99626979090908674 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.086293126736517942 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0.99626979090908674 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "12C53FF8-4FC7-38A5-C753-45AB1371B89E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 106.43576812744141 6 82.846160888671875
		 10 97.710159301757812 18 94.461029052734375 34 59.390178680419922 48 61.56011962890625
		 54 59.776214599609375 60 59.389114379882812 77 103.57399749755859 80 106.43401336669922;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.1811965945012346 1 0.01416943714084048 
		1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 -0.98344689441837929 0 0.99989960848632786 
		0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.1811965945012346 1 0.01416943714084048 
		1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 -0.98344689441837929 0 0.99989960848632786 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "6BE80634-48C8-4B15-1246-FF9C7C0375BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 39.612689971923828 6 22.186359405517578
		 10 13.428705215454102 18 37.976547241210938 34 24.943857192993164 48 26.992284774780273
		 54 24.938701629638672 60 24.940353393554688 77 35.07720947265625 80 39.609085083007812;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 1 1 1 1 18 18 1 
		18 1;
	setAttr -s 10 ".kix[1:9]"  0.02036446083947422 1 1 1 1 1 1 0.045401281733222408 
		1;
	setAttr -s 10 ".kiy[1:9]"  -0.99979262286472059 0 0 0 0 0 0 0.99896883015286342 
		0;
	setAttr -s 10 ".kox[1:9]"  0.020364460839474224 1 1 1 1 1 1 0.045401281733222415 
		1;
	setAttr -s 10 ".koy[1:9]"  -0.9997926228647207 0 0 0 0 0 0 0.99896883015286353 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Reference_translateY";
	rename -uid "A80234D2-4939-309C-5774-C18700F4C19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTU -n "nurbsCircle1_parentConstraint1_Character1_Ctrl_RightHipEffectorW1";
	rename -uid "073D3DCD-420E-EADB-565B-8AA0469B4152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 11 0 33 0;
createNode animCurveTU -n "nurbsCircle1_parentConstraint1_Character1_Ctrl_RightWristEffectorW0";
	rename -uid "387EA454-4D2C-82D2-0A5C-928BD90D7541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 11 1 33 1;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "001E3FD0-4CA4-A56C-5B54-11ABF1E56932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.96926044352168228 8 0.96926044352168228
		 11 0.96926044352168228 33 32.025558401087956;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "BC2AA955-46BA-0C63-AFED-A0AF4CB00F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -160 8 -160 11 -160 33 -73.858002805840627;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "BEA9225C-46CC-8F3D-7C59-849F3E6D3B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.4109707646955183 8 -5.4109707646955183
		 11 -5.4109707646955183 33 -5.4109707646954615;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "AAF0AAE6-4202-DC5B-C667-2BA4B1C60CF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 11 1 33 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "5A628D86-403C-97BF-A48F-038445714216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.7142904516434454 8 -3.7142904516434454
		 11 -3.7142904516434454 33 -3.7142904516434454;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "CDF5A80F-430F-4C9E-119A-0A82BCAE22E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.77378167662262121 8 -0.77378167662262121
		 11 -0.77378167662262121 33 -0.77378167662262121;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "63DC59A8-49A6-C18D-3984-C8B64757FBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.7475237630035716 8 4.7475237630035716
		 11 4.7475237630035716 33 4.7475237630035716;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "905AC649-46C0-E789-5D62-5EA07852EE6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 11 1 33 1;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "E53B4B6D-495B-E58E-9F46-5EB50FEF86BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 11 1 33 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "25FFD146-461F-F09D-D924-4BAF82A0930A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 11 1 33 1;
createNode animCurveTU -n "nurbsCircle1_parentConstraint1_nodeState";
	rename -uid "00048402-4AFB-5163-0679-2E838EE623B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "nurbsCircle1_parentConstraint1_interpType";
	rename -uid "7E41B559-4719-BA51-D7F8-7982BC4F1602";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 2;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle1_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "62D75A2C-4076-46A7-FDBD-A4A206F0E2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
createNode animCurveTL -n "nurbsCircle1_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "189E37F6-40B7-F349-B5C5-AF8B51DF4303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
createNode animCurveTL -n "nurbsCircle1_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "B448D131-4583-3EEE-A932-73AB732D46CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
createNode animCurveTU -n "WeaponMain_visibility";
	rename -uid "CCE587D6-43FC-58A0-6E46-F3AC9CE20F73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode pairBlend -n "pairBlend1";
	rename -uid "50617AD2-42C4-190C-FC00-A9B2787697BB";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "5A6BBAC6-46DB-577E-666C-D89A14318CED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 34.702198343922269;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "1DFAF651-4F70-F0CF-B1FD-52BE5C5DB5F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -56.581460476434302;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "DD686FDB-4D9C-F453-5E1E-AB8B45DA25BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.3601070912213062;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "8D7B26A7-42E6-921F-69F6-568A2BABAA4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 31.640041857964032;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "39B6C856-4FFF-6BFE-E2F3-6D9C434866E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.2501916307857357;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "AD741D7E-4CA4-F2DF-4165-65A791784041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 69.489403056427534;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "WeaponMain_scaleX";
	rename -uid "C87885D6-4E66-99AA-5F55-14B1F3717B6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "WeaponMain_scaleY";
	rename -uid "8FAC4F62-4CB3-2821-D8E0-24AE7A4B347E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "WeaponMain_scaleZ";
	rename -uid "0EB9EAD0-42D1-E0A2-6786-51989F2724AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "WeaponMain_blendParent1";
	rename -uid "D6F94580-4CEB-BBEB-A2F9-D9A63374D6E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "WeaponMain_parentConstraint1_Character1_Ctrl_RightWristEffectorW0";
	rename -uid "92D99FBF-4105-51CF-0E8D-FFB77D29D689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "WeaponMain_parentConstraint1_Character1_Ctrl_RightHipEffectorW1";
	rename -uid "6B5EA6CC-49CC-F8CE-74E5-FF83555BA71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Character1_Reference_translateX";
	rename -uid "2D22BA5A-4F4E-842B-9770-21A071CBB315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "Character1_Reference_rotateX";
	rename -uid "C9259435-4487-8D7C-3427-E5828CC29443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "Character1_Reference_rotateY";
	rename -uid "20275220-4D90-004F-8172-82BC5E6481EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "Character1_Reference_rotateZ";
	rename -uid "B52EFC29-4545-52DE-42A3-A4AE4D4E91D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTU -n "Character1_Reference_scaleX";
	rename -uid "B5D8E758-428D-221F-8DDE-688B5D8AFF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "Character1_Reference_scaleY";
	rename -uid "9E612B9E-492D-EB29-3E15-CEAFA3D57B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "Character1_Reference_scaleZ";
	rename -uid "8FFDE44C-4171-F373-EF80-D5AB80F690B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "Character1_Reference_filmboxTypeID";
	rename -uid "E1A0A1CE-434C-8C0F-4C6F-AA9D371616CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTU -n "Character1_Reference_lockInfluenceWeights";
	rename -uid "7D2A4FAD-4672-70ED-732D-9ABDD732B20E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr ".o" 34;
	setAttr ".unw" 34;
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
connectAttr "Character1_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[783]";
connectAttr "Character1_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[784]";
connectAttr "Character1_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[785]";
connectAttr "Character1_Reference_lockInfluenceWeights.o" "PunkBot_RiggedPipeRN.phl[786]"
		;
connectAttr "Character1_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[787]";
connectAttr "Character1_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[788]";
connectAttr "Character1_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[789]";
connectAttr "Character1_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[790]";
connectAttr "Character1_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[791]";
connectAttr "Character1_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[792]";
connectAttr "Character1_Reference_filmboxTypeID.o" "PunkBot_RiggedPipeRN.phl[793]"
		;
connectAttr "Character1_Ctrl_Reference_translateX.o" "PunkBot_RiggedPipeRN.phl[794]"
		;
connectAttr "Character1_Ctrl_Reference_translateY.o" "PunkBot_RiggedPipeRN.phl[795]"
		;
connectAttr "Character1_Ctrl_Reference_translateZ.o" "PunkBot_RiggedPipeRN.phl[796]"
		;
connectAttr "Character1_Ctrl_Reference_rotateX.o" "PunkBot_RiggedPipeRN.phl[797]"
		;
connectAttr "Character1_Ctrl_Reference_rotateY.o" "PunkBot_RiggedPipeRN.phl[798]"
		;
connectAttr "Character1_Ctrl_Reference_rotateZ.o" "PunkBot_RiggedPipeRN.phl[799]"
		;
connectAttr "Character1_Ctrl_Reference_scaleX.o" "PunkBot_RiggedPipeRN.phl[800]"
		;
connectAttr "Character1_Ctrl_Reference_scaleY.o" "PunkBot_RiggedPipeRN.phl[801]"
		;
connectAttr "Character1_Ctrl_Reference_scaleZ.o" "PunkBot_RiggedPipeRN.phl[802]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[803]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[804]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[805]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[806]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[807]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[808]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[809]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[810]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[811]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[812]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[813]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[814]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[815]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[816]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[817]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[818]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[819]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[820]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[821]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[822]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[823]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[824]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[825]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[826]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[827]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[828]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[829]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[830]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[831]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[832]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[833]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[834]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[835]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[836]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[837]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[838]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[839]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[840]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[841]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[842]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[843]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[844]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[845]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[846]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[847]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[848]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[849]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[850]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[851]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[852]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[853]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[854]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[855]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[856]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[857]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[858]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[859]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[860]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[861]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[862]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[863]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[864]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[865]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[866]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[867]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[868]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[869]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[870]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[871]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[872]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[873]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[874]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[875]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[876]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[877]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[878]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[879]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[880]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[881]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[882]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[883]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[884]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[885]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[886]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[887]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[888]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[889]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[890]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[891]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[892]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[893]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[894]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[895]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[896]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[897]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[898]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[899]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[900]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[901]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[902]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[903]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[904]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[905]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[906]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[907]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[908]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[909]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[910]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[911]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[912]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[913]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[914]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[915]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[916]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[917]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[918]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[919]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[920]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[921]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[922]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[923]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[924]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[925]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[926]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[927]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[928]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[929]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[930]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[931]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[932]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[933]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[934]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[935]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[936]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[937]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[938]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[939]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[940]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[941]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[942]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[943]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[944]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[945]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[946]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[947]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[948]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[949]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[950]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[951]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[952]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[953]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[954]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[955]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[956]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[957]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[958]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[959]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[960]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[961]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[962]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[963]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[964]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[965]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[966]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[967]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[968]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[969]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[970]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[971]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[972]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[973]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[974]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[975]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[976]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[977]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[978]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[979]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[980]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[981]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[982]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[983]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[984]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[985]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[986]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[987]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[988]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[989]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[990]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[991]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[992]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[993]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[994]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[995]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[996]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[997]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[998]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[999]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[1000]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1001]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[1002]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[1003]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1004]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1005]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1006]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1007]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1008]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1009]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1010]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[1011]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[1012]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1013]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[1014]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[1015]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1016]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[1017]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[1018]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1019]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[1020]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[1021]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1022]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1023]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1024]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1025]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1026]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1027]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1028]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1029]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1030]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1031]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1032]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1033]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1034]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1035]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1036]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1037]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1038]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1039]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1040]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1041]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1042]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1043]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1044]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1045]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1046]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1047]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1048]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1049]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1050]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1051]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1052]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1053]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1054]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1055]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1056]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1057]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1058]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1059]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1060]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1061]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1062]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1063]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1064]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1065]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1066]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1067]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1068]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1069]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1070]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1071]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1072]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1073]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1074]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1075]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1076]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1077]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1078]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1079]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1080]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1081]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1082]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[1083]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[1084]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1085]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[1086]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[1087]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1088]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[1089]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[1090]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1091]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[1092]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[1093]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1094]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1095]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1096]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1097]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1098]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1099]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1100]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1101]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1102]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1103]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1104]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1105]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1106]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1107]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1108]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1109]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1110]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1111]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1112]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1113]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1114]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1115]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1116]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1117]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1118]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1119]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1120]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1121]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1122]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1123]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1124]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1125]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1126]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1127]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1128]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1129]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1130]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1131]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1132]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1133]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1134]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1135]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1136]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1137]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1138]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1139]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1140]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1141]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1142]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[1143]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[1144]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1145]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[1146]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[1147]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1148]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[1149]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[1150]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1151]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[1152]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[1153]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1154]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[1155]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[1156]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1157]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[1158]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[1159]";
connectAttr "pairBlend1.otx" "PunkBot_RiggedPipeRN.phl[1160]";
connectAttr "pairBlend1.oty" "PunkBot_RiggedPipeRN.phl[1161]";
connectAttr "pairBlend1.otz" "PunkBot_RiggedPipeRN.phl[1162]";
connectAttr "pairBlend1.orx" "PunkBot_RiggedPipeRN.phl[1163]";
connectAttr "pairBlend1.ory" "PunkBot_RiggedPipeRN.phl[1164]";
connectAttr "pairBlend1.orz" "PunkBot_RiggedPipeRN.phl[1165]";
connectAttr "PunkBot_RiggedPipeRN.phl[1166]" "pairBlend1.w";
connectAttr "WeaponMain_blendParent1.o" "PunkBot_RiggedPipeRN.phl[1167]";
connectAttr "WeaponMain_visibility.o" "PunkBot_RiggedPipeRN.phl[1168]";
connectAttr "WeaponMain_scaleX.o" "PunkBot_RiggedPipeRN.phl[1169]";
connectAttr "WeaponMain_scaleY.o" "PunkBot_RiggedPipeRN.phl[1170]";
connectAttr "WeaponMain_scaleZ.o" "PunkBot_RiggedPipeRN.phl[1171]";
connectAttr "PunkBot_RiggedPipeRN.phl[1172]" "pairBlend1.itx2";
connectAttr "PunkBot_RiggedPipeRN.phl[1173]" "pairBlend1.ity2";
connectAttr "PunkBot_RiggedPipeRN.phl[1174]" "pairBlend1.itz2";
connectAttr "PunkBot_RiggedPipeRN.phl[1175]" "pairBlend1.irx2";
connectAttr "PunkBot_RiggedPipeRN.phl[1176]" "pairBlend1.iry2";
connectAttr "PunkBot_RiggedPipeRN.phl[1177]" "pairBlend1.irz2";
connectAttr "PunkBot_RiggedPipeRN.phl[1178]" "PunkBot_RiggedPipeRN.phl[1179]";
connectAttr "PunkBot_RiggedPipeRN.phl[1180]" "PunkBot_RiggedPipeRN.phl[1181]";
connectAttr "WeaponMain_parentConstraint1_Character1_Ctrl_RightWristEffectorW0.o" "PunkBot_RiggedPipeRN.phl[1182]"
		;
connectAttr "WeaponMain_parentConstraint1_Character1_Ctrl_RightHipEffectorW1.o" "PunkBot_RiggedPipeRN.phl[1183]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PunkBot_RiggedPipeRN.phl[377]" "PunkBot_RiggedPipeRN.phl[378]";
connectAttr "PunkBot_RiggedPipeRN.phl[379]" "PunkBot_RiggedPipeRN.phl[380]";
connectAttr "PunkBot_RiggedPipeRN.phl[381]" "PunkBot_RiggedPipeRN.phl[382]";
connectAttr "PunkBot_RiggedPipeRN.phl[383]" "PunkBot_RiggedPipeRN.phl[384]";
connectAttr "PunkBot_RiggedPipeRN.phl[385]" "PunkBot_RiggedPipeRN.phl[386]";
connectAttr "PunkBot_RiggedPipeRN.phl[387]" "PunkBot_RiggedPipeRN.phl[388]";
connectAttr "nurbsCircle1_translateX.o" "PunkBot_RiggedPipeRN.phl[766]";
connectAttr "nurbsCircle1_translateY.o" "PunkBot_RiggedPipeRN.phl[767]";
connectAttr "nurbsCircle1_translateZ.o" "PunkBot_RiggedPipeRN.phl[768]";
connectAttr "nurbsCircle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[769]";
connectAttr "nurbsCircle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[770]";
connectAttr "nurbsCircle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[771]";
connectAttr "nurbsCircle1_visibility.o" "PunkBot_RiggedPipeRN.phl[772]";
connectAttr "nurbsCircle1_scaleX.o" "PunkBot_RiggedPipeRN.phl[773]";
connectAttr "nurbsCircle1_scaleY.o" "PunkBot_RiggedPipeRN.phl[774]";
connectAttr "nurbsCircle1_scaleZ.o" "PunkBot_RiggedPipeRN.phl[775]";
connectAttr "nurbsCircle1_parentConstraint1_nodeState.o" "PunkBot_RiggedPipeRN.phl[776]"
		;
connectAttr "nurbsCircle1_parentConstraint1_Character1_Ctrl_RightWristEffectorW0.o" "PunkBot_RiggedPipeRN.phl[777]"
		;
connectAttr "nurbsCircle1_parentConstraint1_Character1_Ctrl_RightHipEffectorW1.o" "PunkBot_RiggedPipeRN.phl[778]"
		;
connectAttr "nurbsCircle1_parentConstraint1_interpType.o" "PunkBot_RiggedPipeRN.phl[779]"
		;
connectAttr "nurbsCircle1_parentConstraint1_rotationDecompositionTargetX.o" "PunkBot_RiggedPipeRN.phl[780]"
		;
connectAttr "nurbsCircle1_parentConstraint1_rotationDecompositionTargetY.o" "PunkBot_RiggedPipeRN.phl[781]"
		;
connectAttr "nurbsCircle1_parentConstraint1_rotationDecompositionTargetZ.o" "PunkBot_RiggedPipeRN.phl[782]"
		;
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RoboticaB_Exhaust.ma
