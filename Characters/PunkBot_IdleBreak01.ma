//Maya ASCII 2025ff03 scene
//Name: PunkBot_IdleBreak01.ma
//Last modified: Mon, Apr 14, 2025 08:36:29 AM
//Codeset: 1252
file -rdi 1 -ns "PunkBot_Rigged" -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ
		 "mayaAscii" "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
file -r -ns "PunkBot_Rigged" -dr 1 -rfn "PunkBot_RiggedPipeRN" -op "v=0;" -typ "mayaAscii"
		 "E:/UnrealGames/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
requires maya "2025ff03";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2018.11";
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
fileInfo "UUID" "D75CCFB1-4B99-D360-9880-1A83E742D55D";
createNode transform -s -n "persp";
	rename -uid "E8BC8761-41D0-8F47-898E-9E96F01983D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -159.19473108566854 391.53605886169703 1036.526955498801 ;
	setAttr ".r" -type "double3" -12.338352729546928 -8.2000000000003279 1.0041899440702445e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3478CD1E-4CE5-A125-50C1-7297B7AAB664";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1097.3400693796932;
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
	setAttr ".t" -type "double3" -7.935950260610781 48.600945341511235 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C9B1ADBB-4EB8-1D54-B3CA-F99C45DBD079";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 249.44194944280744;
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
	rename -uid "D297FB43-48BE-7D5A-4277-BEA2167914F3";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "026F3417-4A1E-5857-C911-53BD911B6475";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "300D1CC3-4901-7FE5-578E-7A9361607631";
createNode displayLayerManager -n "layerManager";
	rename -uid "1355BF49-4193-ADD9-D902-0E922DC9B45E";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9E643DF-4DA0-FB02-6B29-25BF9892FE59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7806C008-40D0-FB8E-1892-5183F9A39E06";
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
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1309\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1309\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1309\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 400 -size 400 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE8F4BF2-4F8E-2125-26EC-9F97BF295F5B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 300 -ast 0 -aet 300 ";
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
	setAttr ".fn[0]" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot_Rigged.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/manue/Documents/GitHub/access-aquired-modeling//Characters/PunkBot_RiggedPipe.ma";
	setAttr -s 395 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PunkBot_RiggedPipeRN"
		"PunkBot_RiggedPipeRN" 0
		"PunkBot_RiggedPipeRN" 419
		1 "|PunkBot_Rigged:MasterPipe" "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "translate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "translateX" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "translateY" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "translateZ" " -av"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference" "scale" " -type \"double3\" 1 1 1"
		
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector" 
		"reachTranslation" " 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector" 
		"reachRotation" " 0"
		2 "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector" 
		"pull" " -cb 1 0"
		2 "|PunkBot_Rigged:MasterPipe" "blendParent1" " -k 1"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation|PunkBot_Rigged:SingleHand" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation|PunkBot_Rigged:SingleHand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1" 
		"Character1_Ctrl_RightWristEffectorW0" " -k 1 1"
		2 "PunkBot_Rigged:HIKSolverNode1" "nodeState" " 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputActive" " 1"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputStance" " 0"
		2 "PunkBot_Rigged:HIKSolverNode1" "InputStanceMask" " 0"
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
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[1]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[2]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[3]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[4]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[5]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HipsEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[6]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[7]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[8]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[9]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[10]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[11]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[12]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[13]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[14]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[15]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[16]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[17]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[18]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[19]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[20]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[21]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[22]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[23]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[24]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[25]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[26]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[27]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[28]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[29]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[30]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[31]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[32]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[33]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[34]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[35]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[36]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[37]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[38]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[39]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[40]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[41]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[42]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[43]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[44]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[45]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[46]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[47]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[48]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[49]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[50]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[51]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[52]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[53]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[54]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[55]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[56]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[57]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[58]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[59]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[60]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[61]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[62]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[63]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[64]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[65]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[66]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[67]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[68]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[69]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[70]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[71]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[72]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[73]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[74]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[75]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[76]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[77]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightFootEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[78]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[79]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[80]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[81]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[82]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[83]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[84]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[85]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[86]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[87]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[88]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[89]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[90]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[91]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[92]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[93]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[94]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[95]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_HeadEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[96]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[97]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[98]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[99]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[100]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[101]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[102]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[103]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[104]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[105]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[106]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[107]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[108]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[109]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[110]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[111]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[112]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[113]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[114]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[115]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[116]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[117]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[118]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[119]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[120]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[121]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[122]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[123]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[124]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[125]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[126]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[127]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[128]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[129]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[130]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[131]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[132]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[133]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[134]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[135]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[136]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[137]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_LeftHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[138]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[139]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[140]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[141]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[142]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[143]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[144]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[145]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[146]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[147]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[148]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[149]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandIndexEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[150]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[151]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[152]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[153]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[154]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[155]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[156]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[157]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[158]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[159]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[160]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[161]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[162]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[163]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[164]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[165]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[166]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[167]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_RightHandPinkyEffector.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[168]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[169]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[170]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[171]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[172]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[173]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[174]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[175]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[176]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[177]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[178]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[179]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[180]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[181]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[182]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[183]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[184]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[185]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_LeftUpLeg|PunkBot_Rigged:Character1_Ctrl_LeftLeg|PunkBot_Rigged:Character1_Ctrl_LeftFoot|PunkBot_Rigged:Character1_Ctrl_LeftToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[186]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[187]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[188]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[189]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[190]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[191]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[192]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[193]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[194]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[195]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[196]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[197]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_RightUpLeg|PunkBot_Rigged:Character1_Ctrl_RightLeg|PunkBot_Rigged:Character1_Ctrl_RightFoot|PunkBot_Rigged:Character1_Ctrl_RightToeBase.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[198]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[199]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[200]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[201]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[202]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[203]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[204]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[205]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[206]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[207]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[208]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[209]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[210]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[211]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[212]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[213]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[214]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[215]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[216]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[217]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[218]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[219]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[220]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[221]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[222]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[223]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[224]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[225]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[226]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[227]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[228]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[229]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[230]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb1|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb2|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb3|PunkBot_Rigged:Character1_Ctrl_LeftHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[231]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[232]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[233]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[234]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[235]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[236]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[237]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[238]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[239]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[240]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[241]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[242]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex1|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex2|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex3|PunkBot_Rigged:Character1_Ctrl_LeftHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[243]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[244]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[245]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[246]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[247]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[248]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[249]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[250]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[251]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[252]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[253]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[254]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle1|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle2|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle3|PunkBot_Rigged:Character1_Ctrl_LeftHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[255]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[256]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[257]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[258]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[259]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[260]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[261]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[262]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[263]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[264]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[265]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[266]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandRing1|PunkBot_Rigged:Character1_Ctrl_LeftHandRing2|PunkBot_Rigged:Character1_Ctrl_LeftHandRing3|PunkBot_Rigged:Character1_Ctrl_LeftHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[267]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[268]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[269]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[270]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[271]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[272]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[273]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[274]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[275]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[276]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[277]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[278]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_LeftShoulder|PunkBot_Rigged:Character1_Ctrl_LeftArm|PunkBot_Rigged:Character1_Ctrl_LeftForeArm|PunkBot_Rigged:Character1_Ctrl_LeftHand|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky1|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky2|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky3|PunkBot_Rigged:Character1_Ctrl_LeftHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[279]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[280]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[281]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[282]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[283]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[284]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[285]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[286]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[287]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[288]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[289]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[290]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[291]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[292]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[293]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[294]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[295]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[296]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[297]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[298]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[299]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[300]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[301]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[302]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandThumb1|PunkBot_Rigged:Character1_Ctrl_RightHandThumb2|PunkBot_Rigged:Character1_Ctrl_RightHandThumb3|PunkBot_Rigged:Character1_Ctrl_RightHandThumb4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[303]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[304]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[305]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[306]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[307]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[308]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[309]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[310]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[311]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[312]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[313]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[314]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandIndex1|PunkBot_Rigged:Character1_Ctrl_RightHandIndex2|PunkBot_Rigged:Character1_Ctrl_RightHandIndex3|PunkBot_Rigged:Character1_Ctrl_RightHandIndex4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[315]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[316]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[317]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[318]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[319]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[320]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[321]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[322]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[323]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[324]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[325]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[326]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle1|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle2|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle3|PunkBot_Rigged:Character1_Ctrl_RightHandMiddle4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[327]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[328]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[329]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[330]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[331]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[332]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[333]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[334]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[335]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[336]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[337]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[338]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandRing1|PunkBot_Rigged:Character1_Ctrl_RightHandRing2|PunkBot_Rigged:Character1_Ctrl_RightHandRing3|PunkBot_Rigged:Character1_Ctrl_RightHandRing4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[339]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[340]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[341]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[342]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[343]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[344]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[345]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[346]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[347]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[348]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[349]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[350]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_RightShoulder|PunkBot_Rigged:Character1_Ctrl_RightArm|PunkBot_Rigged:Character1_Ctrl_RightForeArm|PunkBot_Rigged:Character1_Ctrl_RightHand|PunkBot_Rigged:Character1_Ctrl_RightHandPinky1|PunkBot_Rigged:Character1_Ctrl_RightHandPinky2|PunkBot_Rigged:Character1_Ctrl_RightHandPinky3|PunkBot_Rigged:Character1_Ctrl_RightHandPinky4.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[351]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[352]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[353]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[354]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[355]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[356]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:Character1_Ctrl_Reference|PunkBot_Rigged:Character1_Ctrl_Hips|PunkBot_Rigged:Character1_Ctrl_Spine|PunkBot_Rigged:Character1_Ctrl_Spine1|PunkBot_Rigged:Character1_Ctrl_Spine2|PunkBot_Rigged:Character1_Ctrl_Neck|PunkBot_Rigged:Character1_Ctrl_Head.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[357]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.translateX" "PunkBot_RiggedPipeRN.placeHolderList[358]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.translateY" "PunkBot_RiggedPipeRN.placeHolderList[359]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.translateZ" "PunkBot_RiggedPipeRN.placeHolderList[360]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.rotateX" "PunkBot_RiggedPipeRN.placeHolderList[361]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.rotateY" "PunkBot_RiggedPipeRN.placeHolderList[362]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.rotateZ" "PunkBot_RiggedPipeRN.placeHolderList[363]" 
		""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[364]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.blendParent1" 
		"PunkBot_RiggedPipeRN.placeHolderList[365]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.visibility" "PunkBot_RiggedPipeRN.placeHolderList[366]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.scaleX" "PunkBot_RiggedPipeRN.placeHolderList[367]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.scaleY" "PunkBot_RiggedPipeRN.placeHolderList[368]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe.scaleZ" "PunkBot_RiggedPipeRN.placeHolderList[369]" 
		""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[370]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[371]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[372]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[373]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[374]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[375]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[376]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[377]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[378]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[379]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation|PunkBot_Rigged:WideGrip.translateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[380]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation|PunkBot_Rigged:WideGrip.translateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[381]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation|PunkBot_Rigged:WideGrip.translateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[382]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation|PunkBot_Rigged:WideGrip.rotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[383]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation|PunkBot_Rigged:WideGrip.rotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[384]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation|PunkBot_Rigged:WideGrip.rotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[385]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation|PunkBot_Rigged:WideGrip.scaleX" 
		"PunkBot_RiggedPipeRN.placeHolderList[386]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation|PunkBot_Rigged:WideGrip.scaleY" 
		"PunkBot_RiggedPipeRN.placeHolderList[387]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation|PunkBot_Rigged:WideGrip.scaleZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[388]" ""
		5 4 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:PipeRotation|PunkBot_Rigged:WideGrip.visibility" 
		"PunkBot_RiggedPipeRN.placeHolderList[389]" ""
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[390]" "PunkBot_Rigged:MasterPipe.tx"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[391]" "PunkBot_Rigged:MasterPipe.ty"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintTranslateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[392]" "PunkBot_Rigged:MasterPipe.tz"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateX" 
		"PunkBot_RiggedPipeRN.placeHolderList[393]" "PunkBot_Rigged:MasterPipe.rx"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateY" 
		"PunkBot_RiggedPipeRN.placeHolderList[394]" "PunkBot_Rigged:MasterPipe.ry"
		5 3 "PunkBot_RiggedPipeRN" "|PunkBot_Rigged:MasterPipe|PunkBot_Rigged:MasterPipe_parentConstraint1.constraintRotateZ" 
		"PunkBot_RiggedPipeRN.placeHolderList[395]" "PunkBot_Rigged:MasterPipe.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	rename -uid "C44D8012-4833-8937-7832-C1B2C812B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.16778987984433405 30 -0.91673165439063797
		 39 -0.67142719117612126 44 -0.46522741661175843 49 -0.28676669080035461 55 -0.25986667526538731
		 63 -0.28676411107441235 95 -16.22566499189978 140 -13.722625215232654 190 -23.438528405428599
		 241 -0.2867641110744138 250 -0.28676645777102777 300 -0.16778987984433405;
	setAttr -s 13 ".kit[6:12]"  2 18 18 18 2 2 2;
	setAttr -s 13 ".kot[6:12]"  2 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	rename -uid "94F33A53-4EC5-296F-FC1B-66A83706E35C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.3895844248142164 30 8.2417853320730288
		 39 5.6756634357927149 44 3.8754640005522241 49 2.3671576273784996 55 2.1356750584638782
		 63 2.3671478625296651 95 2.2123956263520244 140 -0.078511764641681553 190 -3.7440148563072317
		 241 2.3671478625296651 250 2.3671444821532122 300 -0.38958442481421651;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	rename -uid "8CDC5EB3-474D-DE29-7D67-38AB64C68DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.016871402736196452 30 -0.19196084838860122
		 39 -0.26806871039844188 44 -0.27769314498743181 49 -0.28183783399516243 55 -0.2836513825759634
		 63 -0.28189118488861903 95 -0.92462776874198682 140 -0.24498345838382277 190 1.3342460770984221
		 241 -0.28189118488861903 250 -0.28192640715799561 300 0.016871402736196486;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	rename -uid "52ADCE98-4B9F-5131-9F16-64A709B3A5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.016871402438438279 30 -0.19196084381881032
		 39 -0.2680686957802777 44 -0.27769313232399495 49 -0.28183782137586677 55 -0.28365139812553575
		 63 -0.28189117186701196 95 -0.92462778126239642 140 -0.24498346396720055 190 1.3342460728474386
		 241 -0.28189117186701196 250 -0.28192639423922783 300 0.016871402438438279;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999268287612386 0.99999542893498028 
		0.99999974011584458 0.99999995978189549 1 1 1 0.99992250859910614 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.0038254665352077549 -0.0030235920929691023 
		-0.00072094954292755082 -0.0002836127775368997 0 0 0 0.012448967703007144 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999268287612397 0.99999542893498028 
		0.99999974011584436 0.99999995978189538 1 1 1 0.99992250859910614 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.0038254665352077553 -0.0030235920929691019 
		-0.00072094954292755071 -0.0002836127775368997 0 0 0 0.012448967703007146 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	rename -uid "4D1ACBF5-4B45-3667-3971-39AFB5ACE64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.38958443272316196 30 8.2417851873808008
		 39 5.6756631616767423 44 3.8754638336698686 49 2.367157523676096 55 2.135675173472904
		 63 2.3671477555414149 95 2.2123956208723023 140 -0.078511767201579624 190 -3.7440148062578134
		 241 2.3671477555414149 250 2.3671443760230693 300 -0.38958443272316196;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.98692742932437061 0.98532466006155317 
		0.99816874513337328 1 1 0.99997114877196058 0.99946155866116648 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.16116528549036035 -0.17069069768029124 
		-0.060490959976402782 0 0 -0.0075961584821109653 -0.032811472971991065 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.98692742932437072 0.98532466006155317 
		0.99816874513337328 1 1 0.99997114877196058 0.99946155866116648 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.16116528549036038 -0.17069069768029124 
		-0.060490959976402789 0 0 -0.0075961584821109653 -0.032811472971991065 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	rename -uid "594BE59E-4CA2-6F6E-816F-239CABE6FCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.16778988324680866 30 -0.91673163790833068
		 39 -0.67142715796130525 44 -0.46522739612881647 49 -0.28676667796937783 55 -0.25986668955688069
		 63 -0.28676409783689416 95 -16.225664668047042 140 -13.722625542086375 190 -23.438528877166359
		 241 -0.28676409783689416 250 -0.28676644463952522 300 -0.16778988324680866;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99985745828432526 0.999797236264796 
		0.99997520321996247 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.016883812164578352 0.020136691815585167 
		0.0070422258693398675 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99985745828432526 0.99979723626479589 
		0.99997520321996258 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.016883812164578352 0.020136691815585164 
		0.0070422258693398675 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	rename -uid "BD229B2A-4BD8-9630-488D-6D86D823C61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5.7380437850952148 30 -6.818913459777832
		 39 -6.6442999839782715 44 -6.5126490592956543 49 -6.4324369430541992 55 -6.432591438293457
		 63 -6.4324054718017578 95 0.30605578422546387 140 -16.91716194152832 190 -0.60650324821472168
		 241 -6.4324054718017578 250 -6.4323892593383789 300 -5.7380437850952148;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.83603607676916003 0.84395742739095292 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.5486744739282402 0.53641016093251281 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.83603607676916003 0.84395742739095303 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.5486744739282402 0.53641016093251281 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	rename -uid "DE51FA34-411A-0BAF-D0E7-E889FB756F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 107.67893218994141 30 108.57849884033203
		 39 110.02610015869141 44 110.84734344482422 49 111.30939483642578 55 111.31007385253906
		 63 111.30931091308594 95 111.30924987792969 140 111.50397491455078 190 112.86480712890625
		 241 111.30931091308594 250 111.30929565429688 300 107.67893218994141;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 0.48450839801744433 0.2014672080358306 
		0.25140545843406431 0.99994813446109443 1 1 1 0.93182791518683239 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.87478660955147791 0.97949525985899877 
		0.96788186028541623 0.010184713436169139 0 0 0 0.36290044981862668 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.48450839801744433 0.20146720803583057 
		0.25140545843406431 0.99994813446109454 1 1 1 0.93182791518683239 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.8747866095514778 0.97949525985899877 
		0.96788186028541623 0.01018471343616914 0 0 0 0.36290044981862668 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	rename -uid "5BD7837F-4831-2E61-2438-B8A9B36500F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.047341302037239075 30 -2.6375770568847656
		 39 -0.91663789749145508 44 0.33018743991851807 49 1.1265813112258911 55 1.1480501890182495
		 63 1.1264963150024414 95 5.7807049751281738 140 -2.5969796180725098 190 6.8823761940002441
		 241 1.1264963150024414 250 1.1265177726745605 300 0.047341302037239075;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.15533647947077744 0.16101263801941201 
		0.95186076099319705 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.98786161892525459 0.98695234454254666 
		0.30653073529656327 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.15533647947077742 0.16101263801941201 
		0.95186076099319716 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.98786161892525448 0.98695234454254666 
		0.30653073529656333 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	rename -uid "1782CD77-443B-8FB9-D0C0-4EA1BEC937C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.7681064605712891 30 -4.8291435241699219
		 39 -4.6469736099243164 44 -4.5142602920532227 49 -4.4335708618164062 55 -4.4335432052612305
		 63 -4.4335341453552246 95 2.2888717651367188 140 -14.97810173034668 190 1.0738918781280518
		 241 -4.4335341453552246 250 -4.4335136413574219 300 -3.7681064605712891;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	rename -uid "BBB91B9B-44C6-0DC4-224F-C09A8328FE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 102.11763000488281 30 103.07715606689453
		 39 104.49947357177734 44 105.30770874023438 49 105.76260375976562 55 105.76254272460938
		 63 105.76252746582031 95 105.76251220703125 140 105.95196533203125 190 107.32637023925781
		 241 105.76252746582031 250 105.76251220703125 300 102.11763000488281;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 1 0.93512277270956756 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0.35432386309698449 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 0.93512277270956745 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0.35432386309698444 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	rename -uid "5E5A03E3-4544-66E6-8953-49A1F25A1376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.003753662109375 30 -1.8716373443603516
		 39 -0.38967514038085938 44 0.69006133079528809 49 1.3464078903198242 55 1.3463435173034668
		 63 1.346318244934082 95 5.44488525390625 140 -3.0723021030426025 190 5.7367038726806641
		 241 1.346318244934082 250 1.3463408946990967 300 0.003753662109375;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	rename -uid "B0B2ED99-4B53-230C-3D53-8BB3AC4AC0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.002603245183288804 30 -0.2458597400123233
		 39 -0.1997003032971614 44 -0.15673474500982723 49 -0.12913160135755364 55 -0.12914995580359281
		 63 -0.12917211967755912 140 0.048558612430513848 190 0.2309656246443175 241 -0.12917211967755912
		 250 -0.12921200959204876 300 -0.002603245183288804;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.99999889770872674 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0.0014847832607650204 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.99999889770872674 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0.0014847832607650204 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	rename -uid "000D6EFD-4BC4-EAE2-420F-FD98FE290EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.1116929397252246 30 -7.0779056835918706
		 39 -7.1108428286300072 44 -7.0119814638983122 49 -6.9130283448219254 55 -6.9130146348889792
		 63 -6.9130365402411753 140 -3.4620910611126336 190 -5.1937969887088586 241 -6.9130365402411753
		 250 -6.9130125666057261 300 -1.1116929397252246;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99984000866485878 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 -0.017887343935172398 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.99984000866485878 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 -0.017887343935172398 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	rename -uid "E913443C-4CC2-9598-E66E-9AB555EA62C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.32605372669962984 30 2.1978778044772627
		 39 1.925332318670723 44 1.7254386634699133 49 1.6036977959671639 55 1.6036856469418319
		 63 1.6037039002639217 140 2.2073676804007123 190 1.6126677481436 241 1.6037039002639217
		 250 1.6037032633790609 300 0.32605372669962984;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99999996188829854 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 -0.00027608585856313641 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.99999996188829865 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 -0.00027608585856313646 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	rename -uid "A42DBAD1-4BCB-3B2B-0D91-ADAF804FF657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0084803251394618417 30 -0.16604978851980137
		 39 -0.28623643295063866 44 -0.2993876561679833 49 -0.30126622906066136 55 -0.30126587937725618
		 63 -0.30126617720361609 140 0.0813157820450537 190 0.28100908043608064 241 -0.30126617720361609
		 250 -0.30126594536812118 300 -0.0084803251394618417;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.99999711852668249 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0.0024006120745019201 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.99999711852668238 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0.0024006120745019197 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	rename -uid "1C214F63-45F5-3660-DEE5-0188BF7F8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.3663641711528194 30 3.6599405269114627
		 39 2.3720849224516756 44 2.5432916610907874 49 2.7144995898529825 55 2.7144961256281186
		 63 2.7144986421351849 140 4.958796456104003 190 6.130242981519765 241 2.7144986421351849
		 250 2.7144967943541616 300 2.3663641711528194;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.99990085611534529 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0.014081119976755837 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.99990085611534507 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0.014081119976755836 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	rename -uid "94A2A242-49E0-95D5-8A78-9A864447E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.4410796888803355 30 2.1861172373499218
		 39 1.7816456561629326 44 1.2906953367737004 49 0.96095146507122375 55 0.96095296255829032
		 63 0.96095366172509722 140 0.60686579704053256 190 0.42205743579358057 241 0.96095366172509722
		 250 0.96095688359661147 300 -0.4410796888803355;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.99999753186742835 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 -0.0022217693515800157 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.99999753186742835 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 -0.0022217693515800157 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	rename -uid "1B48A803-422B-EE9A-819D-4EB430AE0BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00072629370640928158 30 -0.3086845946374705
		 39 -0.39058175298572445 44 -0.39058444269683096 49 -0.39058485384199243 55 -0.39058476177133483
		 63 -0.39058413966130401 140 -0.031570789877340369 190 0.15582083373948483 241 -0.39058413966130401
		 250 -0.39058371401726405 300 0.00072629370640928158;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.99999746260872968 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0.0022527263709724975 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.99999746260872946 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0.0022527263709724971 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	rename -uid "F5934AD5-4CD2-4C17-583C-9B9D476DA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.406901166088343 30 3.1686921746968464
		 39 1.9877008371782945 44 2.2384856783527556 49 2.4892689945895574 55 2.4892681387110174
		 63 2.4892684162312664 140 4.7698892677712728 190 5.9602750258743065 241 2.4892684162312664
		 250 2.48926635210137 300 2.406901166088343;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.99989762262460902 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0.014308887785388677 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.99989762262460902 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0.014308887785388677 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	rename -uid "345E4111-4496-4CCD-545C-94A44DAC454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.024718844975539684 30 2.8319077284826051
		 39 2.191275519426934 44 1.7253213324871712 49 1.4422136491899575 55 1.4422069757345939
		 63 1.4422063425795673 140 1.4777798956956181 190 1.496365288295296 241 1.4422063425795673
		 250 1.4422029468522659 300 0.024718844975539684;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.99999997507126759 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0.00022328785005930928 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.9999999750712677 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0.00022328785005930931 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	rename -uid "7763AA6F-4942-4A78-97AD-10A04A3D8CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.15822779069204115 30 1.2551811335332022
		 39 1.2372332473854506 44 1.2499702791742904 49 1.3109217744789832 55 1.33826493718797
		 63 1.3109286968604656 140 -11.540420197944231 190 -22.059123144594068 241 1.3109286968604659
		 250 1.3109240945223648 300 0.1582277906920411;
	setAttr -s 12 ".kit[6:11]"  2 18 18 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	rename -uid "4E806BE8-4C42-50B7-A4CA-42BD7E0089F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.5012801389986987 30 1.1608348824618961
		 39 -1.4370403088212265 44 -3.1375635700902555 49 -4.5464336343524101 55 -4.7778570992678695
		 63 -4.5464513376420888 140 -3.4301370240930438 190 -8.4134291029356483 241 -4.5464513376420888
		 250 -4.5464310230601237 300 -1.5012801389986985;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	rename -uid "17EC4B9E-4677-E213-1267-D99CFD3D1DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.017524251390895574 30 -0.32298827140092451
		 39 -0.38314167881376121 44 -0.37660569005676953 49 -0.37580882794871406 55 -0.38092102159912589
		 63 -0.37590278358863888 140 0.62447767854605996 190 3.6337233570400591 241 -0.37590278358863877
		 250 -0.37597756949344063 300 0.017524251390895598;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	rename -uid "5AD72375-443A-B38F-D0F2-7FB30997E068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.871246337890625 30 -6.0027980804443359
		 39 -5.8469219207763672 44 -5.7177619934082031 49 -5.6386260986328125 55 -5.6392598152160645
		 63 -5.6385936737060547 140 -16.13902473449707 190 0.51088714599609375 241 -5.6385936737060547
		 250 -5.6386137008666992 300 -4.871246337890625;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	rename -uid "D906FACF-47A4-2944-71D0-138F6F4CD6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 121.69074249267578 30 122.44696807861328
		 39 123.97265625 44 124.83121490478516 49 125.31369018554688 55 125.316650390625 63 125.31360626220703
		 140 125.52005767822266 190 126.84744262695312 241 125.31360626220703 250 125.3135986328125
		 300 121.69074249267578;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.97209827264615301 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0.23457397195419122 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.97209827264615289 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0.23457397195419119 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	rename -uid "82C5C094-4754-8823-34F0-9AA23CFCC5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.1400907039642334 30 -4.6599359512329102
		 39 -2.312476634979248 44 -0.62386810779571533 49 0.54350852966308594 55 0.62195461988449097
		 63 0.54342526197433472 140 -2.7824265956878662 190 7.4549541473388672 241 0.54342526197433472
		 250 0.54345703125 300 0.1400907039642334;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	rename -uid "1C324713-481F-F39B-08A6-C99420C73BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.18184934049597051 30 6.9598042024999902
		 39 5.6162186358723529 44 4.6997036434903263 49 4.1742530644765212 55 4.1995362157927989
		 63 4.1742543214868757 140 -8.6113980808929167 190 -18.956863548104145 241 4.1742543214868766
		 250 4.1742490729566297 300 0.18184934049597068;
	setAttr -s 12 ".kit[6:11]"  2 18 18 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	rename -uid "7734785D-4BB9-5822-DA6C-0E82E74EC084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.3100561202167302 30 7.4929986711790439
		 39 2.5380272760424192 44 1.3486273064581951 49 0.41997135296014876 55 0.18832063498327389
		 63 0.41995129620012034 140 6.1351232503023949 190 3.2254940582435765 241 0.41995129620012045
		 250 0.41996725368851806 300 3.3100561202167302;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	rename -uid "E859DA7E-4D56-571F-F94B-D9A237C0A66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.031889354648524555 30 -0.48965294810077631
		 39 -0.89698675134234795 44 -0.89577569957322611 49 -0.88347917414436605 55 -0.88623434418328362
		 63 -0.88357179281063003 140 -1.0970189859022939 190 -0.28936437134033771 241 -0.88357179281063003
		 250 -0.88364631359151502 300 0.031889354648524423;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	rename -uid "478471AC-4D11-5DBF-8CBE-529D2A6B4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.29649138450622559 30 -1.7145380973815918
		 39 -1.6580204963684082 44 -1.5175678730010986 49 -1.4300234317779541 55 -1.4332070350646973
		 63 -1.4300472736358643 140 -11.662387847900391 190 6.0306005477905273 241 -1.4300472736358643
		 250 -1.4301102161407471 300 -0.29649138450622559;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	rename -uid "21092FEB-452C-D4E6-7EC8-18AD13D89407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 155.154296875 30 155.96380615234375 39 157.55300903320312
		 44 158.38726806640625 49 158.83465576171875 55 158.83010864257812 63 158.83456420898438
		 140 158.9569091796875 190 160.07196044921875 241 158.83456420898438 250 158.83456420898438
		 300 155.154296875;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.98992960003648589 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0.14156054171838714 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.98992960003648578 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0.14156054171838711 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	rename -uid "929550B1-4966-DAA6-CBE8-42B12F33DF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.12719869613647461 30 -6.2304973602294922
		 39 -1.9160423278808594 44 0.55599784851074219 49 2.3831825256347656 55 2.5989980697631836
		 63 2.3831110000610352 140 -3.6636960506439209 190 8.2230625152587891 241 2.3831110000610352
		 250 2.3831291198730469 300 -0.12719869613647461;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	rename -uid "9649E465-4408-D009-C364-BF8E25BAB4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -36.751928698380397 30 -36.50072861645878
		 39 5.7021037170507123 44 26.648864905374424 49 37.826448620719582 55 37.838538425888089
		 63 42.296053392652531 140 42.300533311086738 190 42.296270056600221 241 42.296053392652531
		 250 42.299224800053025 300 -36.751928698380397;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99999999997773392 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 -6.6732339838791677e-06 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.99999999997773403 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 -6.6732339838791686e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	rename -uid "3FAC1331-4371-6286-EF5D-37B53CBE3711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 69.149143326804705 30 -14.429358900717958
		 39 -30.569362312782072 44 -23.371303655152339 49 -16.154208117652281 55 -16.132861053947863
		 63 -23.185916090490231 140 -23.149324786584693 190 -23.184305614333216 241 -23.185916090490231
		 250 -23.160057260252895 300 69.149143326804705;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99999999876979351 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 -4.9602549582758348e-05 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.99999999876979351 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 -4.9602549582758348e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	rename -uid "19287E48-4D23-EB7E-B128-4AAEC931BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 52.973143142764748 30 -86.655937189045645
		 39 -8.5746300463474263 44 -64.309442895072294 49 -120.04657259682922 55 -120.03584470288568
		 63 -121.53682241666223 140 -121.51809970264485 190 -121.53599478682499 241 -121.53682241666223
		 250 -121.52366606859725 300 52.973143142764748;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99999999967510589 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 -2.5490939369856073e-05 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.999999999675106 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 -2.5490939369856076e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	rename -uid "CDE96F98-4C67-49F2-AD5D-A48B624EF21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 39.151795186277496 30 75.634403344409506
		 39 15.206910933352146 44 60.053449690699452 49 104.91205906406519 55 104.92869142342153
		 63 124.62535259308972 140 124.6527754228472 190 124.62654418661262 241 124.62535259308972
		 250 68.717227049021389 300 39.151795186277496;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99999999932651851 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 -3.6700994657835192e-05 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.99999999932651851 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 -3.6700994657835186e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	rename -uid "753451E4-4963-EA8D-F9FD-579F25C2ECAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.4945582088611515 30 -4.6196920834196584
		 39 45.34118815105608 44 5.9927578461804103 49 -33.363717531134093 55 -33.336067841830904
		 63 -29.285484740273862 140 -29.242305747307547 190 -29.28358403304447 241 -29.285484740273862
		 250 -32.302080518647131 300 1.4945582088611515;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99999999828643782 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 -5.854164566913315e-05 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.99999999828643793 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 -5.8541645669133157e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	rename -uid "DEBCF7EB-4E95-D179-ECE0-A68423516C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.8745780153062119 30 -4.0537626883764633
		 39 -64.477561537581707 44 -36.343114362510569 49 -8.2073220117184302 55 -8.2185731575677607
		 63 -18.536036895416544 140 -18.541838277174254 190 -18.536305093622182 241 -18.536036895416544
		 250 11.868574313358664 300 -2.8745780153062119;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99999999996588207 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 8.2604854168773825e-06 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.99999999996588218 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 8.2604854168773825e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	rename -uid "2C800FEB-4DC3-FB9D-785E-50B2DF3C157E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.3877696159206385 30 18.798729007064964
		 39 28.162306943095292 44 33.080031286536027 49 35.769717274825446 55 35.772353397545899
		 63 62.62053406464473 140 62.61882571176335 190 62.620471981104025 241 62.62053406464473
		 250 13.048245680942047 300 5.3877696159206385;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99999999999817168 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 1.9121685822942908e-06 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.9999999999981718 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 1.9121685822942908e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	rename -uid "D3AF609B-405C-02A4-53A0-3F80316105FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.425935816634075 30 -19.514329850018274
		 39 -24.708062013365527 44 -26.055165072120296 49 -26.494840590702506 55 -26.504473284972136
		 63 -23.709885232629343 140 -23.716399788137355 190 -23.71017705415133 241 -23.709885232629343
		 250 -24.938410376672433 300 12.425935816634075;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99999999995960709 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 8.988081858813867e-06 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.9999999999596072 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 8.9880818588138687e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	rename -uid "7B2618C0-4B31-68DF-E8F7-6D89A6CEEBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 36.933034837771991 30 64.347556551267331
		 39 58.022166074054034 44 53.415232884254053 49 50.609878123376852 55 50.603032865785643
		 63 -12.220198777339814 140 -12.226598529677462 190 -12.220480250699696 241 -12.220198777339814
		 250 9.3158110939272003 300 36.933034837771991;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99999999996242117 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 8.6693592113121366e-06 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.99999999996242117 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 8.6693592113121383e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	rename -uid "C118EB4C-42C5-257F-AC65-4B92C499FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0.096985807965531023 39 25.3916070064972
		 44 12.706401429971518 49 0.021192946239713087 55 0.021192184860210076 63 0.02119252161701534
		 140 0.021182674589604017 190 0.021192385129102705 241 0.02119252161701534 250 0.02119326752734153
		 300 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 4.2038178787807434e-09 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 4.2038178787807434e-09 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	rename -uid "08CDA0CD-4CC9-7118-EC40-6093036B77F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0.01096674990578275 39 0.0061561071078318416
		 44 0.0034723507451284003 49 0.0019707356392886107 55 0.001971373204229545 63 0.0019666788673518504
		 140 0.0019752026954843556 190 0.00196522186417032 241 0.0019666788673518504 250 0.0019620026507887267
		 300 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	rename -uid "15E0C7BC-4198-FE46-E6EF-1BAA7C62E52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 3.9637389505376283e-05 39 0.0029412636256845783
		 44 0.0014697900853541692 49 1.1927865874574256e-08 55 -7.6610511288284193e-08 63 1.1759095393779033e-07
		 140 5.0946247665966078e-07 190 1.491525413165556e-07 241 1.1759095393779033e-07 250 1.0936261393301114e-07
		 300 0;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 -9.7209461808589497e-10 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 -9.7209461808589497e-10 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	rename -uid "E1A3C3E9-490C-5CF4-5006-3498655F3CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.4376003993511901 30 103.83029893012603
		 39 111.78947630622564 44 92.274340925623477 49 116.00619321104504 55 115.74616550431358
		 63 80.368581679681299 140 86.166616141579937 190 82.618768546205445 241 80.368581679681299
		 250 27.604567596987778 300 -8.4376003993511883;
	setAttr -s 12 ".kit[6:11]"  2 18 18 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	rename -uid "FBD1463C-4512-106A-8B50-A187850FDFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -47.549265832588723 30 52.712468827188395
		 39 29.551078334185625 44 33.750750386287429 49 25.287027859695854 55 25.284622606263149
		 63 -17.603293695736486 140 -19.100438518795364 190 -19.568404585263515 241 -17.603293695736486
		 250 57.34689411903959 300 -47.549265832588723;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	rename -uid "97F807F5-4C93-8ED1-F2D6-5482D573D94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 138.14068022325591 30 148.62292182167113
		 39 115.7542486088129 44 109.75894697339947 49 88.972412684404389 55 88.829259789216962
		 63 94.519224070627445 140 105.47295665140206 190 116.94789272338572 241 94.519224070627445
		 250 48.10799933067382 300 138.14068022325591;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	rename -uid "286BACB6-4E8E-8CD1-32CD-AFB93717BF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.6525945663452148 30 1.6695582866668701
		 39 -4.3367424011230469 44 -15.774344444274902 49 -18.853845596313477 55 -18.883569717407227
		 63 -12.681118965148926 140 -15.487522125244141 190 8.8260898590087891 241 -12.681118965148926
		 250 -28.105052947998047 300 6.6525945663452148;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	rename -uid "EDF733E7-46E3-18D2-678B-CBA9B80F1AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 110.03923034667969 30 190.17977905273438
		 39 207.71124267578125 44 199.22746276855469 49 185.7640380859375 55 185.59074401855469
		 63 183.03887939453125 140 186.42018127441406 190 185.88896179199219 241 183.03887939453125
		 250 191.107421875 300 110.03923034667969;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.72275978233977378 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 -0.69109933948178726 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.72275978233977389 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 -0.69109933948178726 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	rename -uid "317054F8-40B3-303F-5C2B-C8A91EB12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 19.989837646484375 30 36.249485015869141
		 39 31.03790283203125 44 44.148967742919922 49 41.602691650390625 55 41.915023803710938
		 63 34.96246337890625 140 28.025157928466797 190 41.381500244140625 241 34.96246337890625
		 250 44.650802612304688 300 19.989837646484375;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	rename -uid "81EC8B51-47B4-FC6C-4014-748359E3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -55.053731371646322 30 37.958818730741612
		 39 52.409103382377374 44 -2.8600216330519368 49 68.417761401368153 55 67.849727722911751
		 63 81.997384771523542 140 88.729969468058741 190 85.19613051097339 241 81.997384771523542
		 250 159.61127094207683 300 124.94626862835365;
	setAttr -s 12 ".kit[6:11]"  2 18 18 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	rename -uid "AD2D231A-4E1C-67E8-FC5F-9A851C2F222D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -50.290653102008712 30 85.191607430600641
		 39 68.919151319563312 44 73.437970105756534 49 67.544453731239983 55 67.610441627166637
		 63 44.254812383946508 140 41.500425591292327 190 43.185411768397174 241 44.254812383946508
		 250 96.103553032171334 300 230.29065310200866;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	rename -uid "A349E055-48EA-2858-90A8-5FB40D6C5CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 145.29777948905308 30 138.53936688036089
		 39 120.01829685767871 44 68.231496967931449 49 102.38227916373309 55 101.8280098805719
		 63 112.64111251117654 140 130.04196278125957 190 138.03966478531905 241 112.64111251117654
		 250 187.75406963976852 300 325.29777948905308;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	rename -uid "688C100D-4226-800C-19FD-C186264D322C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.6425457000732422 30 0.76167774200439453
		 39 -11.63671875 44 -22.334407806396484 49 -27.816257476806641 55 -27.844894409179688
		 63 -28.486034393310547 140 -28.837661743164062 190 -2.3181748390197754 241 -28.486034393310547
		 250 -28.490264892578125 300 -1.6425457000732422;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	rename -uid "598773B7-4EDB-E9D0-67A8-42BD8071621D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 130.04730224609375 30 165.81292724609375
		 39 185.13084411621094 44 175.43141174316406 49 163.20004272460938 55 163.00804138183594
		 63 166.44230651855469 140 171.11575317382812 190 170.17453002929688 241 166.44230651855469
		 250 166.43096923828125 300 130.04730224609375;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.58450881590982517 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 -0.81138735763117131 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.58450881590982506 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 -0.81138735763117131 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	rename -uid "BC4B5502-434A-91F8-F104-959874C873EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 31.830789566040039 30 40.093204498291016
		 39 37.833278656005859 44 43.913932800292969 49 46.061729431152344 55 46.280509948730469
		 63 44.133113861083984 140 42.056892395019531 190 56.815349578857422 241 44.133113861083984
		 250 44.134437561035156 300 31.830789566040039;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	rename -uid "498AAFA7-4486-3206-F0BA-3CA19714A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 57.821604516278725 30 -83.648540756779994
		 39 2.3055273245290229 44 -67.224616178298987 49 -121.35579067628926 55 -121.18359947669775
		 63 -122.86013014612953 140 -125.71725579801949 190 -121.5818379645669 241 -122.86013014612953
		 250 -122.84675649567639 300 -122.17839548372127;
	setAttr -s 12 ".kit[6:11]"  2 18 18 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	rename -uid "F5D69057-4E9B-2B72-0663-699AA99B5414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 66.387830031669239 30 -21.696919829567378
		 39 -56.553315311026211 44 -36.570288358239743 49 -15.698648303372073 55 -15.505199405029593
		 63 -22.63188345508167 140 -27.876500328298352 190 -26.641289152350787 241 -22.63188345508167
		 250 -22.60591951187758 300 113.61216996833079;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	rename -uid "663B5C6A-4F6D-1D01-2859-C08C02123634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -32.142383219257773 30 -30.679225228892264
		 39 3.9917615965547313 44 32.876491273116081 49 42.263342007706711 55 42.25732221382458
		 63 46.888812667730953 140 35.42281213062639 190 23.403291627302572 241 46.888812667730953
		 250 46.891331619287051 300 147.85761678074221;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	rename -uid "B034B6CA-401D-66D1-5F1D-51B44842187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.2230663299560547 30 -11.519204139709473
		 39 -10.285919189453125 44 -10.270941734313965 49 -10.07722282409668 55 -10.091269493103027
		 63 -10.077235221862793 140 -14.707913398742676 190 7.6445870399475098 241 -10.077235221862793
		 250 -10.077301979064941 300 -7.2230663299560547;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	rename -uid "36B879E9-424E-6B24-0341-12A30EB64955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 155.31605529785156 30 157.80329895019531
		 39 164.12351989746094 44 161.08830261230469 49 157.63407897949219 55 157.53067016601562
		 63 157.63395690917969 140 160.30555725097656 190 160.10960388183594 241 157.63395690917969
		 250 157.63397216796875 300 155.31605529785156;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.94305694217013625 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 -0.33263133319744886 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.94305694217013625 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 -0.33263133319744886 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	rename -uid "42DBCB24-4572-5A1C-C396-608F5E60812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 24.798942565917969 30 17.640501022338867
		 39 21.221080780029297 44 24.734584808349609 49 26.737007141113281 55 26.943885803222656
		 63 26.736934661865234 140 21.992307662963867 190 34.043910980224609 241 26.736934661865234
		 250 26.736961364746094 300 24.798942565917969;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	rename -uid "6047F7BD-482D-D656-F53C-939DF82B0C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.2117177500067431 30 -26.15140240064861
		 39 0.1575603668117096 44 18.489132666733049 49 29.48768868606232 55 29.307463402433569
		 63 28.988796070860626 140 28.99404343511069 190 28.9890481196562 241 28.988796070860626
		 250 29.913510856149305 300 8.2117177500067431;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99999999996986721 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 -7.7630847498983241e-06 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.99999999996986721 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 -7.7630847498983241e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	rename -uid "F624809C-4415-87D4-8119-0C8E820D4229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 56.312552214124011 30 -8.3534195851395037
		 39 -29.908077824060612 44 0.13452702002309719 49 30.180995410172049 55 6.0899275020715073
		 63 -30.965637207432856 140 -30.916352205181056 190 -30.963470957109099 241 -30.965637207432856
		 250 -5.0859777980755281 300 56.312552214124011;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99999999777419712 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 -6.6720353802039489e-05 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.99999999777419724 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 -6.6720353802039503e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	rename -uid "DA3CD6E7-4C55-CBE6-093C-7CAF4C93988D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 71.341790483963379 30 -101.69372755769029
		 39 -27.289875279703612 44 -59.668792644515221 49 -92.045592137267619 55 -90.435655371546304
		 63 -87.946470106764835 140 -87.926969456790616 190 -87.945614274281098 241 -87.946470106764835
		 250 -88.220345127399796 300 71.341790483963379;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99999999965258635 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 -2.635957884971686e-05 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.99999999965258624 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 -2.635957884971686e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	rename -uid "278D1572-4B3D-B05B-65EF-D7933CA68726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 26.433935786343664 30 69.359889834107932
		 39 69.318472720859205 44 99.632509537384294 49 129.95148277059789 55 124.49570514866592
		 63 116.15973193403266 140 116.21293225911087 190 116.16207058964613 241 116.15973193403266
		 250 118.71385374144683 300 26.433935786343664;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99999999740580903 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 -7.2030424269538149e-05 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.99999999740580903 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 -7.2030424269538149e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	rename -uid "5F80831D-4902-50A6-DBAF-3788B2ECDFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.113037606065113 30 -16.493619331031866
		 39 60.01819439416515 44 33.258994171179673 49 6.5001826287599851 55 7.050468384704411
		 63 7.8921527516603405 140 7.9286626049665774 190 7.8937730402462769 241 7.8921527516603405
		 250 21.624078527558527 300 -4.113037606065113;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99999999875475687 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 -4.9904771685645582e-05 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.99999999875475687 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 -4.9904771685645589e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	rename -uid "52787A07-48EE-BA35-6791-D8B09086B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.910144109164263 30 -2.7391458186896895
		 39 -6.063499466012936 44 -5.1479317106947136 49 -3.6130515518702127 55 -2.1942881084054404
		 63 -1.0091539624659378 140 -0.99618583799119087 190 -1.0085876176263961 241 -1.0091539624659378
		 250 -14.592315563116559 300 -1.910144109164263;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99999999984786425 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 -1.7443380265021585e-05 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.99999999984786436 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 -1.7443380265021585e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	rename -uid "23B79B9A-4B20-F097-4BD2-3A90EF395493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -38.263895876665259 30 7.4599473319843774
		 39 5.0555448181685625 44 10.31370953461715 49 15.572004219788882 55 -3.0121699627505611
		 63 15.792511333861823 140 15.785436279245937 190 15.792203026815759 241 15.792511333861823
		 250 1.5228467021668983 300 -38.263895876665259;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99999999995491451 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 9.4958348129405228e-06 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.99999999995491462 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 9.4958348129405228e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	rename -uid "11EDBB0B-46AA-A078-CE2B-26A841BA9459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 28.344966432008938 30 8.667567016853333
		 39 -3.4498485637546739 44 -8.5890729980511402 49 -13.581636553065719 55 -21.259043167613953
		 63 -13.254635421235907 140 -13.245940612818549 190 -13.254255012003938 241 -13.254635421235907
		 250 9.2442448340897609 300 28.344966432008938;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99999999993136091 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 -1.1716576945397232e-05 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.99999999993136091 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 -1.1716576945397232e-05 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	rename -uid "C2DAA382-4ED7-CB6F-46F4-B1B342FD2EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -38.521029104299977 30 -93.467622818012245
		 39 -68.594471807468494 44 -60.601043467271545 49 -31.424058413568233 55 -28.499477521475079
		 63 -32.927810479929093 140 -32.92621466809976 190 -32.927754383910823 241 -32.927810479929093
		 250 -32.417155066241762 300 -38.521029104299977;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99999999999850742 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 -1.7277533223696105e-06 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.99999999999850742 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 -1.7277533223696107e-06 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	rename -uid "F09AD090-4A23-6244-2EA7-E78C61A9DAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.9324129066519284 30 1.70088513001816
		 39 1.6295748167866706 44 1.7814685965733377 49 1.9333630458705677 55 1.933306606613046
		 63 1.9332161429154964 140 1.9332168337564952 190 1.9332160166616559 241 1.9332161429154964
		 250 1.9332170571375984 300 1.9324129066519284;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	rename -uid "FD6A9B4D-4E70-D077-E9E4-289358BE2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.053350975393106702 30 -0.015579904979672501
		 39 -0.034382247377357324 44 -4.2221821799988524 49 -10.918103816093378 55 -16.186642487973643
		 63 -20.135054472949946 140 -20.135060445473911 190 -20.135054126200441 241 -20.135054472949946
		 250 -20.13506189387191 300 0.053350975393106702;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	rename -uid "2752A2E0-4B5D-0B8D-CB90-649120131403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00089136512954572211 30 0.00085831365036176692
		 39 0.0008543047193935474 44 0.00085785531194515182 49 0.00086633804500304938 55 0.00088595241783650895
		 63 0.00090332442890873139 140 0.00089822238502969157 190 0.00090308052923500554 241 0.00090332442890873139
		 250 0.00090281328288064884 300 0.00089136512954572211;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 7.512092384216581e-09 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 7.512092384216581e-09 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	rename -uid "25F0D820-4339-F76F-7B3C-7FA567FE55FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -155.93824783283304 30 -207.98295661610783
		 39 -167.44374800869375 44 -162.41072165323263 49 -139.82381031719646 55 -155.57754895331587
		 63 -127.20450249840154 140 -122.41316227789341 190 -124.17091784582857 241 -127.20450249840154
		 250 -108.73698884542419 300 24.061752167167;
	setAttr -s 12 ".kit[6:11]"  2 18 18 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	rename -uid "94A69703-4237-FDCA-A49F-519ACCA4B658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 51.308895676896014 30 -109.40754141398827
		 39 -67.417978895400367 44 -73.734211831747004 49 -68.462488631327702 55 -63.161429626638373
		 63 -20.78753579113036 140 -24.387849028024053 190 -21.420470316553963 241 -20.78753579113037
		 250 -55.010567257815104 300 -231.30889567689599;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	rename -uid "D4EF40ED-4781-46C7-0061-DE880018D323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -61.617585984598577 30 -148.54619604183966
		 39 -180.55847552428915 44 -181.83506733450102 49 -200.7065786387808 55 -187.15927877195546
		 63 -218.35980275449236 140 -232.98274469680305 190 -242.59838432998941 241 -218.35980275449234
		 250 -231.76164700417166 300 -241.61758598459858;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	rename -uid "1DED58F0-4623-71E3-5B9E-E19B32657284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -52.152178127403737 30 -105.26012501327344
		 39 -76.802279111336958 44 -111.27234113298273 49 -134.19687176993236 55 -98.256192078031063
		 63 -92.341990947261593 140 -99.386239718588868 190 -96.878126077034963 241 -92.341990947261593
		 250 -88.208133033658754 300 -232.15217812740369;
	setAttr -s 12 ".kit[6:11]"  2 18 18 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	rename -uid "F05C39A5-43F8-A4CA-9CE2-5E9E5D06D68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -74.827777008398911 30 63.060099013900057
		 39 106.39627989943671 44 94.766648986197538 49 96.797864685750298 55 114.62990084186255
		 63 143.47908366894364 140 141.86145461767842 190 145.19968556301862 241 143.47908366894364
		 250 121.92921482848607 300 254.82777700839893;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	rename -uid "FF1245A1-4EF0-0456-33C7-A7964349F139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 114.83183410527036 30 11.460271897086722
		 39 0.60076129419519608 44 -39.296434483895588 49 -89.151774073646777 55 -57.559328473335974
		 63 -53.029413254100675 140 -70.01798488083837 190 -78.646875476193841 241 -53.029413254100675
		 250 -34.513106543142818 300 -65.168165894729739;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	rename -uid "AB6DDB37-4881-D5AC-6678-B08C9D1DE4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.1143407821655273 30 8.4624881744384766
		 39 -4.5234212875366211 44 -16.120512008666992 49 -22.868278503417969 55 -28.216701507568359
		 63 -28.018882751464844 140 -46.452438354492188 190 -33.993087768554688 241 -28.018882751464844
		 250 -30.735437393188477 300 -9.1143407821655273;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.17966599759637289 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0.98372767029686636 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.17966599759637289 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0.98372767029686636 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	rename -uid "20F5CD6F-4DBB-4937-D7BF-1A9BD7901F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 127.34075927734375 30 149.19784545898438
		 39 164.14671325683594 44 152.14764404296875 49 140.82829284667969 55 151.38363647460938
		 63 168.30441284179688 140 165.00344848632812 190 168.78471374511719 241 168.30441284179688
		 250 156.6256103515625 300 127.34075927734375;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	rename -uid "350D3D27-40C6-E505-4FA4-A9884A9E4075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -35.415596008300781 30 -54.085830688476562
		 39 -52.225772857666016 44 -49.335826873779297 49 -38.086036682128906 55 -39.662761688232422
		 63 -37.549160003662109 140 -37.498138427734375 190 -18.487258911132812 241 -37.549160003662109
		 250 -38.353034973144531 300 -35.415596008300781;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.99822652611081586 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0.059529846033165405 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.99822652611081597 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0.059529846033165412 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	rename -uid "1E17D654-44A5-F622-0E73-7D9E9A8C546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 71.39484844141171 30 73.093088065676071
		 39 151.30196816774264 44 120.29364618728191 49 88.461117274431714 55 90.067896956986658
		 63 92.980012052156667 140 97.488933878651224 190 94.952155329181124 241 92.980012052156667
		 250 92.63308432771079 300 251.39484844141171;
	setAttr -s 12 ".kit[6:11]"  2 18 18 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	rename -uid "19C3E4B6-4D01-442C-831A-57A81A866684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 61.431450468420458 30 180.74797169878994
		 39 205.83246521400017 44 176.59496159684025 49 147.29263705382019 55 171.61581640577947
		 63 208.55419336570233 140 204.47656616624283 190 206.57386304712432 241 208.55419336570233
		 250 182.69074934208362 300 118.56854953157954;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	rename -uid "3AAA6C4C-4AB0-59EE-4391-1E850525BD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.1182454168450455 30 147.41594173895547
		 39 175.20687520791151 44 197.96599324479544 49 216.43796047756419 55 221.29643860350754
		 63 224.43120341153815 140 235.21955760669039 190 246.69591820158718 241 224.43120341153815
		 250 225.75802294705758 300 188.11824541684501;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	rename -uid "9F5D39B6-4AF0-159E-4817-80AE09960389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.0994224548339844 30 -5.5392756462097168
		 39 -6.0446314811706543 44 -7.3783655166625977 49 -9.1432743072509766 55 -10.334780693054199
		 63 -11.187366485595703 140 -26.123767852783203 190 -11.768040657043457 241 -11.187366485595703
		 250 -11.187417984008789 300 -7.0994224548339844;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.69842189987525116 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0.71568627887828384 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.69842189987525116 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0.71568627887828384 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	rename -uid "468127F1-475A-A8D2-300B-13B17995AB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 151.90701293945312 30 150.81648254394531
		 39 154.58592224121094 44 155.95111083984375 49 156.84344482421875 55 157.01454162597656
		 63 156.99838256835938 140 155.14605712890625 190 157.65901184082031 241 156.99838256835938
		 250 156.99836730957031 300 151.90701293945312;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	rename -uid "36614434-462E-21EA-0403-E6A0A3CB15E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -24.854434967041016 30 -31.272947311401367
		 39 -27.21827507019043 44 -24.271781921386719 49 -21.525928497314453 55 -20.489112854003906
		 63 -20.000022888183594 140 -23.052524566650391 190 -8.4192609786987305 241 -20.000022888183594
		 250 -19.999980926513672 300 -24.854434967041016;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	rename -uid "F7C72AF5-4A66-77E5-AC6E-81AC821FBEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -28.317821035461318 30 -23.76250418722033
		 39 -20.496046694403297 44 -18.495965724247284 49 -17.483594641163602 55 -17.620573584483356
		 63 -17.481076016404071 95 -11.707838373425822 140 -19.106768349668346 190 -10.720733781088066
		 241 -17.481076016404071 250 -17.474681715491776 300 -28.317821035461318;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	rename -uid "9CA0D397-40D2-D335-F916-898117319673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.2937128177391748 30 6.9954942094644545
		 39 5.0784774150830554 44 3.7646686973727199 49 2.5525219707813638 55 2.3252665842205262
		 63 2.5527226844395643 95 0.050099563425763403 140 -6.1112466377848449 190 -2.3537459485186694
		 241 2.5527226844395643 250 2.5530021581531543 300 -3.2937128177391748;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 0.99826902481937574 1 0.99899283223785829 
		1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 -0.05881287347317965 0 0.044870047218409578 
		0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 0.99826902481937585 1 0.99899283223785829 
		1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 -0.058812873473179657 0 0.044870047218409578 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	rename -uid "86E9DD29-4E25-AF31-A4C3-5F8B81BFE06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.48651769257761118 30 -2.8585304197152497
		 39 -2.2624605705600223 44 -1.7858711395724325 49 -1.4477288150728023 55 -1.42496440312383
		 63 -1.452403263377616 95 -0.98437719907274546 140 0.40390009867085147 190 -0.93288306538976162
		 241 -1.452403263377616 250 -1.456194806307274 300 -0.48651769257761118;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 0.9999203415583936 1 0.99995369880067686 
		1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0.012621827829021466 0 -0.0096229026205815436 
		0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 0.99992034155839371 1 0.99995369880067686 
		1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0.012621827829021468 0 -0.0096229026205815436 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	rename -uid "9AE0D189-49B8-E06A-8EDC-C58AD4CAFE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 41.255083668210702 30 31.601111573199226
		 39 26.042013949614006 44 22.524435523370123 49 20.76284292397936 55 21.027018927585253
		 63 20.755985783143689 95 20.129056162019697 140 14.992995790934719 190 18.278154205744499
		 241 20.755985783143689 250 20.74606819843164 300 41.255083668210702;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 0.99952680620821011 1 0.99955400538287376 
		1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 -0.03075977358848694 0 0.029862858588118879 
		0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 0.99952680620821033 1 0.99955400538287376 
		1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 -0.030759773588486944 0 0.029862858588118886 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	rename -uid "17042975-4D80-7718-50FC-59871D408D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.5692888140148069 30 -3.5425403927195247
		 39 -2.7489327323668187 44 -2.1901495886023752 49 -1.8449730156965027 55 -1.8435208383527524
		 63 -1.8468718931620487 95 -1.9504727140550491 140 -1.9844342809561093 190 -2.0052051017774688
		 241 -1.8468718931620487 250 -1.8486034686753776 300 2.5692888140148069;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 0.99999956249308175 0.99999995450027213 
		1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 -0.00093542164032233647 -0.0003016611567695554 
		0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 0.99999956249308175 0.99999995450027224 
		1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 -0.00093542164032233647 -0.0003016611567695554 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	rename -uid "C83212C5-4693-A3AC-39BE-808FC858CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.82250726486703185 30 -2.2474302130370676
		 39 -1.5562594005252586 44 -1.2354803826568688 49 -1.0376781628909268 55 -1.0173122019816607
		 63 -1.0305276800296863 95 -0.34621076138791418 140 1.0835977235045582 190 -3.0501950062108922
		 241 -1.0305276800296863 250 -1.0240057466949426 300 -0.82250726486703185;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 0.9998966810514488 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0.014374533811466106 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 0.99989668105144902 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0.014374533811466108 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	rename -uid "024AC22A-41E6-0D0E-B041-AFAC1ED0FEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -12.970295265818576 30 -7.954942644129205
		 39 -5.4151537022669451 44 -3.8113116867592445 49 -3.0137427256952574 55 -3.1321771639779912
		 63 -3.0089512553892952 95 -8.1797689639656674 140 3.7973455373779985 190 -7.2553615346013798
		 241 -3.0089512553892952 250 -3.0050350635986791 300 -12.970295265818576;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	rename -uid "13AD5F0E-4A54-0DDA-7E20-DBBD187518C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.20304238099402031 30 1.9850018402738787
		 39 1.4224050193195863 44 0.97689959222085199 49 0.70407383071091556 55 0.70729318052712864
		 63 0.70249955496609673 95 2.3564713470720715 140 6.2544347171358661 190 -1.0899921001427435
		 241 0.70249955496609673 250 0.70112657174216497 300 0.20304238099402031;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 0.99928811371714765 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0.037726194926400322 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 0.99928811371714776 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0.037726194926400329 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	rename -uid "20790E0F-45CF-F3F1-FDC4-D0B00D9DA260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.6447753263229119 30 -4.7265426627535287
		 39 -3.1554663786483865 44 -2.1532154815776403 49 -1.5530250207110414 55 -1.5440045592684413
		 63 -1.5544035729346226 95 -3.5376399352799517 140 -5.540588313473175 190 -1.84533972299886
		 241 -1.5544035729346226 250 -1.5555806501153848 300 -0.6447753263229119;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 0.99963283489017363 1 0.99995985433760004 
		1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 -0.027096040475218106 0 0.0089604527299488798 
		0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 0.99963283489017374 1 0.99995985433760004 
		1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 -0.02709604047521811 0 0.0089604527299488798 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	rename -uid "BABD5B50-402B-A14D-EEA6-E1A0C2CDF4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.4124500153760508e-30 30 -1.4124500153760508e-30
		 39 -1.4124500153760508e-30 44 -1.4124500153760508e-30 49 -1.4124500153760508e-30
		 55 -1.4124500153760508e-30 63 -1.4124500153760508e-30 95 2.0080986073839669e-22 140 5.6882385940754951e-21
		 190 1.9795935287702242e-22 241 -1.4124500153760508e-30 250 -1.4124500153760508e-30
		 300 -1.4124500153760508e-30;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	rename -uid "B0145D5C-478F-4577-F7C6-E1AD7939A1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7297523902859107e-46 30 -1.7297523902859107e-46
		 39 -1.7297523902859107e-46 44 -1.7297523902859107e-46 49 -1.7297523902859107e-46
		 55 -1.7297523902859107e-46 63 -1.7297523902859107e-46 95 -1.6397369443335278e-06
		 140 -4.6447993000488576e-05 190 -1.6164607927859233e-06 241 -1.7297523902859107e-46
		 250 -1.7297523902859107e-46 300 -1.7297523902859107e-46;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 0.99999999999999667 1 0.99999999999999867 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 -8.0490399033405781e-08 0 
		4.9786875994433162e-08 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 0.99999999999999678 1 0.99999999999999878 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 -8.0490399033405781e-08 0 
		4.9786875994433168e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	rename -uid "1FFE9CB2-4C4D-273C-DC27-3F8B6FF75505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 39 0 44 0 49 0 55 0 63 0 95 0 140 0
		 190 0 241 0 250 0 300 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	rename -uid "8485CD8B-44E3-42B2-10FC-FB83D90489FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5.2950122674708722e-06 30 -6.1032109569054518e-06
		 39 -3.0936855399989516e-06 44 -5.0533045641172713e-06 49 -8.6331006874176474e-06
		 55 -8.7516834194944475e-06 63 -8.814216330532173e-06 95 10.638525842122712 140 10.863116973096608
		 190 12.411351122500951 241 -8.8142163305326982e-06 250 -9.0406123347578043e-06 300 -5.2950122674708722e-06;
	setAttr -s 13 ".kit[6:12]"  2 18 18 18 2 2 2;
	setAttr -s 13 ".kot[6:12]"  2 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	rename -uid "E07CCE6E-4C6B-BB82-4F22-A597AFDE7385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -8.8896452458021191e-06 30 -1.1824314857934703e-05
		 39 -1.9498016034339433e-05 44 -1.6858203687842428e-05 49 -1.0187576686877164e-05
		 55 -1.0327512747085479e-05 63 -1.0401301106807898e-05 95 12.2900386527345 140 12.538351644230691
		 190 14.231745337857566 241 -1.0401301106808516e-05 250 -1.0668460219386446e-05 300 -8.8896452458021191e-06;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	rename -uid "4B9173B1-46FD-98B3-5751-F89B86B7E48C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.8174529791966501e-05 30 0.00014087267532006945
		 39 0.00014343397302803872 44 9.2207542879446617e-05 49 3.7566050943618226e-05 55 4.6317225194472733e-05
		 63 2.4332550597501853e-05 95 1.1486746374164989 140 1.1969411020956844 190 1.5554176995336304
		 241 2.4332550597503297e-05 250 1.6862034576911408e-05 300 2.8174529791966501e-05;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	rename -uid "2F044A11-4B24-96FF-DA1E-AFB32F15FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.6443872451782227 30 2.6444878578186035
		 39 2.6443324089050293 44 2.644357442855835 49 2.6445939540863037 55 2.6448009014129639
		 63 2.6447389125823975 95 5.1209149360656738 140 3.9070978164672852 190 3.2892999649047852
		 241 2.6447389125823975 250 2.6448438167572021 300 2.6443872451782227;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 1 0.86562989184463657 0.93634207836725769 
		1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 -0.5006844219116896 -0.35108903753732357 
		0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 0.86562989184463646 0.93634207836725769 
		1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 -0.5006844219116896 -0.35108903753732357 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	rename -uid "6946661A-4C48-0611-A325-6A8CA65A8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 16.688339233398438 30 16.687049865722656
		 39 16.687957763671875 44 16.6881103515625 49 16.686241149902344 55 16.683738708496094
		 63 16.684894561767578 95 16.560089111328125 140 17.675300598144531 190 16.740043640136719
		 241 16.684894561767578 250 16.683883666992188 300 16.688339233398438;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 0.99529760161702485 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 -0.096864256645050009 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 0.99529760161702485 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 -0.096864256645050009 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	rename -uid "FC22ABF9-45C4-5834-612B-BA9962194F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 12.279380798339844 30 12.279281616210938
		 39 12.279256820678711 44 12.279244422912598 49 12.279304504394531 55 12.279356002807617
		 63 12.279302597045898 95 20.373516082763672 140 14.018594741821289 190 14.52660083770752
		 241 12.279302597045898 250 12.279311180114746 300 12.279380798339844;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	rename -uid "81654FA0-4397-38FC-E863-7AA975D1D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.3192242420715814 30 0.5266075565464351
		 39 0.41449929923570167 44 0.33794510904578778 49 0.25834101336425463 55 0.24304177801410323
		 63 0.26072228632872524 95 15.652142682041275 140 16.036444937528284 190 20.282849467979716
		 241 0.2607222863287243 250 0.26276761346302474 300 -0.31922424207158145;
	setAttr -s 13 ".kit[6:12]"  2 18 18 18 2 2 2;
	setAttr -s 13 ".kot[6:12]"  2 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	rename -uid "C33EB778-4363-1CFE-A662-8BBE3A231FAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.61914113828037287 30 -5.0469345034884086
		 39 -3.4014971977214801 44 -2.3142897150631851 49 -1.6645206178459315 55 -1.6596940584512678
		 63 -1.664670077454997 95 -6.6057368777014061 140 -7.100207219215978 190 -3.6091510803128859
		 241 -1.6646700774549967 250 -1.6647814997329036 300 -0.61914113828037309;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	rename -uid "3012E480-44FB-E64A-46F2-7EB99BEE9DEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 12.969820102368542 30 7.8830811974140094
		 39 5.3857413542038071 44 3.8020206750145769 49 3.0121310020652419 55 3.130429489371171
		 63 3.0073785239033946 95 7.133777855729166 140 -5.7833699509199112 190 7.1980730786258009
		 241 3.0073785239033946 250 3.0035000237591953 300 12.969820102368542;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	rename -uid "F6103F26-41A9-68CA-F61D-F5830B2D0DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 13.943334579467773 30 9.7730464935302734
		 39 7.7332534790039062 44 6.4288272857666016 49 5.7762126922607422 55 5.8744115829467773
		 63 5.7724137306213379 95 11.618308067321777 140 -0.22606086730957031 190 9.8690414428710938
		 241 5.7724137306213379 250 5.7693066596984863 300 13.943334579467773;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	rename -uid "8018F37E-4D27-A149-F5D0-BD82D96BF1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 62.920886993408203 30 63.680843353271484
		 39 64.002609252929688 44 64.140335083007812 49 64.186820983886719 55 64.177764892578125
		 63 64.185836791992188 95 63.555549621582031 140 64.902030944824219 190 63.865447998046875
		 241 64.185836791992188 250 64.185043334960938 300 62.920886993408203;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	rename -uid "3718EA84-4286-3A02-25CF-D29E25EAA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 13.300699234008789 30 9.6485500335693359
		 39 11.022358894348145 44 11.929012298583984 49 12.470251083374023 55 12.474143981933594
		 63 12.470134735107422 95 16.453510284423828 140 9.6934642791748047 190 13.091732025146484
		 241 12.470134735107422 250 12.47005558013916 300 13.300699234008789;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	rename -uid "0F2DBF35-41EE-1AC6-362A-7EB55A22E39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.707549480724867e-06 30 2.9882240972094201e-06
		 39 1.0245304873902126e-05 44 7.0436447440167284e-06 49 0 55 0 63 0 95 8.8054424768953146e-06
		 140 3.0827728216225353e-05 190 8.3267795010644835e-06 241 0 250 0 300 1.707549480724867e-06;
	setAttr -s 13 ".kit[0:12]"  2 18 18 18 18 18 2 18 
		18 18 2 2 2;
	setAttr -s 13 ".kot[0:12]"  2 18 18 18 18 18 2 18 
		18 18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	rename -uid "C148773D-4C75-901F-B733-BC9EFA98444C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.9965836158700847e-05 30 -0.00014146817556022462
		 39 -0.00014442327425674673 44 -9.3607440918952852e-05 49 -3.9868848363783092e-05
		 55 -4.8254893633178675e-05 63 -2.7891763156873455e-05 95 16.201174995655428 140 16.532445564503053
		 190 18.798755013037532 241 -2.789176315687485e-05 250 -2.1906092702434267e-05 300 -2.9965836158700847e-05;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	rename -uid "A1CC1167-45FC-1A30-FE15-899557A204AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -4.4652632713194904e-13 30 -3.6890903203525412e-12
		 39 -1.2912473555844442e-11 44 -5.7538056453114466e-12 49 0 55 0 63 0 95 3.1559503811136934e-05
		 140 2.2164811701518828e-05 190 2.5839892862528149e-05 241 0 250 0 300 -4.4652632713194904e-13;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	rename -uid "DC508AFA-47A6-B9C8-9AA3-0081FEF250E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 16.564353942871094 30 16.564428329467773
		 39 16.564277648925781 44 16.564311981201172 49 16.564548492431641 55 16.564748764038086
		 63 16.564695358276367 95 18.48808479309082 140 17.251604080200195 190 16.466720581054688
		 241 16.564695358276367 250 16.56480598449707 300 16.564353942871094;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.99999980904982311 0.9999992904911601 
		1 1 1 0.84291163240375777 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0.00061798083902767748 0.0011912250736712143 
		0 0 0 -0.53805202346839331 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.999999809049823 0.99999929049116021 
		1 1 1 0.84291163240375766 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0.00061798083902767737 0.0011912250736712145 
		0 0 0 -0.53805202346839331 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	rename -uid "BD4A6ADD-44F1-2F4B-E590-1EAF7C60FFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.8923349380493164 30 4.8910236358642578
		 39 4.8919277191162109 44 4.8920917510986328 49 4.8902473449707031 55 4.8877468109130859
		 63 4.8889007568359375 95 4.7640933990478516 140 5.8792972564697266 190 4.9440517425537109
		 241 4.8889007568359375 250 4.8878917694091797 300 4.8923349380493164;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.99999738066555022 1 0.99992979807623816 
		1 1 1 1 0.99529727863438522 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.0022888123641942224 0 -0.011849004988328778 
		0 0 0 0 -0.096867575292183081 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.99999738066555022 1 0.99992979807623816 
		1 1 1 1 0.99529727863438522 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.0022888123641942224 0 -0.011849004988328778 
		0 0 0 0 -0.096867575292183081 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	rename -uid "9EFBFDDD-4122-D1CB-FA4D-37B0BA3DE186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 12.279391288757324 30 12.279294013977051
		 39 12.279272079467773 44 12.279257774353027 49 12.279315948486328 55 12.279367446899414
		 63 12.279314041137695 95 16.489704132080078 140 10.057553291320801 190 10.040969848632812
		 241 12.279314041137695 250 12.279322624206543 300 12.279391288757324;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999579560517 0.99999999698474673 
		1 0.99999995526752083 1 1 1 0.99955478038171941 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -9.1699453115060247e-05 -7.7656336958926856e-05 
		0 0.00029910693131125592 0 0 0 -0.029836906945136934 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999579560517 0.99999999698474662 
		1 0.99999995526752083 1 1 1 0.9995547803817193 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -9.1699453115060247e-05 -7.7656336958926842e-05 
		0 0.00029910693131125597 0 0 0 -0.02983690694513693 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	rename -uid "FAD6BDC4-405D-E13B-61D3-729642AA278E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.49235054637815634 30 0.7469115864138629
		 39 -0.042187510569821743 44 -0.3947238973646966 49 -0.64226587767769594 55 -0.69429717939768743
		 63 -0.64704732122811592 95 15.305247510804495 140 13.561688943026411 190 21.774401187510115
		 241 -0.64704732122811648 250 -0.65109004392779435 300 -0.49235054637815634;
	setAttr -s 13 ".kit[6:12]"  2 18 18 18 2 2 2;
	setAttr -s 13 ".kot[6:12]"  2 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	rename -uid "46DFE768-4A38-0F29-8FDE-3BB586FF56BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.8692656993395627 30 -0.47559937457235046
		 39 -0.18813289242166514 44 0.11820928695397724 49 0.30899343465475659 55 0.30252109327584009
		 63 0.30916635888005495 95 0.10044203177949802 140 -2.2721976669101056 190 4.4854874733562591
		 241 0.30916635888005461 250 0.30935912086517908 300 -2.8692656993395627;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	rename -uid "59B35382-4D50-705C-B43A-8F9C5DAAEC18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -28.315149915687723 30 -23.704017018352246
		 39 -20.652777411629653 44 -18.722429578591587 49 -17.746405254133823 55 -17.888955524934644
		 63 -17.743940464618543 95 -13.438663735533586 140 -21.304958038604525 190 -11.43895402880173
		 241 -17.743940464618543 250 -17.737584585357602 300 -28.315149915687723;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	rename -uid "89192955-47BF-C901-16BF-EE9A59CF78FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.7434144020080566 30 -4.6982054710388184
		 39 -4.5520062446594238 44 -4.4485154151916504 49 -4.3930587768554688 55 -4.3968324661254883
		 63 -4.3930215835571289 95 4.6410684585571289 140 -12.976569175720215 190 4.4172611236572266
		 241 -4.3930215835571289 250 -4.3930001258850098 300 -3.7434144020080566;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	rename -uid "C5A3517F-4F47-58E5-671A-84841883430A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 102.06025695800781 30 104.28693389892578
		 39 105.33428955078125 44 105.87827301025391 49 106.11128997802734 55 106.0771484375
		 63 106.1112060546875 95 106.11324310302734 140 105.94929504394531 190 106.74287414550781
		 241 106.1112060546875 250 106.11119079589844 300 102.06025695800781;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	rename -uid "09B37770-45B9-9A02-F41E-2486236DA52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 8.4407949447631836 30 6.4774112701416016
		 39 8.0056514739990234 44 9.1077423095703125 49 9.7763729095458984 55 9.7776451110839844
		 63 9.7762823104858398 95 13.540031433105469 140 5.1241164207458496 190 13.461267471313477
		 241 9.7762823104858398 250 9.7763023376464844 300 8.4407949447631836;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	rename -uid "4141FC6B-48DA-DFAB-020D-86ABEBD0765B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.9154490392708032 30 -9.8036178666596285
		 39 -4.7216321405576025 44 -0.20749044219437246 49 4.792748382932146 55 5.0959093809178952
		 63 4.8085012200455957 140 -14.084795243708284 190 -4.8754628429383855 241 4.8085012200455957
		 250 4.8255259719207668 300 -6.9154490392708032;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99523756694172905 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0.097479153401675234 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.99523756694172905 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0.097479153401675234 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	rename -uid "FDFE90D1-4D3C-FAA1-68C1-B685E52BFAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.0643590268024412 30 8.2945326888543551
		 39 6.4835661131266891 44 5.3257883642829329 49 4.1961906368178248 55 3.9681980868419737
		 63 4.2016241168818755 140 2.989017594728534 190 12.126737665208591 241 4.2016241168818755
		 250 4.2062516915281112 300 2.0643590268024412;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	rename -uid "D32A68E7-46CC-2559-A436-6798F3E7E199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.10014415232544817 30 -1.8428548456689084
		 39 -1.2414798328558962 44 -0.55965168772613572 49 0.094375805453745812 55 0.12948646996962881
		 63 0.10212878756444824 140 13.693238261035305 190 31.939792984356085 241 0.10212878756444824
		 250 0.10883448077427073 300 0.10014415232544817;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.99149500547506508 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0.13014474295184011 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.99149500547506508 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0.13014474295184011 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	rename -uid "3FE99636-448B-D951-C254-E79A62E54BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 32.636613117449663 30 36.862567615736246
		 39 27.354537585492821 44 18.789678923463434 49 9.2609728573806311 55 8.6850520354166534
		 63 9.2312349118055987 140 29.989266983517986 190 26.594255023919718 241 9.2312349118055987
		 250 9.1990903897259937 300 32.636613117449663;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.99436016746657496 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 -0.10605591617559597 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.99436016746657496 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 -0.10605591617559597 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	rename -uid "B381B470-4A36-369E-01CC-1BA95ADA59F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.2721855107326423 30 2.8014052209397509
		 39 3.5539934636315484 44 3.9708363804153879 49 4.2051993788416349 55 4.1984692563043557
		 63 4.1957098115670686 140 4.2629344160835592 190 4.3190236984106143 241 4.1957098115670686
		 250 4.1877904588200963 300 1.2721855107326423;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.99999987076394381 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0.00050840151040285996 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.99999987076394381 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0.00050840151040285996 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	rename -uid "5E335BF9-459A-B28D-876F-4680F6C94085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 7.8553980581764531 30 8.9036151079245247
		 39 8.6805091458627555 44 8.1895279895991759 49 7.5711593115714519 55 7.524944605591088
		 63 7.5632174760798723 140 -1.5216132542496832 190 -17.852596982972049 241 7.5632174760798723
		 250 7.5561932057419092 300 7.8553980581764531;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.99455485605800109 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 -0.10421438620194647 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.99455485605800131 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 -0.10421438620194648 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	rename -uid "423D1EA1-4FAC-5829-64E8-E1990F8BE6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -25.578099652731218 30 -26.857746005908556
		 39 -22.160539161815187 44 -18.020188677352429 49 -13.476154076050049 55 -13.204711052304219
		 63 -13.462808521283636 140 -10.284292152169416 190 9.7697583683894926 241 -13.462808521283636
		 250 -13.448263294567308 300 -25.578099652731218;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.99790439042591861 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0.064705699661433913 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.99790439042591861 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0.064705699661433913 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	rename -uid "B6EDDC75-48B2-8F8D-132F-A884556C44AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.96727768756265442 30 1.6709336808984108
		 39 1.0008295420603919 44 0.3702433139521164 49 -0.16388959477041604 55 -0.17919522858283823
		 63 -0.16298969654160481 140 -2.9274992337420525 190 -13.624149797818129 241 -0.16298969654160481
		 250 -0.16233947140120703 300 0.96727768756265442;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.99846353394432341 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 -0.055412736653344272 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.99846353394432341 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 -0.055412736653344272 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	rename -uid "F5BE2E1E-4630-4BEA-91D4-0CBE5F2DF863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.8497138540863922 30 10.109458568939328
		 39 10.467863045996681 44 10.421438799569106 49 9.9928941068015096 55 9.9369353460378207
		 63 9.9858252476405269 140 2.2390742163182593 190 -4.2434666029814485 241 9.9858252476405269
		 250 9.979439243826981 300 9.8497138540863922;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.99828364485967724 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 -0.058564190472316764 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.99828364485967713 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 -0.058564190472316771 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	rename -uid "881BBB9C-411E-9960-BC28-1D8082B086E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.6430117977775931e-21 30 2.0425674879484194e-22
		 39 -1.4124500153760508e-30 44 2.3163651733329682e-22 49 8.1950343925968076e-22 55 1.5439265717069617e-22
		 63 -1.4124500153760508e-30 140 -17.913262167029224 190 -45.758107861863373 241 -1.4124500153760508e-30
		 250 4.3345496872050057e-22 300 2.6430117977775931e-21;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 0.98266641110844744 1 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 -0.18538264341421995 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 0.98266641110844744 1 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 -0.18538264341421995 0 0 
		0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	rename -uid "0467B15C-4018-D8A8-6993-18B356E46AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.1581829141411514e-05 30 -1.6678829385705619e-06
		 39 0 44 -1.8914556979885636e-06 49 -6.6917534028915286e-06 55 -1.2607117250820022e-06
		 63 0 140 1.9273705150905403e-05 190 2.2450694201571062e-05 241 0 250 -3.5394284215031486e-06
		 300 -2.1581829141411514e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999995803 1 0.9999999999999386 
		1 0.99999999999996947 1 0.99999999999999567 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 2.8974921316959687e-07 0 -3.5037938883595396e-07 
		0 2.4754016836325064e-07 0 9.2560283427357381e-08 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999995803 1 0.9999999999999386 
		1 0.99999999999996936 1 0.99999999999999556 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 2.8974921316959687e-07 0 -3.5037938883595396e-07 
		0 2.4754016836325059e-07 0 9.2560283427357381e-08 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	rename -uid "A19C1F2B-40EA-9120-6684-DDBAEA114425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 30 0 39 0 44 0 49 0 55 0 63 0 140 8.1042472913157349e-06
		 190 -5.2543739386397946e-06 241 0 250 0 300 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	rename -uid "9B20BF42-4F01-32C6-BC47-A3A11AA0FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.0188973880388748 30 8.018840177662085
		 39 8.0188539160654759 44 8.0188515990330416 49 8.018844717612307 55 8.0188123393919604
		 63 8.0188235134872485 140 15.912206601830263 190 24.11387937530063 241 8.0188235134872485
		 250 8.0188197885219417 300 8.0188973880388748;
	setAttr -s 12 ".kit[6:11]"  2 18 18 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	rename -uid "C571E80C-4F3D-FBBA-846E-2E91ED001D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.4627291632826296 30 9.4626318065093411
		 39 9.4626419628973562 44 9.462665172201385 49 9.4626800129505426 55 9.4626741740655618
		 63 9.4626632375217294 140 16.24759986822702 190 12.002532638147343 241 9.4626632375217294
		 250 9.4626682027418436 300 9.4627291632826296;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	rename -uid "E386124D-4B4B-8339-35E4-739BC130069B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 7.8196319955226303e-05 30 0.00018688297663760131
		 39 0.00018344924760875555 44 0.00016243365892110336 49 0.00012769568232545562 55 0.00013168291945867355
		 63 0.00011800177117247584 140 6.5677252286441012 190 28.614112102174097 241 0.00011800177117359965
		 250 0.00011730398496076938 300 7.8196319955226303e-05;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	rename -uid "F3E5C333-448D-7DCF-CA27-BBB5FEA28038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -22.959875106811523 30 -22.920969009399414
		 39 -22.916515350341797 44 -22.915483474731445 49 -22.907051086425781 55 -22.904581069946289
		 63 -22.907234191894531 140 -22.91363525390625 190 -22.914310455322266 241 -22.907234191894531
		 250 -22.907438278198242 300 -22.959875106811523;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.99999926144775564 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 -0.0012153616512193875 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.99999926144775564 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 -0.0012153616512193873 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	rename -uid "22959919-46AA-6026-DC8E-9E9DFF8D79C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 16.703178405761719 30 16.887607574462891
		 39 16.907905578613281 44 16.911689758300781 49 16.951072692871094 55 16.962795257568359
		 63 16.949954986572266 140 17.817985534667969 190 22.321323394775391 241 16.949954986572266
		 250 16.948764801025391 300 16.703178405761719;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.70197048864822054 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0.71220603273700123 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.70197048864822054 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0.71220603273700123 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	rename -uid "F9DF021D-4135-67C7-7F26-F0814F60F402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -14.923420906066895 30 -14.908042907714844
		 39 -14.905065536499023 44 -14.904302597045898 49 -14.900775909423828 55 -14.899744987487793
		 63 -14.900866508483887 140 -14.903595924377441 190 -14.90361499786377 241 -14.900866508483887
		 250 -14.900944709777832 300 -14.923420906066895;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.99999999941064732 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 -3.4332275370391199e-05 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.99999999941064743 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 -3.4332275370391199e-05 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	rename -uid "BC778D4E-4058-713B-7629-02AF4F81B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.634670287866486 30 8.0147107508314672
		 39 8.0843134753776624 44 8.1937459867258955 49 8.2520907377662116 55 8.252858262063679
		 63 8.2524430920897824 140 23.861991194042105 190 38.643689530691901 241 8.2524430920897789
		 250 8.2525979344927709 300 8.634670287866486;
	setAttr -s 12 ".kit[6:11]"  2 18 18 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	rename -uid "13118E49-48F8-605A-BB64-87868192E0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.6233475091207987 30 3.523664015561486
		 39 4.6976982452651033 44 5.451139007277134 49 5.9290551159046396 55 5.9251630401071553
		 63 5.9243115757772609 140 -2.096337374961343 190 0.52862019080760558 241 5.9243115757772618
		 250 5.9204527624467804 300 3.6233475091207987;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	rename -uid "0A56EA94-44F6-8C91-4BE7-148416D0F300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 25.786176331359155 30 27.09773477300832
		 39 22.500548856622512 44 18.391054766606739 49 13.825992609014085 55 13.548701066436543
		 63 13.811684429020721 140 14.004125172189033 190 18.167395836613377 241 13.811684429020721
		 250 13.796294991645485 300 25.786176331359155;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	rename -uid "07129EE0-43CC-D495-E54D-E9950AC96055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.7253222465515137 30 -0.71665716171264648
		 39 -4.1781625747680664 44 -7.3664188385009766 49 -10.980280876159668 55 -11.199566841125488
		 63 -10.991789817810059 140 -10.790596961975098 190 -7.4730038642883301 241 -10.991789817810059
		 250 -11.004232406616211 300 -1.7253222465515137;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.97344616380690585 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0.22891606795858274 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.97344616380690585 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0.22891606795858274 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	rename -uid "A659E8AB-45DF-23CE-4083-36ABF64B1CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 59.2791748046875 30 58.968479156494141
		 39 60.600593566894531 44 61.802581787109375 49 62.911861419677734 55 62.980922698974609
		 63 62.914005279541016 140 63.736476898193359 190 67.339073181152344 241 62.914005279541016
		 250 62.916225433349609 300 59.2791748046875;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.72090797683641872 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0.69303079941198964 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.72090797683641883 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0.69303079941198975 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	rename -uid "5EBD5BAD-4049-D5F1-8133-27A379BA34B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -13.332709312438965 30 -13.383964538574219
		 39 -12.459394454956055 44 -11.873046875 49 -11.508012771606445 55 -11.512006759643555
		 63 -11.512128829956055 140 -18.171871185302734 190 -15.961597442626953 241 -11.512128829956055
		 250 -11.515508651733398 300 -13.332709312438965;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 0.4511539025053713 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0.89244616434503998 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 0.4511539025053713 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0.89244616434503987 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	rename -uid "CED4D13A-4812-C14C-0D09-09893D953B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.07694803074617701 30 -0.076926304119681266
		 39 -0.07692262844024407 44 -0.076939957089161362 49 -0.076955158388195846 55 -0.07697601804502828
		 63 -0.076960118662185412 140 -6.1224206529519734 190 -11.388931684828014 241 -0.07696011866218605
		 250 -0.076966286218848087 300 -0.07694803074617701;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	rename -uid "698D8857-49EA-A882-9DC7-81A4D85FD3B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.379584753057546 30 12.379498733764812
		 39 12.379513240168677 44 12.379526376516427 49 12.379528447048953 55 12.379512336631079
		 63 12.379509036622588 140 21.786896066886722 190 24.395861915445302 241 12.379509036622588
		 250 12.37950795373416 300 12.379584753057546;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	rename -uid "078F9781-4D83-3BD9-BB75-1D93AB505A01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.67303815376605314 30 -0.67291531259048376
		 39 -0.6729201690974167 44 -0.67294441339115441 49 -0.67298125957271193 55 -0.67297679739729455
		 63 -0.67298873529163483 140 -14.810683672944611 190 -22.186368249857932 241 -0.6729887352916345
		 250 -0.67299019043409081 300 -0.67303815376605314;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	rename -uid "E18298F9-4E71-8753-184E-F49098037C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.2293329238891602 30 -9.1904325485229492
		 39 -9.1860141754150391 44 -9.1849660873413086 49 -9.1765165328979492 55 -9.1740541458129883
		 63 -9.1766986846923828 140 -10.932622909545898 190 -16.487306594848633 241 -9.1766986846923828
		 250 -9.176905632019043 300 -9.2293329238891602;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99944528026486279 0.99993139997268998 
		0.99982209233310348 0.99955746986855709 1 1 0.50111394309483348 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.033303629776493114 0.011713041819116306 
		0.018862228994878265 0.02974667090564042 0 0 -0.86538131250677464 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.9994452802648629 0.99993139997268987 
		0.99982209233310326 0.9995574698685572 1 1 0.50111394309483348 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.033303629776493121 0.011713041819116305 
		0.018862228994878261 0.029746670905640423 0 0 -0.86538131250677464 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	rename -uid "22CD9F81-4FFA-101F-89E0-878A973562DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.0676631927490234 30 5.2520580291748047
		 39 5.2723875045776367 44 5.2761650085449219 49 5.3155441284179688 55 5.3272800445556641
		 63 5.3144378662109375 140 5.0388813018798828 190 5.6717624664306641 241 5.3144378662109375
		 250 5.3132524490356445 300 5.0676631927490234;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.98782596211064178 0.99866839965072407 
		0.9976963200653518 0.99042254251557027 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.15556306946118381 0.051589025374217057 
		0.067838432529468071 0.13806950161782056 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.98782596211064166 0.99866839965072407 
		0.9976963200653518 0.99042254251557027 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.15556306946118378 0.051589025374217057 
		0.067838432529468071 0.13806950161782056 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	rename -uid "DE325D8F-45DA-DF50-9BB2-55B8FE1126DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -17.923175811767578 30 -17.907768249511719
		 39 -17.904788970947266 44 -17.904033660888672 49 -17.900516510009766 55 -17.899477005004883
		 63 -17.900598526000977 140 -20.00860595703125 190 -18.697952270507812 241 -17.900598526000977
		 250 -17.900676727294922 300 -17.923175811767578;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99989999254407447 0.99996798001511478 
		0.9999178674686563 0.99992279075456181 1 1 1 0.84756344893968982 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.014142309230107347 0.0080024336605191704 
		0.012816330088404411 0.012426283821345144 0 0 0 0.53069407385183587 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99989999254407436 0.99996798001511467 
		0.99991786746865607 0.99992279075456192 1 1 1 0.84756344893968982 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.014142309230107345 0.0080024336605191704 
		0.01281633008840441 0.012426283821345148 0 0 0 0.53069407385183587 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	rename -uid "2EE0B0EC-4487-56CF-130F-C2AF4DD1C8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.24753792987217788 30 -0.1253153547300731
		 39 -0.50249098675133519 44 -0.34562037056461287 49 0.028267518688860172 55 0.061735696357052589
		 63 0.035367319896140247 140 27.254166524752925 190 56.083309303365382 241 0.035367319896142807
		 250 0.041369498763684655 300 0.24753792987217788;
	setAttr -s 12 ".kit[6:11]"  2 18 18 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	rename -uid "95CB036A-45EF-43B8-8C6C-BB99E2993AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.4613403061081685 30 0.18048515860199232
		 39 0.81548358511981478 44 1.4275414830734166 49 1.81169191301585 55 1.8168526887499592
		 63 1.8171531578991837 140 5.2088222515168603 190 14.792489774284372 241 1.8171531578991844
		 250 1.8218034227226581 300 2.4613403061081685;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	rename -uid "F930F911-4C4E-2507-6F4D-5AB932909C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.8794688495965604 30 -9.7805180883615197
		 39 -4.8913508017672962 44 -0.44383784732773052 49 4.5217801937653652 55 4.8214244607281689
		 63 4.537439058217795 140 -12.386642132072643 190 3.0842442901968825 241 4.537439058217795
		 250 4.554386663535432 300 -6.8794688495965612;
	setAttr -s 12 ".kit[6:11]"  2 2 2 2 2 2;
	setAttr -s 12 ".kot[6:11]"  2 2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	rename -uid "B1FE3270-416F-C62D-6B6C-C194FA931389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.7927982807159424 30 -4.9600811004638672
		 39 -4.7419414520263672 44 -4.5800046920776367 49 -4.474083423614502 55 -4.4702539443969727
		 63 -4.4740467071533203 140 -16.979633331298828 190 -2.269477367401123 241 -4.4740467071533203
		 250 -4.4740276336669922 300 -3.7927982807159424;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	rename -uid "164E21EA-4525-4B24-A731-22B23750924C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 102.17500305175781 30 101.86737823486328
		 39 103.66465759277344 44 104.73714447021484 49 105.41392517089844 55 105.44793701171875
		 63 105.41384124755859 140 105.95464324951172 190 107.90985870361328 241 105.41384124755859
		 250 105.41383361816406 300 102.17500305175781;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 0.86141609277985853 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0.50789990657597284 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.86141609277985864 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0.50789990657597295 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	rename -uid "A0C3DF3A-4721-4E0F-860F-4E993CF85798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.4332876205444336 30 -10.220685958862305
		 39 -8.7850017547607422 44 -7.7276196479797363 49 -7.08355712890625 55 -7.0849580764770508
		 63 -7.0836458206176758 140 -11.268720626831055 190 -1.9878592491149902 241 -7.0836458206176758
		 250 -7.083620548248291 300 -8.4332876205444336;
	setAttr -s 12 ".kit[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kot[6:11]"  1 18 18 1 1 1;
	setAttr -s 12 ".kix[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	rename -uid "E41C31E9-4F98-9C54-E297-91B3CBEEB0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 1.9146054609689912e-17 39 19.666159403500128
		 44 9.8330832893346276 49 0 55 0 63 0 95 0.044933641128401931 140 0.033503265376625041
		 190 0.012617873294535519 241 0 250 1.7405827667264577e-15 300 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.6966791525101661 1 1 1 1 0.99999998413832725 
		0.99999998491661679 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -0.71738285347345498 0 0 0 0 -0.00017811048633625229 
		-0.00017368582638761375 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.69667915251016621 1 1 1 1 0.99999998413832725 
		0.99999998491661679 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -0.7173828534734551 0 0 0 0 -0.00017811048633625229 
		-0.00017368582638761378 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	rename -uid "EEA97DAC-4C2A-3D2B-BA81-C5AA05CB8457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.838847395822972e-05 30 -2.6535694633485615e-05
		 39 -4.1731998285546835e-05 44 -2.8728992698649269e-05 49 -1.6260587459690163e-05
		 55 -1.6966557810144951e-05 63 -1.7383461304681072e-05 95 0.083153238151296813 140 0.061988403737595038
		 190 0.023337756468984332 241 -1.7383461304681072e-05 250 -1.9099341249699835e-05
		 300 -1.838847395822972e-05;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999999995093 1 0.99999999999911071 
		1 0.99999999999999922 1 1 0.99999994565654926 0.9999999483358939 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -3.134010450238909e-07 0 1.333679952116795e-06 
		0 -4.1995383599185243e-08 0 0 -0.00032967696072296575 -0.00032144705524770034 0 0 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999999995093 1 0.9999999999991106 
		1 0.99999999999999922 1 1 0.99999994565654937 0.99999994833589401 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -3.1340104502389095e-07 0 1.3336799521167948e-06 
		0 -4.199538359918525e-08 0 0 -0.00032967696072296575 -0.00032144705524770039 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	rename -uid "F712FC80-43B3-8E48-64F5-34A4E60232CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 -1.0713293136885431e-05 39 -3.8682473205417786e-06
		 44 -4.9794438069806007e-06 49 -1.303466474512549e-06 55 0 63 0 95 5.3361573351166607
		 140 3.9786944762898089 190 1.4984747219807644 241 0 250 -3.1018211507958501e-06 300 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 18 
		18 18 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 0.99999999999997191 1 1 1 0.99977637906837502 
		0.99978734914337775 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 2.3702097095413646e-07 0 0 0 -0.021146911285785049 
		-0.020621748055335346 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 0.99999999999997202 1 1 1 0.99977637906837502 
		0.99978734914337775 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 2.3702097095413649e-07 0 0 0 -0.021146911285785053 
		-0.020621748055335346 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	rename -uid "6D25577C-4914-6246-0DCC-6DAB0586A847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.0011872550162647668 30 0.0012412714212918091
		 39 19.667621731184468 44 9.8341966625743176 49 0.0006953307354873058 55 0.00097896609207470979
		 63 0.00045291110672415308 95 -0.003693382032268279 140 -0.0026103765381258618 190 -0.00068743857547829714
		 241 0.00045291110672415308 250 0.00066452172191564342 300 0.0011872550162647668;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 1 0.99999999986275967 0.99999999987390431 
		1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 1.6567455929231037e-05 1.5880531286600153e-05 
		0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 0.99999999986275967 0.99999999987390442 
		1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 1.6567455929231037e-05 1.5880531286600153e-05 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	rename -uid "D50384F2-42B4-9E97-3D1B-E2856B29E4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.00016055125500978831 30 0.00010108400640348048
		 39 0.00022303433641290569 44 0.00017705536512985221 49 0.00011132934805468164 55 0.00010874451338749404
		 63 8.8096546788054197e-05 95 -0.98789803116326258 140 -0.7367212379516932 190 -0.2773506512279309
		 241 8.8096546788054197e-05 250 8.6405228813938402e-05 300 -0.00016055125500978831;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 1 0.99999233166411083 0.99999270492119874 
		1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0.0039161987915548009 0.0038196995149145175 
		0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 0.99999233166411083 0.99999270492119874 
		1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0.0039161987915548009 0.0038196995149145175 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	rename -uid "3D14FBF2-476F-9F83-E709-47BDEE11F615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7644524448307172e-05 30 4.3914268667559771e-05
		 39 5.4960193321372273e-05 44 2.953804301955745e-05 49 -8.2785288874277422e-06 55 2.0759719889397018e-05
		 63 -1.0019300344021751e-05 95 5.2448815584496629 140 3.9106243432777146 190 1.4728225084590918
		 241 -1.0019300344021751e-05 250 2.4682047678048462e-05 300 -1.7644524448307172e-05;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 1 0.99978395896554051 0.99979455996645383 
		1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 -0.020785461149332714 -0.020269135686680241 
		0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 0.99978395896554051 0.99979455996645372 
		1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 -0.020785461149332718 -0.020269135686680238 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	rename -uid "8CBB9623-4F81-A935-F57D-78AC916E2033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.12451084080879106 30 6.8293479377047923
		 39 5.9804756873211247 44 4.8838008154667873 49 4.166348206882506 55 4.1956587695835958
		 63 4.1663511925243935 95 -1.086205132083472 140 -0.75349246727636421 190 -16.010098141000544
		 241 4.1663511925243952 250 4.1663800710427985 300 0.12451084080879063;
	setAttr -s 13 ".kit[6:12]"  2 18 18 18 2 2 2;
	setAttr -s 13 ".kot[6:12]"  2 18 18 18 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	rename -uid "056B822C-4B0B-F217-0988-80B02B49F4D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.3125273459280038 30 7.6120669322834233
		 39 -1.4850047096158479 44 -0.22507525943043138 49 0.49218440983614486 55 0.26098650037268689
		 63 0.49215787227003188 95 0.42346346192069345 140 6.1156669794911283 190 2.9523210561480373
		 241 0.49215787227003188 250 0.49216194736741714 300 3.3125273459280038;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	rename -uid "4CF2C1B0-43F3-1B97-6FC7-4495F70FA41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.031421950604577503 30 -0.48984529514423913
		 39 38.234717144250979 44 18.706567712889086 49 -0.88018249127375603 55 -0.88259652910874364
		 63 -0.88051880171263652 95 -0.92301404177538948 140 -1.0477322440865531 190 -0.2364793975146722
		 241 -0.88051880171263652 250 -0.88038194090555677 300 0.031421950604577496;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 18 18 18 2 2 
		2 2 2 2 2;
	setAttr ".roti" 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	rename -uid "03554672-4952-300A-B8B6-4FB7C48EF74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -4.4678750038146973 30 -6.0202517509460449
		 39 -2.1232376098632812 44 -3.911653995513916 49 -5.8802165985107422 55 -5.8840808868408203
		 63 -5.8803296089172363 95 1.0938127040863037 140 -16.118400573730469 190 2.0212523937225342
		 241 -5.8803296089172363 250 -5.8803739547729492 300 -4.4678750038146973;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	rename -uid "C7971763-4D58-CE9B-489C-648C0F071D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 173.38458251953125 30 173.95993041992188
		 39 174.22962951660156 44 175.99302673339844 49 177.02424621582031 55 177.02131652832031
		 63 177.02415466308594 95 177.02435302734375 140 177.11672973632812 190 178.36305236816406
		 241 177.02415466308594 250 177.02420043945312 300 173.38458251953125;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 0.99999984437412415 0.9833579385685598 
		1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0.00055789938827406193 0.18167874023724545 
		0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 0.99999984437412415 0.9833579385685598 
		1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0.00055789938827406193 0.18167874023724545 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	rename -uid "41C26373-4D6D-5FE7-FD34-7CA7959B454B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.1913259029388428 30 -9.1420040130615234
		 39 -2.7037909030914307 44 -0.057741440832614899 49 1.9225655794143677 55 2.2099189758300781
		 63 1.9225002527236938 95 6.5904321670532227 140 -4.7794055938720703 190 8.7156524658203125
		 241 1.9225002527236938 250 1.9225207567214966 300 -1.1913259029388428;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 1 1 1;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	rename -uid "F018A2B8-4DEC-8335-C876-9690942A0F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.27984078891867e-06 30 -1.6577042080146006e-05
		 39 -7.6651409089079162e-06 44 9.9458252449815191e-06 49 4.2496666886098455e-05 55 0.00011318971665942296
		 63 0.0001009138034787443 140 0.00011372419758201412 190 9.3653562634471544e-05 241 0.0001009138034787443
		 250 0.00015049674129047994 300 8.27984078891867e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999950795 0.99999999999655076 
		0.99999999998792433 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 9.9195291834186216e-07 2.6264661143171951e-06 
		4.9143977392684047e-06 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999950806 0.99999999999655076 
		0.99999999998792444 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 9.9195291834186216e-07 2.6264661143171951e-06 
		4.9143977392684055e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	rename -uid "D69B853E-44F1-BD47-BDBD-19A78FA313DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.2505780668417338e-06 30 -3.110826049974998e-05
		 39 -4.2258510341156956e-05 44 5.1439997569835348e-07 49 3.1401179154528662e-05 55 1.8632470122620368e-05
		 63 8.5838931359303669e-06 140 -1.2968405332518826e-05 190 8.6781461529976707e-06
		 241 8.5838931359303669e-06 250 2.4321563158245751e-05 300 9.2505780668417338e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999976086 1 0.9999999999925625 
		1 0.99999999999963585 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -6.9154091340015873e-07 0 3.8568123230605019e-06 
		0 -8.5336450155784979e-07 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999976097 1 0.9999999999925625 
		1 0.99999999999963596 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -6.9154091340015873e-07 0 3.8568123230605019e-06 
		0 -8.5336450155784979e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	rename -uid "DD11BFC3-462C-2F50-81BD-65BF1DF6F80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.0484113266786117e-05 30 3.0702626182318554e-05
		 39 5.2985000901337654e-05 44 4.1192675825539189e-05 49 3.4285470651733205e-05 55 -9.507950627290196e-06
		 63 6.0305978173122186e-05 140 6.1836941283551126e-05 190 6.6385857119125521e-05 241 6.0305978173122186e-05
		 250 7.5528200095866985e-05 300 1.0484113266786117e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999983724 1 0.99999999999952072 
		0.99999999999764555 1 1 0.99999999999999967 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 5.7060032634072917e-07 0 -9.7910511429515477e-07 
		-2.1699625030815189e-06 0 0 2.5066276944198568e-08 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999983713 1 0.99999999999952072 
		0.99999999999764566 1 1 0.99999999999999956 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 5.7060032634072917e-07 0 -9.7910511429515477e-07 
		-2.1699625030815189e-06 0 0 2.5066276944198568e-08 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	rename -uid "02BA9BE0-4EDF-38F2-7E60-6F882F122AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00010568153051272588 30 -1.5761207820936174e-05
		 39 4.0768289462101491e-05 44 0.00011892661955342167 49 0.00016748480648288422 55 0.00015481150558644498
		 63 0.00017085842325747832 140 0.00014955256311289242 190 0.00017664266246573607 241 0.00017085842325747832
		 250 0.00015380468548393611 300 0.00010568153051272588;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.9999999999873127 0.99999999997798927 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 5.0373129643081489e-06 6.6348613158702469e-06 
		0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.9999999999873127 0.99999999997798927 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 5.0373129643081481e-06 6.6348613158702469e-06 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	rename -uid "CDB13766-4D12-47B7-3C22-3FB9416ABD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.5356025226698765e-05 30 0.00010270486846922415
		 39 9.1930750275464568e-05 44 3.1786061858597045e-05 49 -1.3135554930722255e-05 55 5.1658688470743203e-05
		 63 -2.6530970062624053e-06 140 -2.9016596638878495e-05 190 8.0028055032554313e-06
		 241 -2.6530970062624053e-06 250 2.0057376183858154e-05 300 -1.5356025226698765e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999823197 0.9999999999848681 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -1.880438364797964e-06 -5.5012588761764163e-06 
		0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999823197 0.9999999999848681 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -1.8804383647979642e-06 -5.5012588761764154e-06 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	rename -uid "9C8300D1-471C-500D-233B-29812AF18CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.7590342246860727e-05 30 0.00018071644779687392
		 39 0.00012312516660946881 44 0.00013916764873022293 49 0.00016155722288460267 55 8.1099189412748904e-05
		 63 0.00017632182962129528 140 0.0001573436253791761 190 0.00017612038760638296 241 0.00017632182962129528
		 250 0.00022355460699645456 300 9.7590342246860727e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999797529 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 2.0122977609344278e-06 0 0 0 0 6.2043995507150485e-09 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999797529 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 2.0122977609344278e-06 0 0 0 0 6.2043995507150485e-09 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	rename -uid "E7266039-4AEF-FAE0-BFA2-FFB52B5C85C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.5279231462997677e-05 30 3.3973733140934031e-05
		 39 6.206844757217358e-05 44 4.2315229322912152e-05 49 4.3179130026856884e-05 55 1.8369923454445273e-05
		 63 6.3288862161483612e-05 140 0.00013841136185257255 190 6.0027195609179543e-05 241 6.3288862161483612e-05
		 250 8.6783570565509308e-05 300 -2.5279231462997677e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999931255 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 1.1726958408753187e-06 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999931244 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 1.1726958408753185e-06 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	rename -uid "4600ABCF-408D-DF4E-A271-9AA27FD4A207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.2381626910083063e-05 30 -6.1423312988947203e-05
		 39 -4.7390362011769627e-05 44 -7.1168777083125692e-05 49 -9.6000109362348823e-05
		 55 -0.00016954288638201774 63 -7.8543664598895797e-05 140 -4.1628789791133482e-05
		 190 -8.3150121996663573e-05 241 -7.8543664598895797e-05 250 -4.3300782946017971e-05
		 300 -4.2381626910083063e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999676092 0.99999999998903666 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -2.5452004194823481e-06 -4.6825966526280351e-06 
		0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999676092 0.99999999998903666 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -2.5452004194823481e-06 -4.6825966526280351e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	rename -uid "2258BA7D-443E-270F-A35C-B49507EC4365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.8598000932111918e-06 30 -2.5275493631065485e-05
		 39 -2.3139788655872247e-06 44 5.0911289930421652e-06 49 -5.9142130354479085e-06 55 4.7575691593105996e-05
		 63 -4.8052801774010058e-05 140 -4.6066191790619331e-05 190 -4.6831553451532487e-05
		 241 -4.8052801774010058e-05 250 -4.7225317356918023e-05 300 -9.8598000932111918e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999935518 1 1 1 1 1 0.99999999999999989 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 1.1357090303591512e-06 0 0 0 0 0 -1.0298876781136067e-08 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999935507 1 1 1 1 1 0.99999999999999989 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 1.135709030359151e-06 0 0 0 0 0 -1.0298876781136067e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	rename -uid "8E07630F-49E6-F704-8A54-B1A24215881F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.4745434639748682e-06 30 -6.6125820408830302e-05
		 39 -6.8621909545067889e-05 44 -6.4897723567229393e-05 49 -6.735055293602246e-05 55 -6.1996328409268429e-05
		 63 -5.9668505729676106e-05 140 -0.00012855417984492188 190 -5.9301730372252471e-05
		 241 -5.9668505729676106e-05 250 -7.4796186001563266e-05 300 -6.4745434639748682e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999990519 1 1 1 0.99999999999995881 
		1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -4.3564973850603068e-07 0 0 0 2.8730789366650834e-07 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999990508 1 1 1 0.99999999999995881 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -4.3564973850603063e-07 0 0 0 2.8730789366650834e-07 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	rename -uid "8C66D4AE-405F-899E-AB42-878977DCAE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.4464233816662462e-05 30 5.0466788580526732e-05
		 39 5.3503914189407971e-05 44 4.1433132780412331e-05 49 2.2753578729220082e-05 55 -1.1798472062388277e-05
		 63 -3.8952680650432879e-06 140 -3.2475922248177838e-06 190 2.5720267875903377e-07
		 241 -3.8952680650432879e-06 250 -1.781846871683897e-05 300 1.4464233816662462e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999986278 1 0.99999999999870393 
		0.9999999999967899 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 5.241315087927098e-07 0 -1.6100837996170466e-06 
		-2.5338184653393999e-06 0 0 1.3212556243896361e-08 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999986267 1 0.9999999999987037 
		0.9999999999967899 1 1 0.99999999999999989 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 5.2413150879270969e-07 0 -1.6100837996170464e-06 
		-2.5338184653393999e-06 0 0 1.3212556243896359e-08 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	rename -uid "DA7E421B-43C4-E906-6B30-AA8DAC7875E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.0115459088000349e-06 30 6.2060961631394575e-05
		 39 5.1251199748840787e-05 44 3.1604246251957347e-05 49 6.2785177367362871e-07 55 9.4282202490120472e-06
		 63 3.388264155968904e-05 140 1.5150971957263828e-05 190 3.5546071937983275e-05 241 3.388264155968904e-05
		 250 3.6734790713739538e-05 300 -3.0115459088000349e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.9999999999993513 0.99999999999648714 
		1 0.99999999999922662 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -1.1390784915292046e-06 -2.6506323016391036e-06 
		0 1.2437262296230726e-06 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999935141 0.99999999999648703 
		1 0.99999999999922662 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -1.1390784915292048e-06 -2.6506323016391031e-06 
		0 1.2437262296230726e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	rename -uid "81102244-488E-E24E-248B-D59D7C3FFCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.3630747082858613e-05 30 -0.00020790714605084819
		 39 -0.00019629428342132671 44 -0.00016914020953746485 49 -0.00015549228911771479
		 55 -0.00015624770713448165 63 -0.00016049136760443346 140 -0.00015245958007148363
		 190 -0.0001577330655126492 241 -0.00016049136760443346 250 -0.00019019993125989797
		 300 -9.3630747082858613e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999894895 0.99999999999771805 
		1 0.99999999999998257 1 1 0.99999999999999911 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 1.4498800351487978e-06 2.136387425929121e-06 
		0 -1.8696509819754536e-07 0 0 -4.1637961565526712e-08 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999894884 0.99999999999771805 
		1 0.99999999999998257 1 1 0.99999999999999922 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 1.4498800351487974e-06 2.136387425929121e-06 
		0 -1.8696509819754533e-07 0 0 -4.1637961565526718e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	rename -uid "64BDE5C8-40AC-FE35-6516-B3ACC065F487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.3783258197829217e-05 30 5.0603393739472575e-05
		 39 7.3052549522200426e-05 44 8.1536052664083801e-05 49 9.825811252204506e-05 55 9.5127289154355623e-05
		 63 7.323599507657611e-05 140 6.8636294443626326e-05 190 7.0209682081178612e-05 241 7.323599507657611e-05
		 250 6.8693162022137746e-05 300 4.3783258197829217e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999993627 0.99999999999933076 
		0.99999999999912925 1 0.99999999999966416 1 1 0.99999999999999956 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 3.5710146190186747e-07 1.1568787384939566e-06 
		1.3197601924972944e-06 0 -8.1964764096809002e-07 0 0 2.3845520985457672e-08 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999993616 0.99999999999933087 
		0.99999999999912903 1 0.99999999999966427 1 1 0.99999999999999978 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 3.5710146190186747e-07 1.1568787384939566e-06 
		1.3197601924972942e-06 0 -8.1964764096809002e-07 0 0 2.3845520985457679e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	rename -uid "9C4567BE-4008-A14A-B77E-7280BBCC2A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.9689368936914696e-06 30 -4.5724957246341632e-05
		 39 3.120266087380629e-06 44 -1.3275885266623929e-05 49 -4.1520620491066211e-05 55 -9.6172526607640822e-05
		 63 -7.5499925848370697e-05 140 -0.00010360904147024194 190 -7.1575193781433708e-05
		 241 -7.5499925848370697e-05 250 -6.9761795029090127e-05 300 -6.9689368936914696e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999726841 0.99999999999221512 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -2.3373913554033452e-06 -3.9458709006390784e-06 
		0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999726841 0.99999999999221512 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -2.3373913554033452e-06 -3.9458709006390793e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	rename -uid "554BEDF8-48F2-D72C-0CC8-E495FCC28256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00037994806359206024 30 0.00027466475041537338
		 39 0.00031869514554450974 44 0.00031160328893622746 49 0.00030761229435527011 55 0.00027000821171996992
		 63 0.00030490280497083745 140 0.00029079841762864135 190 0.00030500946661198068 241 0.00030490280497083745
		 250 0.00032336904277489436 300 0.00037994806359206024;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999983169 0.99999999999921396 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -5.802967312823043e-07 -1.2538079256042388e-06 
		0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999983169 0.99999999999921396 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -5.8029673128230441e-07 -1.2538079256042388e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	rename -uid "D40B5253-471C-E063-3792-24BDEE04452F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.6664040191681336e-05 30 -0.00012606962263112895
		 39 -8.7479536269929824e-05 44 -5.3964559501929949e-05 49 -6.5354898393251188e-05
		 55 -8.2973832073820171e-05 63 -7.4931899407882567e-05 140 -6.6636289291053356e-05
		 190 -7.5121745966083976e-05 241 -7.4931899407882567e-05 250 -9.6241531613831815e-05
		 300 -3.6664040191681336e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.9999999999963638 1 0.99999999999904665 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 2.6967230549106692e-06 0 -1.3808381454204138e-06 
		0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999636391 1 0.99999999999904676 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 2.6967230549106692e-06 0 -1.380838145420414e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	rename -uid "A5D05980-4218-9C39-4085-C39620058238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.0747062130474081e-05 30 2.4503709736417782e-05
		 39 1.8147769604545088e-05 44 2.621415834494715e-05 49 3.3892567329614941e-05 55 1.7641398388991344e-05
		 63 8.4511493014886926e-06 140 9.360185586507918e-05 190 7.8279786760660453e-06 241 8.4511493014886926e-06
		 250 -5.0489088243545308e-05 300 2.0747062130474081e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999966027 1 0.99999999999954736 
		1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 8.2439568108866571e-07 0 -9.5150680921466848e-07 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999966016 1 0.99999999999954747 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 8.2439568108866561e-07 0 -9.5150680921466858e-07 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	rename -uid "E64F9E7F-4339-AB0C-7F9E-EFA429AFB576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.8377883286346663e-05 30 9.5898715995785944e-05
		 39 0.00011689775339629262 44 5.7435150327602744e-05 49 -1.2876015521722435e-05 55 -2.0229057054790731e-05
		 63 -5.7133500359883701e-06 140 -1.9080419270709399e-05 190 -1.6353241132616652e-05
		 241 -5.7133500359883701e-06 250 -1.2113027361865146e-05 300 9.8377883286346663e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999997691447 0.99999999999814715 
		1 1 1 0.99999999999999756 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -6.7949386508680616e-06 -1.9250217718154324e-06 
		0 0 0 6.9296842422154508e-08 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999997691436 0.99999999999814715 
		1 1 1 0.99999999999999767 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -6.7949386508680607e-06 -1.9250217718154324e-06 
		0 0 0 6.9296842422154508e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	rename -uid "345065D4-47E9-8326-B63E-3E9D6854BEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.7021886366936818e-05 30 -0.00010479694282486511
		 39 -7.0259795278849644e-05 44 -8.1419259954770926e-05 49 -7.7731339510204352e-05
		 55 -6.1520262015166231e-05 63 -2.7671679987427544e-05 140 -4.4562776666220526e-06
		 190 -2.6427575131554157e-05 241 -2.7671679987427544e-05 250 -2.409571217607775e-05
		 300 -7.7021886366936818e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.99999999999955136 0.9999999999982474 
		1 1 0.99999999999999922 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 9.4719008698231051e-07 1.8722268880676938e-06 
		0 0 -3.8318339955953131e-08 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.99999999999955147 0.9999999999982474 
		1 1 0.99999999999999922 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 9.4719008698231051e-07 1.8722268880676942e-06 
		0 0 -3.8318339955953131e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	rename -uid "9B18EFB0-45D6-C9B1-B8A2-C4AC7F2E5267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.4187973217458825e-05 30 1.3085395476488906e-05
		 39 5.3071426994710176e-06 44 2.3952027050746876e-05 49 7.7630878210522452e-05 55 0.00012229272601305163
		 63 9.0220214735784601e-05 140 4.4971374295241672e-05 190 0.00010167905490506735 241 9.0220214735784601e-05
		 250 0.00011994660715448749 300 2.4187973217458825e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999996803 1 0.99999999999282996 
		0.9999999999890441 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -2.5348666003838704e-07 0 3.7868619360010229e-06 
		4.68100632432541e-06 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.9999999999999678 1 0.99999999999282996 
		0.99999999998904421 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -2.5348666003838693e-07 0 3.7868619360010229e-06 
		4.68100632432541e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	rename -uid "ACA7F221-4846-9A13-288E-55A234A20F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.2151258593832061e-05 30 -5.8117764668301063e-05
		 39 -5.2944561182242589e-05 44 -7.4265113265292458e-05 49 -7.8212702319956697e-05
		 55 -1.276761496093366e-05 63 -9.2549345768350689e-05 140 -6.9725285285834006e-05
		 190 -8.8567998458964021e-05 241 -9.2549345768350689e-05 250 -8.1018811112993505e-05
		 300 -4.2151258593832061e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999923095 1 1 1 1 0.99999999999999289 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -1.2401716773515096e-06 0 0 0 0 -1.183232685428433e-07 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999923095 1 1 1 1 0.99999999999999312 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -1.2401716773515096e-06 0 0 0 0 -1.1832326854284331e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	rename -uid "817C03EB-4D0E-CF22-254A-C595CA4EAA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.4523480991206772e-06 30 -4.8552763596546303e-05
		 39 -8.0128708458725989e-06 44 1.6557059305282042e-06 49 7.3838965145074756e-06 55 2.71910191320393e-05
		 63 4.4895173751961166e-05 140 5.4476172530319375e-05 190 4.2844611270393378e-05 241 4.4895173751961166e-05
		 250 4.2108269860535276e-05 300 -5.4523480991206772e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999823697 0.99999999999967515 
		0.99999999999926126 0.9999999999990159 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 1.8777923692138834e-06 8.0617285380642417e-07 
		1.2154780660745826e-06 1.4029184880456969e-06 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999823697 0.99999999999967515 
		0.99999999999926126 0.99999999999901601 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 1.8777923692138832e-06 8.0617285380642428e-07 
		1.2154780660745826e-06 1.4029184880456971e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	rename -uid "434E9F9C-4CFA-4D6E-D879-FC8F77B33486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.7043914211596386e-07 30 -3.3132158207828597e-06
		 39 2.8357102816127336e-05 44 1.6759077706429253e-06 49 4.4712232877571e-06 55 7.4773481217580863e-05
		 63 6.141143702378826e-06 140 -3.2869982998991687e-05 190 8.8546827058560203e-06 241 6.141143702378826e-06
		 250 6.5888738962208138e-06 300 -8.7043914211596386e-07;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.99999999999961453 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 8.7817426930280576e-07 0 0 0 0 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.99999999999961431 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 8.7817426930280566e-07 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	rename -uid "DC3508B7-406E-2534-0DDB-BDB505CF5C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.8606389088057387e-05 30 -0.00023360593458480853
		 39 -0.0001833594113184848 44 -0.00013618779473241924 49 -8.2161994804558244e-05 55 -7.0134392338646641e-05
		 63 -7.5402374863722184e-05 140 -4.0940784839268348e-05 190 -7.7097055981385269e-05
		 241 -7.5402374863722184e-05 250 -7.5781224529373553e-05 300 -6.8606389088057387e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999336275 0.99999999998596212 
		0.99999999999505718 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 3.6434299105311667e-06 5.2986843379659191e-06 
		3.1441346015736469e-06 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999336264 0.9999999999859619 
		0.99999999999505718 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 3.6434299105311663e-06 5.2986843379659183e-06 
		3.1441346015736469e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	rename -uid "101B9267-47DE-1E3F-7069-09A75B7C4E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.7488329856560455e-05 30 8.7263613174566387e-05
		 39 7.8195372156837241e-05 44 6.0135486854046484e-05 49 4.0967834662925956e-05 55 3.5818638480255897e-05
		 63 4.7504658836039155e-05 140 1.9744108063256913e-05 190 4.2747951961305583e-05 241 4.7504658836039155e-05
		 250 3.0926203094656349e-05 300 8.7488329856560455e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999948519 0.99999999999810041 
		0.99999999999933009 1 1 1 0.99999999999998956 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.1766137954860581e-08 -1.0145895518352068e-06 
		-1.9492293050314692e-06 -1.1574792759016096e-06 0 0 0 1.4391475638181232e-07 0 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.9999999999994853 0.99999999999810019 
		0.99999999999933009 1 1 1 0.99999999999998967 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.1766137954860581e-08 -1.0145895518352068e-06 
		-1.9492293050314688e-06 -1.1574792759016096e-06 0 0 0 1.4391475638181232e-07 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	rename -uid "B2F271BF-46BF-464B-4140-C38FA513D368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.7049400614529859e-05 30 6.1982819423972581e-05
		 39 7.381061017446289e-05 44 8.2734038550959501e-05 49 5.5388842499356343e-05 55 1.35004467957966e-05
		 63 2.2642863418900837e-05 140 3.4899238479328799e-05 190 2.5115077462516977e-05 241 2.2642863418900837e-05
		 250 -7.0097478274607054e-06 300 6.7049400614529859e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999969891 1 0.99999999999456968 
		1 1 1 0.999999999999998 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 7.7609378050422067e-07 0 -3.2955112611889922e-06 
		0 0 0 -6.353884133577817e-08 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999969891 1 0.99999999999456979 
		1 1 1 0.999999999999998 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 7.7609378050422067e-07 0 -3.2955112611889927e-06 
		0 0 0 -6.3538841335778183e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	rename -uid "35C40E19-471B-98A6-1FB0-EC8E6ADD1624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00026758769569213634 30 0.00030215788365237648
		 39 0.00030171888277304832 44 0.00026575400704883763 49 0.00019920075406574281 55 0.0001527306968833194
		 63 0.00020992927132615921 140 0.00016571434686007015 190 0.0002099712375309877 241 0.00020992927132615921
		 250 0.00020967603014240027 300 0.00026758769569213634;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.999999999999997 0.99999999998559319 
		0.99999999998552824 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -7.6620107634265257e-08 -5.3678366667000654e-06 
		-5.3798969832614262e-06 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.999999999999997 0.99999999998559319 
		0.99999999998552835 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -7.6620107634265257e-08 -5.3678366667000663e-06 
		-5.3798969832614271e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	rename -uid "1FF3AB65-4E74-751C-0946-7DB655311096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.8463691463571423e-06 30 -5.1464722336977131e-06
		 39 -1.8491539757490469e-05 44 -5.3581120602711853e-05 49 -9.4409604372419715e-05
		 55 -0.00011967753169054497 63 -0.00015031342169148317 140 -0.00014437959333790223
		 190 -0.00014649084168269187 241 -0.00015031342169148317 250 -0.00017501813649738526
		 300 5.8463691463571423e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999994671 0.99999999999835931 
		0.99999999999209954 0.99999999999505085 0.9999999999978143 1 1 0.99999999999999944 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -3.2675126417120168e-07 -1.81145161303631e-06 
		-3.9750605677855452e-06 -3.1461818106236326e-06 -2.0907978785334729e-06 0 0 -3.0761834262826291e-08 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999994671 0.99999999999835931 
		0.99999999999209954 0.99999999999505074 0.9999999999978143 1 1 0.99999999999999956 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -3.2675126417120168e-07 -1.8114516130363105e-06 
		-3.9750605677855444e-06 -3.1461818106236326e-06 -2.0907978785334725e-06 0 0 -3.0761834262826291e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	rename -uid "AA58786F-472F-B64C-B939-A38CC07BA5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.3372779163571883e-05 30 -2.5065973132519107e-05
		 39 -2.9117195135660112e-05 44 -6.6483135700518185e-05 49 -7.7139773436368697e-05
		 55 -3.0183485623469509e-05 63 -0.00014656236712462604 140 -0.0001221666984541151
		 190 -0.0001538158376128332 241 -0.00014656236712462604 250 -0.00015255738901582907
		 300 -4.3372779163571883e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999974998 0.99999999999683886 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -7.0707162684033002e-07 -2.5144563199244961e-06 
		0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999975009 0.99999999999683875 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -7.0707162684032991e-07 -2.5144563199244957e-06 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	rename -uid "AE0C0B47-4D82-32F6-C256-709F5F5534BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00010166712715491099 30 -4.4448312346335427e-05
		 39 -9.0069755524824826e-05 44 -0.00012034893393916462 49 -0.00012839926462416941
		 55 -0.00013729575067661902 63 -0.0002167165515903273 140 -0.00018237778570753257
		 190 -0.00022398057090741548 241 -0.0002167165515903273 250 -0.00018236271973287656
		 300 -0.00010166712715491099;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.999999999995971 0.99999999999798617 
		0.99999999999967459 0.99999999999728773 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -2.8386766094996471e-06 -2.0069284033660262e-06 
		-8.0666659036518129e-07 -2.3290946020886682e-06 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999597111 0.99999999999798617 
		0.9999999999996747 0.99999999999728761 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -2.8386766094996471e-06 -2.0069284033660262e-06 
		-8.066665903651815e-07 -2.3290946020886682e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	rename -uid "9B5E7E5F-4B20-3590-2409-02BAE4658417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.1352829670730654e-06 30 -1.6038019296859471e-05
		 39 -2.8839469070571559e-05 44 -3.0365285251982958e-05 49 -1.55239397993076e-05 55 2.6758900300147787e-05
		 63 -6.2890392803650285e-06 140 -6.8399754227725878e-06 190 -1.2526810373487869e-05
		 241 -6.2890392803650285e-06 250 9.9603676144722607e-06 300 -5.1352829670730654e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999994937 0.99999999999988509 
		1 0.99999999999630318 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -3.1824314923962547e-07 -4.7934929062499393e-07 
		0 2.7191048738213743e-06 0 0 -1.123907102327718e-08 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999994926 0.99999999999988509 
		1 0.99999999999630329 1 1 0.99999999999999989 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -3.1824314923962542e-07 -4.7934929062499393e-07 
		0 2.7191048738213743e-06 0 0 -1.1239071023277178e-08 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	rename -uid "0E6A7597-444B-C42D-A632-D4843933A3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.3467840858939424e-06 30 -3.7167956793854417e-06
		 39 1.1065314749834865e-05 44 3.2386307815210087e-05 49 2.497450362195459e-05 55 3.2559021305691137e-05
		 63 8.9944197916852264e-05 140 6.1017509281075179e-05 190 9.5142005505920825e-05 241 8.9944197916852264e-05
		 250 5.9310358526950288e-05 300 -2.3467840858939424e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999908828 1 1 0.99999999999802869 
		1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 1.3502529132179754e-06 0 0 1.9856220863501363e-06 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.9999999999990884 1 1 0.99999999999802869 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 1.3502529132179754e-06 0 0 1.9856220863501363e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	rename -uid "4BD0462A-4B8B-D1CB-C3BC-52BFBAD11F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.3259988084586794e-05 30 2.2723713168094515e-05
		 39 4.3318209577015079e-05 44 4.8062478751510456e-05 49 -2.1878783397634635e-05 55 -5.6349055156606704e-05
		 63 1.3052874482982004e-05 140 -4.6766758279383022e-05 190 1.4104569365284582e-05
		 241 1.3052874482982004e-05 250 -1.3542551969295879e-05 300 3.3259988084586794e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999955091 1 0.99999999998764977 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 9.4766761676021058e-07 0 -4.9699773919959283e-06 
		0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999955103 1 0.99999999998764966 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 9.4766761676021058e-07 0 -4.9699773919959283e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	rename -uid "05B7C3F5-49E5-C46F-A8D4-8B821FDDC54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.2658942528801961e-05 30 8.8060570398750646e-05
		 39 9.7105754590030109e-05 44 0.00015369221835783572 49 0.00021294551264806625 55 0.00022724707294987973
		 63 0.00017919110336891373 140 0.00015416178781767578 190 0.00017571381105244521 241 0.00017919110336891373
		 250 0.00019829118122553603 300 8.2658942528801961e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999998135 0.99999999999875377 
		0.99999999998160571 0.99999999999387079 1 1 1 0.99999999999999423 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.9395725914250398e-07 1.578682455869704e-06 
		6.0653555483675239e-06 3.5012028912244621e-06 0 0 0 1.0710035290001702e-07 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999998113 0.99999999999875389 
		0.99999999998160571 0.9999999999938709 1 1 1 0.99999999999999423 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 1.9395725914250393e-07 1.578682455869704e-06 
		6.065355548367523e-06 3.5012028912244625e-06 0 0 0 1.0710035290001702e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	rename -uid "2DEC373C-47BD-075E-1003-36955D3D8C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.3604721347052611e-05 30 7.1898499573916384e-07
		 39 -9.54203828117659e-06 44 -3.9917014652077634e-07 49 -3.4802731679381955e-05 55 -5.5694416293405915e-05
		 63 -4.5711021649968991e-05 140 -6.7457703685908224e-05 190 -4.1213769949476233e-05
		 241 -4.5711021649968991e-05 250 -8.8400633549626546e-05 300 -4.3604721347052611e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.9999999999965361 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 -2.632047561710484e-06 0 0 0 0 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.99999999999653622 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 -2.6320475617104845e-06 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	rename -uid "DE4F71D3-42DA-A76C-62F7-21B28E820674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.0552066124290087e-06 30 -4.3389249869064778e-05
		 39 -4.7498760704780632e-05 44 -3.3024918126868051e-05 49 -3.9371618689060832e-05
		 55 -8.4669256921881555e-05 63 -5.9635347913012514e-05 140 -4.428396302918161e-05
		 190 -5.996779747077437e-05 241 -5.9635347913012514e-05 250 -3.6452240940065936e-05
		 300 -2.0552066124290087e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999981393 1 1 0.99999999999801226 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -6.1010741747656266e-07 0 0 -1.9938747860679404e-06 
		0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999981382 1 1 0.99999999999801226 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -6.1010741747656255e-07 0 0 -1.9938747860679404e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	rename -uid "AC1D1A2C-4AED-6321-2402-27A4BBB66185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0001217409438444417 30 -0.00012060422841179363
		 39 -0.00011678442996108782 44 -0.00015986503188712738 49 -0.00021288593778704266
		 55 -0.00024061923889998611 63 -0.00024822245165307273 140 -0.00027294959910784957
		 190 -0.00025810002515789268 241 -0.00024822245165307273 250 -0.00028066570828774902
		 300 -0.0001217409438444417;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999999822 1 0.99999999998734013 
		0.99999999999261224 0.99999999999912681 1 1 0.99999999999999178 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 5.9518280873822218e-08 0 -5.0318631830183273e-06 
		-3.8438912650938179e-06 -1.3215825281535352e-06 0 0 1.2818914981544187e-07 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999999811 1 0.99999999998734013 
		0.99999999999261235 0.9999999999991267 1 1 0.99999999999999178 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 5.9518280873822218e-08 0 -5.0318631830183273e-06 
		-3.8438912650938179e-06 -1.3215825281535352e-06 0 0 1.2818914981544187e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	rename -uid "EE0EC4DF-4A59-F1F5-4A6F-569FFFE3217F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.8409957955256331e-05 30 -1.6621009425325604e-05
		 39 2.5640540617648299e-05 44 5.8554087591362639e-06 49 -1.7487177230555404e-05 55 -6.9636180962834487e-06
		 63 -6.9530913564049139e-06 140 -1.4110990279691552e-05 190 6.1623712515504643e-07
		 241 -6.9530913564049139e-06 250 -2.7483000947387311e-05 300 -2.8409957955256331e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999980949 1 0.99999999999745037 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 6.1726790158619172e-07 0 -2.2581620259610792e-06 
		0 2.0669205417910004e-09 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999980937 1 0.99999999999745037 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 6.1726790158619172e-07 0 -2.2581620259610788e-06 
		0 2.0669205417910004e-09 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	rename -uid "C90F3FCD-49C6-F126-4592-F28CF42D4E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00049365915574572038 30 0.00044109311508811253
		 39 0.00048029641404769371 44 0.00049615224966918423 49 0.00051711235115363343 55 0.00056876233797799585
		 63 0.00052585632875345599 140 0.00048560915029042232 190 0.00052600014716442474 241 0.00052585632875345599
		 250 0.00051207433807642607 300 0.00049365915574572038;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999787981 0.99999999999814204 
		0.99999999999402711 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 2.0592068180064269e-06 1.9276779591138196e-06 
		3.4562321213046405e-06 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999787992 0.99999999999814204 
		0.99999999999402733 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 2.0592068180064269e-06 1.9276779591138196e-06 
		3.4562321213046413e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	rename -uid "3F34CD93-42EA-7EC5-01FF-8AA8D9F78679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.1187968176865419e-05 30 -0.00015020670547405291
		 39 -0.00011522693164841275 44 -0.00012013924844153161 49 -0.00012769125931110043
		 55 -0.00010609969436583687 63 -0.00015465851018159633 140 -0.00016706348211732811
		 190 -0.00014796494159472035 241 -0.00015465851018159633 250 -0.00016296600951016261
		 300 -3.1187968176865419e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999978706 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -6.5263067028378821e-07 0 0 0 0 0 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999978706 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -6.5263067028378821e-07 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	rename -uid "1B29E83D-4913-9C30-EAB3-8C9069CA3513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.5383150896062403e-05 30 -4.4158225492526425e-05
		 39 -9.5434329429034217e-05 44 -0.0001374820059806877 49 -0.00017890195991691839 55 -0.00020907483336975833
		 63 -0.00019226505316799239 140 -0.00019916811540161703 190 -0.00019132573515498116
		 241 -0.00019226505316799239 250 -0.00019508140455870554 300 -7.5383150896062403e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999390898 0.99999999999044997 
		0.99999999999419331 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -3.4903012283934316e-06 -4.3703549125130034e-06 
		-3.4078106147563695e-06 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999390887 0.99999999999044997 
		0.99999999999419353 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -3.4903012283934312e-06 -4.3703549125130034e-06 
		-3.4078106147563703e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	rename -uid "4F1DFD80-4B77-0749-D00E-94B63D8278A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.8513810622860342e-05 30 -5.8677074609418233e-05
		 39 -2.9344061079179324e-05 44 2.9120385091621728e-07 49 2.6375902177798705e-05 55 5.2274014806387031e-06
		 63 3.5150487426884039e-05 140 3.5298241241768342e-05 190 2.9490889374821565e-05 241 3.5150487426884039e-05
		 250 7.4579955620590084e-05 300 -4.8513810622860342e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999756806 0.99999999999574429 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 2.205408457206827e-06 2.9174904537611743e-06 
		0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999756817 0.99999999999574407 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 2.205408457206827e-06 2.9174904537611735e-06 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	rename -uid "1FA438E9-42BD-C27B-A1D1-948DD5BFF9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.1387057716007141e-05 30 -1.7360462244815226e-05
		 39 -2.2673181101945616e-05 44 4.0812309348873803e-06 49 3.216303968592021e-05 55 5.3271159966742942e-05
		 63 4.6721581639374734e-05 140 5.2377826176444169e-05 190 4.6319208139423097e-05 241 4.6721581639374734e-05
		 250 3.0968133496764816e-05 300 3.1387057716007141e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999973666 1 0.99999999999587819 
		0.99999999999725886 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -7.2579166291344195e-07 0 2.8712178062846189e-06 
		2.3414351466160165e-06 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999973666 1 0.99999999999587796 
		0.99999999999725886 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -7.2579166291344195e-07 0 2.8712178062846185e-06 
		2.3414351466160165e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	rename -uid "CE0E3976-4C7C-59D8-402E-C18987C649D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.6215947326092304e-05 30 9.1041797759105166e-05
		 39 9.7120928609304379e-05 44 8.6204585830486013e-05 49 8.1463556216322542e-05 55 7.9200710996650648e-05
		 63 1.8914265984576719e-05 140 -2.9932020978413496e-06 190 2.2496161172186768e-05
		 241 1.8914265984576719e-05 250 -2.9580669937195339e-07 300 4.6215947326092304e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999976641 1 0.99999999999966394 
		0.99999999999994438 0.99999999999982458 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 6.8343040696763939e-07 0 -8.1981810140491445e-07 
		-3.3338366249452063e-07 -5.9241149319422985e-07 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999976652 1 0.99999999999966394 
		0.99999999999994449 0.99999999999982447 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 6.8343040696763939e-07 0 -8.1981810140491445e-07 
		-3.3338366249452069e-07 -5.9241149319422975e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	rename -uid "F01DAA42-42E0-4F6D-404D-4392EA9B10B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.9032626643097464e-06 30 -3.1744390549442361e-05
		 39 -5.4749363170462318e-05 44 -5.2672385597042909e-05 49 -4.0497147927754331e-05
		 55 1.5014297924825102e-05 63 4.594825011455075e-06 140 7.2956626860895626e-06 190 -1.0353662199011931e-07
		 241 4.594825011455075e-06 250 1.6911643164056191e-05 300 5.9032626643097464e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999966849 1 0.99999999999978717 
		0.99999999999480982 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -8.1429847753584285e-07 0 6.5250174863237848e-07 
		3.2218786014705177e-06 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999966838 1 0.99999999999978706 
		0.99999999999480971 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -8.1429847753584285e-07 0 6.5250174863237837e-07 
		3.2218786014705173e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	rename -uid "86CC409F-4AD3-69BD-DF64-9994195A654B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.3396610668703553e-05 30 -6.78683098646562e-05
		 39 -9.5243310988803512e-05 44 -8.960406413750682e-05 49 -7.2505323907387157e-05 55 -6.9887698255632056e-05
		 63 -6.1378401993084959e-05 140 -5.4648161443572279e-05 190 -5.8858873297377824e-05
		 241 -6.1378401993084959e-05 250 -4.0739914326023833e-05 300 -2.3396610668703553e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999953482 1 0.99999999999929123 
		0.99999999999976519 0.9999999999999134 1 1 0.99999999999999933 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -9.6458575175294212e-07 0 1.1905582195391103e-06 
		6.8529279311667343e-07 4.1614590646471452e-07 0 0 -3.4890551596107547e-08 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999953482 1 0.99999999999929123 
		0.99999999999976519 0.9999999999999134 1 1 0.99999999999999933 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -9.6458575175294212e-07 0 1.1905582195391103e-06 
		6.8529279311667353e-07 4.1614590646471452e-07 0 0 -3.4890551596107553e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	rename -uid "25F301ED-4DC0-3A94-FCF0-AF9E603DC199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.6229194131685357e-06 30 1.0490819437551913e-05
		 39 -2.2687072917320553e-06 44 -1.7301720876145424e-05 49 -1.3992936068210035e-05
		 55 3.5574956231993051e-05 63 3.0987116633160784e-05 140 6.7217940242246153e-05 190 3.0649412559903704e-05
		 241 3.0987116633160784e-05 250 2.1978176633296577e-05 300 -9.6229194131685357e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999945965 1 0.99999999999945977 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -1.0394385770721734e-06 0 1.0394854044913701e-06 
		0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999945977 1 0.99999999999945977 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -1.0394385770721736e-06 0 1.0394854044913701e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	rename -uid "D590609F-48C5-F27A-F631-DC8724950654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.0982145734345258e-07 30 -4.2165631062817644e-05
		 39 -4.7486907241945698e-05 44 -5.6324222607017473e-05 49 -3.8780346465216168e-05
		 55 -8.8565703951597592e-05 63 -4.6708660719658307e-05 140 -3.5160112006335132e-06
		 190 -4.5898821127217504e-05 241 -4.6708660719658307e-05 250 -3.7354298211695187e-05
		 300 -5.0982145734345258e-07;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999980127 0.99999999999985989 
		1 1 1 1 1 0.99999999999999956 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -6.3069601533305378e-07 -5.2953008548131572e-07 
		0 0 0 0 0 -2.4943001119589969e-08 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999980105 0.99999999999985978 
		1 1 1 1 1 0.99999999999999978 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -6.3069601533305367e-07 -5.2953008548131572e-07 
		0 0 0 0 0 -2.4943001119589972e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	rename -uid "6B572E02-4793-EBEA-348D-7D803E061B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00011138881137292165 30 -0.00011307583039275534
		 39 -0.00011948783937895801 44 -0.00015819021784695372 49 -0.00019826075411909032
		 55 -0.00024385667667927913 63 -0.00023443109300520408 140 -0.00024033352619513514
		 190 -0.0002383112874447877 241 -0.00023443109300520408 250 -0.00025640268863111782
		 300 -0.00011138881137292165;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999999623 0.99999999999937383 
		0.99999999999149414 0.99999999999168621 1 1 1 0.99999999999999944 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -8.8332109319596607e-08 -1.1191066847663019e-06 
		-4.1245401707891644e-06 -4.0777139049158861e-06 0 0 0 3.0599077141571038e-08 0 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999999611 0.99999999999937383 
		0.99999999999149403 0.99999999999168621 1 1 1 0.99999999999999956 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -8.8332109319596594e-08 -1.1191066847663019e-06 
		-4.1245401707891644e-06 -4.077713904915887e-06 0 0 0 3.0599077141571038e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	rename -uid "9E538326-43F4-9A2B-979A-8DA8C8E89B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.6784503574935126e-05 30 -4.6262065216306895e-05
		 39 -4.4519241145054166e-06 44 -1.1059050348932275e-05 49 -7.2006355745386059e-05
		 55 -0.00011871261977294989 63 -0.00016607176862597434 140 -0.00014121559226837587
		 190 -0.00016462069932920713 241 -0.00016607176862597434 250 -0.00015895768533331578
		 300 -5.6784503574935126e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999984834 1 0.99999999999784572 
		0.99999999998687084 0.99999999999381173 1 1 0.99999999999999911 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 5.5095358408854795e-07 0 -2.0756899239371118e-06 
		-5.1242979216783656e-06 -3.5180382150085485e-06 0 0 -4.4692829829152833e-08 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999984823 1 0.99999999999784572 
		0.99999999998687084 0.99999999999381162 1 1 0.999999999999999 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 5.5095358408854784e-07 0 -2.0756899239371118e-06 
		-5.1242979216783664e-06 -3.5180382150085481e-06 0 0 -4.4692829829152827e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	rename -uid "BB94F629-4A9C-BA3A-7CE4-0EA2E03F8E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00070727225402190746 30 0.00073296556968628981
		 39 0.00078360926848129427 44 0.00078962482598194023 49 0.00078401710973738283 55 0.00080338422567784206
		 63 0.00082189332359965952 140 0.00080755056314814864 190 0.00082754290665224136 241 0.00082189332359965952
		 250 0.00084966852107613204 300 0.00070727225402190746;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999947486 0.99999999999821421 
		1 1 0.99999999999899669 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.0248709565062443e-06 1.8898431251242785e-06 
		0 0 1.4165670858976782e-06 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999947486 0.99999999999821432 
		1 1 0.99999999999899669 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 1.0248709565062445e-06 1.8898431251242787e-06 
		0 0 1.4165670858976782e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	rename -uid "185269DC-4181-1872-4C7F-D388B79C9F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00016562011769173912 30 -0.00023230935231364916
		 39 -0.0002236598704250907 44 -0.0001815571963728523 49 -0.00013040821410044713 55 -5.5192775603092835e-05
		 63 -6.7817764402060886e-05 140 -7.778667020827957e-05 190 -7.4262287132211157e-05
		 241 -6.7817764402060886e-05 250 -6.9147608320995621e-05 300 -0.00016562011769173912;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999886058 0.99999999998807987 
		0.99999999998191036 1 1 1 0.99999999999999867 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 1.509619375467904e-06 4.8826453073514719e-06 
		6.0149323630034004e-06 0 0 0 5.1680266081097709e-08 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999886058 0.99999999998807987 
		0.99999999998191036 1 1 1 0.99999999999999867 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 1.509619375467904e-06 4.8826453073514719e-06 
		6.0149323630034004e-06 0 0 0 5.1680266081097703e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	rename -uid "DBE60FF9-4C1A-0CC7-E656-22A1A4C3AB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00016581905960422031 30 -4.2129422846778462e-05
		 39 -8.8524658993672749e-05 44 -0.00016761238691270997 49 -0.00022795218426838708
		 55 -0.00023477525769826277 63 -0.00025142946639035977 140 -0.00026809775790958429
		 190 -0.00024275084613824391 241 -0.00025142946639035977 250 -0.00027589960874506469
		 300 -0.00016581905960422031;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.9999999999889877 0.99999999997335198 
		0.99999999999840461 0.99999999999961464 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -4.6930518816173967e-06 -7.3004081516595897e-06 
		-1.7862764468472477e-06 -8.7804829810257079e-07 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.9999999999889877 0.99999999997335198 
		0.99999999999840461 0.99999999999961453 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -4.6930518816173958e-06 -7.3004081516595897e-06 
		-1.7862764468472477e-06 -8.7804829810257068e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	rename -uid "BEE5A613-4AFE-BE1E-C35F-3A871451AD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0001302140807434888 30 -0.00011436637390052897
		 39 -0.00012152833839160866 44 -0.00012670225851979582 49 -9.585565029615305e-05 55 -0.00011397832325975144
		 63 -0.0001326568841512152 140 -0.00016211259310875548 190 -0.00013329152617660907
		 241 -0.0001326568841512152 250 -0.00012564516979236376 300 -0.0001302140807434888;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999989364 1 1 0.99999999999905287 
		1 1 0.99999999999999989 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -4.6136100589780875e-07 0 0 -1.3763629276427817e-06 
		0 0 1.9546928672909311e-08 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999989364 1 1 0.99999999999905287 
		1 1 0.99999999999999989 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -4.6136100589780886e-07 0 0 -1.3763629276427819e-06 
		0 0 1.9546928672909311e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	rename -uid "15EA00FF-499F-72D3-51C1-FC9704696964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.9120693102409925e-05 30 0.00013088578078242923
		 39 0.00011318304279137685 44 9.2428173126205134e-05 49 7.9199907755730893e-05 55 7.9182898462134405e-05
		 63 3.3021050666886913e-05 140 2.6025650407164869e-05 190 3.8597343213349142e-05 241 3.3021050666886913e-05
		 250 4.5356808331901317e-05 300 8.9120693102409925e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999896561 0.99999999999841693 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -1.4383111629441339e-06 -1.7793527895627708e-06 
		-4.4530226504628266e-09 -4.4530226504628266e-09 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999896572 0.99999999999841693 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -1.4383111629441342e-06 -1.779352789562771e-06 
		-4.4530226504628266e-09 -4.4530226504628266e-09 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	rename -uid "5ACAF698-4C46-E074-FAD4-DB957E20B34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00011537788284341489 30 0.00011846824890210882
		 39 0.00014246308799997881 44 0.00016308169960349417 49 0.00015734854012799159 55 0.00013906020430228328
		 63 0.00014043768477460777 140 0.00015620580357270943 190 0.00013572969745958573 241 0.00014043768477460777
		 250 0.00014460985376221877 300 0.00011537788284341489;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.9999999999999869 0.999999999998608 
		1 0.99999999999934619 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.6181118844826658e-07 1.6685391544591377e-06 
		0 -1.1434205025223726e-06 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.9999999999999869 0.999999999998608 
		1 0.99999999999934641 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 1.6181118844826658e-07 1.6685391544591377e-06 
		0 -1.1434205025223726e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	rename -uid "C12E2959-4CD4-D131-6121-A6A555D451E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.4291427857471472e-07 30 -6.6856587095109356e-05
		 39 -3.9985088852702564e-05 44 -1.1343575544515766e-05 49 1.4065383761164829e-05 55 1.9216099707847858e-05
		 63 7.3801316741199208e-05 140 0.0001280377222408567 190 6.8171768694332845e-05 241 7.3801316741199208e-05
		 250 7.4621504900458671e-05 300 -2.4291427857471472e-07;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999784472 0.99999999999599543 
		0.99999999999909095 0.99999999999909084 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 2.0761817769715985e-06 2.8300761281017016e-06 
		1.3484542815677081e-06 1.3484542815677081e-06 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999784472 0.99999999999599543 
		0.99999999999909084 0.99999999999909095 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 2.0761817769715985e-06 2.830076128101702e-06 
		1.3484542815677081e-06 1.3484542815677081e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	rename -uid "F396966C-4E2E-33B2-C868-AC91CF832499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.4379777383287072e-05 30 -1.9134829507142835e-05
		 39 -3.2471354474955649e-05 44 -5.6048128659350456e-05 49 -9.2405891968321598e-05
		 55 -0.00012038025664378204 63 -0.00012909728631894934 140 -0.00012829864173493808
		 190 -0.00013193284557578883 241 -0.00012909728631894934 250 -0.00014042862932060445
		 300 -5.4379777383287072e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.9999999999990471 0.99999999999507594 
		0.99999999999531142 0.99999999999905853 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -1.380554159955087e-06 -3.1381650447422233e-06 
		-3.0622021312839545e-06 -1.3722549397832097e-06 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.9999999999990471 0.99999999999507594 
		0.99999999999531153 0.99999999999905842 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -1.380554159955087e-06 -3.1381650447422229e-06 
		-3.062202131283955e-06 -1.3722549397832097e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	rename -uid "D84B233D-4824-B8E0-30F6-27A078F11E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -9.5133447040796994e-06 30 2.0450472960008352e-05
		 39 2.6606167774327467e-05 44 5.1033450945898723e-05 49 5.8913267782965977e-05 55 5.2341833966946281e-05
		 63 8.9164527141483298e-05 140 0.00012436915978254049 190 8.9033561961462864e-05 241 8.9164527141483298e-05
		 250 0.00014182001353723781 300 -9.5133447040796994e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999988254 0.99999999999942291 
		0.99999999999856937 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 4.8492647458716018e-07 1.0743714225774752e-06 
		1.6915958007630717e-06 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999988254 0.9999999999994228 
		0.99999999999856937 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 4.8492647458716018e-07 1.074371422577475e-06 
		1.6915958007630717e-06 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	rename -uid "6AE99BDA-49A8-5CFB-7E13-3FB960FD7751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 92.657000879611402 30 32.804556678810641
		 39 108.13002188051613 44 122.15057860772637 49 126.265791298762 55 126.4656957458033
		 63 175.09985449222259 140 159.45082683696916 190 149.75166548052266 241 175.09985449222259
		 250 180.41077651039498 300 272.65700087961136;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	rename -uid "1C800592-4774-DB95-AA0C-5AAC52A42FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 33.924792511380261 30 110.46104666379837
		 39 136.46879928652038 44 121.10496011151169 49 160.20831436929737 55 160.0902989791291
		 63 137.52190278892846 140 133.65178332612973 190 126.23325513030076 241 137.52190278892846
		 250 119.21074975991013 300 146.07520748861972;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	rename -uid "08DAFF75-4848-7EEB-D26E-A498EE8C2753";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -83.2157499348546 30 -24.339903015037418
		 39 40.992440880928079 44 52.959085289412293 49 58.779752449991463 55 58.931687141936813
		 63 54.461505089810181 140 35.947675838791675 190 23.582229607211062 241 54.461505089810181
		 250 146.16673860171861 300 96.784250065145386;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	rename -uid "FC50FFA2-46D3-3301-ACAA-048864452808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 16.225784301757812 30 -3.2721638679504395
		 39 0.31625962257385254 44 -12.121716499328613 49 -8.3439674377441406 55 -8.3682003021240234
		 63 -5.7199487686157227 140 -11.46014404296875 190 10.274651527404785 241 -5.7199487686157227
		 250 -26.142702102661133 300 16.225784301757812;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	rename -uid "F94D326E-43A7-EFA5-70C7-6198F1874579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 112.00796508789062 30 193.99090576171875
		 39 206.5435791015625 44 201.95230102539062 49 183.17631530761719 55 183.04296875
		 63 180.77206420898438 140 182.80789184570312 190 182.91050720214844 241 180.77206420898438
		 250 203.24313354492188 300 112.00796508789062;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.013750131257744765 1 0.014263519535249783 
		0.44717811348623443 0.44717811348623443 1 0.98336597975647511 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99990546247652579 0 -0.99989827083082183 
		-0.89444493112706069 -0.8944449311270608 0 0.18163521095202842 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.013750131257744765 1 0.014263519535249783 
		0.44717811348623443 0.44717811348623443 1 0.98336597975647499 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99990546247652579 0 -0.99989827083082183 
		-0.8944449311270608 -0.89444493112706069 0 0.18163521095202842 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	rename -uid "34A411BB-4151-41A0-E603-F1A3E998419E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.2866058349609375 30 23.167598724365234
		 39 17.360649108886719 44 30.389799118041992 49 31.962818145751953 55 32.270496368408203
		 63 22.45307731628418 140 14.578500747680664 190 27.270811080932617 241 22.45307731628418
		 250 36.972618103027344 300 9.2866058349609375;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.035295783744484235 0.21176260605762476 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.99937690970417292 0.97732113385298458 
		0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.035295783744484235 0.21176260605762473 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.99937690970417292 0.97732113385298447 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	rename -uid "A295FBCF-48DF-821C-3C16-608436463599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -145.40502813261742 30 -130.11891245433722
		 39 -143.8880476404571 44 -137.8413638071294 49 -181.24948881251103 55 -181.3531356469679
		 63 -214.67134303719777 140 -229.99824878087037 190 -236.74052602898459 241 -214.67134303719777
		 250 -161.41463975025039 300 -145.40502813261742;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	rename -uid "705C8605-47E0-7D6C-E11D-B0AC76CF343A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -36.763432500859281 30 -170.28680115936601
		 39 -131.57781476294943 44 -134.11293597771376 49 -108.05478591338586 55 -108.05440040271739
		 63 -65.581829624052418 140 -55.284945483155859 190 -45.744903722451852 241 -65.581829624052418
		 250 -159.52197623855622 300 -36.763432500859288;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	rename -uid "51A1EC50-4570-E6D3-A2C7-4CBD92A6747B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 155.70304008903335 30 60.481922761707523
		 39 47.740994459162401 44 60.275851113256728 49 77.031785135251724 55 77.365451664417904
		 63 151.64407155280517 140 159.17428821294442 190 167.28934082963531 241 151.64407155280517
		 250 112.78209594747987 300 155.70304008903338;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	rename -uid "7611D51F-40E7-069B-270A-B68CDD796273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 18.355827331542969 30 3.0036940574645996
		 39 8.9673213958740234 44 -3.0764312744140625 49 -0.46918153762817383 55 -0.49600756168365479
		 63 4.2075567245483398 140 -0.86632728576660156 190 20.969499588012695 241 4.2075567245483398
		 250 -21.520092010498047 300 18.355827331542969;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	rename -uid "72843404-49EF-61A2-DA3C-D0841E74110C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 101.28353881835938 30 203.11868286132812
		 39 213.63236999511719 44 208.28961181640625 49 189.95675659179688 55 189.80653381347656
		 63 177.606689453125 140 179.8583984375 190 179.59872436523438 241 177.606689453125
		 250 209.6029052734375 300 101.28353881835938;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.011570329360199401 1 0.014077789467417711 
		0.40563533183574457 0.40563533183574457 1 1 0.90592375766832578 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99993306149886674 0 -0.99990090301174894 
		-0.91403499799871202 -0.91403499799871202 0 0 -0.4234408403686406 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.011570329360199402 1 0.014077789467417711 
		0.40563533183574457 0.40563533183574457 1 1 0.90592375766832567 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99993306149886685 0 -0.99990090301174894 
		-0.91403499799871202 -0.91403499799871202 0 0 -0.4234408403686406 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	rename -uid "AD6BF4B5-47C6-84BB-EF04-A79515313D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.8786821365356445 30 21.541160583496094
		 39 17.867015838623047 44 32.225437164306641 49 36.129531860351562 55 36.469406127929688
		 63 26.548559188842773 140 16.680828094482422 190 27.292470932006836 241 26.548559188842773
		 250 44.943367004394531 300 6.8786821365356445;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.018249282971734022 0.19248300536876062 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.99983346796905026 0.9813003070641575 
		0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.018249282971734022 0.19248300536876062 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.99983346796905026 0.9813003070641575 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	rename -uid "1F4911B0-4B2B-6DA1-0108-15948EEAC736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -138.24366664441848 30 -130.33064717546711
		 39 -155.62745636135168 44 -147.86485797327407 49 -209.43150035040694 55 -209.51295637790986
		 63 -187.19859948688523 140 -215.67545558790783 190 -228.07523647813269 241 -187.19859948688523
		 250 -164.87566820906218 300 -138.24366664441848;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	rename -uid "C8E0FB25-4457-BF38-7253-01A028FF5D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -28.390280527807167 30 -161.61172847335905
		 39 -126.77906291514955 44 -127.61371848929505 49 -112.54465439167528 55 -112.55557995029267
		 63 -70.311859240899423 140 -63.683332180907854 190 -55.333430945448399 241 -70.311859240899423
		 250 -156.0569351536171 300 -28.390280527807175;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	rename -uid "93BEA4F5-49A7-6C38-B0FC-8A98DD57B2BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 129.97380059518005 30 56.913073024228432
		 39 51.85347260998504 44 62.655752573640051 49 95.204236715620098 55 95.514419844447374
		 63 109.56102698488844 140 130.1830992275498 190 143.90591911979047 241 109.56102698488844
		 250 113.21995914508439 300 129.97380059518005;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	rename -uid "60574C81-49EC-7F52-C729-74B6E7DDEB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 16.6314697265625 30 6.4774293899536133
		 39 10.795421600341797 44 -0.85175478458404541 49 -0.42520010471343994 55 -0.45435357093811035
		 63 5.8890552520751953 140 1.8063896894454956 190 24.343681335449219 241 5.8890552520751953
		 250 -20.409444808959961 300 16.6314697265625;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	rename -uid "F8EC7ED8-4067-E550-D7F1-B287A8EB228B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 97.017105102539062 30 205.33419799804688
		 39 216.41983032226562 44 209.80854797363281 49 193.00297546386719 55 192.83651733398438
		 63 177.08538818359375 140 179.76028442382812 190 179.20993041992188 241 177.08538818359375
		 250 208.69775390625 300 97.017105102539062;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.010886878458136262 1 0.014233319080488986 
		0.37179167053516748 0.37179167053516754 1 1 0.78295601908834189 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99994073618261892 0 -0.9998987011832513 
		-0.92831619274936139 -0.92831619274936139 0 0 -0.62207706288958786 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.010886878458136261 1 0.014233319080488986 
		0.37179167053516754 0.37179167053516754 1 1 0.78295601908834167 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99994073618261881 0 -0.9998987011832513 
		-0.92831619274936139 -0.92831619274936139 0 0 -0.62207706288958775 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	rename -uid "8D8620B4-4F71-A701-2384-2284F0086983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 8.8010921478271484 30 24.351181030273438
		 39 21.576416015625 44 36.422489166259766 49 40.077980041503906 55 40.430351257324219
		 63 31.214653015136719 140 20.890174865722656 190 30.944231033325195 241 31.214653015136719
		 250 49.720268249511719 300 8.8010921478271484;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.018013571556394211 0.18589662707698537 
		1 1 1 0.90250119704427889 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.9998377424561361 0.98256930750018867 
		0 0 0 0.43068734522115193 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.018013571556394211 0.18589662707698537 
		1 1 1 0.90250119704427889 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.9998377424561361 0.98256930750018867 
		0 0 0 0.43068734522115193 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	rename -uid "4D0EBA29-4117-D151-9FE3-73BAD40AC4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -134.60097327351946 30 -132.77191721470354
		 39 -171.5991892073917 44 -163.17269443382494 49 -225.0816861773111 55 -225.13688004924947
		 63 -153.71473166710132 140 -191.18121556871299 190 -214.14561352859226 241 -153.71473166710132
		 250 -169.50730741958591 300 -134.60097327351946;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	rename -uid "5084491C-4F82-7D8D-6330-D896DC371166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -19.210370682347101 30 -153.21293680214143
		 39 -125.1854526242991 44 -123.84094365747981 49 -121.70776303776259 55 -121.72205876217424
		 63 -69.520431231888693 140 -69.949779327817168 190 -64.364403242549088 241 -69.520431231888693
		 250 -153.74131851750957 300 -19.210370682347104;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	rename -uid "A0831FA5-46F0-4FC9-DE5E-6596CD55507B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 105.01551126575741 30 53.777499541935832
		 39 59.276116794775518 44 69.26285144807251 49 100.17504203211158 55 100.45710379478672
		 63 60.147784504934492 140 89.738803682508987 190 113.94511237530435 241 60.147784504934492
		 250 114.01535798866232 300 105.01551126575741;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	rename -uid "4E7903DC-4779-7AEE-48E7-36B53F7A1697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 13.735413551330566 30 9.2349920272827148
		 39 10.819182395935059 44 -0.44619321823120117 49 -2.471430778503418 55 -2.5028367042541504
		 63 5.1917104721069336 140 2.1666569709777832 190 25.553670883178711 241 5.1917104721069336
		 250 -20.10902214050293 300 13.735413551330566;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.027421308898851495 0.90464413361641738 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -0.99962396520805452 -0.42616779736789312 
		0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.027421308898851495 0.90464413361641749 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -0.99962396520805452 -0.42616779736789312 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	rename -uid "65DDA458-4BC5-FB20-CEF7-D6B19FDE53D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 94.640174865722656 30 205.47216796875
		 39 217.79592895507812 44 209.79248046875 49 194.78880310058594 55 194.60624694824219
		 63 177.11091613769531 140 180.25759887695312 190 179.44369506835938 241 177.11091613769531
		 250 205.74726867675781 300 94.640174865722656;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.010555150998072879 1 0.014486744497258605 
		0.3430270659793847 0.3430270659793847 1 1 0.73057226498000793 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99994429284206021 0 -0.99989506161090291 
		-0.93932551972443223 -0.93932551972443223 0 0 -0.68283538692863655 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.010555150998072877 1 0.014486744497258603 
		0.3430270659793847 0.3430270659793847 1 1 0.73057226498000805 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99994429284206021 0 -0.9998950616109028 
		-0.93932551972443223 -0.93932551972443223 0 0 -0.68283538692863666 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	rename -uid "6F47997A-4E4D-617F-BD80-D2850A892F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 11.731620788574219 30 28.224407196044922
		 39 26.129528045654297 44 41.161720275878906 49 43.982952117919922 55 44.341464996337891
		 63 35.919765472412109 140 25.606941223144531 190 35.53839111328125 241 35.919765472412109
		 250 53.439067840576172 300 11.731620788574219;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.019688132818619759 0.18281937728438097 
		1 1 1 0.82961209118755441 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.99980616992800986 0.98314651771206074 
		0 0 0 0.55834019930093925 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.019688132818619759 0.18281937728438097 
		1 1 1 0.82961209118755452 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.99980616992800986 0.98314651771206063 
		0 0 0 0.55834019930093937 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	rename -uid "8588E4DA-4A5C-9329-3A20-10A5FC45799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -133.59268388816338 30 -138.03616898788647
		 39 -188.29382184955941 44 -181.40389330496467 49 -232.82184348215361 55 -232.86104439339988
		 63 -308.73669502281899 140 -335.53156006332631 190 -368.13685774185922 241 -308.73669502281899
		 250 -354.94509701022827 300 -313.59268388816338;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	rename -uid "11EBCA61-4EE9-4F53-A125-0E94CF3D0A7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -10.452521006226144 30 -145.74086140484275
		 39 -127.74227727420489 44 -124.23085399158367 49 -133.19046114446363 55 -133.2031785907092
		 63 -116.67352081900901 140 -109.09677312147483 190 -108.81938360809445 241 -116.67352081900901
		 250 -27.049066095656141 300 -169.54747899377384;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	rename -uid "35380DA5-4A5B-2DDA-E198-169652C5A5FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 80.400520514022261 30 51.990538604879099
		 39 66.919187102412636 44 78.152952191953389 49 97.071289531616912 55 97.335344786784518
		 63 198.61191350329159 140 217.55647240448005 190 251.29461923829282 241 198.61191350329159
		 250 294.99098163617924 300 260.40052051402228;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	rename -uid "54960041-4981-385E-0CEC-FC9CEE5CA5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 10.421147346496582 30 10.547632217407227
		 39 8.953643798828125 44 -2.031104564666748 49 -6.1814723014831543 55 -6.2144947052001953
		 63 2.297691822052002 140 0.14876484870910645 190 24.335798263549805 241 2.297691822052002
		 250 -20.796716690063477 300 10.421147346496582;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.062612619602004621 0.02201849784000318 
		0.8960926723819056 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.99803790502494183 -0.99975756348870393 
		-0.44386700992916195 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.062612619602004621 0.02201849784000318 
		0.8960926723819056 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.99803790502494172 -0.99975756348870393 
		-0.44386700992916195 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	rename -uid "99460FDC-45D7-D253-AC4F-13B27A25352D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 94.72015380859375 30 203.55055236816406
		 39 217.5150146484375 44 208.32769775390625 49 194.97314453125 55 194.77861022949219
		 63 177.78829956054688 140 181.34422302246094 190 180.35568237304688 241 177.78829956054688
		 250 201.46392822265625 300 94.72015380859375;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.01058616904269909 1 0.014785680759838632 
		0.32419026375807619 0.32419026375807614 1 1 0.68751829323282465 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99994396494253579 0 -0.99989068584744212 
		-0.94599189895287639 -0.94599189895287639 0 0 -0.72616705823813277 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.01058616904269909 1 0.014785680759838632 
		0.32419026375807614 0.32419026375807619 1 1 0.68751829323282476 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.9999439649425359 0 -0.99989068584744212 
		-0.94599189895287639 -0.94599189895287628 0 0 -0.72616705823813277 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	rename -uid "D1EE7D61-4BFC-DC11-4713-F395F70B5668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 15.06710147857666 30 32.311042785644531
		 39 30.437322616577148 44 45.340068817138672 49 46.867012023925781 55 47.224178314208984
		 63 39.564205169677734 140 29.713474273681641 190 39.988254547119141 241 39.564205169677734
		 250 55.254600524902344 300 15.06710147857666;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.036359453755241938 0.19102630214088284 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.99933877645302061 0.98158491832870987 
		0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.036359453755241931 0.19102630214088284 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.99933877645302061 0.98158491832870998 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	rename -uid "9275EDE4-4E55-4B68-3C16-DDB6708830BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 29.149826284893777 30 29.149817110193684
		 39 29.149827093347419 44 29.149801455468378 49 29.149782038077497 55 29.149839086303579
		 63 29.149810219183198 140 29.149822517824788 190 29.149811222323326 241 29.149810219183198
		 250 29.149815415964238 300 29.149826284893777;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999721745 1 1 1 1 0.99999999999999944 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -2.3590884166081323e-06 0 0 0 0 -3.089664367487729e-08 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999721745 1 1 1 1 0.99999999999999956 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -2.3590884166081323e-06 0 0 0 0 -3.0896643674877297e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	rename -uid "22EFB1D1-4EF3-8707-23C3-3AB817022A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -29.813218132702389 30 -29.813279628063768
		 39 -29.813304828423213 44 -29.81331368087643 49 -29.813343354767355 55 -29.813379294896023
		 63 -29.813365606466057 140 -29.813389567649033 190 -29.813368477941047 241 -29.813365606466057
		 250 -29.813387622576748 300 -29.813218132702389;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999932276 0.99999999999918898 
		0.99999999999796552 0.99999999999512279 1 1 1 0.999999999999996 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.1639429044509167e-06 -1.273572215305899e-06 
		-2.0172346619732372e-06 -3.1232200292511162e-06 0 0 0 8.8441222972585679e-08 0 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999932254 0.99999999999918898 
		0.99999999999796529 0.99999999999512279 1 1 1 0.99999999999999611 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.1639429044509163e-06 -1.2735722153058988e-06 
		-2.0172346619732364e-06 -3.1232200292511162e-06 0 0 0 8.8441222972585679e-08 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	rename -uid "919E4CDC-45E3-29A2-E04D-1B978CC16E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -11.288849526876556 30 -11.288765379672672
		 39 -11.288790118447988 44 -11.288782273978406 49 -11.288771061440643 55 -11.288852440907522
		 63 -11.288819416136851 140 -11.288846340716718 190 -11.2888281573823 241 -11.288819416136851
		 250 -11.288845828282748 300 -11.288849526876556;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999950229 1 1 1 1 0.99999999999999023 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 9.9782257123543263e-07 0 0 0 0 1.3958096090665377e-07 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999950206 1 1 1 1 0.99999999999999023 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 9.9782257123543242e-07 0 0 0 0 1.3958096090665377e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	rename -uid "3153A680-431D-5832-1C52-8CA38023F5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.044820829511507954 30 0.044544996539764743
		 39 0.044467015686090183 44 0.044434398298494771 49 0.044427393559440621 55 0.044432987495554604
		 63 0.044432912748830149 140 0.044449001991644664 190 0.04443864797838875 241 0.044432912748830149
		 250 0.044420444222137687 300 0.044820829511507954;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999998871791 0.9999999999914454 
		0.99999999999784805 1 1 1 1 0.99999999999999645 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -4.7501663019591135e-06 -4.1363645508420188e-06 
		-2.0746097000267964e-06 0 0 0 0 -8.3408988494892789e-08 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999998871791 0.99999999999144518 
		0.99999999999784794 1 1 1 1 0.99999999999999656 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -4.7501663019591135e-06 -4.1363645508420179e-06 
		-2.0746097000267959e-06 0 0 0 0 -8.3408988494892802e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	rename -uid "5B716D1F-49D3-26AB-94FA-F28761B63EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00015510484118594673 30 -0.00020699468005582985
		 39 -0.00019932498149297871 44 -0.00020568394604249517 49 -0.00024663357464056371
		 55 -0.00026957644151176291 63 -0.00024318100966096623 140 -0.00023218070298655646
		 190 -0.00023979116476168728 241 -0.00024318100966096623 250 -0.00023877225534237449
		 300 -0.00015510484118594673;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.9999999999980046 0.99999999999537537 
		1 1 1 0.99999999999999845 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -1.9977276313159055e-06 -3.0412756724976122e-06 
		0 0 0 -5.702719906858159e-08 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999800449 0.99999999999537537 
		1 1 1 0.99999999999999845 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -1.9977276313159051e-06 -3.0412756724976122e-06 
		0 0 0 -5.7027199068581596e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	rename -uid "A4328774-4E72-F04F-3B97-1CA04A81717A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00018134825135218929 30 0.00012610710984999046
		 39 0.00017204849912642672 44 0.00016431543913076655 49 0.00015281426180934127 55 0.00015501688035089823
		 63 0.0001244893620584749 140 0.00022056086184163171 190 0.00012112296542964071 241 0.0001244893620584749
		 250 0.00011119180745295903 300 0.00018134825135218929;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999949296 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -1.0071023108787939e-06 0 0 0 0 0 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999949274 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -1.0071023108787935e-06 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	rename -uid "03ADF9D4-45EE-DDA1-DEFE-E0BB7F4723CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 65.869725988861703 30 65.869693811163145
		 39 65.869750776122515 44 65.869744741821563 49 65.869736860067533 55 65.86976013232298
		 63 65.869746814888828 140 65.86976911867734 190 65.869749881572687 241 65.869746814888828
		 250 65.869755311804738 300 65.869725988861703;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999973455 1 1 1 1 0.99999999999999545 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -7.2864293532129526e-07 0 0 0 0 -9.4453641770708901e-08 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999973455 1 1 1 1 0.99999999999999556 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -7.2864293532129526e-07 0 0 0 0 -9.4453641770708914e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	rename -uid "66B59F10-411F-55DD-33EB-5E8258FE8834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.572914873635932 30 12.572867740034791
		 39 12.572902659684527 44 12.572880781665964 49 12.57286962690911 55 12.572857976280094
		 63 12.572868627667937 140 12.572883863289924 190 12.57287455594378 241 12.572868627667937
		 250 12.572872869301841 300 12.572914873635932;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.9999999999985042 0.9999999999994108 
		1 1 1 0.99999999999999678 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -1.7295920762246619e-06 -1.0855338288861753e-06 
		0 0 0 -7.8983693249134438e-08 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.9999999999985042 0.99999999999941092 
		1 1 1 0.99999999999999689 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -1.7295920762246621e-06 -1.0855338288861753e-06 
		0 0 0 -7.8983693249134438e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	rename -uid "6B0D0C29-4CE6-46CD-8EA1-DAA6BD5B01DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 7.7630279358854013 30 7.7630976158629981
		 39 7.7630739232363899 44 7.7630761924339406 49 7.7630867876146885 55 7.7631092711153702
		 63 7.7630902128620365 140 7.7631036103551665 190 7.7630868233229293 241 7.7630902128620365
		 250 7.7630753201346314 300 7.7630279358854013;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999977318 0.99999999999876032 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 6.7357727262502829e-07 1.5745415541068222e-06 
		0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999977307 0.99999999999876044 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 6.7357727262502818e-07 1.5745415541068222e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	rename -uid "B3A89DF9-4F0C-F232-0FDA-0098431A1171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.9782773593575549e-06 30 -1.1585338739429324e-05
		 39 1.2653358144427108e-05 44 6.1621568201451545e-07 49 3.0037018151531373e-06 55 -2.1177054345341018e-07
		 63 3.1686315065312953e-06 140 5.4061480091441648e-05 190 -1.9370213624664568e-06
		 241 3.1686315065312953e-06 250 3.4383203156819918e-05 300 3.9782773593575549e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	rename -uid "42B9C467-4187-3A10-477F-1B8E091A8A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.3764899078664359e-05 30 -4.8009925424320793e-05
		 39 -3.6541378256093597e-05 44 -3.9135726295609704e-05 49 -4.8132270139847075e-05
		 55 -5.1783835147183202e-05 63 -2.9492628619447083e-05 140 -6.5480397038372738e-06
		 190 -3.0729112280762511e-05 241 -2.9492628619447083e-05 250 -1.7268175677998913e-05
		 300 -4.3764899078664359e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999981581 0.99999999999981881 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -6.0689767984244681e-07 -6.0204857348333524e-07 
		0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999981581 0.99999999999981892 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -6.068976798424467e-07 -6.0204857348333524e-07 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	rename -uid "FEB303E8-41C9-9840-3348-039A492A8733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.6285248036775459e-05 30 0.00017769393792144329
		 39 0.0001888825441459545 44 0.00017686174299563615 49 0.00018394211650362094 55 0.00016444453251821361
		 63 0.00018384968983033099 140 0.00019412929513264776 190 0.00018380787251034546 241 0.00018384968983033099
		 250 0.00020077365783574083 300 5.6285248036775459e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999841549 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 1.7801995356487491e-06 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999841549 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 1.7801995356487493e-06 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	rename -uid "E20422FB-45D2-B9EE-8050-DEA13551E791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -34.807073963988771 30 -34.807292442674949
		 39 -34.807251249485489 44 -34.807225978582373 49 -34.807199881553721 55 -34.807344844378832
		 63 -34.807207090953561 140 -34.807279272013183 190 -34.807197607690284 241 -34.807207090953561
		 250 -34.807215702068653 300 -34.807073963988771;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999691047 0.99999999999638289 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 2.4857512493531425e-06 2.6896186178140687e-06 
		0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999691047 0.99999999999638289 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 2.4857512493531429e-06 2.6896186178140687e-06 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	rename -uid "39E00FBF-4EEF-5B58-E35B-ACBC92DE1FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -68.517546609726651 30 -68.517510742811282
		 39 -68.517506330833115 44 -68.517513329570008 49 -68.517531166995582 55 -68.517543896547494
		 63 -68.517510292163649 140 -68.517505273423012 190 -68.517511228942581 241 -68.517510292163649
		 250 -68.517527256399092 300 -68.517546609726651;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999985389 1 0.99999999999915457 
		0.99999999999894151 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 5.4076870092948243e-07 0 -1.3004184256082517e-06 
		-1.45498472603324e-06 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999985378 1 0.99999999999915434 
		0.99999999999894151 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 5.4076870092948233e-07 0 -1.3004184256082515e-06 
		-1.45498472603324e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	rename -uid "558A6869-4D8D-1F14-20F6-E8AB62657297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 24.102250032979043 30 24.102440466492457
		 39 24.102418544085154 44 24.102376609615145 49 24.102346534879185 55 24.102406784103273
		 63 24.102312966682259 140 24.102369012168612 190 24.102305011743297 241 24.102312966682259
		 250 24.102295755867338 300 24.102250032979043;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999714817 0.99999999999289202 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -2.3882416267157817e-06 -3.770393207620361e-06 
		0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999714817 0.99999999999289202 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -2.3882416267157812e-06 -3.7703932076203614e-06 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	rename -uid "0D6BAD2B-41D8-0BC8-33D9-95BE2CBD85E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.7642752054409511e-05 30 0.00022497972522933366
		 39 0.00024801299527889964 44 0.00026707620355723855 49 0.00024157129931399107 55 0.00027234516957127814
		 63 0.00024739730810454844 140 0.00020946182384204748 190 0.00024335081727281521 241 0.00024739730810454844
		 250 0.00026129183422939658 300 6.7642752054409511e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999706812 0.99999999999876066 
		1 1 1 1 1 0.99999999999999223 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 2.4215804745239364e-06 1.5744046078188568e-06 
		0 0 0 0 0 1.2463162617442671e-07 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999706812 0.99999999999876066 
		1 1 1 1 1 0.99999999999999234 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 2.4215804745239364e-06 1.574404607818857e-06 
		0 0 0 0 0 1.2463162617442671e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	rename -uid "305FA1BE-4AB1-9087-9D47-D09D0ABD702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.1515435291073419e-05 30 2.3258673196157842e-05
		 39 -5.2734310117647015e-06 44 -1.6126928612201736e-05 49 -1.4084954965359606e-06
		 55 4.1755573942222744e-05 63 1.437403427823281e-05 140 9.3024556611981992e-06 190 1.9206109279699299e-05
		 241 1.437403427823281e-05 250 7.9098365540443662e-06 300 -6.1515435291073419e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999891509 1 0.99999999999620437 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -1.4730180630740611e-06 0 2.7552006787224569e-06 
		0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.9999999999989152 1 0.99999999999620448 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -1.4730180630740611e-06 0 2.7552006787224569e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	rename -uid "E8B84086-4247-A5E4-3A04-E79936A2FE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00019645487723388253 30 0.00011620510769277544
		 39 9.6772484148206309e-05 44 9.7230060946412741e-05 49 6.2438163449659475e-05 55 6.5299838911879254e-05
		 63 4.6791480964339116e-05 140 8.2965789251586032e-05 190 4.0818212153866829e-05 241 4.6791480964339116e-05
		 250 9.9846258613712875e-05 300 0.00019645487723388253;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999910449 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.3382968966236322e-06 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999910438 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 -1.3382968966236322e-06 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	rename -uid "219254A3-4BC2-84D9-3903-D3B4A949FDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00012820680437010602 30 -0.0001827419117984452
		 39 -0.00022499861810813685 44 -0.00023919533816338514 49 -0.0002764943325303738 55 -0.00030195637665215666
		 63 -0.00025729714022525678 140 -0.0002747656478032351 190 -0.00024974400973970805
		 241 -0.00025729714022525678 250 -0.00028714381163582545 300 -0.00012820680437010602;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999915579 0.99999999999777101 
		0.99999999999636491 0.99999999999553779 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.299489106695609e-06 -2.1113532087818139e-06 
		-2.6963093019944917e-06 -2.9874184461683484e-06 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999915568 0.99999999999777112 
		0.99999999999636491 0.99999999999553779 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.2994891066956087e-06 -2.1113532087818143e-06 
		-2.6963093019944917e-06 -2.9874184461683488e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	rename -uid "B04052FB-416D-B8EC-7286-D1954FE07B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.1611025968830006e-05 30 9.2013032439054008e-05
		 39 9.3774343610556716e-05 44 0.00011065959288680343 49 0.00012278352122386819 55 0.00012041140880264523
		 63 0.00012832407590282285 140 0.00015262888914799688 190 0.00012758653535658627 241 0.00012832407590282285
		 250 0.00011565337696379923 300 9.1611025968830006e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999999978 0.99999999999995282 
		0.99999999999884648 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 2.1049009559187959e-08 3.0740679094879202e-07 
		1.5189169879425951e-06 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999999978 0.9999999999999527 
		0.99999999999884648 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 2.1049009559187959e-08 3.0740679094879197e-07 
		1.5189169879425951e-06 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	rename -uid "C5030E2B-41C1-26AB-1CAC-E6B9DC7E3918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0001356422130720069 30 -0.00021079216448043959
		 39 -0.00019961229374717556 44 -0.00021517840266245457 49 -0.00026236685701803807
		 55 -0.00028905821198229399 63 -0.00025246765382220371 140 -0.00027080763211056189
		 190 -0.00025228031747905559 241 -0.00025246765382220371 250 -0.00028756042881326215
		 300 -0.0001356422130720069;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999460165 0.9999999999938165 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -3.2858212491652229e-06 -3.5166707000967737e-06 
		0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999460165 0.9999999999938165 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -3.2858212491652229e-06 -3.5166707000967737e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	rename -uid "156CFB8C-46DE-E8EB-267F-AC8F38F641F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.2902486228545229e-05 30 0.00014206417709820696
		 39 0.00013980685592591423 44 0.00011839872018433429 49 9.959441119348346e-05 55 5.3304191629480977e-05
		 63 6.5416124549083895e-05 140 0.0001067692912250217 190 6.4854359438206981e-05 241 6.5416124549083895e-05
		 250 7.7710449316535556e-05 300 5.2902486228545229e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999992228 0.99999999999778344 
		0.99999999999519973 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -3.9397686731483437e-07 -2.1055186825668342e-06 
		-3.0984923135732808e-06 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.9999999999999224 0.99999999999778344 
		0.99999999999519973 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -3.9397686731483437e-07 -2.1055186825668342e-06 
		-3.0984923135732808e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	rename -uid "A2DE3B7E-45F2-EEE7-A4F4-0297F03B0DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00012223650828977351 30 0.00015416142897042284
		 39 0.00015175038540750292 44 0.00012270065448025374 49 7.4876735854245192e-05 55 4.5585332027614229e-05
		 63 4.6586615088781101e-05 140 9.4754974657372369e-05 190 4.1585862948120157e-05 241 4.6586615088781101e-05
		 250 4.3941341777610768e-05 300 0.00012223650828977351;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999991152 0.99999999999189937 
		0.99999999999326306 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -4.2080648581963903e-07 -4.0250948781532419e-06 
		-3.6706807650725474e-06 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.9999999999999114 0.99999999999189937 
		0.99999999999326306 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -4.2080648581963898e-07 -4.025094878153241e-06 
		-3.6706807650725474e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	rename -uid "74729B41-4220-CFE0-758B-0EA82D88A37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.8010932963728504e-05 30 -5.5408786689559154e-05
		 39 -9.8516042845087697e-05 44 -0.00010593912375874052 49 -0.00013751220657004227
		 55 -0.00013299423257816861 63 -8.9770963177823851e-05 140 -0.00012344588795581415
		 190 -8.3480762704470321e-05 241 -8.9770963177823851e-05 250 -9.460418607704428e-05
		 300 -2.8010932963728504e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999955214 0.99999999999821421 
		0.99999999999791556 1 0.99999999999930056 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -9.4657408223811935e-07 -1.8898301871389609e-06 
		-2.0418343579374462e-06 0 1.1828028251641788e-06 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999955203 0.99999999999821432 
		0.99999999999791556 1 0.99999999999930056 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -9.4657408223811925e-07 -1.8898301871389613e-06 
		-2.0418343579374458e-06 0 1.1828028251641788e-06 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	rename -uid "618A9CC7-4C6E-E628-FCB7-859CB37FAFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -27.113164773011576 30 -27.113282814967608
		 39 -27.113261362832677 44 -27.113318853491311 49 -27.113345333789315 55 -27.113368059731112
		 63 -27.113372969891774 140 -27.113478522604144 190 -27.113387148446204 241 -27.113372969891774
		 250 -27.113437516954935 300 -27.113164773011576;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999033462 0.99999999999725708 
		0.99999999999953526 1 1 0.99999999999990463 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -4.3967090081606079e-06 -2.3422115374413618e-06 
		-9.641077904766158e-07 0 0 4.3669845533835937e-07 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.9999999999903344 0.99999999999725708 
		0.99999999999953515 1 1 0.99999999999990463 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -4.396709008160607e-06 -2.3422115374413618e-06 
		-9.641077904766158e-07 0 0 4.3669845533835937e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	rename -uid "7461FC80-448E-D9E1-788C-BD9568D56381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -70.108779866722884 30 -70.108778774055025
		 39 -70.108831305533911 44 -70.108808201643328 49 -70.108793992519139 55 -70.108790648062566
		 63 -70.108788462457881 140 -70.108748832356724 190 -70.108779962132004 241 -70.108788462457881
		 250 -70.10877162757393 300 -70.108779866722884;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999809153 0.99999999999965095 
		0.99999999999997868 1 1 0.99999999999997879 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 1.9537048852010152e-06 8.3554849100186053e-07 
		2.0682380760408906e-07 0 0 -2.054482420491808e-07 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999809153 0.99999999999965095 
		0.99999999999997857 1 1 0.99999999999997879 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 1.9537048852010152e-06 8.3554849100186053e-07 
		2.0682380760408904e-07 0 0 -2.0544824204918083e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	rename -uid "C0580B8F-4F71-3554-C02E-5E8DEDB98131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 24.074189196155015 30 24.074313606824749
		 39 24.074298217940147 44 24.074318107422112 49 24.074327109044713 55 24.074310242659948
		 63 24.074329169563683 140 24.074399840998293 190 24.074339707946134 241 24.074329169563683
		 250 24.074316031460619 300 24.074189196155015;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.9999999999988558 1 1 1 1 0.99999999999994726 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 1.5127346973380821e-06 0 0 0 0 -3.2458142046656949e-07 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.9999999999988558 1 1 1 1 0.99999999999994738 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 1.5127346973380819e-06 0 0 0 0 -3.2458142046656955e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	rename -uid "BE4CDF69-4E0F-EC83-F122-FE9B7CA9ECE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.10820743097407498 30 0.10816975801423494
		 39 0.10819375166613687 44 0.10821331486417345 49 0.10821817269819502 55 0.10822668751946762
		 63 0.1082156757448611 140 0.10815981036427699 190 0.10821321834856602 241 0.1082156757448611
		 250 0.10819591568210371 300 0.10820743097407498;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999867306 0.99999999999918254 
		0.99999999999979738 1 1 1 0.99999999999999711 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 1.6290223783356282e-06 1.2786822484480526e-06 
		6.3653690350136621e-07 0 0 0 7.5687628897922418e-08 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999867306 0.99999999999918254 
		0.99999999999979738 1 1 1 0.99999999999999711 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 1.6290223783356282e-06 1.2786822484480528e-06 
		6.3653690350136621e-07 0 0 0 7.5687628897922418e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	rename -uid "CEF180C1-4CA7-DC6C-F1D8-E085247AD6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.859454781765045e-05 30 5.6903149438507982e-05
		 39 3.5332741937734475e-05 44 2.121072507352483e-05 49 -3.2586297756691887e-07 55 -1.8888017122701368e-05
		 63 -1.4429389316875428e-05 140 1.8612537368653035e-05 190 -2.1267206001048815e-05
		 241 -1.4429389316875428e-05 250 -2.1027500091321595e-05 300 5.859454781765045e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999999623 0.99999999999910905 
		0.99999999999825706 0.99999999999817846 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -8.856141203679402e-08 -1.3348935496873873e-06 
		-1.8670801873162754e-06 -1.9086956651761484e-06 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999999611 0.99999999999910905 
		0.99999999999825706 0.99999999999817857 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -8.8561412036794006e-08 -1.3348935496873871e-06 
		-1.8670801873162754e-06 -1.9086956651761484e-06 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	rename -uid "01DC144E-41E4-8714-D1DB-AD83F829F20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -2.2937768014346151e-05 30 -0.00016052954884459322
		 39 -6.916322741465433e-05 44 -1.5674555748166656e-05 49 1.089786900335015e-05 55 -4.8631888563045749e-06
		 63 4.2087859475065566e-05 140 -4.2886788868863751e-06 190 3.3416088211241527e-05
		 241 4.2087859475065566e-05 250 4.0785750703318461e-05 300 -2.2937768014346151e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999998532507 0.99999999999121358 
		1 1 1 1 0.99999999999997113 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 5.4175640731054243e-06 4.191989205715617e-06 
		0 0 0 0 2.4042275943371166e-07 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999998532507 0.99999999999121358 
		1 1 1 1 0.99999999999997113 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 5.4175640731054243e-06 4.1919892057156179e-06 
		0 0 0 0 2.4042275943371166e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	rename -uid "75D4A8D5-46F9-BEFF-DA0C-05AE3F17CA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.069116787779228875 30 -0.069043530111919091
		 39 -0.069092290917795673 44 -0.069125250732803317 49 -0.069131640097205224 55 -0.06910600209625728
		 63 -0.069088569477525674 140 -0.06901221880001239 190 -0.069075144202629474 241 -0.069088569477525674
		 250 -0.069064749708830767 300 -0.069116787779228875;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999532929 0.9999999999979855 
		1 0.99999999999870259 1 1 0.99999999999992162 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -3.0563440739934883e-06 -2.0072780266107573e-06 
		0 1.6108374091746128e-06 0 0 -3.9581308180256827e-07 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.9999999999953294 0.9999999999979855 
		1 0.9999999999987027 1 1 0.99999999999992162 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -3.0563440739934883e-06 -2.0072780266107573e-06 
		0 1.6108374091746133e-06 0 0 -3.9581308180256827e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	rename -uid "067BE13D-49ED-A0EF-DB4C-9F9E794B77B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.0003418483181394363 30 -0.00031723742588974074
		 39 -0.00028502395267544322 44 -0.00026753360283786825 49 -0.00027409565938569852
		 55 -0.00028716481338785177 63 -0.0003103660144695239 140 -0.00043008352568087155
		 190 -0.00031953401129994954 241 -0.0003103660144695239 250 -0.00029817846008667732
		 300 -0.0003418483181394363;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999970912 0.99999999999827227 
		1 0.99999999999956335 0.99999999999907996 1 1 0.99999999999996003 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 7.629017482330353e-07 1.8589186351764264e-06 
		0 -9.3444343704356981e-07 -1.356508108027788e-06 0 0 2.8237364206469017e-07 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.9999999999997089 0.99999999999827227 
		1 0.99999999999956346 0.99999999999907996 1 1 0.99999999999996014 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 7.6290174823303509e-07 1.858918635176426e-06 
		0 -9.3444343704356981e-07 -1.356508108027788e-06 0 0 2.8237364206469022e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	rename -uid "51E9347E-4FB4-E964-89B8-BF9710B570C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00014906177268085848 30 0.00018699077703212075
		 39 0.00013946544942503695 44 0.0001079320859533336 49 0.00010475809067874319 55 0.00013770046853135579
		 63 9.5026551652724228e-05 140 0.00017841647920222148 190 0.00010503880236832297 241 9.5026551652724228e-05
		 250 0.00012769540875489228 300 0.00014906177268085848;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999562872 0.99999999999950295 
		1 1 1 1 0.99999999999995248 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -2.9567881320768695e-06 -9.9714002371769183e-07 
		0 0 0 0 -3.0837660092179082e-07 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999562872 0.99999999999950273 
		1 1 1 1 0.99999999999995248 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -2.9567881320768699e-06 -9.9714002371769162e-07 
		0 0 0 0 -3.0837660092179082e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	rename -uid "E5B8F927-47EF-210D-6503-CDBF59635332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.8386279948229437e-05 30 -1.8005184265461543e-05
		 39 -4.7718434923598688e-05 44 2.8855714787193472e-05 49 8.1534049799129876e-05 55 7.4370895975780569e-05
		 63 6.072199959355889e-05 140 6.3004815111338528e-05 190 4.75161545450212e-05 241 6.072199959355889e-05
		 250 4.3924872412814714e-05 300 1.8386279948229437e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999960631 1 0.99999999997709954 
		1 0.99999999999969702 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -8.8749609661923688e-07 0 6.7676442742308712e-06 
		0 -7.783688575231423e-07 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.9999999999996062 1 0.99999999997709954 
		1 0.99999999999969713 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -8.8749609661923678e-07 0 6.7676442742308704e-06 
		0 -7.7836885752314241e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	rename -uid "00302503-48FB-57EC-AF3C-D8BC539BA0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.4403228930098269e-05 30 2.3745468991819888e-05
		 39 3.3620437928463688e-05 44 3.3700798389161429e-05 49 2.9703570215931716e-05 55 3.2041256173573098e-05
		 63 2.1158304204470773e-05 140 -1.1822361261811662e-05 190 1.6645046934473076e-05
		 241 2.1158304204470773e-05 250 1.3809372423953885e-05 300 3.4403228930098269e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999999967 1 1 1 1 1 0.99999999999999023 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 2.5245983296710603e-08 0 0 0 0 0 1.3900799885475841e-07 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999999967 1 1 1 1 1 0.99999999999999034 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 2.5245983296710603e-08 0 0 0 0 0 1.3900799885475841e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	rename -uid "E079FAC6-4486-317E-98A1-CABF2E585A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.4249728537957904e-05 30 1.0432486012611259e-05
		 39 5.5229412408283009e-05 44 1.8357047034824678e-05 49 1.9889197039878573e-05 55 2.3333607617883991e-05
		 63 2.3859908905050673e-05 140 4.8349390596875821e-05 190 1.7624892607018765e-05 241 2.3859908905050673e-05
		 250 3.7187950376557489e-05 300 3.4249728537957904e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.99999999999997191 0.99999999999999456 
		1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 2.3688372981641259e-07 1.0333901608360537e-07 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.99999999999997202 0.99999999999999456 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 2.3688372981641262e-07 1.0333901608360537e-07 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	rename -uid "6E288B96-465A-2C1D-5C9C-CA9B57069109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -43.735894866846706 30 -43.736078892025041
		 39 -43.735988907463167 44 -43.736180770094137 49 -43.736359295877023 55 -43.736399109260596
		 63 -43.736382766105663 140 -43.736312320872322 190 -43.736382931847423 241 -43.736382766105663
		 250 -43.736420504440524 300 -43.735894866846706;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999981194632 0.99999999994599353 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -1.939349199532876e-05 -1.0392920019781934e-05 
		0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999981194632 0.99999999994599365 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -1.939349199532876e-05 -1.0392920019781936e-05 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	rename -uid "6EDA77AC-4FFF-90FB-75BA-04AC6FDCC9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -76.947219784644176 30 -76.947233562790913
		 39 -76.947210309242621 44 -76.947217895334006 49 -76.947209769824994 55 -76.947240204138126
		 63 -76.947189244123479 140 -76.947174465620861 190 -76.947178262034612 241 -76.947189244123479
		 250 -76.947242034170074 300 -76.947219784644176;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 0.99999999999999711 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 -7.6613919564918352e-08 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 0.99999999999999711 1 1 
		1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 -7.6613919564918365e-08 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	rename -uid "48D50FF6-4752-F71B-9A15-F8BCE92D1DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 28.199322133806614 30 28.199481091558724
		 39 28.199396864548643 44 28.199587573891211 49 28.199678051192102 55 28.19966987965585
		 63 28.199649485810202 140 28.199553303536778 190 28.19964288280023 241 28.199649485810202
		 250 28.199694399901851 300 28.199322133806614;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999989161825 1 0.99999999999942935 
		1 1 0.99999999999997924 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 1.4722898221311819e-05 0 -1.0683427847135962e-06 
		0 0 2.0337223160428608e-07 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999989161803 1 0.99999999999942946 
		1 1 0.99999999999997935 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 1.4722898221311817e-05 0 -1.0683427847135964e-06 
		0 0 2.0337223160428614e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	rename -uid "34731663-4F0C-0F06-B83A-B5AD6D6C286B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.028239115163905572 30 0.028218074000982658
		 39 0.028237273134284858 44 0.028224372732897816 49 0.02820856679263143 55 0.028182091110689634
		 63 0.028184025808401614 140 0.028181153827014398 190 0.028190393339257026 241 0.028184025808401614
		 250 0.028202385417519325 300 0.028239115163905572;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999887046 0.99999999999797484 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -1.5030605341624934e-06 -2.0126005107700418e-06 
		0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999887046 0.99999999999797473 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -1.5030605341624932e-06 -2.0126005107700414e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	rename -uid "2B11A61F-4FF2-2985-B852-2EA7C79D138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00016609488663541698 30 0.00020156889592423663
		 39 0.00022187868215379334 44 0.00021477595518747239 49 0.00023058607545485129 55 0.00024336428749044739
		 63 0.00019891456043139629 140 0.00017924122598738794 190 0.00018825874452663979 241 0.00019891456043139629
		 250 0.00016330358499179023 300 0.00016609488663541698;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999971956 1 1 0.99999999999907407 
		1 1 1 0.99999999999999478 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 7.4893146234973189e-07 0 0 1.3608014354746499e-06 
		0 0 0 1.0198944382988685e-07 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999971945 1 1 0.99999999999907407 
		1 1 1 0.99999999999999478 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 7.4893146234973178e-07 0 0 1.3608014354746499e-06 
		0 0 0 1.0198944382988685e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	rename -uid "B8A2BF8C-456A-539C-5976-769FC231A310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.7077358544429457e-06 30 5.7166722197986961e-05
		 39 6.5556643456919346e-05 44 2.2875303717960507e-05 49 -1.0065538764635589e-05 55 -9.5071777748091937e-06
		 63 -2.9225246230374413e-05 140 1.0007766844197333e-05 190 -2.6674647084525329e-05
		 241 -2.9225246230374413e-05 250 -8.9403674811886513e-06 300 6.7077358544429457e-06;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999968803 1 0.99999999999216094 
		1 1 1 1 0.99999999999999678 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 7.9008246066524249e-07 0 -3.9595682018967228e-06 
		0 0 0 0 -7.855826998874376e-08 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999968781 1 0.99999999999216094 
		1 1 1 1 0.999999999999997 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 7.9008246066524228e-07 0 -3.9595682018967228e-06 
		0 0 0 0 -7.8558269988743774e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	rename -uid "6092A1FB-46E0-1865-858F-1F9363390105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.60059099513828507 30 -0.60057136866451666
		 39 -0.60052839569484395 44 -0.60052283869240564 49 -0.60050450579888937 55 -0.60051131684695347
		 63 -0.60047206726727442 140 -0.60048394670809269 190 -0.6004597713858274 241 -0.60047206726727442
		 250 -0.60046385739513286 300 -0.60059099513828507;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999964695 0.99999999999847622 
		0.99999999999921763 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 8.4043569074021554e-07 1.7457838036417709e-06 
		1.2508720271087804e-06 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999964673 0.99999999999847611 
		0.99999999999921763 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 8.4043569074021533e-07 1.7457838036417707e-06 
		1.2508720271087807e-06 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	rename -uid "C82C839E-4E27-A5E6-9C12-359610FCA9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.0097449329495687e-05 30 1.6804451404732638e-05
		 39 6.5910560379260467e-06 44 -5.424077832052026e-06 49 -2.2847714129137098e-05 55 -6.5392951454781737e-06
		 63 -7.6034151717782567e-05 140 -7.331031890410778e-05 190 -8.2386711332651141e-05
		 241 -7.6034151717782567e-05 250 -9.1216810899501398e-05 300 6.0097449329495687e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999974198 0.9999999999996545 
		0.99999999999881195 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -7.1835594908050419e-07 -8.3134504940910148e-07 
		-1.5414104014575682e-06 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999974187 0.9999999999996545 
		0.99999999999881195 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -7.1835594908050419e-07 -8.3134504940910138e-07 
		-1.5414104014575679e-06 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	rename -uid "26BF92C9-4EB9-F284-E7FB-5A8CE5E59D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 5.6960838812203226e-05 30 0.00011347951426145623
		 39 0.00014256428429776507 44 0.00016065185925189464 49 0.00020152178247540982 55 0.00020643108172526802
		 63 0.00022362172505201812 140 0.00021759648363115527 190 0.00022508157512158498 241 0.00022362172505201812
		 250 0.00024200910094976513 300 5.6960838812203226e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999933964 0.9999999999984438 
		0.99999999999523514 0.99999999999917399 0.9999999999996585 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.149278442133495e-06 1.7642415770754056e-06 
		3.0870073858006645e-06 1.285251538134635e-06 8.2653591956434725e-07 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999933964 0.9999999999984438 
		0.99999999999523514 0.99999999999917411 0.99999999999965838 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 1.149278442133495e-06 1.7642415770754051e-06 
		3.0870073858006641e-06 1.2852515381346352e-06 8.2653591956434714e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	rename -uid "413AE0E6-40A8-5606-BB62-15A1A93CB305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.7106744347282631e-05 30 4.7012660014287835e-05
		 39 2.3135044665574924e-05 44 -1.6171025949042534e-05 49 -5.8072293671016842e-05 55 -7.9661403735691914e-05
		 63 -9.6752736481545072e-05 140 -0.00012291516832107715 190 -0.00010173598647311935
		 241 -9.6752736481545072e-05 250 -0.00011735491648742951 300 1.7106744347282631e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999720801 0.99999999999096023 
		0.99999999999543332 0.99999999999895361 1 1 0.99999999999999079 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -2.3630643291496317e-06 -4.2520062922251884e-06 
		-3.0221349155646571e-06 -1.4466451782265293e-06 0 0 1.3562987403814681e-07 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999720812 0.99999999999096023 
		0.99999999999543343 0.9999999999989535 1 1 0.99999999999999067 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -2.3630643291496317e-06 -4.2520062922251884e-06 
		-3.0221349155646571e-06 -1.446645178226529e-06 0 0 1.3562987403814681e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	rename -uid "47C1AEE4-4B3C-1C76-7545-A8A89F889069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.1097677023051895e-05 30 5.1405327827851935e-06
		 39 1.9672158107712612e-05 44 1.4166709560511045e-05 49 -3.7348067927976432e-06 55 -2.5452434937359921e-05
		 63 -7.8715482539605788e-05 140 -0.00011036726430499997 190 -8.1151316610862578e-05
		 241 -7.8715482539605788e-05 250 -9.5800703447719885e-05 300 4.1097677023051895e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999924893 0.99999999999822176 
		0.99999999999606815 1 1 0.99999999999999722 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -1.2255858162370324e-06 -1.8858668681182205e-06 
		-2.8042707153148161e-06 0 0 7.5023513957098345e-08 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999924893 0.99999999999822176 
		0.99999999999606792 1 1 0.99999999999999711 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -1.2255858162370324e-06 -1.8858668681182205e-06 
		-2.8042707153148152e-06 0 0 7.5023513957098345e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	rename -uid "21896E1B-484D-10C9-B216-1B94B4FFE4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.00012103949719984169 30 -8.0067663923558442e-05
		 39 -8.0644798441824493e-05 44 -7.407047740016763e-05 49 -4.3325274373539028e-05 55 1.5227174097929405e-05
		 63 -1.1997844452406014e-05 140 9.3774477576753552e-06 190 -9.4410910784226764e-06
		 241 -1.1997844452406014e-05 250 1.4139874336838444e-05 300 -0.00012103949719984169;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999999809086 0.99999999999096645 
		1 1 1 0.99999999999999678 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 1.9540457108028202e-06 4.250558271616803e-06 
		0 0 0 -7.8747819772028818e-08 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999999809086 0.99999999999096645 
		1 1 1 0.999999999999997 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 1.9540457108028202e-06 4.250558271616803e-06 
		0 0 0 -7.8747819772028845e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	rename -uid "66F3DC9E-469F-97C2-1310-C8A012F2652C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 20.338681381854954 30 20.338556131796778
		 39 20.338571186462417 44 20.338514795805462 49 20.338440825294082 55 20.338396418646241
		 63 20.33829230957679 140 20.338234525025577 190 20.338264279409501 241 20.33829230957679
		 250 20.338211825629269 300 20.338681381854954;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99999999997670497 0.99999999998412492 
		0.9999999999845739 1 1 0.99999999999995515 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 -6.8256948125364573e-06 -5.634739602397698e-06 
		-5.5544748378480452e-06 0 0 2.9956356697203832e-07 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99999999997670497 0.99999999998412492 
		0.99999999998457378 1 1 0.99999999999995515 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 -6.8256948125364573e-06 -5.634739602397698e-06 
		-5.5544748378480443e-06 0 0 2.9956356697203837e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	rename -uid "920C1D0F-4670-8C56-0833-4E80F7D40F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -74.218878845003829 30 -74.218886440229014
		 39 -74.218867985203744 44 -74.21882276903375 49 -74.218809298448434 55 -74.218803895274988
		 63 -74.21882977554408 140 -74.218856649170391 190 -74.218835208196765 241 -74.21882977554408
		 250 -74.218841331879901 300 -74.218878845003829;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999716471 0.99999999999527878 
		0.99999999999959654 1 1 1 0.99999999999999023 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 2.3812971342347759e-06 3.0728313227112264e-06 
		8.9838881606654093e-07 0 0 0 1.3931681023337179e-07 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999716482 0.99999999999527878 
		0.99999999999959643 1 1 1 0.99999999999999034 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 2.3812971342347759e-06 3.072831322711226e-06 
		8.9838881606654082e-07 0 0 0 1.3931681023337179e-07 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	rename -uid "D98EA05E-4316-20C9-37AB-5CAD8FE4AAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -15.43474440236032 30 -15.434670178173915
		 39 -15.434653690368874 44 -15.434631921556674 49 -15.434624909835113 55 -15.434614900088459
		 63 -15.434550230332407 140 -15.434513198631224 190 -15.434530367484916 241 -15.434550230332407
		 250 -15.434495823790625 300 -15.43474440236032;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999925837 0.99999999999897637 
		0.99999999999886457 0.99999999999967182 0.99999999999656641 1 1 0.99999999999998146 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 1.2178637859712716e-06 1.4307941389998039e-06 
		1.5069452237708827e-06 8.1021999246092895e-07 2.6205455463855728e-06 0 0 -1.9197775641465396e-07 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999925837 0.99999999999897649 
		0.99999999999886457 0.99999999999967182 0.99999999999656652 1 1 0.99999999999998157 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 1.2178637859712716e-06 1.4307941389998039e-06 
		1.5069452237708825e-06 8.1021999246092895e-07 2.6205455463855732e-06 0 0 -1.9197775641465398e-07 
		0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	rename -uid "B9C1A971-493A-4211-404D-EE8741C9FCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.071803593280578032 30 0.07176629467789418
		 39 0.071704115347180311 44 0.071687010226448897 49 0.071672870558927959 55 0.071609548285490543
		 63 0.07168240887983883 140 0.07174278656359874 190 0.071697149652519609 241 0.07168240887983883
		 250 0.071700082119992875 300 0.071803593280578032;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999910827 0.99999999999560374 
		0.99999999999866196 0.99999999999320233 1 1 1 0.99999999999995093 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.3355519006679498e-06 -2.9652315500392107e-06 
		-1.6359732872735032e-06 -3.6871797673625907e-06 0 0 0 -3.1300674544696231e-07 0 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999910816 0.99999999999560374 
		0.99999999999866174 0.99999999999320244 1 1 1 0.99999999999995104 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.3355519006679496e-06 -2.9652315500392107e-06 
		-1.6359732872735032e-06 -3.6871797673625915e-06 0 0 0 -3.1300674544696237e-07 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	rename -uid "7797B9B0-428C-128A-C3CF-F7BE1D90A4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00016151049451839416 30 9.677923769015936e-05
		 39 6.3553337946814744e-05 44 4.9423747163606922e-05 49 6.2738212497391355e-05 55 5.7347345737661744e-05
		 63 9.240308477679156e-05 140 0.00016231477341242391 190 9.2784328276733025e-05 241 9.240308477679156e-05
		 250 0.0001049881898503045 300 0.00016151049451839416;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999913536 0.99999999999843159 
		1 1 1 1 1 0.99999999999999989 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.3151345446647562e-06 -1.7710912041086294e-06 
		0 0 0 0 0 -1.1742272339656246e-08 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999913514 0.99999999999843159 
		1 1 1 1 1 0.99999999999999989 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.315134544664756e-06 -1.7710912041086294e-06 
		0 0 0 0 0 -1.1742272339656246e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	rename -uid "A8EC016B-440B-9156-A018-05A972780C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.00010075469710605268 30 -1.4109502592972016e-05
		 39 -9.8248046296921793e-05 44 -8.6440978272741412e-05 49 -9.508177875255175e-05 55 -0.00012002623738613888
		 63 -0.00011272000779433497 140 -0.00013077901691624019 190 -0.00010283540633626058
		 241 -0.00011272000779433497 250 -0.00012472911537708646 300 0.00010075469710605268;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999643108 1 1 0.99999999999872224 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -2.6717331483622567e-06 0 0 -1.5986545954458229e-06 
		0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999643097 1 1 0.99999999999872213 
		1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -2.6717331483622562e-06 0 0 -1.5986545954458226e-06 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	rename -uid "DB5C5B92-47C9-4C05-386B-B6AB9C5F69EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.043535101502695829 30 -0.043518828916324914
		 39 -0.043511717399478192 44 -0.043490405144434058 49 -0.043490495850422882 55 -0.043496600704211505
		 63 -0.043510455716673356 140 -0.043568629073885909 190 -0.043510287861391307 241 -0.043510455716673356
		 250 -0.043522136523911979 300 -0.043535101502695829;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999995071 0.9999999999994349 
		1 0.99999999999999956 0.99999999999972145 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 3.1394584136451563e-07 1.0630465828520478e-06 
		0 -2.8496126809780782e-08 -7.4649725213260476e-07 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999995082 0.99999999999943501 
		1 0.99999999999999956 0.99999999999972145 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 3.1394584136451563e-07 1.0630465828520478e-06 
		0 -2.8496126809780785e-08 -7.4649725213260465e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	rename -uid "2929E051-47BA-34E0-CE7F-CABB52A23024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -4.3072955053968985e-05 30 1.7968784140170213e-05
		 39 -1.4328033410531988e-05 44 -3.1477482255057499e-05 49 -4.7563441317423278e-05
		 55 -4.7934907002953075e-05 63 -5.9772451650565515e-05 140 -9.3745089298033856e-05
		 190 -5.2493009457832745e-05 241 -5.9772451650565515e-05 250 -8.4530132921344347e-05
		 300 -4.3072955053968985e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999829003 0.99999999999848588 
		0.99999999999999523 0.99999999999999534 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -1.8492860387431628e-06 -1.7402018886531953e-06 
		-9.7249489060091733e-08 -9.7249489060091733e-08 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999829003 0.99999999999848588 
		0.99999999999999534 0.99999999999999545 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -1.8492860387431626e-06 -1.7402018886531955e-06 
		-9.7249489060091733e-08 -9.7249489060091746e-08 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	rename -uid "684DF9A2-4F7D-385C-12A3-6581F2B81596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.4399268104496479e-05 30 -0.00012512086690480512
		 39 -9.9046139106467854e-05 44 -7.9888681759065819e-05 49 -6.6580154868295952e-05
		 55 -5.2999746009929888e-05 63 -5.435530886119878e-05 140 -7.1075934922894751e-05
		 190 -5.7032549180860088e-05 241 -5.435530886119878e-05 250 -5.2794108407572114e-05
		 300 -8.4399268104496479e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999856914 0.99999999999855516 
		0.99999999999918088 1 1 1 0.99999999999999656 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 1.6916797685650554e-06 1.6999149595675921e-06 
		1.2799103486706695e-06 0 0 0 8.2458809021003154e-08 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999856914 0.99999999999855516 
		0.99999999999918099 1 1 1 0.99999999999999656 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 1.6916797685650554e-06 1.6999149595675921e-06 
		1.2799103486706698e-06 0 0 0 8.2458809021003167e-08 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	rename -uid "2713DFEB-4F9B-A154-AA82-8496A54B17EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.6463060496254224e-05 30 3.3234756218728137e-06
		 39 1.5895751645957196e-05 44 4.25472373683189e-05 49 7.7854458253592357e-05 55 7.8656219778014473e-05
		 63 8.8723930986760649e-05 140 0.00010672671085989644 190 8.3466191503297625e-05 241 8.8723930986760649e-05
		 250 9.085205257077269e-05 300 1.6463060496254224e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99999999999892397 0.99999999999473776 
		0.99999999999997791 0.99999999999997791 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 1.4669652589126046e-06 3.2441502917241289e-06 
		2.099006762546165e-07 2.099006762546165e-07 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99999999999892408 0.99999999999473776 
		0.99999999999997791 0.99999999999997791 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 1.4669652589126048e-06 3.2441502917241289e-06 
		2.099006762546165e-07 2.099006762546165e-07 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	rename -uid "689D1F03-448E-48CA-7B97-16BF6B1EDCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 9.7754660954690569e-05 30 9.2702704255916409e-05
		 39 8.4106953333655329e-05 44 7.6184364558653232e-05 49 6.1567533372823625e-05 55 6.8776326668281042e-05
		 63 9.236250537357931e-05 140 9.5403333471927177e-05 190 9.3082426279560344e-05 241 9.236250537357931e-05
		 250 9.7230733703532163e-05 300 9.7754660954690569e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999998335 0.99999999999980926 
		0.99999999999930356 1 0.99999999999933675 1 1 0.99999999999999989 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -1.8322879487429494e-07 -6.1778446002872331e-07 
		-1.1801612694179124e-06 0 1.1517292595834908e-06 0 0 -1.5764097713859875e-08 0 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999998312 0.99999999999980915 
		0.99999999999930356 1 0.99999999999933675 1 1 0.99999999999999989 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -1.8322879487429491e-07 -6.1778446002872331e-07 
		-1.1801612694179124e-06 0 1.1517292595834908e-06 0 0 -1.5764097713859872e-08 0 0 
		0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	rename -uid "147E67F4-450A-3E9C-3D99-F3B4744CE6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.2117055225629323e-05 30 1.9026587557048741e-05
		 39 -2.3926996941863621e-05 44 -2.7064610868008353e-06 49 1.1474666683162915e-05 55 -3.761110836199651e-06
		 63 -1.2756996781040203e-06 140 -2.7480065018442749e-05 190 2.4812542970177874e-07
		 241 -1.2756996781040203e-06 250 -4.7916503436657528e-05 300 4.2117055225629323e-05;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.99999999999960698 1 0.99999999999828204 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -8.8668166283168957e-07 0 1.8536267728174887e-06 
		0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.99999999999960676 1 0.99999999999828204 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -8.8668166283168946e-07 0 1.8536267728174887e-06 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	rename -uid "30843A5D-4D19-AC4C-113E-2F8748000BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -77.163696866167584 30 94.807861176053606
		 39 127.55423790384887 44 121.74387317610287 49 122.01975600785192 55 130.00893273679827
		 63 124.08578331323218 140 102.89289903471 190 85.509371720813135 241 124.08578331323218
		 250 111.03559523614479 300 282.83630313383242;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	rename -uid "E9E588A4-4BBF-24AA-EAA0-AD860DBD3BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -60.472258990387822 30 -0.91896807157678984
		 39 23.768698851609425 44 18.813819531422261 49 20.456622731200696 55 23.206229701498341
		 63 54.49919711662902 140 54.098594520496846 190 58.756446663538696 241 54.49919711662902
		 250 26.785690091705554 300 -60.472258990387822;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	rename -uid "1A459CC7-4F63-EA1F-1948-85BF924F9B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -139.0641575810578 30 -121.01303754457801
		 39 -103.33007922870829 44 -106.37891655434395 49 -115.42058251747905 55 -109.74532913265774
		 63 -149.74511435266589 140 -160.39260244046039 190 -172.85313773666186 241 -149.74511435266589
		 250 -135.75047222881952 300 -139.06415758105777;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	rename -uid "D9D34541-48AF-36D8-190B-87B7BC51BF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.3883876800537109 30 12.969499588012695
		 39 -1.0320768356323242 44 -11.657569885253906 49 -17.39653205871582 55 -16.921466827392578
		 63 -12.299967765808105 140 -26.434215545654297 190 -11.127835273742676 241 -12.299967765808105
		 250 -21.648914337158203 300 2.3883876800537109;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.018945936908976807 0.020365126645393666 
		1 0.13896991240763304 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.99982050962892377 -0.99979260930290792 
		0 0.99029660377354356 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.018945936908976807 0.020365126645393666 
		1 0.13896991240763304 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.99982050962892377 -0.99979260930290792 
		0 0.99029660377354356 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	rename -uid "C9BC5D2C-47D0-E07A-B6F2-8FB0173DC267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 94.383621215820312 30 176.16517639160156
		 39 185.20445251464844 44 175.69699096679688 49 163.26690673828125 55 170.25503540039062
		 63 172.65806579589844 140 171.08735656738281 190 173.47904968261719 241 172.65806579589844
		 250 173.37789916992188 300 94.383621215820312;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.014312430583448159 1 0.015192896408156686 
		1 0.04963088761812702 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99989757191964113 0 -0.99988458128862601 
		0 0.99876762812690179 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.014312430583448162 1 0.015192896408156686 
		1 0.049630887618127013 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99989757191964124 0 -0.99988458128862601 
		0 0.99876762812690156 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	rename -uid "A9B6F5E4-4ADB-FAA7-D14A-9FBC773D5895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -29.303232192993164 30 -52.124885559082031
		 39 -32.4482421875 44 -34.371360778808594 49 -24.524433135986328 55 -20.822383880615234
		 63 -16.303859710693359 140 -20.772184371948242 190 -5.3515052795410156 241 -16.303859710693359
		 250 -14.401430130004883 300 -29.303232192993164;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.027052409603010249 0.056676889803423329 
		1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0.99963401659540918 0.99839257317059937 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.027052409603010252 0.056676889803423322 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0.99963401659540929 0.99839257317059937 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	rename -uid "42052B55-404C-4064-C134-61B641A1A3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 82.853218403400575 30 -72.885546557024782
		 39 -42.147943991469731 44 -44.961861194379239 49 -60.575846320282679 55 -52.478057626748061
		 63 -102.6945936750632 140 -118.74104580873984 190 -131.89246215750697 241 -102.6945936750632
		 250 -93.222625416936665 300 82.853218403400561;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	rename -uid "C23D9A11-4F16-5FF1-84F3-15835F5D769E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.6588421931246975 30 50.874942807247315
		 39 63.618025967710089 44 60.095074805908283 49 56.977670505707422 55 58.912904893569568
		 63 37.479835323877801 140 38.96827473598686 190 37.182698359135884 241 37.479835323877801
		 250 51.128818778402355 300 1.6588421931246986;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	rename -uid "A54C345B-41BB-7C35-9F3D-BE834663A667";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 163.25811297785845 30 206.09067047287488
		 39 195.90366101222841 44 199.78914837343061 49 183.1992484195186 55 183.16336813042093
		 63 115.29200071923789 140 111.25322556592631 190 100.40992977067492 241 115.29200071923789
		 250 155.75894044837705 300 163.25811297785845;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	rename -uid "8039795B-4202-55CA-AC26-809DE0433600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -5.2514019012451172 30 18.975786209106445
		 39 2.1984925270080566 44 -8.2467517852783203 49 -12.768947601318359 55 -13.017247200012207
		 63 -3.9596714973449707 140 -17.331874847412109 190 -1.6907546520233154 241 -3.9596714973449707
		 250 -14.364204406738281 300 -5.2514019012451172;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.01714013998380472 0.022265043201055889 
		0.25930889995025108 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.99985309701042357 -0.9997521031992157 
		-0.96579443693085676 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.017140139983804724 0.022265043201055889 
		0.25930889995025108 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.99985309701042357 -0.9997521031992157 
		-0.96579443693085665 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	rename -uid "A907B1B7-4971-E001-D7F6-5489714589CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 88.200843811035156 30 183.47734069824219
		 39 194.36279296875 44 184.88829040527344 49 171.81709289550781 55 178.95484924316406
		 63 175.42013549804688 140 174.09796142578125 190 176.14942932128906 241 175.42013549804688
		 250 179.83859252929688 300 88.200843811035156;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.01224452408061338 1 0.014783169587836847 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99992503300499447 0 -0.99989072297773485 
		0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.01224452408061338 1 0.014783169587836847 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99992503300499447 0 -0.99989072297773485 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	rename -uid "A409C883-412A-D488-29F6-53903ABD6547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -29.375308990478516 30 -54.781139373779297
		 39 -30.935920715332031 44 -33.674858093261719 49 -23.082590103149414 55 -18.441276550292969
		 63 -11.898249626159668 140 -18.608230590820312 190 -4.7115015983581543 241 -11.898249626159668
		 250 -13.062995910644531 300 -29.375308990478516;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.024062660388248291 0.04168873162717128 
		1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0.99971045226857558 0.99913064694028764 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.024062660388248291 0.041688731627171287 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0.99971045226857547 0.99913064694028775 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	rename -uid "E01CEDD7-435D-C0FB-5346-A0A2BF31C735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 63.777544059809237 30 -88.33926578409887
		 39 -48.949291221520674 44 -53.949051100995426 49 -71.773177581361253 55 -61.941337498172146
		 63 -120.07213571806709 140 -137.94300611649504 190 -152.23085005929448 241 -120.07213571806709
		 250 -109.87725692319439 300 63.777544059809244;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	rename -uid "7DFFBC84-41B8-F8D8-F25F-BAA5A5B89CEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.3449943495010048 30 56.059169161756571
		 39 65.210359793188971 44 62.205083491392564 49 60.639941702526343 55 61.661224790343752
		 63 43.964605287320857 140 45.328440914352775 190 43.163614512471533 241 43.964605287320857
		 250 56.936806138868221 300 -7.3449943495010048;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	rename -uid "05241693-4BFE-B083-C332-58A6AA0F5662";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 149.44328597556384 30 198.61167350019119
		 39 197.16291211213962 44 199.06570727314778 49 179.98036087362254 55 181.79031722280141
		 63 103.78666465469317 140 96.923422800551819 190 84.031493311145837 241 103.78666465469317
		 250 145.81867750481555 300 149.44328597556384;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	rename -uid "EB015571-4912-9080-AB2A-A782BB2C1A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.9038715362548828 30 21.123435974121094
		 39 3.2257833480834961 44 -6.9885835647583008 49 -11.08819580078125 55 -11.574935913085938
		 63 -1.3055485486984253 140 -15.08098030090332 190 0.18698704242706299 241 -1.3055485486984253
		 250 -12.224673271179199 300 -8.9038715362548828;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.016597967286054408 0.023280946819647704 
		0.1356987194132529 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.99986224425266257 -0.99972896202679895 
		-0.99075014890213531 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.016597967286054408 0.023280946819647704 
		0.13569871941325293 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.99986224425266268 -0.99972896202679895 
		-0.99075014890213531 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	rename -uid "289B0280-48E4-0616-D35D-469F2B688899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 89.204277038574219 30 183.5479736328125
		 39 196.81549072265625 44 187.0008544921875 49 173.89787292480469 55 181.46939086914062
		 63 177.66438293457031 140 176.13151550292969 190 178.24760437011719 241 177.66438293457031
		 250 181.35183715820312 300 89.204277038574219;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.012079643983820953 1 0.014543312620246947 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99992703843891728 0 -0.99989424043647224 
		0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.012079643983820955 1 0.014543312620246948 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99992703843891728 0 -0.99989424043647224 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	rename -uid "EB4D3D87-4E13-C095-6131-CCA3B71C864D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -29.399232864379883 30 -57.900524139404297
		 39 -33.633495330810547 44 -36.556182861328125 49 -25.764627456665039 55 -20.879438400268555
		 63 -13.403872489929199 140 -20.876710891723633 190 -7.2452011108398438 241 -13.403872489929199
		 250 -15.79802417755127 300 -29.399232864379883;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.023382814924727737 0.037727019086024653 
		1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0.99972658460510888 0.99928808260225066 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.023382814924727737 0.03772701908602466 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0.99972658460510888 0.99928808260225077 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	rename -uid "C54F44CB-44E2-3D34-5F74-2EB6245780AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 62.798807245964952 30 -97.511054539803482
		 39 -57.83804136653513 44 -62.631570109422398 49 -80.583809275582396 55 -70.294646621830154
		 63 -123.6286853578026 140 -140.97413684469686 190 -154.31943919737947 241 -123.6286853578026
		 250 -116.81303243909475 300 62.798807245964966;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	rename -uid "C6F0D8D4-4187-0E73-8FF2-76B8AD3633AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -8.0495749811046196 30 55.864156226242649
		 39 67.870489193605863 44 64.61058180272272 49 61.767986542997384 55 63.509850213697995
		 63 42.400204849123881 140 42.482218698618688 190 39.688539948300374 241 42.400204849123881
		 250 55.175881250044831 300 -8.0495749811046249;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	rename -uid "240E7B57-4B16-2CC1-AF23-1F9C8C87D2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 140.91842359206723 30 175.48991066668762
		 39 175.18667914817581 44 177.15170877442927 49 157.46834088683539 55 159.94133167954371
		 63 84.808874880320573 140 78.762993758830063 190 67.002623220880622 241 84.808874880320573
		 250 124.45818664997714 300 140.91842359206723;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	rename -uid "3709D160-42DB-969C-99B0-088B85480C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -10.74437427520752 30 21.491067886352539
		 39 3.0581412315368652 44 -6.9542527198791504 49 -10.898536682128906 55 -11.465117454528809
		 63 -0.89244377613067627 140 -15.249752044677734 190 -0.41639578342437744 241 -0.89244377613067627
		 250 -12.157102584838867 300 -10.74437427520752;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.016403537316148901 0.023876620664783407 
		0.11685871895522065 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.99986545293030193 -0.99971491285547498 
		-0.99314854870968061 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.016403537316148901 0.023876620664783403 
		0.11685871895522065 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.99986545293030182 -0.99971491285547498 
		-0.99314854870968061 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	rename -uid "A3D012D3-439A-DB58-FC88-A3A18A3C07B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 91.870269775390625 30 181.90184020996094
		 39 197.14984130859375 44 186.9757080078125 49 174.06521606445312 55 182.02639770507812
		 63 179.64576721191406 140 177.84498596191406 190 180.11180114746094 241 179.64576721191406
		 250 181.58099365234375 300 91.870269775390625;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.012347133291738947 1 0.014438119951249875 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99992377124432641 0 -0.99989576491366017 
		0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.012347133291738947 1 0.014438119951249875 
		1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99992377124432641 0 -0.99989576491365995 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	rename -uid "FAB85657-42FF-2F7A-F65E-4FB7A559ADDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -29.835901260375977 30 -60.700668334960938
		 39 -36.88092041015625 44 -39.824790954589844 49 -29.023719787597656 55 -24.098642349243164
		 63 -15.970792770385742 140 -23.655416488647461 190 -9.8617525100708008 241 -15.970792770385742
		 250 -19.05817985534668 300 -29.835901260375977;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.023309397119385768 0.035729051861620252 
		1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0.99972829909227368 0.99936151359408965 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.023309397119385768 0.035729051861620252 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0.99972829909227379 0.99936151359408953 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	rename -uid "39C8F333-4DC9-E627-4AC6-FB9718A3737A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 28.887135139144057 30 -134.81119616482422
		 39 -35.486792728799799 44 -52.235948145941016 49 -90.376543139652554 55 -65.283422601693374
		 63 11.461578054181389 140 -10.060761772081447 190 -22.917826819374348 241 11.461578054181389
		 250 12.234786982299806 300 28.887135139144057;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 2 18 
		18 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	rename -uid "87300E3C-47D0-C16F-DDE2-259D04496D05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -26.626443048056903 30 73.569853768910789
		 39 76.728592775417027 44 76.2792978229471 49 78.610621868215219 55 77.622308938958184
		 63 121.47814088511311 140 126.01551347801889 190 132.60171505504377 241 121.47814088511311
		 250 108.89339432268568 300 -26.626443048056913;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	rename -uid "C32F37E3-403C-E38D-E29F-1F9AA9DEF136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 135.74213044685789 30 156.08928471167039
		 39 218.32587292002574 44 208.30530416065062 49 167.13248183531306 55 185.17759162320172
		 63 233.7746998866759 140 221.6372642335528 190 208.76484647113776 241 233.7746998866759
		 250 269.3098925736744 300 135.74213044685789;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	rename -uid "C88DA68D-4321-449B-B4C3-C191817E3724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -13.788216590881348 30 21.415658950805664
		 39 1.8735800981521606 44 -7.8054099082946777 49 -11.404477119445801 55 -12.159267425537109
		 63 -0.52831101417541504 140 -15.663665771484375 190 -1.3814866542816162 241 -0.52831101417541504
		 250 -12.557083129882812 300 -13.788216590881348;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.015968175879326609 0.025096167438953688 
		0.08798223259834595 1 1 1 0.55326835044627765 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.9998725005514888 -0.99968504159053817 
		-0.99612204410253391 0 0 0 0.83300308066324391 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.015968175879326609 0.025096167438953688 
		0.08798223259834595 1 1 1 0.55326835044627765 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.9998725005514888 -0.99968504159053817 
		-0.99612204410253391 0 0 0 0.83300308066324402 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	rename -uid "0941FAEE-473B-9299-B708-C39659A1C734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 95.824806213378906 30 180.02159118652344
		 39 198.28155517578125 44 187.568359375 49 175.08518981933594 55 183.58549499511719
		 63 183.64743041992188 140 181.48463439941406 190 183.96060180664062 241 183.64743041992188
		 250 182.92335510253906 300 95.824806213378906;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 0.012687259557742301 1 0.014368583916843557 
		1 0.82047366117065035 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99991951348341745 0 -0.99989676656954174 
		0 0.5716843283886911 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.012687259557742301 1 0.014368583916843558 
		1 0.82047366117065035 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99991951348341757 0 -0.99989676656954174 
		0 0.5716843283886911 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	rename -uid "B1279A52-4EAE-AF82-B5DF-E49102962299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -31.591337203979492 30 -65.644729614257812
		 39 -41.910911560058594 44 -45.012199401855469 49 -34.189811706542969 55 -29.105857849121094
		 63 -19.411581039428711 140 -27.472015380859375 190 -13.36034107208252 241 -19.411581039428711
		 250 -24.159440994262695 300 -31.591337203979492;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 18 
		18 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.0230454806502241 0.031562247086284176 
		1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0.99973441764380611 0.99950178817191926 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.0230454806502241 0.031562247086284183 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0.99973441764380622 0.99950178817191948 
		0 0 0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "07744A3D-4805-C338-45C0-24A063027E00";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	rename -uid "068C1471-4D2C-BB7A-2D53-889B87776552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  30 11.215358734130859 39 -5.1221156120300293
		 44 -15.03831672668457 49 -20.075057983398438 55 -19.984256744384766 63 -12.97011661529541
		 140 -28.702548980712891 190 -14.458175659179688 241 -12.97011661529541 250 -24.086008071899414;
	setAttr -s 10 ".kit[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 0.35587852613501125 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0.93453222236366595 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 0.35587852613501125 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0.93453222236366573 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	rename -uid "09D6FD99-4094-89A2-283A-E29287D86191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  30 172.04367065429688 39 187.16175842285156
		 44 176.528076171875 49 165.25003051757812 55 173.28227233886719 63 181.94529724121094
		 140 179.63957214355469 190 182.48970031738281 241 181.94529724121094 250 176.60247802734375;
	setAttr -s 10 ".kit[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	rename -uid "BAFC6BF6-4A75-052F-B3AE-7990085593B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  30 -63.020664215087891 39 -43.321258544921875
		 44 -45.625766754150391 49 -35.823753356933594 55 -31.787647247314453 63 -23.520515441894531
		 140 -28.550117492675781 190 -12.170495986938477 241 -23.520515441894531 250 -25.466897964477539;
	setAttr -s 10 ".kit[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "57DBD5E6-40CF-C3E7-2725-6488074A3108";
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "434C813C-4CE4-6D57-A18E-3C99A066ADD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 100.6302220467844 55 -22.057793824289408
		 56 -28.440415590319439 63 -19.728056006856725 95 -19.728056006856725 140 -19.728056006856725
		 190 -19.728056006856725 244 -19.728056006856725 245 -19.728056006856725 250 -37.106079483256146
		 300 100.6302220467844;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "52B7F73C-403F-96DD-462C-2DAC3655B040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -33.36552160808214 55 20.657943769473427
		 56 24.2998403475844 63 11.211471188940292 95 11.211471188940292 140 11.211471188940292
		 190 11.211471188940292 244 11.211471188940292 245 11.211471188940292 250 35.464509140347609
		 300 -33.36552160808214;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "5BB92391-4584-5E6A-7CCD-9397B4BA5F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 69.157702172863424 55 -125.66644846962897
		 56 -114.86353337091325 63 -112.38158817565987 95 -112.38158817565987 140 -112.38158817565987
		 190 -112.38158817565987 244 -112.38158817565987 245 -112.38158817565987 250 -154.1672656181822
		 300 69.157702172863424;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MasterPipe_visibility";
	rename -uid "84ADF686-44CD-7821-0A5E-03AD0DD1DA42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 55 1 56 1 63 1 95 1 140 1 190 1 244 1
		 245 1 250 1 300 1;
	setAttr -s 11 ".kit[0:10]"  9 9 1 9 9 9 9 9 
		1 9 1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "F87CA897-4D5E-4D65-56B6-A29F4E70DE69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -31.413848334267289 55 -26.649903752029001
		 56 -26.649903752029001 63 -32.322753294242489 95 -32.322753294242489 140 -36.399656179133487
		 190 -32.322753294242489 244 -38.174953405499437 245 -32.322753294242489 250 -18.623977464140197
		 300 -31.413848334267289;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "982EB427-4AD7-74E5-6A00-3681D23B71C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 96.061196854561402 55 175.67745328714628
		 56 175.67745328714628 63 172.17595187337372 95 172.17595187337372 140 167.7890071728815
		 190 172.17595187337372 244 172.17595187337372 245 172.17595187337372 250 180.01537659624029
		 300 96.061196854561402;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "C0B3DD76-4FB8-6418-474C-5F9DB07908E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.2783398240923436 55 -13.215813856936624
		 56 -13.215813856936624 63 -17.368812961904794 95 -20.659030233493546 140 -36.159548206131305
		 190 -27.855665748504826 244 -17.375892436801138 245 -17.368812961904794 250 -5.8831542255515981
		 300 -7.2783398240923436;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  0.2866576797138809 0.17205121325401243 
		0.13533546585729461 1 0.18149253922935585 0.84335992288094197 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  -0.95803307597444365 -0.98508800622980996 
		-0.99079983431629071 0 0.98339232161130941 0.53734908623561617 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.2866576797138809 0.17205121325401246 
		0.13533546585729461 1 0.18149253922935585 0.84335992288094175 1 1 1;
	setAttr -s 11 ".koy[2:10]"  -0.95803307597444365 -0.98508800622981008 
		-0.9907998343162906 0 0.98339232161130929 0.53734908623561617 0 0 0;
createNode animCurveTU -n "MasterPipe_scaleX";
	rename -uid "2CA79DFF-4449-E188-78B7-E59C499CFE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 55 1 56 1 63 1 95 1 140 1 190 1 244 1
		 245 1 250 1 300 1;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MasterPipe_scaleY";
	rename -uid "88889182-4007-90B7-D1C1-478509F4D5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 55 1 56 1 63 1 95 1 140 1 190 1 244 1
		 245 1 250 1 300 1;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MasterPipe_scaleZ";
	rename -uid "52783548-4683-5C2A-BA54-9AA89F759CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 55 1 56 1 63 1 95 1 140 1 190 1 244 1
		 245 1 250 1 300 1;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MasterPipe_blendParent1";
	rename -uid "26B68B22-47F8-279E-4CE7-F0A142FD88EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 55 1 56 0 63 0 95 0 140 0 190 0 244 0
		 245 0 250 1 300 1;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 1 18 
		1;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "B05ED3AE-4585-A261-D766-60BD1D772909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53 1.5902773407317587e-14 54 1.5902773407317587e-14
		 63 1.5902773407317587e-14;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "3E25E1E8-4632-47FF-F453-6FB588994A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53 6.3611093629270327e-15 54 6.3611093629270327e-15
		 63 6.3611093629270327e-15;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "BB82B4CB-4113-5156-6C2B-B0B98069C615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53 1.7493050748049347e-14 54 1.7493050748049347e-14
		 63 1.7493050748049347e-14;
createNode animCurveTU -n "WideGrip_visibility";
	rename -uid "52C1D66E-46BF-951F-F536-F2A0F97053EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53 1 54 1 63 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "300FE6B6-4EB2-ECD1-6D8E-529D45FE8CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53 -2.8421709430404007e-14 54 -2.8421709430404007e-14
		 63 -2.8421709430404007e-14;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "1FEB71A1-4A3B-24B2-0336-8A9C18A3147F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53 2.8421709430404007e-14 54 2.8421709430404007e-14
		 63 2.8421709430404007e-14;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "FAD2B025-440B-4FA8-B544-B0B564DBD89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53 1.4210854715202004e-14 54 1.4210854715202004e-14
		 63 1.4210854715202004e-14;
createNode animCurveTU -n "WideGrip_scaleX";
	rename -uid "CCA90D25-4D7A-E67B-42A8-178C9C1C716E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53 5.8759844453340664 54 5.8759844453340664
		 63 5.8759844453340664;
createNode animCurveTU -n "WideGrip_scaleY";
	rename -uid "D1E3B28C-4D4F-89D4-9168-C9809E716D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53 5.8759844453340664 54 5.8759844453340664
		 63 5.8759844453340664;
createNode animCurveTU -n "WideGrip_scaleZ";
	rename -uid "DCA92F65-4628-EC5B-8DE0-0BB1213561CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  53 5.8759844453340664 54 5.8759844453340664
		 63 5.8759844453340664;
createNode animCurveTA -n "PipeRotation_rotateX";
	rename -uid "10967997-4197-4B7B-A221-2986E8993C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  95 28.215184846644156 140 24.567871743037127
		 190 34.153761342209471 244 14.389535685386569;
createNode animCurveTA -n "PipeRotation_rotateY";
	rename -uid "9F9B9A11-4FEF-BB88-6FC3-6283870DC520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  95 -3.6816778515389386 140 -3.6816778515389985
		 190 -3.6816778515390127 244 -3.6816778515390056;
createNode animCurveTA -n "PipeRotation_rotateZ";
	rename -uid "C0FFCBED-4238-E8DC-C8E9-BA92C30045B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  95 30.248158180373323 140 30.248158180373302
		 190 30.248158180373302 244 30.248158180373309;
createNode animCurveTU -n "PipeRotation_visibility";
	rename -uid "D42FFE1E-4BC6-E6F4-5D49-AEB4BE5B51C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  95 1 140 1 190 1 244 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "PipeRotation_translateX";
	rename -uid "2942EF16-46DE-CB98-F057-F3933C04395D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  95 0 140 0 190 0 244 0;
createNode animCurveTL -n "PipeRotation_translateY";
	rename -uid "5C41E408-4EEB-A5CA-05C4-33B4DF649F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  95 0 140 0 190 0 244 0;
createNode animCurveTL -n "PipeRotation_translateZ";
	rename -uid "9A416145-47F6-91CB-3530-4CB1C704E1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  95 0 140 0 190 0 244 0;
createNode animCurveTU -n "PipeRotation_scaleX";
	rename -uid "59003D1C-4E4F-2875-DEF7-4BBFECEDA7DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  95 1 140 1 190 1 244 1;
createNode animCurveTU -n "PipeRotation_scaleY";
	rename -uid "8A5ADBEA-46D9-1E01-8EE4-2D924DD319E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  95 1 140 1 190 1 244 1;
createNode animCurveTU -n "PipeRotation_scaleZ";
	rename -uid "7310EC34-4EBE-F56E-101F-57A144674899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  95 1 140 1 190 1 244 1;
select -ne :time1;
	setAttr ".o" 147;
	setAttr ".unw" 147;
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
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[1]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[2]"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[3]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[4]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[5]"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[6]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[7]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[8]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[9]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[10]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[11]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[12]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[13]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[14]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[15]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[16]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[17]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[18]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[19]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[20]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[21]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[22]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[23]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[24]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[25]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[26]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[27]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[28]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[29]"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[30]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[31]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[32]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[33]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[34]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[35]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[36]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[37]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[38]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[39]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[40]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[41]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[42]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[43]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[44]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[45]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[46]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[47]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[48]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[49]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[50]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[51]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[52]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[53]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[54]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[55]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[56]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[57]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[58]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[59]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[60]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[61]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[62]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[63]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[64]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[65]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[66]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[67]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[68]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[69]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[70]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[71]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[72]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[73]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[74]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[75]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[76]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[77]"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[78]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[79]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[80]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[81]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[82]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[83]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[84]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[85]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[86]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[87]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[88]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[89]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[90]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[91]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[92]"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[93]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[94]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[95]"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[96]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[97]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[98]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[99]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[100]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[101]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[102]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[103]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[104]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[105]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[106]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[107]"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[108]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[109]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[110]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[111]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[112]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[113]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[114]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[115]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[116]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[117]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[118]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[119]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[120]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[121]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[122]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[123]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[124]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[125]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[126]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[127]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[128]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[129]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[130]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[131]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[132]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[133]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[134]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[135]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[136]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[137]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[138]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[139]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[140]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[141]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[142]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[143]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[144]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[145]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[146]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[147]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[148]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[149]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[150]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[151]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[152]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[153]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[154]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[155]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[156]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[157]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[158]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[159]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[160]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[161]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[162]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "PunkBot_RiggedPipeRN.phl[163]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "PunkBot_RiggedPipeRN.phl[164]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "PunkBot_RiggedPipeRN.phl[165]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "PunkBot_RiggedPipeRN.phl[166]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "PunkBot_RiggedPipeRN.phl[167]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "PunkBot_RiggedPipeRN.phl[168]"
		;
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "PunkBot_RiggedPipeRN.phl[169]";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "PunkBot_RiggedPipeRN.phl[170]";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "PunkBot_RiggedPipeRN.phl[171]";
connectAttr "Character1_Ctrl_Hips_translateZ.o" "PunkBot_RiggedPipeRN.phl[172]";
connectAttr "Character1_Ctrl_Hips_translateY.o" "PunkBot_RiggedPipeRN.phl[173]";
connectAttr "Character1_Ctrl_Hips_translateX.o" "PunkBot_RiggedPipeRN.phl[174]";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[175]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[176]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[177]"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[178]";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[179]";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[180]";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[181]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[182]"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[183]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[184]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[185]"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[186]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[187]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[188]"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[189]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "PunkBot_RiggedPipeRN.phl[190]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "PunkBot_RiggedPipeRN.phl[191]"
		;
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "PunkBot_RiggedPipeRN.phl[192]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "PunkBot_RiggedPipeRN.phl[193]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "PunkBot_RiggedPipeRN.phl[194]"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "PunkBot_RiggedPipeRN.phl[195]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "PunkBot_RiggedPipeRN.phl[196]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "PunkBot_RiggedPipeRN.phl[197]"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "PunkBot_RiggedPipeRN.phl[198]"
		;
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "PunkBot_RiggedPipeRN.phl[199]";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "PunkBot_RiggedPipeRN.phl[200]";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "PunkBot_RiggedPipeRN.phl[201]";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[202]";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "PunkBot_RiggedPipeRN.phl[203]";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "PunkBot_RiggedPipeRN.phl[204]";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[205]";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "PunkBot_RiggedPipeRN.phl[206]";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "PunkBot_RiggedPipeRN.phl[207]";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[208]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[209]"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[210]"
		;
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[211]";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[212]";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[213]";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[214]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[215]"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[216]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[217]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[218]"
		;
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[219]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[220]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[221]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[222]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[223]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[224]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[225]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[226]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[227]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[228]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[229]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[230]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[231]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[232]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[233]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[234]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[235]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[236]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[237]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[238]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[239]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[240]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[241]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[242]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[243]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[244]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[245]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[246]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[247]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[248]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[249]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[250]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[251]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[252]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[253]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[254]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[255]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[256]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[257]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[258]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[259]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[260]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[261]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[262]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[263]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[264]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[265]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[266]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[267]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[268]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[269]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[270]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[271]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[272]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[273]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[274]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[275]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[276]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[277]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[278]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[279]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "PunkBot_RiggedPipeRN.phl[280]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "PunkBot_RiggedPipeRN.phl[281]"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "PunkBot_RiggedPipeRN.phl[282]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[283]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[284]"
		;
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[285]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "PunkBot_RiggedPipeRN.phl[286]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "PunkBot_RiggedPipeRN.phl[287]"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "PunkBot_RiggedPipeRN.phl[288]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "PunkBot_RiggedPipeRN.phl[289]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "PunkBot_RiggedPipeRN.phl[290]"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "PunkBot_RiggedPipeRN.phl[291]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[292]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "PunkBot_RiggedPipeRN.phl[293]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "PunkBot_RiggedPipeRN.phl[294]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[295]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "PunkBot_RiggedPipeRN.phl[296]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "PunkBot_RiggedPipeRN.phl[297]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[298]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "PunkBot_RiggedPipeRN.phl[299]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "PunkBot_RiggedPipeRN.phl[300]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[301]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "PunkBot_RiggedPipeRN.phl[302]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "PunkBot_RiggedPipeRN.phl[303]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[304]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "PunkBot_RiggedPipeRN.phl[305]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "PunkBot_RiggedPipeRN.phl[306]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[307]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "PunkBot_RiggedPipeRN.phl[308]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "PunkBot_RiggedPipeRN.phl[309]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[310]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "PunkBot_RiggedPipeRN.phl[311]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "PunkBot_RiggedPipeRN.phl[312]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[313]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "PunkBot_RiggedPipeRN.phl[314]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "PunkBot_RiggedPipeRN.phl[315]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[316]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "PunkBot_RiggedPipeRN.phl[317]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "PunkBot_RiggedPipeRN.phl[318]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[319]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "PunkBot_RiggedPipeRN.phl[320]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "PunkBot_RiggedPipeRN.phl[321]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[322]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "PunkBot_RiggedPipeRN.phl[323]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "PunkBot_RiggedPipeRN.phl[324]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[325]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "PunkBot_RiggedPipeRN.phl[326]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "PunkBot_RiggedPipeRN.phl[327]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[328]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "PunkBot_RiggedPipeRN.phl[329]"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "PunkBot_RiggedPipeRN.phl[330]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[331]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "PunkBot_RiggedPipeRN.phl[332]"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "PunkBot_RiggedPipeRN.phl[333]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[334]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "PunkBot_RiggedPipeRN.phl[335]"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "PunkBot_RiggedPipeRN.phl[336]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[337]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "PunkBot_RiggedPipeRN.phl[338]"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "PunkBot_RiggedPipeRN.phl[339]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "PunkBot_RiggedPipeRN.phl[340]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "PunkBot_RiggedPipeRN.phl[341]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "PunkBot_RiggedPipeRN.phl[342]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "PunkBot_RiggedPipeRN.phl[343]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "PunkBot_RiggedPipeRN.phl[344]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "PunkBot_RiggedPipeRN.phl[345]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "PunkBot_RiggedPipeRN.phl[346]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "PunkBot_RiggedPipeRN.phl[347]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "PunkBot_RiggedPipeRN.phl[348]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "PunkBot_RiggedPipeRN.phl[349]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "PunkBot_RiggedPipeRN.phl[350]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "PunkBot_RiggedPipeRN.phl[351]"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "PunkBot_RiggedPipeRN.phl[352]";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "PunkBot_RiggedPipeRN.phl[353]";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "PunkBot_RiggedPipeRN.phl[354]";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "PunkBot_RiggedPipeRN.phl[355]";
connectAttr "Character1_Ctrl_Head_rotateY.o" "PunkBot_RiggedPipeRN.phl[356]";
connectAttr "Character1_Ctrl_Head_rotateX.o" "PunkBot_RiggedPipeRN.phl[357]";
connectAttr "pairBlend1.otx" "PunkBot_RiggedPipeRN.phl[358]";
connectAttr "pairBlend1.oty" "PunkBot_RiggedPipeRN.phl[359]";
connectAttr "pairBlend1.otz" "PunkBot_RiggedPipeRN.phl[360]";
connectAttr "pairBlend1.orx" "PunkBot_RiggedPipeRN.phl[361]";
connectAttr "pairBlend1.ory" "PunkBot_RiggedPipeRN.phl[362]";
connectAttr "pairBlend1.orz" "PunkBot_RiggedPipeRN.phl[363]";
connectAttr "PunkBot_RiggedPipeRN.phl[364]" "pairBlend1.w";
connectAttr "MasterPipe_blendParent1.o" "PunkBot_RiggedPipeRN.phl[365]";
connectAttr "MasterPipe_visibility.o" "PunkBot_RiggedPipeRN.phl[366]";
connectAttr "MasterPipe_scaleX.o" "PunkBot_RiggedPipeRN.phl[367]";
connectAttr "MasterPipe_scaleY.o" "PunkBot_RiggedPipeRN.phl[368]";
connectAttr "MasterPipe_scaleZ.o" "PunkBot_RiggedPipeRN.phl[369]";
connectAttr "PipeRotation_translateX.o" "PunkBot_RiggedPipeRN.phl[370]";
connectAttr "PipeRotation_translateY.o" "PunkBot_RiggedPipeRN.phl[371]";
connectAttr "PipeRotation_translateZ.o" "PunkBot_RiggedPipeRN.phl[372]";
connectAttr "PipeRotation_rotateX.o" "PunkBot_RiggedPipeRN.phl[373]";
connectAttr "PipeRotation_rotateY.o" "PunkBot_RiggedPipeRN.phl[374]";
connectAttr "PipeRotation_rotateZ.o" "PunkBot_RiggedPipeRN.phl[375]";
connectAttr "PipeRotation_scaleX.o" "PunkBot_RiggedPipeRN.phl[376]";
connectAttr "PipeRotation_scaleY.o" "PunkBot_RiggedPipeRN.phl[377]";
connectAttr "PipeRotation_scaleZ.o" "PunkBot_RiggedPipeRN.phl[378]";
connectAttr "PipeRotation_visibility.o" "PunkBot_RiggedPipeRN.phl[379]";
connectAttr "pairBlend2_inTranslateX1.o" "PunkBot_RiggedPipeRN.phl[380]";
connectAttr "pairBlend2_inTranslateY1.o" "PunkBot_RiggedPipeRN.phl[381]";
connectAttr "pairBlend2_inTranslateZ1.o" "PunkBot_RiggedPipeRN.phl[382]";
connectAttr "pairBlend2_inRotateX1.o" "PunkBot_RiggedPipeRN.phl[383]";
connectAttr "pairBlend2_inRotateY1.o" "PunkBot_RiggedPipeRN.phl[384]";
connectAttr "pairBlend2_inRotateZ1.o" "PunkBot_RiggedPipeRN.phl[385]";
connectAttr "WideGrip_scaleX.o" "PunkBot_RiggedPipeRN.phl[386]";
connectAttr "WideGrip_scaleY.o" "PunkBot_RiggedPipeRN.phl[387]";
connectAttr "WideGrip_scaleZ.o" "PunkBot_RiggedPipeRN.phl[388]";
connectAttr "WideGrip_visibility.o" "PunkBot_RiggedPipeRN.phl[389]";
connectAttr "PunkBot_RiggedPipeRN.phl[390]" "pairBlend1.itx2";
connectAttr "PunkBot_RiggedPipeRN.phl[391]" "pairBlend1.ity2";
connectAttr "PunkBot_RiggedPipeRN.phl[392]" "pairBlend1.itz2";
connectAttr "PunkBot_RiggedPipeRN.phl[393]" "pairBlend1.irx2";
connectAttr "PunkBot_RiggedPipeRN.phl[394]" "pairBlend1.iry2";
connectAttr "PunkBot_RiggedPipeRN.phl[395]" "pairBlend1.irz2";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "PunkBot_RiggedPipeRN.sr";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PunkBot_IdleBreak01.ma
